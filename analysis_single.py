from tensorflow import saved_model
from tensorflow.python.saved_model import tag_constants
from tensorflow.python.saved_model.signature_def_utils_impl import predict_signature_def
import os
import logging
import pickle
import tensorflow as tf
import numpy as np
import network as network
import sampling as sampling
import sys
import random
from parameters import LEARN_RATE, EPOCHS, CHECKPOINT_EVERY, BATCH_SIZE
from sklearn.metrics import classification_report, confusion_matrix, accuracy_score
from data_loader import load_program_data
from data_loader import MonoLanguageProgramData
from data_loader import load_single_program_for_live_test
from data_loader import build_tree
from data_loader import search_function_node
import argparse
import random
import shutil
from utils import scale_attention_score
from utils import scale_attention_score_by_group
from utils import robust_scale
import math
import operator
from numpy import dot
from numpy.linalg import norm




os.environ['CUDA_VISIBLE_DEVICES'] = "0"

parser = argparse.ArgumentParser()
parser.add_argument('--test_batch_size', type=int, default=10, help='test batch size')
parser.add_argument('--niter', type=int, default=300, help='number of epochs to train for')
parser.add_argument('--lr', type=float, default=0.01, help='learning rate')
parser.add_argument('--cuda', action='store_true', help='enables cuda')
parser.add_argument('--verbal', type=bool, default=True, help='print training info or not')
parser.add_argument('--manualSeed', type=int, help='manual seed')
parser.add_argument('--n_classes', type=int, default=10, help='manual seed')
parser.add_argument('--test_file', default="live_test/github_cpp/26/10.cpp", help='test program')
parser.add_argument('--model_path', default="model/github_50_cpp", help='path to save the model')
parser.add_argument('--n_hidden', type=int, default=50, help='number of hidden layers')
parser.add_argument('--log_path', default="" ,help='log path for tensorboard')
parser.add_argument('--epoch', type=int, default=0, help='epoch to test')
parser.add_argument('--feature_size', type=int, default=100, help='epoch to test')
parser.add_argument('--aggregation', type=int, default=1, help='0 for max pooling, 1 for global attention')
parser.add_argument('--distributed_function', type=int, default=1, choices=range(0,2), help='0 for softmax, 1 for sigmoid')
parser.add_argument('--embeddings_directory', default="embedding/fast_pretrained_vectors.pkl", help='pretrained embeddings url, there are 2 objects in this file, the first object is the embedding matrix, the other is the lookup dictionary')


opt = parser.parse_args()

if opt.aggregation == 0:
    print("Using max pooling...........")
if opt.aggregation == 1:
    print("Using attention with sum pooling...........")
if opt.aggregation == 2:
    print("Using attention with max pooling...........")
if opt.aggregation == 3:
    print("Using attention with average pooling...........")


if opt.distributed_function == 0:
    print("Using softmax as the distributed_function...........")
if opt.distributed_function == 1:
    print("Using sigmoid as the distributed_function...........")



if not os.path.isdir("cached"):
    os.mkdir("cached")


def generate_pb(src_path):
    path_splits = src_path.split("/")
    file_name = path_splits[len(path_splits)-1].split(".")[0]
    generated_dir = os.path.join("/".join(path_splits[:len(path_splits)-1]),file_name)
    if not os.path.isdir(generated_dir):
        os.mkdir(generated_dir)
    pb_path = os.path.join(generated_dir, file_name + ".pb")
    if not os.path.exists(pb_path):
        cmd = "docker run --rm -v $(pwd):/e -it yijun/fast -p " + src_path + " " + pb_path
        os.system(cmd)
    return pb_path


def generate_pkl(pb_path):
    pkl_path = os.path.join(pb_path.split(".")[0] + ".pkl")

    if not os.path.exists(pkl_path):
        cmd = "docker run --rm -v $(pwd):/e -it yijun/fast " + pb_path + " " + pkl_path
        print(cmd)
        os.system(cmd)
    return pkl_path

def generate_visualization_accumulation(pkl_path):
    path_splits = src_path.split("/")
    file_name = path_splits[len(path_splits)-1].split(".")[0]
    attention_path = os.path.join(file_name + "_raw_attention_without_node_type.csv")
    pb_path = os.path.join(file_name + ".pb")
    html_path = os.path.join(file_name + "_accumulation.html")
    cmd = "docker run --rm -v $(pwd):/e -it yijun/fast -H -a -t -y " + attention_path + " " + pb_path  + " > " + html_path
    os.system(cmd)
    return html_path

def generate_visualization_normal(pkl_path):
    path_splits = src_path.split("/")
    file_name = path_splits[len(path_splits)-1].split(".")[0]
    attention_path = os.path.join(file_name + "_scaled_attention_without_node_type.csv")
    pb_path = os.path.join(file_name + ".pb")
    html_path = os.path.join(file_name + "_normal.html")
    cmd = "docker run --rm -v $(pwd):/e -it yijun/fast -H -t -y " + attention_path + " " + pb_path  + " > " + html_path
    os.system(cmd)
    return html_path

def generate_subtree_ids(pb_path, node_id):
    subtree_ids_path = os.path.join(pb_path.split(".")[0] + "_subtree_ids.txt")
    cmd = "docker run -v $(pwd):/e yijun/fast -CA " +  str(node_id) + " " + pb_path + " > " + subtree_ids_path
    os.system(cmd)
    return subtree_ids_path

def predict(sess, out_node, attention_score_node, nodes_node, children_node, path, subtree_ids, test_trees, labels, node_ids, node_types, embeddings, embedding_lookup):
    for batch in sampling.batch_samples(
            sampling.gen_samples(test_trees, labels, embeddings, embedding_lookup), 1
        ):
        nodes, children, batch_labels = batch
        output, attention_score = sess.run([out_node, attention_score_node],
            feed_dict={
                nodes_node: nodes,
                children_node: children,
            }
        )

        print(output)

        splits = path.split(".")
        node_ids = node_ids[0]
        node_types = node_types[0]

        actual = str(np.argmax(batch_labels)+1)
        predicted = str(np.argmax(output)+1)
        print("Actual classes : " + str(np.argmax(batch_labels)+1))
        print("Predicted classes : " + str(np.argmax(output)+1))

        max_node = len(nodes[0])

        attention_score = np.reshape(attention_score, (max_node))
        print(attention_score)

        attention_score_map = {}
        for i, score in enumerate(attention_score):
            key = str(node_ids[i])
            attention_score_map[key] = float(score)

        # Sort the scores
        # attention_score_sorted = sorted(attention_score_map.items(), key=operator.itemgetter(1))
        # attention_score_sorted.reverse() 


        # node_ids = []
        # attention_score = []
        # for element in attention_score_sorted:
        #     node_ids.append(element[0])
        #     attention_score.append(element[1])

        # attention_score = scale_attention_score_by_group(attention_score)

        # attention_score_map = {}
        # for i, score in enumerate(attention_score):
        #     key = str(node_ids[i])
        #     attention_score_map[key] = float(score)
        

        # Conduct vector
        oracle_score_map = {}
        reverse_oracle_score_map = {}

        for node_id, score in attention_score_map.items():
            if node_id in subtree_ids:
                oracle_score_map[node_id] = 1
                reverse_oracle_score_map[node_id] = 0
            else:
                oracle_score_map[node_id] = 0
                reverse_oracle_score_map[node_id] = 1


        # Produce 3 vectors
        oracle_vector = list()
        reverse_oracle_vector = list()
        attention_vector = list()

        for node_id, score in attention_score_map.items():
            attention_vector.append(attention_score_map[node_id])
            oracle_vector.append(oracle_score_map[node_id])
            reverse_oracle_vector.append(reverse_oracle_score_map[node_id])

        print(attention_vector)
        print(reverse_oracle_vector)
        print(oracle_vector)

        cos_sim_oracle = dot(np.array(attention_vector), np.array(oracle_vector))/(norm(np.array(attention_vector))*norm(np.array(oracle_vector)))
        cos_sim_reverse_oracle = dot(np.array(attention_vector), np.array(reverse_oracle_vector))/(norm(np.array(attention_vector))*norm(np.array(reverse_oracle_vector)))

        print(cos_sim_oracle)
        print(cos_sim_reverse_oracle)

        return cos_sim_oracle, cos_sim_reverse_oracle, actual, predicted


def load_program(file_path):

    pb_path = generate_pb(file_path)
    pkl_path = generate_pkl(pb_path)
    
    ast_representation = build_tree(pkl_path)
    sort_function_id = search_function_node(ast_representation, "sort")
   
    subtree_ids_path = generate_subtree_ids(pb_path, sort_function_id)
    subtree_ids = list()
    with open(subtree_ids_path) as fp:
        data = fp.readlines()
        for line in data:
            subtree_ids.append(line.replace("\n",""))
    
   
    ast_representation_path = pkl_path.split(".")[0] + "_ast.txt"
    with open(ast_representation_path,"w") as f:
        f.write(str(ast_representation))    

    # an array of only 1 tree, just wrap it into 1 more dimension to make it consistent with the training process
    test_trees, _ , node_ids, node_types = load_single_program_for_live_test(pkl_path)

    return test_trees, node_ids, node_types, subtree_ids, sort_function_id, pkl_path

def main(opt):

    target_directory = "live_test/github_java/sort/"

    print("Loading embeddings....")
    with open(opt.embeddings_directory, 'rb') as fh:
        embeddings, embed_lookup = pickle.load(fh,encoding='latin1')
    labels = [str(i) for i in range(1, opt.n_classes+1)]
    logdir = opt.model_path
    batch_size = opt.test_batch_size
    epochs = opt.niter
    node_embedding_size = len(embeddings[0])

    # Loading program file
    # test_trees, node_ids, node_types, subtree_ids, pkl_path = load_program(opt)

   

    # Init model
    checkfile = os.path.join(logdir, 'cnn_tree.ckpt')   
    ckpt = tf.train.get_checkpoint_state(logdir)
    
    initializer = tf.contrib.layers.xavier_initializer()
    weights = {
        "w_t" : tf.Variable(initializer([node_embedding_size, opt.feature_size]), name="w_t"),
        "w_l" : tf.Variable(initializer([node_embedding_size, opt.feature_size]), name="w_l"),
        "w_r" : tf.Variable(initializer([node_embedding_size, opt.feature_size]), name="w_r"),
        "w_attention" : tf.Variable(initializer([opt.feature_size,1]), name="w_attention")
    }

    biases = {
        "b_conv": tf.Variable(initializer([opt.feature_size,]), name="b_conv"),
    }

    nodes_node, children_node, hidden_node, attention_score_node = network.init_net(
        node_embedding_size,
        len(labels),
        opt.feature_size,
        weights,
        biases,
        opt.aggregation,
        opt.distributed_function
    )
   
    out_node = network.out_layer(hidden_node)
    labels_node, loss_node = network.loss_layer(hidden_node, len(labels))

    optimizer = tf.train.AdamOptimizer(LEARN_RATE)
    train_step = optimizer.minimize(loss_node)
    
    saver = tf.train.Saver(save_relative_paths=True, max_to_keep=5)
    # Initialize the variables (i.e. assign their default value)
    init = tf.global_variables_initializer()
    logdir = opt.model_path
    batch_size = opt.test_batch_size
    epochs = opt.niter
    node_embedding_size = len(embeddings[0])

    with tf.Session() as sess:
        sess.run(init)
        ckpt = tf.train.get_checkpoint_state(logdir)
        if ckpt and ckpt.model_checkpoint_path:
            print("Continue training with old model")
            print("Checkpoint path : " + str(ckpt.model_checkpoint_path))
            saver.restore(sess, ckpt.model_checkpoint_path)
            for i, var in enumerate(saver._var_list):
                print('Var {}: {}'.format(i, var))

        for i in range(1, 11):
            algorithm_directory = os.path.join(target_directory,str(i))
            print(algorithm_directory)
            files = os.listdir(algorithm_directory)
            for file in files:
              
                file_path = os.path.join(algorithm_directory,file)
                if os.path.isfile(file_path):

                    test_trees, node_ids, node_types, subtree_ids, sort_function_id, pkl_path = load_program(file_path)

                    cos_sim_oracle, cos_sim_reverse_oracle, actual, predicted = predict(sess, out_node, attention_score_node, nodes_node, children_node, pkl_path, subtree_ids, test_trees, labels, node_ids, node_types, embeddings, embed_lookup)
                    
                    with open("analysis_single/max_sigmoid.csv","a") as f:
                        f.write(file_path + "," + str(cos_sim_oracle) + "," + str(cos_sim_reverse_oracle) + "," + str(sort_function_id) + "," + str(actual) + "," + str(predicted))
                        f.write("\n")

if __name__ == "__main__":
    main(opt)
package com.facebook.common.collect;

import com.google.common.collect.Lists;
import java.util.List;

public class TopologicalSort$Node<T>
{
  public final T a;
  final List<TopologicalSort.Edge<T>> b;
  final List<TopologicalSort.Edge<T>> c;

  public TopologicalSort$Node(T paramT)
  {
    this.a = paramT;
    this.b = Lists.a();
    this.c = Lists.a();
  }

  public void a(Node<T> paramNode)
  {
    TopologicalSort.Edge localEdge = new TopologicalSort.Edge(this, paramNode);
    this.c.add(localEdge);
    paramNode.b.add(localEdge);
  }
}


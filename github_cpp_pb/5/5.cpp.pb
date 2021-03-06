
 BX²*#B!*ifndefB
`hJ `hB#6*POINTSVECTORB
`h`h	J
`hB`¬*#B!*defineB
`hJ `hB*B#6*POINTSVECTORB
`h`h		
J

`hB]«*#B"*includeB
`h	J `hB'®*&lt;QVector&gt;B
`h`h
J
`hBX«*#B"*includeB
`h	J `hB!®*	"Point.h"B
`h`h
J

`hB°*
namespace B#6*custom_typesB
`h`hBí<*{
B*/*!
    \brief PointsVector provides a wrapper for QVector&lt;point&gt; with some additional functions.

    It provides the following additional functionality:
    - an insertion-sort sort function
    - a function to split the vector into two seperate QVector&lt;double&gt; containing the x- respectively the y-values.
    - a search function to find a Point with an equal x-coordinate
*/J
`hB¹l*class B&6*PointsVectorB
`hJ `hB§Ñ*: B!º*publicB
`hJ `hBt6B6*QVectorB
`h$`hBMh*&lt;B0iB#B6*PointB
`h*`h% !J&gt;"B
`h.#`h$$%`h&BÂ<*{BÀ*
   B
`h'`h,(B¿*public:

    Bu*c/*!
        \brief Sorts the vector using an implementation of an insertion-sort algorithm.

    */J
    `h)B{B%9B6*voidB
`h	*`h+J ,B6*sortB
`h-`h
.Bd*()B
`h/J;`h0B
`h1J

    2B*þ/*!
        \brief Splits the vector into two seperate QVector&lt;double&gt; containing the x- respectively the y-values.
        \param x Output vector containing the x-coordinates
        \param y Output vector containing the y-coordinates

        This function splits each Point in the vector into its x- and y-coordinate and adds them to the corresponding output vector.
    */J
    `h3B¬B%9B6*voidB
` h	4` h5J 6B16*getPointsAsSeperateVectorsB
` h$7` h
8B¶d*(BËeB¿B9Bx6B6*QVectorB
` h,9` h%:BNh*&lt;B1iB$B6*doubleB
` h3;` h-<=J&gt;>B
` h7?` h,@J AB5*&amp;B
` h:B` h5CDB6*xB
` h7E` h6FGJ, HBÊeB¿B9Bx6B6*QVectorB
` h@I` h9JBNh*&lt;B1iB$B6*doubleB
` hGK` hALMJ&gt;NB
` hKO` h@PJ QB5*&amp;B
` hNR` hISTB6*yB
` hKU` hJVWJ)XB
` hLYJ;` h$ZB
` hM[J

    \BÓ*À/*!
        \brief Search function for a Point with an equal x-coordinate.
        \param x x-Coordinate that will be searched for within the vector.

        The function compares the parameter x to the x-coordinate of each Point in the vector and if it finds a match, then it returns its position, otherwise -1.
    */J
    `"h]BÎB$9B6*intB
`(h^`(h_J `B!6*
findEqualXB
`(ha`(h	bBod*(BReBHB'9B6*doubleB
`(hc`(hdJ eB6*xB
`(hf`(hghJ)iB
`(hjJ;`(hkB
`(hlJ
mB
`(hnJ}`hoB
`)hpJ;`h+qB
`)hrJ

}`hsB
`+ht`huJ


`hvB/®*#B*endifB
`.hw`.hxJ `.hyB*// POINTSVECTORJ


`.hzR
github_cpp/5/5.cpp0.9.5{
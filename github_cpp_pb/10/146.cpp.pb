
¨! B\«*#B"*includeB
`h	J `hB&®*&lt;vector&gt;B
`h`h
J
`hB^«*#B"*includeB
`h	J `hB(®*&lt;iostream&gt;B
`h`h
	J
`h
B\«*#B"*includeB
`h	J `hB#®*"lexicon.h"B
`h`h
J



`hBál*class B"6*LevenshteinB
`h`hB<*{BÀ*

B
`h`hBçÀ*
private:
	BeBNB$9B6*intB
`
h`
h	J B6*_heightB
`
h`
hJ;B
`
hJ
	BfBMB$9B6*intB
`h`h	J B6*_widthB
`h`h J;!B
`h"J
	
	#B½B¦Bù9BÔ6B6*stdB
`h$`h	%B4*::B
`h&`h'B6B6*vectorB
`h(`h)Boh*&lt;BRiBEB"6*unsignedB
`h*J `h+B6*intB
`h!,`h-.J&gt;/B
`h%0`h123B5**B
`h#4`h"5J 6B 6*	referenceB
`h-7`h$8J;9B
`h.:J ;B:*+//braucht man noch fÃÂ¼r die PrintfunktionJ
	`h/<B»B¢Bù9BÔ6B6*stdB
`h=`h	>B4*::B
`h?`h@B6B6*vectorB
`hA`hBBoh*&lt;BRiBEB"6*unsignedB
`hCJ `hDB6*intB
`h!E`hFGJ&gt;HB
`h%I`hJKLB5**B
`h#M`h"NJ OB6*guessB
`h)P`h$QJ;RB
`h*SJ

	TBB$9B6*intB
`hU`h	VJ WB6*minB
`hX`hYB¾d*(BPeBEB$9B6*intB
`hZ`h[J \B6*iB
`h]`h^_J, `BOeBEB$9B6*intB
`ha`hbJ cB6*jB
`hd`hefJ)gB
`hhJ;`hiB
`hjJ
	kBØB%9B6*voidB
`hl`h	mJ nB6*backB
`ho`hpBûd*(BneBcBB9B6*intB
`hq`hrB5*&amp;B
`hs`htJ uB6*iB
`hv`hwxJ, yBqeBeBB9B6*intB
`hz`h{B5*&amp;B
`h#|`h}J ~B6*jB
`h!`h J, ByeBnBG9B 6*LexiconB`h*`h#B5**B`h+`h*J B6*elexB`h0`h,J)B`h1J;`hB`h2J BB*1//fÃÂ¼hrt einen Schritt in der print-Methode ausJ


`h3B`h`	hBò¿*	public:
	B­BBi9B$6*unsignedB`hJ `h	B6*intB`h`hB5**B`h`hJ B6*dataB`h`hJ;B`hJ
	BÎB²B9B$6*unsignedB`hJ `h	 B6*intB`h¡`h¢B5**B`h£`h¤B5**B`h¥`h¦J §B6*matrixB`h¨`h©J;ªB`h«J
	
	¬BæB$6*LevenshteinB`h­`h	®Bªd*(BÆeB¹B9Bä6B6*stdB`h¯`h°B4*::B`h±`h²B 6B6*vectorB`h ³`h´Bwh*&lt;BXiBJB$6*unsignedB`h)µJ `h!¶B6*intB`h-·`h*¸¹J&gt;ºB`h1»`h ¼½¾B5**B`h/¿`h.ÀJ ÁB"6*	referenceB`h9Â`h0ÃÄJ, ÅBÁeBµB9Bä6B6*stdB`h>Æ`h;ÇB4*::B`h@È`h>ÉB 6B6*vectorB`hFÊ`h@ËBwh*&lt;BXiBJB$6*unsignedB`hOÌJ `hGÍB6*intB`hSÎ`hPÏÐJ&gt;ÑB`hWÒ`hFÓÔÕB5**B`hUÖ`hT×J ØB6*guessB`h[Ù`hVÚÛJ)ÜB`h\ÝJ;`hÞB`h]ßàBs*c//Eingabe sind die ReferenzÃÂ¼bersetzung und die zu bewertende ÃÂbersetzung, allerdings in ID's J
	`h]áBnB36*~B$6*LevenshteinB`hâ`h
ã`h	äBd*()B`håJ;`hæB`hçJ
	
	èBøB(9B6*voidB`hé`h	êJ ëB6*printB`hì`híBd*(ByeBnBG9B 6*LexiconB`hî`hïB5**B`hð`hñJ òB6*elexB`h!ó`hôõJ)öB`h"÷J;`høB`h#ùúBÆ*´//gibt die nÃÂ¶tigen VerÃÂ¤nderungen von guess auf reference aus, dabei wird von hinten angefangen, d.h wenn da als erstes steht einfÃÂ¼gen, dann muss hinten eingefÃÂ¼gt werdenJ

	`h#ûBB'9B6*intB`hü`h	ýJ þB!6*distanceB`hÿ`hBd*()B`hJ;`hB`hJ B2*#//gibt die Levenshtein-Distance ausJ
`hB`h=J}`hB`hJ;`hB`hJ
`hR 
github_cpp/10/146.cpp0.9.5
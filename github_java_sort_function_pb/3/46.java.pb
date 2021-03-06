
Þ BOÐ*package B)6*topologicalSortB
`hJ;`h	B
`hJ

`hBÏ*import B^6B6*appB
`h`hB4*.B
`h`hB6*AppViewB
`h	`h
J;B
`hJ
`hBÏ*import Bg6B6*graphB
`h`hB4*.B
`h`hB%6*AdjacencyGraphB
`h`hJ;B
`hJ
`hBÏ*import B]6B6*graphB
`h`hB4*.B
`h`hB6*EdgeB
`h`hJ;B
`hJ
`hBÏ*import Ba6B6*listB
`h `h!B4*.B
`h"`h#B 6*	ArrayListB
`h$`h%J;&B
`h'J
`h(BÏ*import B`6B6*listB
`h)`h*B4*.B
`h+`h,B6*IteratorB
`h-`h.J;/B
`h0J
`h1BÏ*import Bc6B6*listB
`h2`h3B4*.B
`h4`h5B"6*LinkedStackB
`h6`h7J;8B
`h9J
`h:BÏ*import B\6B6*listB
`	h;`	h<B4*.B
`	h=`	h>B6*ListB
`	h?`	h@J;AB
`	hBJ
`	hCBÏ*import B]6B6*listB
`
hD`
hEB4*.B
`
hF`
hGB6*StackB
`
hH`
hIJ;JB
`
hKJ

`
hLBÈÔlB'º*publicB
`hMJ class `hNBª6B&6*TopologicalSortB
`hO`hPBxd*&lt;B[eB6*EB
`hQJ `hRB1Î*extends B6*EdgeB
`h,S`h(T`h UJ&gt;VB
`h0W`hXJ YBåÒ<*{

	BBøB"º*privateB
`hZJ `h	[B!º*staticB
`h\J `h]BJ9B º*finalB
`h^J `h_B6*booleanB
`h%``haJ bB$6*
DEBUG_MODEB
`h0cJ `h&dB5*= B&B0*trueB
`h7eZ`h3fg`h1hJ;iB
`h8jJ
	
	kB¼B"º*privateB
`hlJ `h	mB!º*staticB
`hnJ `hoB%9B6*voidB
`hp`hqJ rB'6*showDebugMessageB
`h-s`htBsd*(BYeBOB'9B6*StringB
`h4u`h.vJ wB6*aMessageB
`h=x`h5yzJ){B
`h>|`h-}B<*{
		Bÿ*if BH;*(B,B!6*
DEBUG_MODEB
`h~`hJ)B`h `hBCB<*{
			BóB×BËBq6B 6*AppViewB`h `hB4*.B`h!`h B+6*outputDebugMessageB`h3`h!BPh*(B4iB)B!6*aMessageB`h<`h4J)B`h=`h3J;B`h>J
		}B`h`h J
	}`hB`h
`h>J
	
	
	BðBÖB$º*privateB`hJ `h	B9Bx6B'6*AdjacencyGraphB`h`hBGh*&lt;B(iB6*EB`h!`h  J&gt;¡B`h%¢`h£¤J ¥B6*_graphB`h)¦`h#§J;¨B`h*©J
	ªBÈB®B$º*privateB`h«J `h	¬BP9BA6B6*intB`h­`h®B>*[]B`h¯`h°±J			  ²B+6*_predecessorCountsB`h=³`h+´J;µB`h>¶J
	·BüBâB$º*privateB`h¸J `h	¹B9Bu6B6*StackB`hº`h»BMh*&lt;B.iB 6*IntegerB`h¼`h½J&gt;¾B`h"¿`hÀÁJ    ÂB+6*_zeroCountVerticesB`h5Ã`h#ÄJ;ÅB`h6ÆJ
	ÇB÷BÛB$º*privateB`hÈJ `h	ÉB9Bt6B6*ListB`hÊ`hËBMh*&lt;B.iB 6*IntegerB`hÌ`hÍJ&gt;ÎB`h!Ï`hÐÑJ     ÒB$6*_sortedListB`h.Ó`h#ÔJ;ÕB`h/ÖJ
	
	×BØB#º*publicB`hØJ `h	ÙB(6*TopologicalSortB`hÚ`hÛBd*()B`h!ÜJ `hÝBÚ<*{
		BåBÊB¾Bd6B6*thisB`hÞ`hßB4*.B`hà`háB!6*setGraphB`hâ`hãäBPh*(B4iB)B!0*nullB`h#åZ`hæçJ)èB`h$é`hêëJ;ìB`h%íJ
		îBñBÖBÊBp6B6*thisB`hï`hðB4*.B`hñ`hòB-6*setPredecessorCountsB`h*ó`hôõBPh*(B4iB)B!0*nullB`h/öZ`h+÷øJ)ùB`h0ú`h*ûüJ;ýB`h1þJ
		ÿBñBÖBÊBp6B6*thisB`h`hB4*.B`h`hB-6*setZeroCountVerticesB`h*`hBPh*(B4iB)B!0*nullB`h/Z`h+J)B`h0`h*J;B`h1J
		BêBÏBÃBi6B6*thisB` h` hB4*.B` h` hB&6*setSortedListB` h#` hBPh*(B4iB)B!0*nullB` h(Z` h$J)B` h)` h#J;B` h* J
	}¡B`!h
¢`h"£J
	
	¤B®B$º*privateB`#h¥J `#h	¦B9Bx6B'6*AdjacencyGraphB`#h§`#h¨BGh*&lt;B(iB6*EB`#h!©`#h ªJ&gt;«B`#h%¬`#h­®J ¯B6*graphB`#h(°`#h#±Bd*()B`#h*²J `#h(³Bµ<*{
		Bª*return BmBb6B6*thisB`$h´`$hµB4*.B`$h¶`$h·B6*_graphB`$h#¸`$h¹ºJ;»B`$h$¼J
	}`$h½B`%h
¾`#h+¿J
	ÀBÈB$º*privateB`&hÁJ `&h	ÂB(9B6*voidB`&hÃ`&hÄJ ÅB!6*setGraphB`&hÆ`&hÇBØd*(B»eB¯B9Bx6B'6*AdjacencyGraphB`&h-È`&hÉBGh*&lt;B(iB6*EB`&h/Ê`&h.ËJ&gt;ÌB`&h3Í`&h-ÎÏJ ÐB!6*newGraphB`&h9Ñ`&h1ÒÓJ)ÔB`&h:Õ`&hÖBí<*{
		BÍB²Be6B6*thisB`'h×`'hØB4*.B`'hÙ`'hÚB6*_graphB`'hÛ`'hÜJ ÝB4*=B`'hÞJ `'hßB!6*newGraphB`'h'à`'háJ;âB`'h(ãJ
	}äB`(h
å`&h:æJ
	çBB$º*privateB`)hèJ `)h	éBL9BA6B6*intB`)hê`)hëB>*[]B`)hì`)híîJ ïB*6*predecessorCountsB`)h(ð`)hñBd*()B`)h*ò`)h(óBÁ<*{
		B¡ª*return ByBn6B6*thisB`*hô`*hõB4*.B`*hö`*h÷B+6*_predecessorCountsB`*h/ø`*hùúJ;ûB`*h0üJ
	}`*hýB`+h
þ`)h*ÿJ
	BÁB$º*privateB`,hJ `,h	B(9B6*voidB`,h`,hJ B-6*setPredecessorCountsB`,h*`,hB®d*(BeBBL9BA6B6*intB`,h.`,h+B>*[]B`,h0`,h.J B,6*newPredecessorCountB`,hD`,h1J)B`,hEJ `,h*B<*{
		BäBÉBq6B6*thisB`-h`-hB4*.B`-h`-hB+6*_predecessorCountsB`-h(`-hJ B4*=B`-h*J `-h)B,6*newPredecessorCountB`-h>`-h+J;B`-h? J
	}¡B`.h
¢`,hF£J
	¤BÀB$º*privateB`/h¥J `/h	¦B9Bu6B6*StackB`/h§`/h¨BMh*&lt;B.iB 6*IntegerB`/h©`/hªJ&gt;«B`/h"¬`/h­®J ¯B*6*zeroCountVerticesB`/h1°`/h ±Bd*()B`/h3²`/h1³BÁ<*{
		B¡ª*return ByBn6B6*thisB`0h´`0hµB4*.B`0h¶`0h·B+6*_zeroCountVerticesB`0h/¸`0h¹ºJ;»B`0h0¼J
	}`0h½B`1h
¾`/h3¿J
	ÀB÷B$º*privateB`2hÁJ `2h	ÂB(9B6*voidB`2hÃ`2hÄJ ÅB-6*setZeroCountVerticesB`2h*Æ`2hÇBád*(BÄeB¸B9Bu6B6*StackB`2h0È`2h+ÉBMh*&lt;B.iB 6*IntegerB`2h8Ê`2h1ËJ&gt;ÌB`2h<Í`2h0ÎÏJ ÐB-6*newZeroCountVerticesB`2hNÑ`2h:ÒÓJ)ÔB`2hOÕ`2h*ÖB<*{
		BåBÊBq6B6*thisB`3h×`3hØB4*.B`3hÙ`3hÚB+6*_zeroCountVerticesB`3h(Û`3hÜJ ÝB4*=B`3h*ÞJ `3h)ßB-6*newZeroCountVerticesB`3h?à`3h+áJ;âB`3h@ãJ
	}äB`4h
å`2hOæJ
	
	çB³B$º*privateB`6hèJ `6h	éB9Bt6B6*ListB`6hê`6hëBMh*&lt;B.iB 6*IntegerB`6hì`6híJ&gt;îB`6h!ï`6hðñJ òB#6*
sortedListB`6h)ó`6hôBd*()B`6h+õJ `6h)öBº<*{
		Bª*return BrBg6B6*thisB`7h÷`7høB4*.B`7hù`7húB$6*_sortedListB`7h(û`7hüýJ;þB`7h)ÿJ
	}`7hB`8h
`6h,J
	B×B$º*privateB`9hJ `9h	B(9B6*voidB`9h`9hJ B&6*setSortedListB`9h#`9hBØd*(B»eB¯B9Bt6B6*ListB`9h(`9h$BMh*&lt;B.iB 6*IntegerB`9h0`9h)J&gt;B`9h4`9h(J B&6*newSortedListB`9h?`9h2J)B`9h@`9h#B÷<*{
		B×B¼Bj6B6*thisB`:h`:hB4*.B`:h`:hB$6*_sortedListB`:h!`:hJ  B4*=B`:h#¡J `:h"¢B&6*newSortedListB`:h1£`:h$¤J;¥B`:h2¦J
	}§B`;h
¨`9h@©J
	ªBçB#º*publicB`<h«J `<h	¬B9Bt6B6*ListB`<h­`<h®BMh*&lt;B.iB 6*IntegerB`<h¯`<h°J&gt;±B`<h ²`<h³´J µB06*topologicallySortedListB`<h5¶`<h·Bd*()B`<h7¸J `<h5¹Bà<*{
		BÀª*return BBBf6B6*thisB`=hº`=h»B4*.B`=h¼`=h½B#6*
sortedListB`=h'¾`=h¿ÀBh*()B`=h)Á`=h'ÂÃJ;ÄB`=h*ÅJ
	}`=hÆB`>h
Ç`<h8ÈJ
	
	ÉBÑ/B$º*privateB`@hÊJ `@h	ËB(9B6*voidB`@hÌ`@hÍJ ÎB.6*initPredecessorCountsB`@h+Ï`@hÐBd*()B`@h-ÑJ `@h+ÒB¢.<*{
		B·BBBp6B6*thisB`AhÓ`AhÔB4*.B`AhÕ`AhÖB-6*setPredecessorCountsB`Ah*×`AhØÙBh*(BøiBìB4*newB`Ah.ÚJ `Ah+ÛBÂ6B6*intB`Ah2Ü`Ah/ÝB>*[BþBBa6B6*thisB`Ah7Þ`Ah3ßB4*.B`Ah8à`Ah7áB6*graphB`Ah=â`Ah8ãäBh*()B`Ah?å`Ah=æçB4*.B`Ah@è`Ah?éBNB)6*numberOfVerticesB`AhPê`Ah@ëBh*()B`AhRì`AhPíîJ]ïB`AhSð`Ah2ñòóJ)ôB`AhTõ`Ah*ö÷J;øB`AhUùJ
		úB*for B*(B«BB'9B6*intB`Bhû`BhüJ ýB&6*
tailVertexB`Bh$þJ `BhÿB6*= B&B0*0B`Bh(Z`Bh'`Bh%J;B`Bh)J Bá;BÈB&6*
tailVertexB`Bh4J `Bh*B 4*&lt;B`Bh9J `Bh5BBa6B6*thisB`Bh;`Bh7B4*.B`Bh<`Bh;B6*graphB`BhA`Bh<Bh*()B`BhC`BhAB4*.B`BhD`BhCBNB)6*numberOfVerticesB`BhT`BhDBh*()B`BhV`BhTJ;B`BhWJ BS	BHB#6*
tailVertexB`Bhb`BhX B4*++B`Bhd¡`Bhb¢£J)¤B`Bhe¥`Bh¦Bê<*{
			BÉB­BBm6B6*thisB`Ch§`Ch¨B4*.B`Ch©`ChªB*6*predecessorCountsB`Ch/«`Ch¬­Bh*()B`Ch1®`Ch/¯°BN>*[B/B#6*
tailVertexB`Ch<±`Ch2²J ]³B`Ch>´J `Ch1µB4*=B`Ch@¶J `Ch?·B0*0B`ChB¸Z`ChA¹J;ºB`ChC»J
		}¼B`Dh½`Bhe¾J
		`Bh¿BÍ*for B*(B«BB'9B6*intB`EhÀ`EhÁJ ÂB&6*
tailVertexB`Eh$ÃJ `EhÄB6*= B&B0*0B`Eh(ÅZ`Eh'ÆÇ`Eh%ÈJ;ÉB`Eh)ÊJ ËBá;BÈB&6*
tailVertexB`Eh4ÌJ `Eh*ÍB 4*&lt;B`Eh9ÎJ `Eh5ÏBBa6B6*thisB`Eh;Ð`Eh7ÑB4*.B`Eh<Ò`Eh;ÓB6*graphB`EhAÔ`Eh<ÕÖBh*()B`EhC×`EhAØÙB4*.B`EhDÚ`EhCÛBNB)6*numberOfVerticesB`EhTÜ`EhDÝBh*()B`EhVÞ`EhTßàJ;áB`EhWâJ ãBS	BHB#6*
tailVertexB`Ehbä`EhXåB4*++B`Ehdæ`EhbçèJ)éB`Eheê`EhëB°<*{
			BB÷B}9Br6B!6*IteratorB`Fh!ì`FhíBGh*&lt;B(iB6*EB`Fh#î`Fh"ïJ&gt;ðB`Fh'ñ`Fh!òóJ ôB$6*iteratorB`Fh-õJ `Fh%öBÆ*= BµBBa6B6*thisB`Fh4÷`Fh0øB4*.B`Fh5ù`Fh4úB6*graphB`Fh:û`Fh5üýBh*()B`Fh<þ`Fh:ÿB4*.B`Fh=`Fh<BB+6*neighborIteratorOfB`FhO`Fh=BRh*(B6iB+B#6*
tailVertexB`FhZ`FhPJ)B`Fh[`FhO`Fh.J;B`Fh\J
			Bù*whileBµ;*(BBBg6B!6*iteratorB`Gh'`GhB4*.B`Gh(`Gh'B 6*hasNextB`Gh/`Gh(Bh*()B`Gh1`Gh/J)B`Gh2`GhB¦<*{
				BòBÕB(9B6*EdgeB`Hh%`Hh!J  B 6*edgeB`Hh*¡J `Hh&¢Bý*= BìB4*(B`Hh.£`Hh-¤B6*EdgeB`Hh2¥`Hh.¦B4*)B`Hh3§J `Hh2¨BBd6B!6*iteratorB`Hh<©`Hh4ªB4*.B`Hh=«`Hh<¬B6*nextB`HhA­`Hh=®¯Bh*()B`HhC°`HhA±²³`Hh+´J;µB`HhD¶J
				·BBòBBm6B6*thisB`Ih%¸`Ih!¹B4*.B`Ih&º`Ih%»B*6*predecessorCountsB`Ih7¼`Ih&½¾Bh*()B`Ih9¿`Ih7ÀÁB´>*[BBBf6B6*edgeB`Ih>Â`Ih:ÃB4*.B`Ih?Ä`Ih>ÅB#6*
headVertexB`IhIÆ`Ih?ÇÈBh*()B`IhKÉ`IhIÊËJ]ÌB`IhLÍ`Ih9ÎB4*++B`IhNÏ`IhLÐJ;ÑB`IhOÒJ
			}ÓB`JhÔ`Gh2ÕJ
		}`GhÖB`Kh×`EheØJ
		`EhÙBÍB±B¥Bw6B(6*TopologicalSortB`Lh Ú`LhÛB4*.B`Lh!Ü`Lh ÝB)6*showDebugMessageB`Lh1Þ`Lh!ßàB£h*(BiBùBð0*Ñ"\n[Debug] Ã¯Â¿Â½Ã¯Â¿Â½ vertexÃ¯Â¿Â½Ã¯Â¿Â½ Ã¯Â¿Â½ÃÂ±Ã¯Â¿Â½ Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½ Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½ Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½ Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½ÃÂ´Ã¯Â¿Â½:\n--&gt;"B`LháZ`Lh2âãJ)äB`Lhå`Lh1æçJ;èB`LhéJ
		êB£
*for Bõ*(B§BB'9B6*intB`Mhë`MhìJ íB"6*vertexB`Mh îJ `MhïB6*= B&B0*0B`Mh$ðZ`Mh#ñò`Mh!óJ;ôB`Mh%õJ öBÝ;BÄB"6*vertexB`Mh,÷J `Mh&øB 4*&lt;B`Mh1ùJ `Mh-úBBa6B6*thisB`Mh3û`Mh/üB4*.B`Mh4ý`Mh3þB6*graphB`Mh9ÿ`Mh4Bh*()B`Mh;`Mh9B4*.B`Mh<`Mh;BNB)6*numberOfVerticesB`MhL`Mh<Bh*()B`MhN`MhLJ;B`MhOJ BO	BDB6*vertexB`MhV`MhPB4*++B`MhX`MhVJ)B`MhY`MhB<*{
			BñBÕBÉBw6B(6*TopologicalSortB`Nh(`NhB4*.B`Nh)`Nh(B)6*showDebugMessageB`Nh9`Nh)BÇh*(BªiBB!0*" ["B`Nh>Z`Nh:B4*+B`Nh? `Nh>¡B6*vertexB`NhE¢`Nh?£B4*+B`NhF¤`NhE¥B!0*"] "B`NhJ¦Z`NhF§B4*+B`NhK¨`NhJ©BBm6B6*thisB`NhOª`NhK«B4*.B`NhP¬`NhO­B*6*predecessorCountsB`Nha®`NhP¯°Bh*()B`Nhc±`Nha²³BF>*[B*B6*vertexB`Nhj´`NhdµJ]¶B`Nhk·`Nhc¸¹J)ºB`Nhl»`Nh9¼½J;¾B`Nhm¿J
		}ÀB`OhÁ`MhYÂJ
		`MhÃBøBÝBÑBw6B(6*TopologicalSortB`Ph Ä`PhÅB4*.B`Ph!Æ`Ph ÇB)6*showDebugMessageB`Ph1È`Ph!ÉÊBPh*(B4iB)B!0*"\n"B`Ph6ËZ`Ph2ÌÍJ)ÎB`Ph7Ï`Ph1ÐÑJ;ÒB`Ph8ÓJ
	}ÔB`Qh
Õ`@h.ÖJ
	
	×B¢B$º*privateB`ShØJ `Sh	ÙB(9B6*voidB`ShÚ`ShÛJ ÜB.6*initZeroCountVerticesB`Sh+Ý`ShÞBd*()B`Sh-ßJ `Sh+àBó<*{
		BBúBîBp6B6*thisB`Thá`ThâB4*.B`Thã`ThäB-6*setZeroCountVerticesB`Th*å`ThæçBóh*(BÖiBÊB4*newB`Th.èJ `Th+éB B{6B$6*LinkedStackB`Th:ê`Th/ëBMh*&lt;B.iB 6*IntegerB`ThBì`Th;íJ&gt;îB`ThFï`Th:ðñBh*()B`ThEò`ThCóôõJ)öB`ThF÷`Th*øùJ;úB`ThGûJ
		üBðBÔBÈBw6B(6*TopologicalSortB`Uh ý`UhþB4*.B`Uh!ÿ`Uh B)6*showDebugMessageB`Uh1`Uh!BÆh*(
				B£iBB0*ï"\n[Debug] Ã¯Â¿Â½ÃÂ·Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½ Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½ÃÂ°Ã¯Â¿Â½ Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½ vertexÃ¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½ Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½ Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½ÃÂ´Ã¯Â¿Â½:\n --&gt; ("B`VhZ`Vh!J)B`Vh`Uh1J;B`VhJ
		BÌ*for Bõ*(B§BB'9B6*intB`Wh`WhJ B"6*vertexB`Wh J `WhB6*= B&B0*0B`Wh$Z`Wh#`Wh!J;B`Wh%J BÝ;BÄB"6*vertexB`Wh,J `Wh&B 4*&lt;B`Wh1J `Wh-BBa6B6*thisB`Wh3`Wh/B4*.B`Wh4 `Wh3¡B6*graphB`Wh9¢`Wh4£¤Bh*()B`Wh;¥`Wh9¦§B4*.B`Wh<¨`Wh;©BNB)6*numberOfVerticesB`WhLª`Wh<«Bh*()B`WhN¬`WhL­®J;¯B`WhO°J ±BO	BDB6*vertexB`WhV²`WhP³B4*++B`WhX´`WhVµ¶J)·B`WhY¸`Wh¹B»<*{
			B*ifBÆ;*(B©BBm6B6*thisB`Xh º`Xh»B4*.B`Xh!¼`Xh ½B*6*predecessorCountsB`Xh2¾`Xh!¿ÀBh*()B`Xh4Á`Xh2ÂÃBI>*[B*B6*vertexB`Xh;Ä`Xh5ÅJ]ÆB`Xh<ÇJ `Xh4ÈB4*==B`Xh?ÉJ `Xh=ÊB0*0B`XhAËZ`Xh@ÌJ)ÍB`XhBÎ`XhÏB¹CB°<*{
				BÎB±BBm6B6*thisB`Yh%Ð`Yh!ÑB4*.B`Yh&Ò`Yh%ÓB*6*zeroCountVerticesB`Yh7Ô`Yh&ÕÖBh*()B`Yh9×`Yh7ØÙB4*.B`Yh:Ú`Yh9ÛBuB6*pushB`Yh>Ü`Yh:ÝBNh*(B2iB'B6*vertexB`YhEÞ`Yh?ßàJ)áB`YhFâ`Yh>ãäJ;åB`YhGæJ
				çB½B BBw6B(6*TopologicalSortB`Zh0è`Zh!éB4*.B`Zh1ê`Zh0ëB)6*showDebugMessageB`ZhAì`Zh1íîBh*(BviBkB"6*vertexB`ZhHïJ `ZhBðB4*+B`ZhJñJ `ZhIòB 0*" "B`ZhNóZ`ZhKôõJ)öB`ZhO÷`ZhAøùJ;úB`ZhPûJ
			}üB`[hý`XhBþÿJ
		}`Xh	B`\h	`WhY	J
		`Wh	BùBÞBÒBw6B(6*TopologicalSortB`]h 	`]h	B4*.B`]h!	`]h 	B)6*showDebugMessageB`]h1	`]h!		BQh*(B5iB*B"0*")\n"B`]h7	Z`]h2		J)	B`]h8	`]h1		J;	B`]h9	J
	}	B`^h
	`Sh.	J
	
		BB$º*privateB``h	J ``h		B(9B6*voidB``h	``h	J 	B.6*showZeroCountVerticesB``h+	``h	Bd*()B``h-	J ``h+ 	Bß<*{
		B¢BBûBw6B(6*TopologicalSortB`ah ¡	`ah¢	B4*.B`ah!£	`ah ¤	B)6*showDebugMessageB`ah1¥	`ah!¦	§	Bzh*(B^iBSBK0*."--&gt; Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½: &lt;Top&gt;"B`ah`¨	Z`ah2©	ª	J)«	B`ahX¬	`ah1­	®	J;¯	B`ahY°	J
		±	BæBÈB9Bx6B!6*IteratorB`bh²	`bh³	BMh*&lt;B.iB 6*IntegerB`bh!´	`bhµ	J&gt;¶	B`bh%·	`bh¸	¹	J º	B$6*iteratorB`bh+»	J `bh#¼	B*= BÿBBm6B6*thisB`bh2½	`bh.¾	B4*.B`bh3¿	`bh2À	B*6*zeroCountVerticesB`bhDÁ	`bh3Â	Ã	Bh*()B`bhFÄ	`bhDÅ	Æ	B4*.B`bhGÇ	`bhFÈ	BFB!6*iteratorB`bhOÉ	`bhGÊ	Bh*()B`bhQË	`bhOÌ	Í	Î	`bh,Ï	J;Ð	B`bhRÑ	J
		
		Ò	B§*whileBµ;*(BBBg6B!6*iteratorB`dhÓ	`dhÔ	B4*.B`dh Õ	`dhÖ	B 6*hasNextB`dh'×	`dh Ø	Ù	Bh*()B`dh)Ú	`dh'Û	Ü	J)Ý	B`dh*Þ	`dhß	BÕ<*{
			BõBÙB'9B6*intB`ehà	`ehá	J â	B"6*vertexB`eh#ã	J `ehä	B*= BïB4*(B`eh'å	`eh&æ	B 6*IntegerB`eh.ç	`eh'è	B4*)B`eh/é	J `eh.ê	BBd6B!6*iteratorB`eh8ë	`eh0ì	B4*.B`eh9í	`eh8î	B6*nextB`eh=ï	`eh9ð	ñ	Bh*()B`eh?ò	`eh=ó	ô	õ	`eh$ö	J;÷	B`eh@ø	J
			ù	B¼B BBw6B(6*TopologicalSortB`fh(ú	`fhû	B4*.B`fh)ü	`fh(ý	B)6*showDebugMessageB`fh9þ	`fh)ÿ	
Bh*(BviBkB#0*" "B`fh=
J Z`fh:
B4*+B`fh?
J `fh>
B6*vertexB`fhF
`fh@

J)
B`fhG
`fh9

J;
B`fhH
J
		}
B`gh
`dh*
J
		`dh
BBìBàBw6B(6*TopologicalSortB`hh 
`hh
B4*.B`hh!
`hh 
B)6*showDebugMessageB`hh1
`hh!

B_h*(BCiB8B00*" &lt;Bottom&gt;\n"B`hhE
Z`hh2

J)
B`hh@
`hh1

J; 
B`hhA¡
J
	}¢
B`ih
£
``h.¤
J
	
	
	¥
BÍ=B#º*publicB`lh¦
J `lh	§
B+9B 6*booleanB`lh¨
`lh©
J ª
B6*solveB`lh«
`lh¬
BÙd*(B¹eB­B9Bx6B'6*AdjacencyGraphB`lh,­
`lh®
BGh*&lt;B(iB6*EB`lh.¯
`lh-°
J&gt;±
B`lh2²
`lh,³
´
J µ
B6*aGraphB`lh6¶
`lh0·
¸
J)¹
B`lh7º
J `lh»
Bñ:<*{
		BãBÈB¼Bd6B6*thisB`mh¼
`mh½
B4*.B`mh¾
`mh¿
B!6*setGraphB`mhÀ
`mhÁ
Â
BNh*(B2iB'B6*aGraphB`mh%Ã
`mhÄ
Å
J)Æ
B`mh&Ç
`mhÈ
É
J;Ê
B`mh'Ë
J
		Ì
B½B¢BBq6B6*thisB`nhÍ
`nhÎ
B4*.B`nhÏ
`nhÐ
B.6*initPredecessorCountsB`nh+Ñ
`nhÒ
Ó
Bh*()B`nh-Ô
`nh+Õ
Ö
J;×
B`nh.Ø
J
		Ù
B½B¢BBq6B6*thisB`ohÚ
`ohÛ
B4*.B`ohÜ
`ohÝ
B.6*initZeroCountVerticesB`oh+Þ
`ohß
à
Bh*()B`oh-á
`oh+â
ã
J;ä
B`oh.å
J
		æ
BBûBïBi6B6*thisB`phç
`phè
B4*.B`phé
`phê
B&6*setSortedListB`ph#ë
`phì
í
Bûh*(BÞiBÒB4*newB`ph'î
J `ph$ï
B¨By6B"6*	ArrayListB`ph1ð
`ph(ñ
BMh*&lt;B.iB 6*IntegerB`ph9ò
`ph2ó
J&gt;ô
B`ph=õ
`ph1ö
÷
B¤h*(BiBûBBa6B6*thisB`ph?ø
`ph;ù
B4*.B`ph@ú
`ph?û
B6*graphB`phEü
`ph@ý
þ
Bh*()B`phGÿ
`phEB4*.B`phH`phGBNB)6*numberOfVerticesB`phX`phHBh*()B`phZ`phXJ)B`ph[`ph:J)B`ph\`ph#J;B`ph]J
		
		B´BBBw6B(6*TopologicalSortB`rh `rhB4*.B`rh!`rh B)6*showDebugMessageB`rh1`rh!Bh*(BìiBàB×0*¸"\n[Debug] Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½ÃÂ¿Ã¯Â¿Â½ pop/push Ã¯Â¿Â½ÃÂ´Ã¯Â¿Â½ Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½ Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½ Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½ÃÂ´Ã¯Â¿Â½:\n"B`rhêZ`rh2J) B`rhë¡`rh1¢£J;¤B`rhì¥J
		¦B½B¢BBq6B6*thisB`sh§`sh¨B4*.B`sh©`shªB.6*showZeroCountVerticesB`sh+«`sh¬­Bh*()B`sh-®`sh+¯°J;±B`sh.²J
		³BÀ&*whileB½;*(B B4*!B`th´J `thµBBm6B6*thisB`th¶`th·B4*.B`th¸`th¹B*6*zeroCountVerticesB`th/º`th»¼Bh*()B`th1½`th/¾¿B4*.B`th2À`th1ÁBEB 6*isEmptyB`th9Â`th2ÃBh*()B`th;Ä`th9ÅÆJ)ÇB`th<È`thÉBæ#<*{
			BBèB'9B6*intB`uhÊ`uhËJ ÌB&6*
tailVertexB`uh'ÍJ `uhÎB*= BúBBm6B6*thisB`uh.Ï`uh*ÐB4*.B`uh/Ñ`uh.ÒB*6*zeroCountVerticesB`uh@Ó`uh/ÔÕBh*()B`uhBÖ`uh@×ØB4*.B`uhCÙ`uhBÚBAB6*popB`uhFÛ`uhCÜBh*()B`uhHÝ`uhFÞßà`uh(áJ;âB`uhIãJ
			äB¡BBùBw6B(6*TopologicalSortB`vh(å`vhæB4*.B`vh)ç`vh(èB)6*showDebugMessageB`vh9é`vh)êëB÷h*(BÚiBÎB20*"--&gt; Popped = "B`vhLìJ Z`vh:íB4*+B`vhKîJ `vhJïB&6*
tailVertexB`vhVðJ `vhLñB4*+B`vhXòJ `vhWóB,0*": Pushed = ( "B`vhhôZ`vhYõöJ)÷B`vhiø`vh9ùúJ;ûB`vhjüJ
			ýBÉB­BBf6B6*thisB`whþ`whÿB4*.B`wh`whB#6*
sortedListB`wh(`whBh*()B`wh*`wh(B4*.B`wh+`wh*BxB6*addB`wh.`wh+BRh*(B6iB+B#6*
tailVertexB`wh9`wh/J)B`wh:`wh.J;B`wh;J
			BB÷B}9Br6B!6*IteratorB`xh!`xhBGh*&lt;B(iB6*EB`xh#`xh"J&gt;B`xh'`xh!J B$6*iteratorB`xh-J `xh% BÆ*= BµBBa6B6*thisB`xh4¡`xh0¢B4*.B`xh5£`xh4¤B6*graphB`xh:¥`xh5¦§Bh*()B`xh<¨`xh:©ªB4*.B`xh=«`xh<¬BB+6*neighborIteratorOfB`xhO­`xh=®BRh*(B6iB+B#6*
tailVertexB`xhZ¯`xhP°±J)²B`xh[³`xhO´µ¶`xh.·J;¸B`xh\¹J
			ºBå*while Bµ;*(BBBg6B!6*iteratorB`yh(»`yh ¼B4*.B`yh)½`yh(¾B 6*hasNextB`yh0¿`yh)ÀÁBh*()B`yh2Â`yh0ÃÄJ)ÅB`yh3Æ`yhÇB<*{
				BòBÕB(9B6*EdgeB`zh%È`zh!ÉJ ÊB 6*edgeB`zh*ËJ `zh&ÌBý*= BìB4*(B`zh.Í`zh-ÎB6*EdgeB`zh2Ï`zh.ÐB4*)B`zh3ÑJ `zh2ÒBBd6B!6*iteratorB`zh<Ó`zh4ÔB4*.B`zh=Õ`zh<ÖB6*nextB`zhA×`zh=ØÙBh*()B`zhCÚ`zhAÛÜÝ`zh+ÞJ;ßB`zhDàJ
				áBBòB4*--B`{h#â`{h!ãBBm6B6*thisB`{h'ä`{h#åB4*.B`{h(æ`{h'çB*6*predecessorCountsB`{h9è`{h(éêBh*()B`{h;ë`{h9ìíB´>*[BBBf6B6*edgeB`{h@î`{h<ïB4*.B`{hAð`{h@ñB#6*
headVertexB`{hKò`{hAóôBh*()B`{hMõ`{hKö÷J]øB`{hNù`{h;úJ;ûB`{hOüJ
				ýBç
*ifBµ;*(BBBm6B6*thisB`|h(þ`|h$ÿB4*.B`|h)`|h(B*6*predecessorCountsB`|h:`|h)Bh*()B`|h<`|h:B·>*[BBBf6B6*edgeB`|hA`|h=B4*.B`|hB`|hAB#6*
headVertexB`|hL`|hBBh*()B`|hN`|hLJ]B`|hOJ `|h<B4*==B`|hRJ `|hPB0*0B`|hTZ`|hSJ)B`|hU`|h#BCB<*{
					BÀB¢BBm6B6*thisB`}h-`}h)B4*.B`}h.`}h-B*6*zeroCountVerticesB`}h? `}h.¡¢Bh*()B`}hA£`}h?¤¥B4*.B`}hB¦`}hA§BåB6*pushB`}hF¨`}hB©B½h*(B iBBBf6B6*edgeB`}hKª`}hG«B4*.B`}hL¬`}hK­B#6*
headVertexB`}hV®`}hL¯°Bh*()B`}hX±`}hV²³´J)µB`}hY¶`}hF·¸J;¹B`}hZºJ
					»B§BBýBw6B(6*TopologicalSortB`~h8¼`~h)½B4*.B`~h9¾`~h8¿B)6*showDebugMessageB`~hIÀ`~h9ÁÂBûh*(BÞiBÒBBf6B6*edgeB`~hNÃ`~hJÄB4*.B`~hOÅ`~hNÆB#6*
headVertexB`~hYÇ`~hOÈÉBh*()B`~h[Ê`~hYËÌB4*+B`~h\Í`~h[ÎB 0*" "B`~h_ÏZ`~h\ÐÑJ)ÒB`~h`Ó`~hIÔÕJ;ÖB`~ha×J
				}ØB`h"Ù`|hUÚÛJ
			}`|h!ÜB`hÝ`yh3ÞJ
			`yhßBBèBÜB}6B*6*TopologicalSortB`h(à`háB4*.B`h)â`h(ãB+6*showDebugMessageB`h9ä`h)åæBUh*(B7iB,B$0*")\n"B`h?çZ`h:èéJ)êB`h@ë`h9ìíJ;îB`hAïJ
			ðBÇBªBBw6B6*thisB`hñ`hòB4*.B`hó`hôB06*showZeroCountVerticesB`h3õ`hö÷Bh*()B`h5ø`h3ùúJ;ûB`h6üJ
		}ýB`hþ`th<ÿJ
		`thBª*return BéB4*(B`h`hBBl6B6*thisB`h`hB4*.B`h`hB%6*
sortedListB`h(`hBh*()B`h*`h(B4*.B`h+`h*BIB6*sizeB`h/`h+Bh*()B`h1`h/J B 4*==B`h4J `h2BBg6B6*thisB`h9`h5B4*.B`h:`h9B 6*graphB`h?`h:Bh*()B`hA`h?B4*.B`hB `hA¡BRB+6*numberOfVerticesB`hR¢`hB£Bh*()B`hT¤`hR¥¦B4*)B`hU§`hT¨J;©B`hVªJ
	}`h«B`h
¬`lh8­J	
}®B`h¯`h.°J
±R1
&/e/github_java_sort_function/3/46.java0.9.5²
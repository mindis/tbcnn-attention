
í *
B_«*#B"*includeB
`h	J `hB)®*&lt;algorithm&gt;B
`h`h
J
`hB`«*#B"*includeB
`h	J `hB*®*&lt;functional&gt;B
`h`h
	J
`h
B^«*#B"*includeB
`h	J `hB(®*&lt;iostream&gt;B
`h`h
J
`hB\«*#B"*includeB
`h	J `hB&®*&lt;string&gt;B
`h`h
J
`hB\«*#B"*includeB
`h	J `hB&®*&lt;vector&gt;B
`h`h
J
`hB\«*#B"*includeB
`h	J `hB&®*&lt;random&gt;B
`h`h
J
`hB\«*#B"*includeB
`h	J `h B%®*&lt;ctime&gt;B
`h!`h
"J

`h#BW$*using BA*
namespace B6*stdB
`
h$J;`
h%B
`
h&`
h'J
`
h(B«$*using B 6*MatrixB
`h)J `h*Bå*= BÒ9BÊ6B6*vectorB
`h+`h,B£h*&lt;BiBxBq6B6*vectorB
`h-`h.BKh*&lt;B.iB!B6*intB
`h!/`h01J&gt;2B
`h%3`h456J&gt;7B
`h&8`h9:;J;`h<B
`h$=J

`h>Bl*class B%6*ChildMatrixB
`h?J
`h@BÀ<*{BÀ*
B
`hA`hBBç¿*	public:
	BBqBA9B6*MatrixB
`hC`h	DB5**B
`hE`hFJ GB$6*_parentMatrixB
`hH`hIJ;JB
`hKJ
	LBgBPB$9B6*intB
`hM`h	NJ OB 6*	_startRowB
`hP`hQJ;RB
`hSJ
	TBiBRB$9B6*intB
`hU`h	VJ WB"6*_startColumB
`hX`hYJ;ZB
`h[J
	\BeBNB$9B6*intB
`h]`h	^J _B6*_lengthB
`h``haJ;bB
`hcJ

dB
`he`hfB¿*	public:
	BÝB"6*ChildMatrixB
`hg`h	hB«d*(B|eBqBE9B 6*MatrixB
`hiJ `hjB5*&amp;B
`h!k`hlmB#6*parentMatrixB
`h)n`hopJ, qBWeBLB$9B6*intB
`h.r`h+sJ tB6*startRowB
`h7u`h/vwJ, xBZeBOB$9B6*intB
`h<y`h9zJ {B"6*startColumnB
`hH|`h=}~J, B\eBPB'9B6*intB`hM`hJJ B6*lengthB`hT`hNJ )B`hV`hBßy*: B¨B&6*_parentMatrixB`he`hXBth*(BXiBMB4*&amp;B`hk`hfB%6*parentMatrixB`hs`hgJ)B`ht`heJ, BB"6*	_startRowB`h`hvBSh*(B6iB+B#6*startRowB`h`hJ)B`h`hJ, BB&6*_startColumB`h`hBWh*(B9iB.B&6*startColumnB`h¢`h ¡J)¢B`h££`h¤J, ¥BB"6*_lengthB`h¬¦`h¥§BRh*(B4iB)B!6*lengthB`h³¨`h­©ªJ)«B`h´¬`h¬­J ®B`hµ¯`hV°B<*{}B`h·±`hµ²J
	³B|B36*~B$6*ChildMatrixB`h´`h
µ`h	¶Bd*()B`h·J `h¸B<*{}B`h¹`hºJ
	»BB'9B6*intB`h¼`h	½J ¾B,6*getFromParentMatrixB`h ¿`hÀBÔd*(BYeBMB'9B6*intB`h$Á`h!ÂJ ÃB6*rowB`h(Ä`h%ÅÆJ, ÇBZeBOB'9B6*intB`h-È`h*ÉJ ÊB6*columB`h3Ë`h.ÌÍJ)ÎB`h4ÏJ `h ÐBÚ<*{
		Bºª*return BB4*(B`hÑ`hÒB4**B`hÓ`hÔB&6*_parentMatrixB`h'Õ`hÖB4*)B`h(×`h'ØBC>*[B'B6*rowB`h,Ù`h)ÚJ]ÛB`h-Ü`h(ÝBE>*[B)B6*columB`h3Þ`h.ßJ]àB`h4á`h-âJ;ãB`h5äJ
	}`håB`h
æ`h5çJ
èB`héJ}`hêB`hëJ;`hìB`híJ

`hîBÕB*9B6*MatrixB`hï`hðJ ñB.6*matrixMulplBruteforceB`hò`hóBàd*(BeBBn9B"º*constB`h#ôJ `hõB6*MatrixB`h*ö`h$÷B5*&amp;B`h/ø`h*ùJ úB6*AB`h-û`h,üýJ, þBeBBn9B"º*constB`h4ÿJ `h/B6*MatrixB`h;`h5B5*&amp;B`h@`h;J B6*BB`h>`h=J)B`h?J;`hB`h@J
BÎB*9B6*MatrixB`h`hJ B'6*MatrixMulplDACB`h`hBàd*(BeBBn9B"º*constB`hJ `hB6*MatrixB`h#`hB5*&amp;B`h(`h#J B6*AB`h&`h%J, BeBBn9B"º*constB`h-J `h(B6*MatrixB`h4 `h.¡B5*&amp;B`h9¢`h4£J ¤B6*BB`h7¥`h6¦§J)¨B`h8©J;`hªB`h9«J
¬BøB*9B6*MatrixB`h­`h®J ¯B'6*MatrixMulplDACB`h°`h±Bd*(B¤eBBs9B"º*constB`h²J `h³B$6*ChildMatrixB`h(´`hµB5*&amp;B`h-¶`h(·J ¸B6*AB`h+¹`h*º»J, ¼B¤eBBs9B"º*constB`h2½J `h-¾B$6*ChildMatrixB`h>¿`h3ÀB5*&amp;B`hCÁ`h>ÂJ ÃB6*BB`hAÄ`h@ÅÆJ, ÇBceBWB'9B6*intB`hFÈ`hCÉJ ÊB&6*lastStartRowAB`hTË`hGÌÍJ, ÎBfeBZB'9B6*intB`hYÏ`hVÐJ ÑB)6*lastStartColumnAB`hjÒ`hZÓÔJ, ÕBceBWB'9B6*intB`hoÖ`hl×J ØB&6*lastStartRowBB`h}Ù`hpÚÛJ, ÜBheB]B(9B6*intB`hÝ`hÞJ ßB+6*lastStartColumnBB`hà`háâJ)ãB`häJ;`håB`hæJ

çBB(9B6*voidB`!hè`!héJ êB6*printB`!hë`!hìB¢d*(BeBwBN9B"º*constB`!híJ `!hîB6*MatrixB`!hï`!hðJ ñB6*matrixB`!hò`!hóôJ)õB`!h öJ;`!h÷B`!h!øJ
ùBîB(9B6*voidB`"hú`"hûJ üB#6*
initializeB`"hý`"hþBd*(BeBsBJ9B6*MatrixB`"hÿ`"hB5*&amp;B`"h`"hJ B6*matrixB`"h`"hJ, BZeBNB'9B6*intB`"h$`"h!J B6*rowsB`"h)`"h%J, BeB}BY9B16*default_random_engineB`"h@J `"h+B5*&amp;B`"hF`"hAB6*eB`"hC`"hBJ)B`"hDJ;`"hB`"hEJ

BµB'9B6*intB`$h`$hJ B6*mainB`$h	`$h Bd*()B`$h¡J `$h	¢BÁ<*{
	
	
	BBRB*9B6*MatrixB`'h£`'h	¤J ¥B6*AB`'h¦`'h§J, ¨B-B9©B6*BB`'hª`'h«J;¬B`'h­J
	®BjBQB'9B6*intB`(h¯`(h	°J ±B6*rowsB`(h²`(h³J;´B`(hµJ
	¶BBoB6*cinB`)h·J `)h	¸B$4*&gt;&gt;B`)h¹J `)hºB6*rowsB`)h»`)h¼J;½B`)h¾J
	¿BnBUB+9B 6*clock_tB`*hÀ`*h	ÁJ ÂB6*timeB`*hÃ`*hÄJ;ÅB`*hÆJ
	ÇBÈB®B99B.6*default_random_engineB`+hÈ`+h	ÉJ ÊB6*eB`+h Ë`+hÌBLh*(B0iB%B6*timeB`+h%Í`+h!ÎÏJ)ÐB`+h&Ñ`+h ÒJ;ÓB`+h'ÔJ
	ÕBBæBÚB#6*
initializeB`,hÖ`,h	×B¬h*(B.iB"B6*AB`,hØ`,hÙÚJ, ÛB1iB%B6*rowsB`,hÜ`,hÝÞJ, ßB-iB"B6*eB`,hà`,háâJ)ãB`,hä`,håæJ;çB`,h èJ
	éBBæBÚB#6*
initializeB`-hê`-h	ëB¬h*(B.iB"B6*BB`-hì`-híîJ, ïB1iB%B6*rowsB`-hð`-hñòJ, óB-iB"B6*eB`-hô`-hõöJ)÷B`-hø`-hùúJ;ûB`-h üJ

	ýBB|BqB6*printB`/hþ`/h	ÿBIh*(B-iB"B6*AB`/h`/hJ)B`/h`/hJ;B`/hJ
	BB|BqB6*printB`0h`0h	BIh*(B-iB"B6*BB`0h`0hJ)B`0h`0hJ;B`0hJ

	BÁB§B*9B6*MatrixB`2h`2h	J B"6*resultB`2hJ `2hBË*= BºB±B.6*matrixMulplBruteforceB`2h.`2hByh*(B.iB"B6*AB`2h0`2h/J,  B-iB"B6*BB`2h3¡`2h2¢£J)¤B`2h4¥`2h.¦§¨`2h©J;ªB`2h5«J
	¬BBBvB6*printB`3h­`3h	®BNh*(B2iB'B6*resultB`3h¯`3h°±J)²B`3h³`3h´µJ;¶B`3h·J

	¸BBùB"6*resultB`5h¹J `5h	ºB4*=B`5h»J `5h¼BªB'6*MatrixMulplDACB`5h ½`5h¾Byh*(B.iB"B6*AB`5h"¿`5h!ÀÁJ, ÂB-iB"B6*BB`5h%Ã`5h$ÄÅJ)ÆB`5h&Ç`5h ÈÉJ;ÊB`5h'ËJ
	ÌBBBvB6*printB`6hÍ`6h	ÎBNh*(B2iB'B6*resultB`6hÏ`6hÐÑJ)ÒB`6hÓ`6hÔÕJ;ÖB`6h×J

	ØBBpB 6*coutB`8hÙJ `8h	ÚB$4*&lt;&lt;B`8hÛJ `8hÜB6*endlB`8hÝ`8hÞJ;ßB`8hàJ
	áB¡BB|B6*systemB`9hâ`9h	ãBSh*(B7iB,B$0*"pause"B`9häZ`9håæJ)çB`9hè`9héêJ;ëB`9hìJ
	íBPª*return B)B0*0B`:hîZ`:hïJ;ðB`:hñJ
}`:h	òB`;hó`$hôJ
õB«B(9B6*voidB`<hö`<h÷J øB#6*
initializeB`<hù`<húBd*(BeBsBJ9B6*MatrixB`<hû`<hüB5*&amp;B`<hý`<hþJ ÿB6*matrixB`<h`<hJ, BZeBNB'9B6*intB`<h$`<h!J B6*rowsB`<h)`<h%J, BeB}BY9B16*default_random_engineB`<h@J `<h+B5*&amp;B`<hF`<hAB6*eB`<hC`<hBJ)B`<hDJ `<hBÆ<*{
	B§*for B*(B¢BB'9B6*intB`=h`=hJ B6*iB`=hJ `=hB6*= B&B0*0B`=hZ`=h`=hJ;B`=h J ¡B;BiB6*iB`=h¢J `=h£B 4*&lt;B`=h¤J `=h¥B6*rowsB`=h!¦`=h§J;¨B`=h"©J ªBJ	B?B4*++B`=h%«`=h#¬B6*iB`=h&­`=h%®¯J)°B`=h'±J `=h²Bú<*{
		BÎB³B9Bz6B6*vectorB`>h³`>h´BQh*&lt;B2iB$B6*intB`>hµ`>h¶·J&gt;¸B`>h¹`>hº»J ¼B6*tempB`>h!½`>h¾Bh*(B1iB%B6*rowsB`>h&¿`>h"ÀÁJ, ÂB1iB&B0*0B`>h)ÃZ`>h(ÄÅJ)ÆB`>h*Ç`>h!ÈJ;ÉB`>h+ÊJ
		ËB*for B*(B¢BB'9B6*intB`?hÌ`?hÍJ ÎB6*jB`?hÏJ `?hÐB6*= B&B0*0B`?hÑZ`?hÒÓ`?hÔJ;ÕB`?h ÖJ ×B;BiB6*jB`?h"ØJ `?h!ÙB 4*&lt;B`?h'ÚJ `?h#ÛB6*rowsB`?h)Ü`?h%ÝJ;ÞB`?h*ßJ àBJ	B?B4*++B`?h-á`?h+âB6*jB`?h.ã`?h-äåJ)æB`?h/çJ `?hèB×<*{
			B¶BBk6B6*tempB`@hé`@hêBA>*[B%B6*jB`@hë`@hìJ]íB`@h î`@hïJ ðB4*=B`@h"ñJ `@h!òBBB6*eB`@h$ó`@h#ôBh*()B`@h&õ`@h$öJ ÷B4*%B`@h(øJ `@h'ùB 0*100B`@h,úZ`@h)ûJ;üB`@h-ýJ
		}þB`Ahÿ`?h0J
		`?hBBæBÚBg6B6*matrixB`Bh`BhB4*.B`Bh`BhB"6*	push_backB`Bh!`BhBèh*(BËiB¿B¶B`6B6*stdB`Bh%`Bh"B4*::B`Bh'`Bh%B6*moveB`Bh+`Bh'BLh*(B0iB%B6*tempB`Bh0`Bh,J)B`Bh1`Bh+J)B`Bh2`Bh!J;B`Bh3J
	}B`Ch
`=h( J
}`=h	¡B`Dh¢`<hE£J


¤B¹B*9B6*MatrixB`Gh¥`Gh¦J §B.6*matrixMulplBruteforceB`Gh¨`Gh©Bàd*(BeBBn9B"º*constB`Gh#ªJ `Gh«B6*MatrixB`Gh*¬`Gh$­B5*&amp;B`Gh/®`Gh*¯J °B6*AB`Gh-±`Gh,²³J, ´BeBBn9B"º*constB`Gh4µJ `Gh/¶B6*MatrixB`Gh;·`Gh5¸B5*&amp;B`Gh@¹`Gh;ºJ »B6*BB`Gh>¼`Gh=½¾J)¿B`Gh?ÀJ `GhÁBí<*{
	BoBVB*9B6*MatrixB`HhÂ`Hh	ÃJ ÄB6*resultB`HhÅ`HhÆJ;ÇB`HhÈJ
	ÉBÑB·BK9B"º*constB`IhÊJ `Ih	ËB6*intB`IhÌ`IhÍJ ÎB 6*rowsB`IhÏJ `IhÐB¼*= B«B¢*static_castBQh*&lt;B2iB$B6*intB`Ih)Ñ`Ih&ÒÓJ&gt;ÔB`Ih-Õ`Ih%ÖB´h*(BiBBB]6B6*AB`Ih,×`Ih+ØB4*.B`Ih-Ù`Ih,ÚB6*sizeB`Ih1Û`Ih-ÜÝBh*()B`Ih3Þ`Ih1ßàáJ)âB`Ih4ã`Ih*ä`Ihåæ`IhçJ;èB`Ih5éJ
	êB¶*for B*(B¢BB'9B6*intB`Jhë`JhìJ íB6*iB`JhîJ `JhïB6*= B&B0*0B`JhðZ`Jhñò`JhóJ;ôB`JhõJ öB;BiB6*iB`Jh÷J `JhøB 4*&lt;B`JhùJ `JhúB6*rowsB`Jh!û`JhüJ;ýB`Jh"þJ ÿBJ	B?B4*++B`Jh%`Jh#B6*iB`Jh&`Jh%J)B`Jh'J `JhB<*{
		BÎB³B9Bz6B6*vectorB`Kh`KhBQh*&lt;B2iB$B6*intB`Kh`KhJ&gt;B`Kh`KhJ B6*tempB`Kh!`KhBh*(B1iB%B6*rowsB`Kh&`Kh"J, B1iB&B0*0B`Kh)Z`Kh(J)B`Kh*`Kh!J;B`Kh+J
		 B*for B*(B¢BB'9B6*intB`Lh¡`Lh¢J £B6*jB`Lh¤J `Lh¥B6*= B&B0*0B`Lh¦Z`Lh§¨`Lh©J;ªB`Lh «J ¬B;BiB6*jB`Lh"­J `Lh!®B 4*&lt;B`Lh'¯J `Lh#°B6*rowsB`Lh)±`Lh%²J;³B`Lh*´J µBJ	B?B4*++B`Lh-¶`Lh+·B6*jB`Lh.¸`Lh-¹ºJ)»B`Lh/¼J
			`Lh½Bã<BÚ*for B*(B¢BB'9B6*intB`Mh!¾`Mh¿J ÀB6*kB`Mh#ÁJ `Mh"ÂB6*= B&B0*0B`Mh'ÃZ`Mh&ÄÅ`Mh$ÆJ;ÇB`Mh(ÈJ ÉB;BiB6*kB`Mh*ÊJ `Mh)ËB 4*&lt;B`Mh/ÌJ `Mh+ÍB6*rowsB`Mh1Î`Mh-ÏJ;ÐB`Mh2ÑJ ÒBJ	B?B4*++B`Mh5Ó`Mh3ÔB6*kB`Mh6Õ`Mh5Ö×J)ØB`Mh7ÙJ
				`MhÚB­<B¤BBk6B6*tempB`Nh%Û`Nh!ÜBA>*[B%B6*jB`Nh'Ý`Nh&ÞJ]ßB`Nh(à`Nh%áJ âB4*+=B`Nh+ãJ `Nh)äB«6B6*AB`Nh-å`Nh,æBA>*[B%B6*iB`Nh/ç`Nh.èJ]éB`Nh0ê`Nh-ëBA>*[B%B6*kB`Nh2ì`Nh1íJ]îB`Nh3ï`Nh0ðJ ñB4**B`Nh5òJ `Nh4óB¨6B6*BB`Nh7ô`Nh6õBA>*[B%B6*kB`Nh9ö`Nh8÷J]øB`Nh:ù`Nh7úBA>*[B%B6*jB`Nh<û`Nh;üJ]ýB`Nh=þ`Nh:ÿJ;B`Nh>`MhJ
		`LhBBæBÚBg6B6*resultB`Oh`OhB4*.B`Oh`OhB"6*	push_backB`Oh!`OhBèh*(BËiB¿B¶B`6B6*stdB`Oh%`Oh"B4*::B`Oh'`Oh%B6*moveB`Oh+`Oh'BLh*(B0iB%B6*tempB`Oh0`Oh,J)B`Oh1`Oh+J)B`Oh2`Oh! ¡J;¢B`Oh3£J
	}¤B`Ph
¥`Jh(¦J
	`Jh	§BQª*return B*B6*resultB`Qh¨`Qh©J;ªB`Qh«J
}`Qh	¬B`Rh­`Gh@®J

¯BÁB(9B6*voidB`Th°`Th±J ²B6*printB`Th³`Th´B¢d*(BeBwBN9B"º*constB`ThµJ `Th¶B6*MatrixB`Th·`Th¸J ¹B6*matrixB`Thº`Th»¼J)½B`Th ¾J `Th¿BÅ	<*{
	BëBÑB 6*coutB`UhÀJ `Uh	ÁB$4*&lt;&lt;B`UhÂJ `UhÃB90*"---------Matrix--------"B`Uh*ÄJ Z`UhÅB$4*&lt;&lt;B`Uh3ÆJ `Uh+ÇB6*endlB`Uh2È`Uh.ÉJ;ÊB`Uh3ËJ
	ÌB«*for B¶*(BBB(9B6*autoB`VhÍ`VhÎJ ÏB6*rowB`VhÐJ `VhÑB7U*: B'B6*matrixB`VhÒ`VhÓÔ`VhÕÖJ)×B`Vh ØJ `VhÙBÚ<*{
		B­*for B·*(BBB(9B6*autoB`WhÚ`WhÛJ ÜB 6*itemB`WhÝJ `WhÞB4U*: B$B6*rowB`Wh%ß`Wh"àá`Wh âãJ)äB`Wh&åJ
			`WhæBÚ<BÑB»B 6*coutB`XhçJ `XhèB$4*&lt;&lt;B`Xh&éJ `XhêB 6*itemB`Xh%ëJ `Xh!ìB$4*&lt;&lt;B`Xh.íJ `Xh&îB 0*" "B`Xh,ïZ`Xh)ðJ;ñB`Xh-òóôJ
		`WhõBBpB 6*coutB`YhöJ `Yh÷B$4*&lt;&lt;B`YhøJ `YhùB6*endlB`Yhú`YhûJ;üB`YhýJ
	}þB`Zh
ÿ`Vh!	J
	`Vh		BBpB 6*coutB`[h	J `[h		B$4*&lt;&lt;B`[h	J `[h	B6*endlB`[h	`[h	J;	B`[h	J

}	B`]h	`Th!	J

	BB*9B6*MatrixB`_h	`_h	J 	B'6*MatrixMulplDACB`_h	`_h	Bàd*(BeBBn9B"º*constB`_h	J `_h	B6*MatrixB`_h#	`_h	B5*&amp;B`_h(	`_h#	J 	B6*AB`_h&	`_h%		J, 	BeBBn9B"º*constB`_h-	J `_h(	B6*MatrixB`_h4 	`_h.¡	B5*&amp;B`_h9¢	`_h4£	J ¤	B6*BB`_h7¥	`_h6¦	§	J)¨	B`_h8©	J `_hª	BÐ<*{
	BÑB·BK9B"º*constB``h«	J ``h	¬	B6*intB``h­	``h®	J ¯	B 6*rowsB``h°	J ``h±	B¼*= B«B¢*static_castBQh*&lt;B2iB$B6*intB``h)²	``h&³	´	J&gt;µ	B``h-¶	``h%·	B´h*(BiBBB]6B6*AB``h,¸	``h+¹	B4*.B``h-º	``h,»	B6*sizeB``h1¼	``h-½	¾	Bh*()B``h3¿	``h1À	Á	Â	J)Ã	B``h4Ä	``h*Å	``hÆ	Ç	``hÈ	J;É	B``h5Ê	J
	Ë	BÝBÃB*9B6*MatrixB`ahÌ	`ah	Í	J Î	B6*resultB`ahÏ	`ahÐ	Bêh*(B1iB%B6*rowsB`ahÑ	`ahÒ	Ó	J, Ô	BiBBBz6B6*vectorB`ah#Õ	`ahÖ	BQh*&lt;B2iB$B6*intB`ah'×	`ah$Ø	Ù	J&gt;Ú	B`ah+Û	`ah#Ü	Ý	Bh*(B1iB%B6*rowsB`ah-Þ	`ah)ß	à	J, á	B1iB&B0*0B`ah0â	Z`ah/ã	ä	J)å	B`ah1æ	`ah(ç	è	é	J)ê	B`ah2ë	`ahì	J;í	B`ah3î	J
	ï	BªBBB'6*MatrixMulplDACB`bhð	`bh	ñ	BÒh*(B.iB"B6*AB`bhò	`bhó	ô	J, õ	B.iB"B6*BB`bhö	`bh÷	ø	J, ù	B3iB'B6*resultB`bh$ú	`bhû	ü	J, ý	B2iB&B0*0B`bh'þ	Z`bh&ÿ	
J, 
B2iB&B0*0B`bh*
Z`bh)

J, 
BsiBgB 6*rowsB`bh0
J `bh,
B4*-B`bh2
J `bh1
B0*1B`bh4
Z`bh3

J, 
BsiBgB 6*rowsB`bh:
J `bh6
B4*-B`bh<
J `bh;
B0*1B`bh>
Z`bh=

J, 
B2iB&B0*0B`bhA
Z`bh@

J, 
B2iB&B0*0B`bhD
Z`bhC

J, 
BsiBgB 6*rowsB`bhJ
J `bhF
B4*-B`bhL 
J `bhK¡
B0*1B`bhN¢
Z`bhM£
¤
J, ¥
BriBgB 6*rowsB`bhT¦
J `bhP§
B4*-B`bhV¨
J `bhU©
B0*1B`bhXª
Z`bhW«
¬
J)­
B`bhY®
`bh¯
°
J;±
B`bhZ²
J
	³
BQª*return B*B6*resultB`ch´
`chµ
J;¶
B`ch·
J
}`ch	¸
B`dh¹
`_h9º
J
»
BówB*9B6*MatrixB`eh¼
`eh½
J ¾
B'6*MatrixMulplDACB`eh¿
`ehÀ
Bd*(B¤eBBs9B"º*constB`ehÁ
J `ehÂ
B$6*ChildMatrixB`eh(Ã
`ehÄ
B5*&amp;B`eh-Å
`eh(Æ
J Ç
B6*AB`eh+È
`eh*É
Ê
J, Ë
B¤eBBs9B"º*constB`eh2Ì
J `eh-Í
B$6*ChildMatrixB`eh>Î
`eh3Ï
B5*&amp;B`ehCÐ
`eh>Ñ
J Ò
B6*BB`ehAÓ
`eh@Ô
Õ
J, Ö
BceBWB'9B6*intB`ehF×
`ehCØ
J Ù
B&6*lastStartRowAB`ehTÚ
`ehGÛ
Ü
J, Ý
BfeBZB'9B6*intB`ehYÞ
`ehVß
J à
B)6*lastStartColumnAB`ehjá
`ehZâ
ã
J, ä
BceBWB'9B6*intB`ehoå
`ehlæ
J ç
B&6*lastStartRowBB`eh}è
`ehpé
ê
J, ë
BheB]B(9B6*intB`ehì
`ehí
J î
B+6*lastStartColumnBB`ehï
`ehð
ñ
J)ò
B`ehó
J `ehô
Bq<*{
	BàBÆB*9B6*MatrixB`fhõ
`fh	ö
J ÷
B6*CB`fhø
J `fhù
Bï*= BÞBÕBÛ6B6*vectorB`fhú
`fhû
B±h*&lt;BiBBz6B6*vectorB`fh!ü
`fhý
BQh*&lt;B2iB$B6*intB`fh%þ
`fh"ÿ
J&gt;B`fh)`fh!J&gt;B`fh*`fhBîh*(BsiBgB_6B6*AB`fh)`fh(B4*.B`fh*`fh)B6*lengthB`fh0`fh*J, BÜiBÐBÇBz6B6*vectorB`fh8`fh2BQh*&lt;B2iB$B6*intB`fh<`fh9J&gt;B`fh@`fh8BÂh*(BsiBgB_6B6*AB`fh?`fh>B4*.B`fh@`fh?B6*lengthB`fhF `fh@¡¢£J, ¤B1iB&B0*0B`fhI¥Z`fhH¦§J)¨B`fhJ©`fh=ª«¬J)­B`fhK®`fh'¯°±`fh²J;³B`fhL´J
	µB°i*if BË;*(B®Bc6B6*AB`gh¶`gh·B4*.B`gh¸`gh¹B 6*_lengthB`ghº`gh»J ¼B4*==B`gh½J `gh¾B0*1B`gh¿Z`ghÀJ)ÁB`ghÂ`ghÃBÁC*
		B«<B¢BB³6B6*CB`hhÄ`hhÅBE>*[B)B0*0B`hhÆZ`hhÇJ]ÈB`hhÉ`hhÊBE>*[B)B0*0B`hhËZ`hhÌJ]ÍB`hhÎ`hhÏJ ÐB4*=B`hhÑJ `hhÒBBl6B6*AB`hhÓ`hhÔB4*.B`hhÕ`hhÖB,6*getFromParentMatrixB`hh0×`hhØÙBh*(BviBjBb6B6*AB`hh2Ú`hh1ÛB4*.B`hh3Ü`hh2ÝB"6*	_startRowB`hh<Þ`hh3ßàáJ, âBwiBlBd6B6*AB`hh?ã`hh>äB4*.B`hh@å`hh?æB$6*_startColumB`hhKç`hh@èéêJ)ëB`hhLì`hh0íJ îB4**B`hhNïJ `hhMðBBl6B6*BB`hhPñ`hhOòB4*.B`hhQó`hhPôB,6*getFromParentMatrixB`hhdõ`hhQö÷Bh*(BviBjBb6B6*BB`hhfø`hheùB4*.B`hhgú`hhfûB"6*	_startRowB`hhpü`hhgýþÿJ, BwiBlBd6B6*BB`hhs`hhrB4*.B`hht`hhsB$6*_startColumB`hh`hhtJ)B`hh`hhdJ;B`hhJ
	`ghB_D*else Bò^<*{
		B·BB'9B6*intB`jh`jhJ B'6*childLengthB`jh J `jhB»*= BªBc6B6*AB`jh$`jh#B4*.B`jh%`jh$B 6*_lengthB`jh,`jh%J B4*/B`jh.J `jh-B0*2B`jh0 Z`jh/¡¢`jh!£J;¤B`jh1¥J
		
		¦BBüB/9B$6*ChildMatrixB`lh§`lh¨J ©B*6*childMatrixA11B`lh+ªJ `lh«B*= BBùB$6*ChildMatrixB`lh9¬`lh.­BÊh*(BziBnBf6B6*AB`lh;®`lh:¯B4*.B`lh<°`lh;±B&6*_parentMatrixB`lhI²`lh<³´µJ, ¶B:iB.B&6*lastStartRowAB`lhX·`lhK¸¹J, ºB=iB1B)6*lastStartColumnAB`lhj»`lhZ¼½J, ¾B7iB,B$6*childLengthB`lhw¿`lhlÀÁJ)ÂB`lhxÃ`lh9ÄÅÆ`lh,ÇJ;ÈB`lhyÉJ
		ÊBãBÇB/9B$6*ChildMatrixB`mhË`mhÌJ ÍB*6*childMatrixA12B`mh+ÎJ `mhÏBÞ*= BÍBÄB$6*ChildMatrixB`mh9Ð`mh.ÑBh*(BziBnBf6B6*AB`mh;Ò`mh:ÓB4*.B`mh<Ô`mh;ÕB&6*_parentMatrixB`mhIÖ`mh<×ØÙJ, ÚB:iB.B&6*lastStartRowAB`mhXÛ`mhKÜÝJ, ÞBiByB,6*lastStartColumnAB`mhjßJ `mhZàB4*+B`mhláJ `mhkâB$6*childLengthB`mhxã`mhmäåJ, æB8iB-B%6*childLengthB`mhç`mhzèéJ)êB`mhë`mh9ìíî`mh,ïJ;ðB`mhñJ
		òBãBÇB/9B$6*ChildMatrixB`nhó`nhôJ õB*6*childMatrixA21B`nh+öJ `nh÷BÞ*= BÍBÄB$6*ChildMatrixB`nh9ø`nh.ùBh*(BziBnBf6B6*AB`nh;ú`nh:ûB4*.B`nh<ü`nh;ýB&6*_parentMatrixB`nhIþ`nh<ÿJ, BiBvB)6*lastStartRowAB`nhXJ `nhKB4*+B`nhZJ `nhYB$6*childLengthB`nhf`nh[J, B=iB1B)6*lastStartColumnAB`nhx`nhhJ, B8iB-B%6*childLengthB`nh`nhzJ)B`nh`nh9`nh,J;B`nhJ
		B¯BB/9B$6*ChildMatrixB`oh`ohJ B*6*childMatrixA22B`oh+J `ohB©*= BBB$6*ChildMatrixB`oh9 `oh.¡Bàh*(BziBnBf6B6*AB`oh;¢`oh:£B4*.B`oh<¤`oh;¥B&6*_parentMatrixB`ohI¦`oh<§¨©J, ªBiBvB)6*lastStartRowAB`ohX«J `ohK¬B4*+B`ohZ­J `ohY®B$6*childLengthB`ohf¯`oh[°±J, ²BiBzB,6*lastStartColumnAB`ohx³J `ohh´B4*+B`ohzµJ `ohy¶B%6*childLengthB`oh·`oh{¸¹J, ºB9iB.B&6*childLengthB`oh»`oh¼½J)¾B`oh¿`oh9ÀÁÂ`oh,ÃJ;ÄB`ohÅJ

		ÆBBüB/9B$6*ChildMatrixB`qhÇ`qhÈJ ÉB*6*childMatrixB11B`qh+ÊJ `qhËB*= BBùB$6*ChildMatrixB`qh9Ì`qh.ÍBÊh*(BziBnBf6B6*BB`qh;Î`qh:ÏB4*.B`qh<Ð`qh;ÑB&6*_parentMatrixB`qhIÒ`qh<ÓÔÕJ, ÖB:iB.B&6*lastStartRowBB`qhX×`qhKØÙJ, ÚB=iB1B)6*lastStartColumnBB`qhjÛ`qhZÜÝJ, ÞB7iB,B$6*childLengthB`qhwß`qhlàáJ)âB`qhxã`qh9äåæ`qh,çJ;èB`qhyéJ
		êBãBÇB/9B$6*ChildMatrixB`rhë`rhìJ íB*6*childMatrixB12B`rh+îJ `rhïBÞ*= BÍBÄB$6*ChildMatrixB`rh9ð`rh.ñBh*(BziBnBf6B6*BB`rh;ò`rh:óB4*.B`rh<ô`rh;õB&6*_parentMatrixB`rhIö`rh<÷øùJ, úB:iB.B&6*lastStartRowBB`rhXû`rhKüýJ, þBiByB,6*lastStartColumnBB`rhjÿJ `rhZB4*+B`rhlJ `rhkB$6*childLengthB`rhx`rhmJ, B8iB-B%6*childLengthB`rh`rhzJ)B`rh`rh9`rh,J;B`rhJ
		BãBÇB/9B$6*ChildMatrixB`sh`shJ B*6*childMatrixB21B`sh+J `shBÞ*= BÍBÄB$6*ChildMatrixB`sh9`sh.Bh*(BziBnBf6B6*BB`sh;`sh:B4*.B`sh<`sh;B&6*_parentMatrixB`shI`sh< ¡J, ¢BiBvB)6*lastStartRowBB`shX£J `shK¤B4*+B`shZ¥J `shY¦B$6*childLengthB`shf§`sh[¨©J, ªB=iB1B)6*lastStartColumnBB`shx«`shh¬­J, ®B8iB-B%6*childLengthB`sh¯`shz°±J)²B`sh³`sh9´µ¶`sh,·J;¸B`sh¹J
		ºB±BB/9B$6*ChildMatrixB`th»`th¼J ½B*6*childMatrixB22B`th+¾J `th¿B©*= BBB$6*ChildMatrixB`th9À`th.ÁBàh*(BziBnBf6B6*BB`th;Â`th:ÃB4*.B`th<Ä`th;ÅB&6*_parentMatrixB`thIÆ`th<ÇÈÉJ, ÊBiBvB)6*lastStartRowBB`thXËJ `thKÌB4*+B`thZÍJ `thYÎB$6*childLengthB`thfÏ`th[ÐÑJ, ÒBiBzB,6*lastStartColumnBB`thxÓJ `thhÔB4*+B`thzÕJ `thyÖB%6*childLengthB`th×`th{ØÙJ, ÚB9iB.B&6*childLengthB`thÛ`thÜÝJ)ÞB`thß`th9àáâ`th,ãJ;äB`thåJ
		
		æBûBàB/9B$6*ChildMatrixB`vhç`vhèJ éB6*C11B`vh êJ `vhëB*= BbB$6*ChildMatrixB`vh.ì`vh#íBh*()B`vh0î`vh.ïJ


		                  ðBBB'6*MatrixMulplDACB`yh1ñ`yh#òBÒh*(B.iB"B6*AB`yh3ó`yh2ôõJ, öB.iB"B6*BB`yh6÷`yh5øùJ, úB3iB'B6*resultB`yh>û`yh8üýJ, þB3iB'B6*leftXAB`yhFÿ`yh@J, B3iB'B6*leftYAB`yhN`yhHJ, B2iB&B6*midXAB`yhU`yhPJ, B2iB&B6*midYAB`yh\`yhWJ, B3iB'B6*leftXBB`yhd`yh^J, B3iB'B6*leftYBB`yhl`yhfJ, B2iB&B6*midXBB`yhs`yhnJ, B1iB&B6*midYBB`yhz`yhuJ)B`yh{`yh1 ¡¢`vh!£J;¤B`yh|¥J
		¦B²BBB'6*MatrixMulplDACB`zh§`zh¨BØh*(B.iB"B6*AB`zh!©`zh ª«J, ¬B.iB"B6*BB`zh$­`zh#®¯J, °B3iB'B6*resultB`zh,±`zh&²³J, ´BtiBhB!6*midXAB`zh3µJ `zh.¶B4*+B`zh5·J `zh4¸B0*1B`zh7¹Z`zh6º»J, ¼B3iB'B6*leftYAB`zh?½`zh9¾¿J, ÀB4iB(B 6*rightXAB`zhHÁ`zhAÂÃJ, ÄB2iB&B6*midYAB`zhOÅ`zhJÆÇJ, ÈB3iB'B6*leftXBB`zhWÉ`zhQÊËJ, ÌBtiBhB!6*midYBB`zh^ÍJ `zhYÎB4*+B`zh`ÏJ `zh_ÐB0*1B`zhbÑZ`zhaÒÓJ, ÔB2iB&B6*midXBB`zhiÕ`zhdÖ×J, ØB3iB(B 6*rightYBB`zhrÙ`zhkÚÛJ)ÜB`zhsÝ`zhÞßJ;àB`zhtáJ

		âBîBÓBÇB'6*MatrixMulplDACB`|hã`|häBh*(B.iB"B6*AB`|h!å`|h æçJ, èB.iB"B6*BB`|h$é`|h#êëJ, ìB3iB'B6*resultB`|h,í`|h&îïJ, ðB3iB'B6*leftXAB`|h4ñ`|h.òóJ, ôB3iB'B6*leftYAB`|h<õ`|h6ö÷J, øB2iB&B6*midXAB`|hCù`|h>úûJ, üB2iB&B6*midYAB`|hJý`|hEþÿJ, BtiBhB!6*midXBB`|hQJ `|hLB4*+B`|hSJ `|hRB0*1B`|hUZ`|hTJ, B3iB'B6*leftYBB`|h]`|hWJ, B4iB(B 6*rightXBB`|hf`|h_J, B1iB&B6*midYBB`|hm`|hhJ)B`|hn`|hJ;B`|hoJ
		BõBÙBÍB'6*MatrixMulplDACB`}h`}hBh*(B.iB"B6*AB`}h!`}h J,  B.iB"B6*BB`}h$¡`}h#¢£J, ¤B3iB'B6*resultB`}h,¥`}h&¦§J, ¨BtiBhB!6*midXAB`}h3©J `}h.ªB4*+B`}h5«J `}h4¬B0*1B`}h7­Z`}h6®¯J, °B3iB'B6*leftYAB`}h?±`}h9²³J, ´B4iB(B 6*rightXAB`}hHµ`}hA¶·J, ¸B2iB&B6*midYAB`}hO¹`}hJº»J, ¼BtiBhB!6*midXBB`}hV½J `}hQ¾B4*+B`}hX¿J `}hWÀB0*1B`}hZÁZ`}hYÂÃJ, ÄBtiBhB!6*midYBB`}haÅJ `}h\ÆB4*+B`}hcÇJ `}hbÈB0*1B`}heÉZ`}hdÊËJ, ÌB4iB(B 6*rightXBB`}hnÍ`}hgÎÏJ, ÐB3iB(B 6*rightYBB`}hwÑ`}hpÒÓJ)ÔB`}hxÕ`}hÖ×J;ØB`}hyÙJ

		ÚBîBÓBÇB'6*MatrixMulplDACB`hÛ`hÜBh*(B.iB"B6*AB`h!Ý`h ÞßJ, àB.iB"B6*BB`h$á`h#âãJ, äB3iB'B6*resultB`h,å`h&æçJ, èB3iB'B6*leftXAB`h4é`h.êëJ, ìBtiBhB!6*midYAB`h;íJ `h6îB4*+B`h=ïJ `h<ðB0*1B`h?ñZ`h>òóJ, ôB2iB&B6*midXAB`hFõ`hAö÷J, øB4iB(B 6*rightYAB`hOù`hHúûJ, üB3iB'B6*leftXBB`hWý`hQþÿJ, B3iB'B6*leftYBB`h_`hYJ, B2iB&B6*midXBB`hf`haJ, B1iB&B6*midYBB`hm`hhJ)B`hn`hJ;B`hoJ
		BBÿBóB)6*MatrixMulplDACB`h`hB¿h*(B0iB$B6*AB`h!`h J, B0iB$B6*BB`h$`h#J, B5iB)B!6*resultB`h,`h&J,  BziBnB#6*midXAB`h3¡J `h.¢B4*+B`h5£J `h4¤B 0*1B`h7¥Z`h6¦§J, ¨BziBnB#6*midYAB`h>©J `h9ªB4*+B`h@«J `h?¬B 0*1B`hB­Z`hA®¯J, °B6iB*B"6*rightXAB`hK±`hD²³J, ´B6iB*B"6*rightYAB`hTµ`hM¶·J, ¸B5iB)B!6*leftXBB`h\¹`hVº»J, ¼BziBnB#6*midYBB`hc½J `h^¾B4*+B`he¿J `hdÀB 0*1B`hgÁZ`hfÂÃJ, ÄB4iB(B 6*midXBB`hnÅ`hiÆÇJ, ÈB5iB*B"6*rightYBB`hwÉ`hpÊËJ)ÌB`hxÍ`hÎÏJ;ÐB`hyÑJ

		ÒBÔB¸B¬B)6*MatrixMulplDACB`hÓ`hÔBøh*(B0iB$B6*AB`h!Õ`h Ö×J, ØB0iB$B6*BB`h$Ù`h#ÚÛJ, ÜB5iB)B!6*resultB`h,Ý`h&ÞßJ, àB5iB)B!6*leftXAB`h4á`h.âãJ, äBziBnB#6*midYAB`h;åJ `h6æB4*+B`h=çJ `h<èB 0*1B`h?éZ`h>êëJ, ìB4iB(B 6*midXAB`hFí`hAîïJ, ðB6iB*B"6*rightYAB`hOñ`hHòóJ, ôBziBnB#6*midXBB`hVõJ `hQöB4*+B`hX÷J `hWøB 0*1B`hZùZ`hYúûJ, üB5iB)B!6*leftYBB`hbý`h\þÿJ, B6iB*B"6*rightXBB`hk`hdJ, B3iB(B 6*midYBB`hr`hmJ)B`hs`hJ;B`htJ
		BâBÆBºB)6*MatrixMulplDACB`h`hBh*(B0iB$B6*AB`h!`h J, B0iB$B6*BB`h$`h#J, B5iB)B!6*resultB`h,`h&J, BziBnB#6*midXAB`h3J `h.B4*+B`h5J `h4 B 0*1B`h7¡Z`h6¢£J, ¤BziBnB#6*midYAB`h>¥J `h9¦B4*+B`h@§J `h?¨B 0*1B`hB©Z`hAª«J, ¬B6iB*B"6*rightXAB`hK­`hD®¯J, °B6iB*B"6*rightYAB`hT±`hM²³J, ´BziBnB#6*midXBB`h[µJ `hV¶B4*+B`h]·J `h\¸B 0*1B`h_¹Z`h^º»J, ¼BziBnB#6*midYBB`hf½J `ha¾B4*+B`hh¿J `hgÀB 0*1B`hjÁZ`hiÂÃJ, ÄB6iB*B"6*rightXBB`hsÅ`hlÆÇJ, ÈB5iB*B"6*rightYBB`h|É`huÊËJ)ÌB`h}Í`hÎÏJ;ÐB`h~ÑJ
	}ÒB`h
Ó`ihÔ`ih	ÕJ

	`gh	ÖBPª*return B'B6*CB`h×`hØJ;ÙB`hÚJ
}`h	ÛB`hÜ`ehÝJ

ÞR 
github_cpp/15/105.cpp0.9.5ß
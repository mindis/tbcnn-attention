
Ú¦ BQ´*#B!*pragmaB
`hJ `hB6*onceB
`h`h	J

`hB^«*#B"*includeB
`h	J `hB(®*&lt;iostream&gt;B
`h`h
	J
`h
B\«*#B"*includeB
`h	J `hB&®*&lt;vector&gt;B
`h`h
J
`hB[«*#B"*includeB
`h	J `hB%®*&lt;array&gt;B
`h`h
J
`hBa«*#B"*includeB
`h	J `hB*®*&lt;functional&gt;B
`h`h
J

`hBX$*using BA*
namespace B6*stdB
`hJ;`hB
`h`hJ

`hBÖl*class B$6*
RodCuttingB
`
hJ
`
h BÄÕ<*{BÀ*
B
`h!`h"BÕ¿*public:
    Bn*struct B&6*SolutionB
`h#J
    `h$BÂ<*{B¤¿*	
        B¦BB$9B6*intB
`h%`h	&J 'B#6*	maxProfitB
`h(J `h)B2*= B#B0*0B
`h*Z`h+,`h-J;.B
`h/J	
        0B¨BB$9B6*intB
`h1`h	2J 3B%6*subSolutionB
`h4J `h5B2*= B#B0*0B
`h6Z`h78`h9J;:B
`h;J	
        <B©BB$9B6*intB
`h=`h	>J ?B*6*discreteSolutionB
`h@J `hAB2*= B#B0*0B
`h!BZ`h CD`hEJ;FB
`h"GJ
    HB
`hIJ}`hJB
`hKJ;`hLB
`hMJ

    `hNB&B6*functionB
`hO`hPQB¯BB4*&lt;B
`hR`hSBB6*voidB
`hT`hUByh*(B>i*#const vector&lt;Solution&gt;&amp; sB
`h,VJ, `hWBi*int NB
`h3XJ)`h.YB
`h4Z`h[\B4*&gt;B
`h8]J `h4^B,6*printCompleteSolutionB
`hK_`h6`J;aB
`hLbJ

    cBßB!6*
RodCuttingB
`hd`heB d*()B
`hfJ
    `hgB<*{       
        BÜB¾B/6*printCompleteSolutionB
`hhJ `h	iB4*=B
`h jJ `hkBä`B*[]B
`h#l`h!mBîd*(BîeBâBÀ9B º*constB
`h)nJ `h$oBv6B6*vectorB
`h0p`h*qBPh*&lt;B3iB&B6*SolutionB
`h9r`h1stJ&gt;uB
`h=v`h0wxB5*&amp;B
`h?y`h:zJ {B6*sB
`h=|`h<}~J, BVeBKB'9B6*intB`hB`h?J B6*NB`hD`hCJ)B`hEJ	
        `h#BÎ<*{
            B§BB 6*coutB`hJ `hB$4*&lt;&lt;B`hJ `hB.0*"Full solution: "B`h&Z`hJ;B`h'J

            Bû*if B;*(BúBe6B6*sB`h`hBA>*[B%B6*NB`h`hJ]B`h`hB4*.B`h`hB,6*discreteSolutionB`h&J `hB4*!=B`h)J `h'B0*0B`h+ Z`h*¡J)¢B`h,£`h¤B¾C*
                B<BBÿB 6*coutB`h¥J `h¦B$4*&lt;&lt;B`h§J `h¨Be6B6*sB`h©`hªBA>*[B%B6*NB`h«`h¬J]­B`h®`h¯°B4*.B`h±`h²B)6*discreteSolutionB`h.³`h´J;µB`h/¶·¸`h,¹J

            `hºBÃBB'9B6*intB`h»`h¼J ½B'6*subSolutionB`h¾J `h¿BÀ*= B¯Be6B6*sB`h À`hÁBA>*[B%B6*NB`h"Â`h!ÃJ]ÄB`h#Å`h ÆÇB4*.B`h$È`h#ÉB$6*subSolutionB`h/Ê`h$ËÌ`hÍJ;ÎB`h0ÏJ
            ÐB¢*while B;*(BrB'6*subSolutionB` hÑJ ` hÒB4*!=B` h"ÓJ ` h ÔB0*0B` h$ÕZ` h#ÖJ)×B` h%ØJ
            ` hÙBÜ<*{
                BBØB 6*coutB`"hÚJ `"hÛB$4*&lt;&lt;B`"hÜJ `"hÝB'0*"-&gt;"B`"h ÞJ Z`"hßB$4*&lt;&lt;B`"h&àJ `"háBo6B6*sB`"h"â`"h!ãBK>*[B/B$6*subSolutionB`"h.ä`"h#åJ]æB`"h/ç`"h"èéB4*.B`"h0ê`"h/ëB)6*discreteSolutionB`"h@ì`"h0íJ;îB`"hAïJ
                ðBªBB'6*subSolutionB`#hñJ `#hòB4*=B`#hóJ `#hôBo6B6*sB`#h õ`#höBK>*[B/B$6*subSolutionB`#h,÷`#h!øJ]ùB`#h-ú`#h ûüB4*.B`#h.ý`#h-þB$6*subSolutionB`#h9ÿ`#h.J;B`#h:J
            }B`$h`!hJ

            ` hBBpB 6*coutB`&hJ `&hB$4*&lt;&lt;B`&hJ `&hB6*endlB`&h`&hJ;B`&hJ

        }B`'h
`h	J;B`'hJ
    }B`(h`hJ

    BñB'9B6*intB`*h`*hJ B+6*maxProfitRecursiveB`*h`*h	B÷d*(BûeBîBÉ9B"º*constB`*h!J `*hBz6B6*vectorB`*h( `*h"¡BQh*&lt;B2iB$B6*intB`*h,¢`*h)£¤J&gt;¥B`*h0¦`*h(§¨B5*&amp;B`*h2©`*h-ªJ «B6*pB`*h0¬`*h/­®J, ¯BVeBKB'9B6*intB`*h5°`*h2±J ²B6*NB`*h7³`*h6´µJ)¶B`*h8·J
    `*h¸B<*{   
        B*if Bî;*(BÑB6*NB`,h¹J `,hºB4*==B`,h»J `,h¼B!0*0B`,h½J Z`,h¾B4*||B`,h¿J `,hÀB6*NB`,hÁJ `,hÂB 4*&gt;B`,hÃJ `,hÄBB]6B6*pB`,hÅ`,hÆB4*.B`,hÇ`,hÈB6*sizeB`,h!É`,hÊËBh*()B`,h#Ì`,h!ÍÎJ)ÏB`,h$Ð`,hÑBwC*        
            BT<BLª*return B)B0*0B`-hÒZ`-hÓJ;ÔB`-hÕ`-hÖ×`,h$ØJ        

        `,h	ÙBÎB­B'9B6*intB`/hÚ`/h	ÛJ ÜB%6*	maxProfitB`/hÝJ `/hÞBR*= BBB4*-B`/hß`/hàB0*1B`/háZ`/hâã`/häJ;åB`/hæJ	
        çB«	*for B*(B¢BB'9B6*intB`0hè`0héJ êB6*iB`0hëJ `0hìB6*= B&B0*1B`0híZ`0hîï`0hðJ;ñB`0hòJ óB;BgB6*iB`0hôJ `0hõB!4*&lt;=B`0h öJ `0h÷B6*NB`0hø`0hùJ;úB`0h ûJ üBJ	B?B6*iB`0h"ý`0h!þB4*++B`0h$ÿ`0h"J)B`0h%J	
        `0hBñ<*{        
            B¿BB%6*	maxProfitB`2hJ `2hB4*=B`2hJ `2hBËB6*maxB`2h`2hB¤h*(B6iB*B"6*	maxProfitB`2h&`2hJ, BÏiBÃB«6B6*pB`2h)`2h(B>*[BgB6*iB`2h+J `2h*B4*-B`2h-J `2h,B0*1B`2h/Z`2h.J]B`2h0`2h)J B4*+B`2h2J `2h1BíB+6*maxProfitRecursiveB`2hE`2h3B·h*(B.iB"B6*pB`2hG`2hF ¡J, ¢BkiB`B6*NB`2hJ£J `2hI¤B4*-B`2hL¥J `2hK¦B6*iB`2hN§`2hM¨©J)ªB`2hO«`2hE¬­®J)¯B`2hP°`2h±²J;³B`2hQ´J

        }µB`3h
¶`1h	·J


        `0h	¸BXª*return B-B"6*	maxProfitB`5h¹`5hºJ;»B`5h¼J
    }`5h	½B`6h¾`+h¿J

    ÀBøB'9B6*intB`8hÁ`8hÂJ ÃB-6*maxProfitMemoizationB`8hÄ`8h	ÅB÷d*(BûeBîBÉ9B"º*constB`8h#ÆJ `8hÇBz6B6*vectorB`8h*È`8h$ÉBQh*&lt;B2iB$B6*intB`8h.Ê`8h+ËÌJ&gt;ÍB`8h2Î`8h*ÏÐB5*&amp;B`8h4Ñ`8h/ÒJ ÓB6*pB`8h2Ô`8h1ÕÖJ, ×BVeBKB'9B6*intB`8h7Ø`8h4ÙJ ÚB6*NB`8h9Û`8h8ÜÝJ)ÞB`8h:ßJ
    `8hàB	<*
{
        B*if Bì;*(BÏBB]6B6*pB`:há`:hâB4*.B`:hã`:häB6*sizeB`:hå`:hæçBh*()B`:hè`:héJ êB 4*&lt;B`:hëJ `:hìB6*NB`:hí`:hîJ)ïB`:hð`:hñBC*
            Bp<Bhª*return BEB4*-B`;hò`;hóB0*1B`;hôZ`;hõJ;öB`;h÷`;høù`:húJ


        `:h	ûB´BB9Bz6B6*vectorB`=hü`=h	ýBQh*&lt;B2iB$B6*intB`=hþ`=hÿJ&gt;B`=h`=hJ B6*sB`=h`=hBÛh*(BpiBdB6*NB`=hJ `=hB4*+B`=hJ `=hB0*1B`=hZ`=hJ, BMiBBB4*-B`=h`=hB0*1B`=h Z`=hJ)B`=h!`=hJ;B`=h"J        
        Bª*return BðBäB06*maxProfitMemoizationAuxB`>h'`>hB©h*(B.iB"B6*pB`>h)`>h(J,  B.iB"B6*sB`>h,¡`>h+¢£J, ¤B-iB"B6*NB`>h/¥`>h.¦§J)¨B`>h0©`>h'ª«J;¬B`>h1­J
    }`>h	®B`?h¯`9h°J

    ±BúB'9B6*intB`Ah²`Ah³J ´B06*maxProfitMemoizationAuxB`Ah µ`Ah	¶BÑd*(BûeBîBÉ9B"º*constB`Ah&·J `Ah!¸Bz6B6*vectorB`Ah-¹`Ah'ºBQh*&lt;B2iB$B6*intB`Ah1»`Ah.¼½J&gt;¾B`Ah5¿`Ah-ÀÁB5*&amp;B`Ah7Â`Ah2ÃJ ÄB6*pB`Ah5Å`Ah4ÆÇJ, ÈB×eBÊB¥9Bz6B6*vectorB`Ah=É`Ah7ÊBQh*&lt;B2iB$B6*intB`AhAË`Ah>ÌÍJ&gt;ÎB`AhEÏ`Ah=ÐÑB5*&amp;B`AhGÒ`AhBÓJ ÔB6*sB`AhEÕ`AhDÖ×J, ØBVeBKB'9B6*intB`AhJÙ`AhGÚJ ÛB6*NB`AhLÜ`AhKÝÞJ)ßB`AhMàJ
    `Ah áBº<*{   
        BÙ*if BÓ;*(B¶Bh6B6*sB`Châ`ChãBA>*[B%B6*NB`Chä`ChåJ]æB`Chç`ChèJ éB!4*&gt;=B`ChêJ `ChëB0*0B`ChìZ`ChíJ)îB`Chï`ChðBäC*   
        BÉ<*{
            Bª*return BpBe6B6*sB`Ehñ`EhòBA>*[B%B6*NB`Ehó`EhôJ]õB`Ehö`Eh÷øJ;ùB`EhúJ

        }`EhûB`Fh
ü`Dh	ý`ChþJ


        `Ch	ÿBÎB­B'9B6*intB`Hh`Hh	J B%6*	maxProfitB`HhJ `HhBR*= BBB4*-B`Hh`HhB0*1B`HhZ`Hh`HhJ;B`HhJ	
        B°*if B;*(BhB6*NB`IhJ `IhB4*==B`IhJ `IhB0*0B`IhZ`IhJ)B`Ih`IhBÝC*	
        Bº<*{
            BBoB%6*	maxProfitB`KhJ `KhB4*=B`KhJ `KhB0*0B`KhZ`KhJ;B`KhJ

        }B`Lh
 `Jh	¡J	
        `Ih¢Bª
D*else
        B
<*{
            Bä	*for B*(B¢BB'9B6*intB`Oh£`Oh¤J ¥B6*iB`Oh¦J `Oh§B6*= B&B0*1B`Oh¨Z`Oh©ª`Oh«J;¬B`Oh­J ®B;BgB6*iB`Oh¯J `Oh°B!4*&lt;=B`Oh$±J `Oh²B6*NB`Oh#³`Oh"´J;µB`Oh$¶J ·BJ	B?B6*iB`Oh&¸`Oh%¹B4*++B`Oh(º`Oh&»¼J)½B`Oh)¾J
            `Oh¿B¦<*{
                BøBÒB%6*	maxProfitB`QhÀJ `QhÁB4*=B`QhÂJ `QhÃBB6*maxB`Qh Ä`QhÅBÙh*(B6iB*B"6*	maxProfitB`Qh*Æ`Qh!ÇÈJ, ÉBiBøB«6B6*pB`Qh-Ê`Qh,ËB>*[BgB6*iB`Qh/ÌJ `Qh.ÍB4*-B`Qh1ÎJ `Qh0ÏB0*1B`Qh3ÐZ`Qh2ÑJ]ÒB`Qh4Ó`Qh-ÔJ ÕB4*+B`Qh6ÖJ `Qh5×B¢B06*maxProfitMemoizationAuxB`QhNØ`Qh7ÙBçh*(B.iB"B6*pB`QhPÚ`QhOÛÜJ, ÝB.iB"B6*sB`QhSÞ`QhRßàJ, áBkiB`B6*NB`QhVâJ `QhUãB4*-B`QhXäJ `QhWåB6*iB`QhZæ`QhYçèJ)éB`Qh[ê`QhNëìíJ)îB`Qh\ï`Qh ðñJ;òB`Qh]óJ
            }ôB`Rhõ`PhöJ

        }`Oh÷B`Sh
ø`Nh	ù`Mh	úJ


        `Ih	ûB×B¶Bh6B6*sB`Uh
ü`Uh	ýBA>*[B%B6*NB`Uhþ`UhÿJ]B`Uh`Uh
J B4*=B`UhJ `UhB"6*	maxProfitB`Uh`UhJ;B`UhJ	
        BXª*return B-B"6*	maxProfitB`Vh`VhJ;B`VhJ
    }`Vh	B`Wh`BhJ

    BúB'9B6*intB`Yh`YhJ B*6*maxProfitButtomUpB`Yh`Yh	B÷d*(BûeBîBÉ9B"º*constB`Yh J `YhBz6B6*vectorB`Yh'`Yh!BQh*&lt;B2iB$B6*intB`Yh+`Yh(J&gt;B`Yh/ `Yh'¡¢B5*&amp;B`Yh1£`Yh,¤J ¥B6*pB`Yh/¦`Yh.§¨J, ©BVeBKB'9B6*intB`Yh4ª`Yh1«J ¬B6*NB`Yh6­`Yh5®¯J)°B`Yh7±J
    `Yh²B<*
{
        B*if Bì;*(BÏBB]6B6*pB`[h³`[h´B4*.B`[hµ`[h¶B6*sizeB`[h·`[h¸¹Bh*()B`[hº`[h»J ¼B 4*&lt;B`[h½J `[h¾B6*NB`[h¿`[hÀJ)ÁB`[hÂ`[hÃBC*
            Bp<Bhª*return BEB4*-B`\hÄ`\hÅB0*1B`\hÆZ`\hÇJ;ÈB`\hÉ`\hÊË`[hÌJ


        `[h	ÍB¬BB9Bz6B6*vectorB`^hÎ`^h	ÏBQh*&lt;B2iB$B6*intB`^hÐ`^hÑÒJ&gt;ÓB`^hÔ`^hÕÖJ ×B6*sB`^hØ`^hÙBÛh*(BpiBdB6*NB`^hÚJ `^hÛB4*+B`^hÜJ `^hÝB0*1B`^hÞZ`^hßàJ, áBMiBBB4*-B`^hâ`^hãB0*1B`^h äZ`^håæJ)çB`^h!è`^héJ;êB`^h"ëJ	
        ìBØB¶Bl6B6*sB`_h
í`_h	îBE>*[B)B0*0B`_hïZ`_hðJ]ñB`_hò`_h
óJ ôB4*=B`_hõJ `_höB0*0B`_h÷Z`_høJ;ùB`_húJ


        ûB¬*for B*(B¢BB'9B6*intB`ahü`ahýJ þB6*iB`ahÿJ `ahB6*= B&B0*1B`ahZ`ah`ahJ;B`ahJ B;BgB6*iB`ahJ `ahB!4*&lt;=B`ah J `ahB6*NB`ah`ahJ;B`ah J BJ	B?B6*iB`ah"`ah!B4*++B`ah$`ah"J)B`ah%J	
        `ahBò<*{
             BÇ*for B*(B¢BB'9B6*intB`ch`chJ B6*jB`chJ `chB6*= B&B0*1B`chZ`ch `ch¡J;¢B`ch£J ¤B;BgB6*jB`ch¥J `ch¦B!4*&lt;=B`ch%§J `ch ¨B6*iB`ch$©`ch#ªJ;«B`ch%¬J ­BJ	B?B6*jB`ch'®`ch&¯B4*++B`ch)°`ch'±²J)³B`ch*´J
             `chµB	<*{
                 BBëB'9B6*intB`eh¶`eh·J ¸B*6*localMaxProfitB`eh$¹J `ehºB*= BùB«6B6*pB`eh(»`eh'¼B>*[BgB6*jB`eh*½J `eh)¾B4*-B`eh,¿J `eh+ÀB0*1B`eh.ÁZ`eh-ÂJ]ÃB`eh/Ä`eh(ÅJ ÆB4*+B`eh1ÇJ `eh0ÈB£6B6*sB`eh3É`eh2ÊB>*[BcB6*iB`eh5ËJ `eh4ÌB4*-B`eh7ÍJ `eh6ÎB6*jB`eh9Ï`eh8ÐJ]ÑB`eh:Ò`eh3ÓÔÕ`eh%ÖJ;×B`eh;ØJ

                 ÙBÀ*if BÛ;*(B¾Bh6B6*sB`ghÚ`ghÛBA>*[B%B6*iB`ghÜ`ghÝJ]ÞB`ghß`ghàJ áB 4*&lt;B`ghâJ `ghãB'6*localMaxProfitB`gh+ä`ghåJ)æB`gh,ç`ghèB»C*
                 B<*{
                      BæB»Bh6B6*sB`ihé`ihêBA>*[B%B6*iB`ihë`ihìJ]íB`ihî`ihïJ ðB4*=B`ihñJ `ihòB'6*localMaxProfitB`ih,ó`ihôJ;õB`ih-öJ
                 }÷B`jhø`hhù`gh,úJ   
             }`ghûB`khü`dhýJ

        }`chþB`lh
ÿ`bh	J


        `ah	Bª*return BpBe6B6*sB`nh`nhBA>*[B%B6*NB`nh`nhJ]B`nh`nhJ;B`nhJ
    }`nh	B`oh`ZhJ

    
    B¤&B'9B6*intB`qh`qhJ B66*maxProfitButtomUpFullSolutionB`qh&`qh	B÷d*(BûeBîBÉ9B"º*constB`qh,J `qh'Bz6B6*vectorB`qh3`qh-BQh*&lt;B2iB$B6*intB`qh7`qh4J&gt;B`qh;`qh3B5*&amp;B`qh= `qh8¡J ¢B6*pB`qh;£`qh:¤¥J, ¦BVeBKB'9B6*intB`qh@§`qh=¨J ©B6*NB`qhBª`qhA«¬J)­B`qhC®J
    `qh&¯B¸"<*
{
        B*if Bì;*(BÏBB]6B6*pB`sh°`sh±B4*.B`sh²`sh³B6*sizeB`sh´`shµ¶Bh*()B`sh·`sh¸J ¹B 4*&lt;B`shºJ `sh»B6*NB`sh¼`sh½J)¾B`sh¿`shÀBoC*
            BT<BLª*return B)B0*0B`thÁZ`thÂJ;ÃB`thÄ`thÅÆ`shÇJ
        
        `sh	ÈBÓB²B9B6B6*vectorB`vhÉ`vh	ÊBVh*&lt;B7iB)B!6*SolutionB`vhË`vhÌÍJ&gt;ÎB`vhÏ`vhÐÑJ ÒB6*sB`vhÓ`vhÔJ;ÕB`vhÖJ	
        ×B¬BBõB_6B6*sB`wh
Ø`wh	ÙB4*.B`whÚ`wh
ÛB6*resizeB`whÜ`whÝÞBh*(BoiBdB6*NB`whßJ `whàB4*+B`wháJ `whâB0*1B`whãZ`whäåJ)æB`whç`whèéJ;êB`whëJ
        
         ìB°*for B*(B¢BB'9B6*intB`yhí`yhîJ ïB6*iB`yhðJ `yhñB6*= B&B0*1B`yhòZ`yhóô`yhõJ;öB`yh÷J øB;BgB6*iB`yhùJ `yhúB!4*&lt;=B`yh!ûJ `yhüB6*NB`yh ý`yhþJ;ÿB`yh!	J 	BJ	B?B6*iB`yh#	`yh"	B4*++B`yh%	`yh#		J)	B`yh&	J

         `yh	Bé<*{
             B½*for B*(B¢BB'9B6*intB`{h	`{h	J 	B6*jB`{h	J `{h	B6*= B&B0*1B`{h	Z`{h		`{h	J;	B`{h	J 	B;BgB6*jB`{h	J `{h	B!4*&lt;=B`{h%	J `{h 	B6*iB`{h$	`{h#	J;	B`{h%	J 	BJ	B?B6*jB`{h'	`{h& 	B4*++B`{h)¡	`{h'¢	£	J)¤	B`{h*¥	J
             `{h¦	Bý<*{
                 BÖB«B'9B6*intB`}h§	`}h¨	J ©	B*6*localMaxProfitB`}h$ª	J `}h«	BÊ*= B¹B«6B6*pB`}h(¬	`}h'­	B>*[BgB6*jB`}h*®	J `}h)¯	B4*-B`}h,°	J `}h+±	B0*1B`}h.²	Z`}h-³	J]´	B`}h/µ	`}h(¶	J ·	B4*+B`}h1¸	J `}h0¹	B£6B6*sB`}h3º	`}h2»	B>*[BcB6*iB`}h5¼	J `}h4½	B4*-B`}h7¾	J `}h6¿	B6*jB`}h9À	`}h8Á	J]Â	B`}h:Ã	`}h3Ä	Å	B4*.B`}h;Æ	`}h:Ç	B"6*	maxProfitB`}hDÈ	`}h;É	Ê	`}h%Ë	J;Ì	B`}hEÍ	J

                 Î	Bô
*if B;*(BþBe6B6*sB`hÏ	`hÐ	BA>*[B%B6*iB`hÑ	`hÒ	J]Ó	B`hÔ	`hÕ	Ö	B4*.B`h×	`hØ	B%6*	maxProfitB`h$Ù	J `hÚ	B 4*&lt;B`h)Û	J `h%Ü	B'6*localMaxProfitB`h5Ý	`h'Þ	J)ß	B`h6à	`há	B²C*
                 B<*{
                     B¸BBk6B6*sB`hâ	`hã	BE>*[B'B6*iB`hä	`hå	J]æ	B`hç	`hè	é	B4*.B`hê	`hë	B'6*	maxProfitB`h$ì	J `hí	B4*=B`h&î	J `h%ï	B)6*localMaxProfitB`h5ð	`h'ñ	J;ò	B`h6ó	J
                     ô	BïBÀBk6B6*sB`hõ	`hö	BE>*[B'B6*iB`h÷	`hø	J]ù	B`hú	`hû	ü	B4*.B`hý	`hþ	B)6*subSolutionB`h&ÿ	J `h
B4*=B`h(
J `h'
B6*iB`h*
J `h)
B4*-B`h,
J `h+
B6*jB`h.
`h-
J;
B`h/
J
                     
B¯BBk6B6*sB`h
`h
BE>*[B'B6*iB`h
`h
J]
B`h
`h

B4*.B`h
`h
B.6*discreteSolutionB`h+
J `h
B4*=B`h-
J `h,
B6*jB`h/
`h.
J;
B`h0
J
                 }
B`h
`h 
`h6¡
J
             }`h¢
B`h£
`|h¤
J
         }`{h¥
B`h¦
`zh
§
J
            
        `yh
¨
BçBÅB¹B06*printCompleteSolutionB`h©
`h	ª
Bh*(B0iB$B6*sB`h «
`h¬
­
J, ®
B/iB$B6*NB`h#¯
`h"°
±
J)²
B`h$³
`h´
µ
J;¶
B`h%·
J	
        ¸
Bèª*return BºBk6B6*sB`h¹
`hº
BE>*[B'B6*NB`h»
`h¼
J]½
B`h¾
`h¿
À
B4*.B`hÁ
`hÂ
B$6*	maxProfitB`hÃ
`hÄ
J;Å
B`hÆ
J
    }`h	Ç
B`hÈ
`rhÉ
J

    Ê
B·B*9B6*voidB`h	Ë
`hÌ
J Í
B(6*testRecursiveB`hÎ
`h
Ï
B$d*()B`hÐ
J
    `hÑ
Bª<*
{
        B<*{
            B~BYB09B%6*
RodCuttingB`hÒ
`hÓ
J Ô
B6*bB`hÕ
`hÖ
J;×
B`hØ
J
            Ù
B¢BüB9B6B!6*vectorB`hÚ
`hÛ
BUh*&lt;B4iB&B6*intB`hÜ
`hÝ
Þ
J&gt;ß
B`hà
`há
â
J ã
B 6*inputB`hä
`hå
B¿h*{ B4iB(B 0*1B`h!æ
Z`h ç
è
J, é
B4iB(B 0*5B`h$ê
Z`h#ë
ì
J, í
B4iB(B 0*8B`h'î
Z`h&ï
ð
J, ñ
B4iB(B 0*9B`h*ò
Z`h)ó
ô
J, õ
B5iB)B!0*10B`h.ö
Z`h,÷
ø
J, ù
B5iB)B!0*17B`h2ú
Z`h0û
ü
J, ý
B5iB)B!0*17B`h6þ
Z`h4ÿ
J, B5iB)B!0*20B`h:Z`h8J, B5iB)B!0*24B`h>Z`h<J, B5iB)B!0*30B`hBZ`h@J }B`hD`hJ;B`hEJ
            B©BB"6*coutB`hJ `hB&4*&lt;&lt;B`hJ `hB50*"Max profit -&gt; "B`h(J Z`hB&4*&lt;&lt;B`h.J `h&BBq6B6*bB`h*`h)B4*.B`h+`h*B-6*maxProfitRecursiveB`h=`h+ ¡Bh*(B4iB(B 6*inputB`hC¢`h>£¤J, ¥B3iB(B 0*7B`hF¦Z`hE§¨J)©B`hGª`h=«J ¬B&4*&lt;&lt;B`hP­J `hH®B6*endlB`hO¯`hK°J;±B`hP²J

        }³B`h
´J
    }`h	µB`h¶`h·J

    ¸B»B*9B6*voidB`h	¹`hºJ »B*6*testMemoizationB`h¼`h
½B$d*()B`h¾J
    `h¿B¬<*
{
        B<*{
            B~BYB09B%6*
RodCuttingB`hÀ`hÁJ ÂB6*bB`hÃ`hÄJ;ÅB`hÆJ
            ÇB¢BüB9B6B!6*vectorB`hÈ`hÉBUh*&lt;B4iB&B6*intB`hÊ`hËÌJ&gt;ÍB`hÎ`hÏÐJ ÑB 6*inputB`hÒ`hÓB¿h*{ B4iB(B 0*1B`h!ÔZ`h ÕÖJ, ×B4iB(B 0*5B`h$ØZ`h#ÙÚJ, ÛB4iB(B 0*8B`h'ÜZ`h&ÝÞJ, ßB4iB(B 0*9B`h*àZ`h)áâJ, ãB5iB)B!0*10B`h.äZ`h,åæJ, çB5iB)B!0*17B`h2èZ`h0éêJ, ëB5iB)B!0*17B`h6ìZ`h4íîJ, ïB5iB)B!0*20B`h:ðZ`h8ñòJ, óB5iB)B!0*24B`h>ôZ`h<õöJ, ÷B5iB)B!0*30B`hBøZ`h@ùúJ }ûB`hDü`hýJ;þB`hEÿJ
            B«BB"6*coutB`hJ `hB&4*&lt;&lt;B`hJ `hB50*"Max profit -&gt; "B`h(J Z`hB&4*&lt;&lt;B`h.J `h&BBs6B6*bB`h*`h)B4*.B`h+`h*B/6*maxProfitMemoizationB`h?`h+Bh*(B4iB(B 6*inputB`hE`h@J, B3iB(B 0*7B`hHZ`hGJ)B`hI`h?J B&4*&lt;&lt;B`hRJ `hJB6*endlB`hQ`hMJ;B`hR J

        }¡B`h
¢J
    }`h	£B`h¤`h¥J

    ¦BµB*9B6*voidB`h	§`h¨J ©B'6*testButtomUpB`hª`h
«B$d*()B`h¬J
    `h­B©<*
{
        B<*{
            B~BYB09B%6*
RodCuttingB`¡h®`¡h¯J °B6*bB`¡h±`¡h²J;³B`¡h´J
            µB¢BüB9B6B!6*vectorB`¢h¶`¢h·BUh*&lt;B4iB&B6*intB`¢h¸`¢h¹ºJ&gt;»B`¢h¼`¢h½¾J ¿B 6*inputB`¢hÀ`¢hÁB¿h*{ B4iB(B 0*1B`¢h!ÂZ`¢h ÃÄJ, ÅB4iB(B 0*5B`¢h$ÆZ`¢h#ÇÈJ, ÉB4iB(B 0*8B`¢h'ÊZ`¢h&ËÌJ, ÍB4iB(B 0*9B`¢h*ÎZ`¢h)ÏÐJ, ÑB5iB)B!0*10B`¢h.ÒZ`¢h,ÓÔJ, ÕB5iB)B!0*17B`¢h2ÖZ`¢h0×ØJ, ÙB5iB)B!0*17B`¢h6ÚZ`¢h4ÛÜJ, ÝB5iB)B!0*20B`¢h:ÞZ`¢h8ßàJ, áB5iB)B!0*24B`¢h>âZ`¢h<ãäJ, åB5iB)B!0*30B`¢hBæZ`¢h@çèJ }éB`¢hDê`¢hëJ;ìB`¢hEíJ
            îB¨BB"6*coutB`£hïJ `£hðB&4*&lt;&lt;B`£hñJ `£hòB50*"Max profit -&gt; "B`£h(óJ Z`£hôB&4*&lt;&lt;B`£h.õJ `£h&öBBp6B6*bB`£h*÷`£h)øB4*.B`£h+ù`£h*úB,6*maxProfitButtomUpB`£h<û`£h+üýBh*(B4iB(B 6*inputB`£hBþ`£h=ÿJ, B3iB(B 0*7B`£hEZ`£hDJ)B`£hF`£h<J B&4*&lt;&lt;B`£hOJ `£hGB6*endlB`£hN`£hJJ;B`£hOJ

        }B`¤h
J
    }` h	B`¥h`hJ

    BÈB*9B6*voidB`§h	`§hJ B36*testButtomUpFullSolutionB`§h"`§h
B$d*()B`§h$J
    `§h"Bµ<*
{
        B<*{
            B~BYB09B%6*
RodCuttingB`ªh`ªhJ B6*bB`ªh`ªh J;¡B`ªh¢J
            £B¢BüB9B6B!6*vectorB`«h¤`«h¥BUh*&lt;B4iB&B6*intB`«h¦`«h§¨J&gt;©B`«hª`«h«¬J ­B 6*inputB`«h®`«h¯B¿h*{ B4iB(B 0*1B`«h!°Z`«h ±²J, ³B4iB(B 0*5B`«h$´Z`«h#µ¶J, ·B4iB(B 0*8B`«h'¸Z`«h&¹ºJ, »B4iB(B 0*9B`«h*¼Z`«h)½¾J, ¿B5iB)B!0*10B`«h.ÀZ`«h,ÁÂJ, ÃB5iB)B!0*17B`«h2ÄZ`«h0ÅÆJ, ÇB5iB)B!0*17B`«h6ÈZ`«h4ÉÊJ, ËB5iB)B!0*20B`«h:ÌZ`«h8ÍÎJ, ÏB5iB)B!0*24B`«h>ÐZ`«h<ÑÒJ, ÓB5iB)B!0*30B`«hBÔZ`«h@ÕÖJ }×B`«hDØ`«hÙJ;ÚB`«hEÛJ
            ÜB´BB"6*coutB`¬hÝJ `¬hÞB&4*&lt;&lt;B`¬hßJ `¬hàB50*"Max profit -&gt; "B`¬h(áJ Z`¬hâB&4*&lt;&lt;B`¬h.ãJ `¬h&äBB|6B6*bB`¬h*å`¬h)æB4*.B`¬h+ç`¬h*èB86*maxProfitButtomUpFullSolutionB`¬hHé`¬h+êëBh*(B4iB(B 6*inputB`¬hNì`¬hIíîJ, ïB3iB(B 0*7B`¬hQðZ`¬hPñòJ)óB`¬hRô`¬hHõJ öB&4*&lt;&lt;B`¬h[÷J `¬hSøB6*endlB`¬hZù`¬hVúJ;ûB`¬h[üJ

        }ýB`­h
þJ
    }`©h	ÿB`®h`¨hJ
B`®hJ}`hB`¯hJ;`hB`¯hJ


`
hBîKl*class B*6*StreetRobberB`²hJ
`²hBK<*{BÀ*
B`³h`³hBÕJ¿*public:
    B'B)9B6*intB`µh`µhJ B6*robB`µh`µh	Bd*(BäeBØB®9B6B!6*vectorB`µh`µhBUh*&lt;B4iB&B6*intB`µh`µhJ&gt;B`µh`µhB 5*&amp;B`µh`µhJ B6*numsB`µh`µh J)¡B`µh¢J
    `µh£B$<*
{
        B¢BB)9B6*intB`·h¤`·h	¥J ¦B6*NB`·h§J `·h¨B¨*= BBBf6B6*numsB`·h©`·hªB4*.B`·h«`·h¬B6*sizeB`·h­`·h®¯Bh*()B`·h°`·h±²³`·h´J;µB`·h¶J	
        ·Bì*if Bc;*(BEB4*!B`¸h¸`¸h¹B6*NB`¸hº`¸h»J)¼B`¸h½`¸h¾BhC* BX<BPª*return B+B 0*0B`¸h¿Z`¸hÀJ;ÁB`¸hÂ`¸hÃÄ`¸hÅJ


        `¸h	ÆBØB¶B9B6B!6*vectorB`ºhÇ`ºh	ÈBUh*&lt;B4iB&B6*intB`ºhÉ`ºhÊËJ&gt;ÌB`ºhÍ`ºhÎÏJ ÐB6*sB`ºhÑ`ºhÒJ;ÓB`ºhÔJ	
        ÕB¢BÿBóBe6B6*sB`»h
Ö`»h	×B4*.B`»hØ`»h
ÙB!6*resizeB`»hÚ`»hÛÜBh*(B0iB$B6*NB`»hÝ`»hÞßJ, àB3iB(B 0*0B`»háZ`»hâãJ)äB`»hå`»hæçJ;èB`»héJ


        êBñ*for B¬*(BªBB)9B6*intB`½hë`½hìJ íB6*iB`½hîJ `½hïB9*= B(B 0*0B`½hðZ`½hñò`½hóJ;ôB`½hõJ öB;BlB6*iB`½h÷J `½høB"4*&lt;B`½hùJ `½húB6*NB`½hû`½hüJ;ýB`½hþJ ÿBN	BCB6*iB`½h!`½h B4*++B`½h#`½h!J)B`½h$J	
        `½hB¡<*{
            BæBÀB)9B6*intB`¿h`¿hJ B36*prevPrevSolutionIndexB`¿h&J `¿hBÔ*= BÂB¹Be6B6*stdB`¿h,`¿h)B4*::B`¿h.`¿h,B6*maxB`¿h1`¿h.BÉh*(B4iB(B 0*0B`¿h3Z`¿h2J, BuiBjB6*iB`¿h6J `¿h5B4*-B`¿h8J `¿h7B 0*2B`¿h:Z`¿h9J)B`¿h; `¿h1¡¢£`¿h'¤J;¥B`¿h<¦J
            §BâB¼B)9B6*intB`Àh¨`Àh©J ªB/6*prevSolutionIndexB`Àh"«J `Àh¬BÔ*= BÂB¹Be6B6*stdB`Àh(­`Àh%®B4*::B`Àh*¯`Àh(°B6*maxB`Àh-±`Àh*²³BÉh*(B4iB(B 0*0B`Àh/´Z`Àh.µ¶J, ·BuiBjB6*iB`Àh2¸J `Àh1¹B4*-B`Àh4ºJ `Àh3»B 0*1B`Àh6¼Z`Àh5½¾J)¿B`Àh7À`Àh-ÁÂÃ`Àh#ÄJ;ÅB`Àh8ÆJ
            ÇBàBºB)9B6*intB`ÁhÈ`ÁhÉJ ÊB36*prevPrevSolutionValueB`Áh&ËJ `ÁhÌBÎ*= B¼B4*(B`Áh*Í`Áh)ÎB÷BB;BqB6*iB`Áh+ÏJ `Áh*ÐB"4*&gt;B`Áh0ÑJ `Áh,ÒB 0*1B`Áh/ÓZ`Áh.ÔJ ?ÕB`Áh1Ö×B©C* BB6B6*sB`Áh3Ø`Áh2ÙBY>*[B;B06*prevPrevSolutionIndexB`ÁhIÚ`Áh4ÛJ]ÜB`ÁhJÝ`Áh3ÞßJ àB`ÁhKá`Áh1âB9D*: B(B 0*0B`ÁhNãZ`ÁhMäå`ÁhKæçB4*)B`ÁhOè`ÁhNéê`Áh'ëJ;ìB`ÁhPíJ
            îBÄ	*if B;*(BóB36*prevPrevSolutionValueB`Âh&ïJ `ÂhðB4*+B`Âh(ñJ `Âh'òBq6B6*numsB`Âh-ó`Âh)ôBE>*[B'B6*iB`Âh/õ`Âh.öJ]÷B`Âh0ø`Âh-ùJ úB"4*&gt;B`Âh5ûJ `Âh1üB{6B6*sB`Âh4ý`Âh3þBU>*[B7B,6*prevSolutionIndexB`ÂhFÿ`Âh5J]B`ÂhG`Âh4J)B`ÂhH`ÂhB°C*
                B<B÷BàBn6B6*sB`Ãh`ÃhBE>*[B'B6*iB`Ãh`ÃhJ]B`Ãh`ÃhJ B4*=B`ÃhJ `ÃhB36*prevPrevSolutionValueB`Ãh-J `ÃhB4*+B`Ãh/J `Ãh.Bn6B6*numsB`Ãh4`Ãh0BE>*[B'B6*iB`Ãh6`Ãh5J]B`Ãh7`Ãh4J;B`Ãh8 ¡J
            `ÂhH¢BÜD*else
                B·<B®BBn6B6*sB`Åh£`Åh¤BE>*[B'B6*iB`Åh¥`Åh¦J]§B`Åh¨`Åh©J ªB4*=B`Åh«J `Åh¬B{6B6*sB`Åh­`Åh®BU>*[B7B,6*prevSolutionIndexB`Åh+¯`Åh°J]±B`Åh,²`Åh³´J;µB`Åh-¶·¸`Äh¹J

        }`ÂhºB`Æh
»`¾h	¼J


        `½h	½Bçª*return B¸B¬6B6*sB`Èh¾`Èh¿B>*[BgB6*NB`ÈhÀ`ÈhÁB4*-B`ÈhÂ`ÈhÃB 0*1B`ÈhÄZ`ÈhÅJ]ÆB`ÈhÇ`ÈhÈÉJ;ÊB`ÈhËJ

    }`Èh	ÌB`ÊhÍ`¶hÎJ

    ÏB¤#B*9B6*voidB`Ìh	Ð`ÌhÑJ ÒB&6*testRobberyB`ÌhÓ`Ìh
ÔB$d*()B`ÌhÕJ
    `ÌhÖB"<*
{
        BÓ
<*{
            BB[B29B'6*StreetRobberB`Ïh×`ÏhØJ ÙB6*rB`ÏhÚ`ÏhÛJ;ÜB`ÏhÝJ
            ÞB¨BB9B6B!6*vectorB`Ðhß`ÐhàBUh*&lt;B4iB&B6*intB`Ðhá`ÐhâãJ&gt;äB`Ðhå`ÐhæçJ èB6*numsB`Ðhé`ÐhêBÆh*{ B3iB(B 0*1B`Ðh ëZ`ÐhìíJ,îB3iB(B 0*2B`Ðh"ïZ`Ðh!ðñJ,òB3iB(B 0*3B`Ðh$óZ`Ðh#ôõJ,öB3iB(B 0*4B`Ðh&÷Z`Ðh%øùJ,úB3iB(B 0*5B`Ðh(ûZ`Ðh'üýJ,þB3iB(B 0*6B`Ðh*ÿZ`Ðh)J,B3iB(B 0*7B`Ðh,Z`Ðh+J,B4iB(B 0*8B`Ðh.Z`Ðh-J }B`Ðh0`ÐhJ;B`Ðh1J
            BíBÊB"6*coutB`ÑhJ `ÑhB&4*&lt;&lt;B`ÑhJ `ÑhB@0*"max profit of robbing -&gt; "B`Ñh3J Z`ÑhB&4*&lt;&lt;B`Ñh9J `Ñh1B¿Bb6B6*rB`Ñh5`Ñh4B4*.B`Ñh6`Ñh5B6*robB`Ñh9`Ñh6BPh*(B2iB'B6*numsB`Ñh>`Ñh: ¡J)¢B`Ñh?£`Ñh9¤J ¥B&4*&lt;&lt;B`ÑhH¦J `Ñh@§B6*endlB`ÑhG¨`ÑhC©J;ªB`ÑhH«J

        }¬B`Òh
­J


        `Îh	®Bß<*{
            BB[B29B'6*StreetRobberB`Õh¯`Õh°J ±B6*rB`Õh²`Õh³J;´B`ÕhµJ
            ¶B´BB9B6B!6*vectorB`Öh·`Öh¸BUh*&lt;B4iB&B6*intB`Öh¹`Öhº»J&gt;¼B`Öh½`Öh¾¿J ÀB6*numsB`ÖhÁ`ÖhÂBSh*{ B4iB(B 0*1B`Öh ÃZ`ÖhÄÅJ }ÆB`Öh"Ç`ÖhÈJ;ÉB`Öh#ÊJ
            ËBíBÊB"6*coutB`×hÌJ `×hÍB&4*&lt;&lt;B`×hÎJ `×hÏB@0*"max profit of robbing -&gt; "B`×h3ÐJ Z`×hÑB&4*&lt;&lt;B`×h9ÒJ `×h1ÓB¿Bb6B6*rB`×h5Ô`×h4ÕB4*.B`×h6Ö`×h5×B6*robB`×h9Ø`×h6ÙÚBPh*(B2iB'B6*numsB`×h>Û`×h:ÜÝJ)ÞB`×h?ß`×h9àJ áB&4*&lt;&lt;B`×hHâJ `×h@ãB6*endlB`×hGä`×hCåJ;æB`×hHçJ

        }èB`Øh
éJ


        `Ôh	êBª<*{
            BB[B29B'6*StreetRobberB`Ûhë`ÛhìJ íB6*rB`Ûhî`ÛhïJ;ðB`ÛhñJ
            òBÿBÙB9B6B!6*vectorB`Ühó`ÜhôBUh*&lt;B4iB&B6*intB`Ühõ`Ühö÷J&gt;øB`Ühù`ÜhúûJ üB6*numsB`Ühý`ÜhþBh*{ }B`Üh ÿ`ÜhJ;B`Üh!J
            BíBÊB"6*coutB`ÝhJ `ÝhB&4*&lt;&lt;B`ÝhJ `ÝhB@0*"max profit of robbing -&gt; "B`Ýh3J Z`ÝhB&4*&lt;&lt;B`Ýh9J `Ýh1B¿Bb6B6*rB`Ýh5`Ýh4B4*.B`Ýh6`Ýh5B6*robB`Ýh9`Ýh6BPh*(B2iB'B6*numsB`Ýh>`Ýh:J)B`Ýh?`Ýh9J B&4*&lt;&lt;B`ÝhHJ `Ýh@B6*endlB`ÝhG`ÝhCJ;B`ÝhHJ

        } B`Þh
¡J


        `Úh	¢B<*{
            BB[B29B'6*StreetRobberB`áh£`áh¤J ¥B6*rB`áh¦`áh§J;¨B`áh©J
            ªBêBÄB9B6B!6*vectorB`âh«`âh¬BUh*&lt;B4iB&B6*intB`âh­`âh®¯J&gt;°B`âh±`âh²³J ´B6*numsB`âhµ`âh¶Bh*{ B3iB(B 0*2B`âh ·Z`âh¸¹J,ºB4iB(B 0*1B`âh"»Z`âh!¼½J }¾B`âh$¿`âhÀJ;ÁB`âh%ÂJ
            ÃBíBÊB"6*coutB`ãhÄJ `ãhÅB&4*&lt;&lt;B`ãhÆJ `ãhÇB@0*"max profit of robbing -&gt; "B`ãh3ÈJ Z`ãhÉB&4*&lt;&lt;B`ãh9ÊJ `ãh1ËB¿Bb6B6*rB`ãh5Ì`ãh4ÍB4*.B`ãh6Î`ãh5ÏB6*robB`ãh9Ð`ãh6ÑÒBPh*(B2iB'B6*numsB`ãh>Ó`ãh:ÔÕJ)ÖB`ãh?×`ãh9ØJ ÙB&4*&lt;&lt;B`ãhHÚJ `ãh@ÛB6*endlB`ãhGÜ`ãhCÝJ;ÞB`ãhHßJ

        }àB`äh
áJ
    }`àh	âB`åhã`ÍhäJ
åB`åhæJ}`´hçB`æhèJ;`³héB`æhêJ
    
`²hëR
github_cpp/18/23.cpp0.9.5ì
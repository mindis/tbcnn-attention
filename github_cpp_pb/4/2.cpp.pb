
Ì# B[«*#B*includeB
`h	`hB(®*&lt;iostream&gt;B
`h`h	J
`hBX$*using BA*
namespace B6*stdB
`hJ;`hB
`h`h	J

`h
B*/*ALGORITHM

START
Procedure Hanoi(disk, source_tower, dest_tower, aux_tower)

   IF disk == 0, THEN
      move disk from source to dest             
   ELSE
      Hanoi(disk - 1, source_tower, aux_tower, dest_tower)     // Step 1
      move disk from source to dest          // Step 2
      Hanoi(disk - 1, aux_tower, dest_tower, source_tower)     // Step 3
   END IF
   
END Procedure
STOP
*/J

`hB£B%9B6*voidB
`h`hJ B#6*TowerOfHanoiB
`h`hBþd*(BOeBEB$9B6*intB
`h`hJ B6*nB
`h`hJ,B[eBQB%9B6*charB
`h`hJ B#6*source_towerB
`h*`hJ,BYeBOB%9B6*charB
`h/`h+ J !B!6*
dest_towerB
`h:"`h0#$J,%BXeBNB%9B6*charB
`h?&`h;'J (B 6*	aux_towerB
`hI)`h@*+J),B
`hJ-J
`h.BÍ<*{
	
	B¬*ifBu;*(B[B6*nB
`h/`h0B4*==B
`h1`h2B0*1B
`h3Z`h4J)5B
`h6`h7BèC*
	BÔ<*{
		BB÷B6*coutB
`h8`h9B4*&lt;&lt;B
`h:`h;B6*endlB
`h<`h=B4*&lt;&lt;B
`h#>`h?B"0*"Move "B
`h$@Z`hAB4*&lt;&lt;B
`h,B`h$CB6*nB
`h'D`h&EB4*&lt;&lt;B
`h/F`h'GB#0*" from "B
`h1HZ`h)IB4*&lt;&lt;B
`h9J`h1KB#6*source_towerB
`h?L`h3MB4*&lt;&lt;B
`hGN`h?OB!0*" to "B
`hGPZ`hAQB4*&lt;&lt;B
`hOR`hGSB!6*
dest_towerB
`hST`hIUJ;VB
`hTWJ
		XB$ª*return;B
`hYJ
	}`hZB
`h
[`h	\J
	`h]B²D*else
	B<*{
		
		BçBÐBÅB#6*TowerOfHanoiB
` h^` h_Bh*(BaiBWB6*nB
` h`` haB4*-B
` h b` hcB0*1B
` h!dZ` h efJ,gB4iB*B#6*source_towerB
` h.h` h"ijJ,kB1iB'B 6*	aux_towerB
` h8l` h/mnJ,oB2iB(B!6*
dest_towerB
` hCp` h9qrJ)sB
` hDt` huvJ;wB
` hExJ yB2*//Recursive CallJ
        
        
		` hFzB²BB6*coutB
`#h{`#h|B4*&lt;&lt;B
`#h}`#h~B6*endlB
`#h`#hB!4*&lt;&lt;B`#h#`#hB$0*"Move "B`#h$Z`#hB!4*&lt;&lt;B`#h,`#h$B6*nB`#h'`#h&B!4*&lt;&lt;B`#h/`#h'B%0*" from "B`#h1Z`#h)B!4*&lt;&lt;B`#h9`#h1B%6*source_towerB`#h?`#h3B!4*&lt;&lt;B`#hG`#h?B#0*" to "B`#hGZ`#hAB!4*&lt;&lt;B`#hO`#hGB#6*
dest_towerB`#hS`#hIJ;B`#hTJ	
		
		
		BBêBÞB%6*TowerOfHanoiB`&h`&hB®h*(BiiB^B6*nB`&h`&hB4*-B`&h  `&h¡B0*1B`&h!¢Z`&h £¤J,¥B5iB*B"6*	aux_towerB`&h+¦`&h"§¨J,©B6iB+B#6*
dest_towerB`&h6ª`&h,«¬J,­B8iB-B%6*source_towerB`&hC®`&h7¯°J)±B`&hD²`&h³´J;µB`&hE¶J  ·B!*//Recursive CallJ
	}`&hG¸B`'h
¹`h	º`h	»J


}`h	¼B`*h½`h¾¿Bð*;B`*hÀJ

`*hÁB¬B'9B6*intB`,hÂ`,hÃJ ÄB6*mainB`,h	Å`,hÆBd*()B`,hÇJ
`,h	ÈB·<*{
	BgBNB'9B6*intB`.hÉ`.h	ÊJ ËB6*nB`.hÌ`.hÍJ;ÎB`.hÏJ
	ÐBBB6*coutB`/hÑ`/h	ÒB!4*&lt;&lt;B`/hÓ`/hÔB30*"enter number of disk"B`/h%ÕZ`/hÖJ;×B`/h&ØJ
	ÙBBfB6*cinB`0hÚ`0h	ÛB!4*&gt;&gt;B`0hÜ`0hÝB6*nB`0hÞ`0hßJ;àB`0háJ
	âB¿B¤BB%6*TowerOfHanoiB`1hã`1h	äBèh*(B-iB"B6*nB`1hå`1hæçJ,èB3iB(B 0*'A'B`1héZ`1hêëJ,ìB3iB(B 0*'C'B`1híZ`1hîïJ,ðB3iB(B 0*'B'B`1h#ñZ`1h òóJ)ôB`1h$õ`1hö÷J;øB`1h%ùJ

	úBPª*return B)B0*0B`3hûZ`3hüJ;ýB`3hþJ
}`3h	ÿB`4h`-hJ

BÚ*Ê/*
Compile:
g++ 2.TowerofHanoi.cpp
Output:
enter number of disk 3

Move 1 from A to C
Move 2 from A to B
Move 1 from C to B
Move 3 from A to C
Move 1 from B to A
Move 2 from B to C
Move 1 from A to C
*/J
`6hR
github_cpp/4/2.cpp0.9.5
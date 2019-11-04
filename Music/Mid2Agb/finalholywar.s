	.include "MPlayDef.s"

	.equ	finalholywar_grp, voicegroup000
	.equ	finalholywar_pri, 0
	.equ	finalholywar_rev, 0
	.equ	finalholywar_mvl, 127
	.equ	finalholywar_key, 0
	.equ	finalholywar_tbs, 1
	.equ	finalholywar_exg, 0
	.equ	finalholywar_cmp, 1

	.section .rodata
	.global	finalholywar
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

finalholywar_1:
	.byte	KEYSH , finalholywar_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*finalholywar_tbs/2
	.byte		VOICE , 68
	.byte		VOL   , 75*finalholywar_mvl/mxv
	.byte	W05
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte	TEMPO , 145*finalholywar_tbs/2
	.byte		PAN   , c_v-14
	.byte		MOD   , 30
	.byte	W24
	.byte		        0
	.byte		N18   , An3 , v127
	.byte	W19
@ 001   ----------------------------------------
	.byte	W05
	.byte		MOD   , 0
	.byte		N18   , En4 
	.byte	W24
	.byte		MOD   , 0
	.byte		N09   , Dn4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N09   , Cs4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N18   , Bn3 
	.byte	W24
	.byte		MOD   , 0
	.byte		N18   , Gn3 
	.byte	W19
@ 002   ----------------------------------------
	.byte	W05
	.byte		MOD   , 0
	.byte		N18   , Bn3 
	.byte	W24
	.byte		MOD   , 0
	.byte		N18   , Dn4 
	.byte	W24
	.byte		MOD   , 0
	.byte		N18   , Fn4 
	.byte	W24
	.byte		MOD   , 0
	.byte		N18   , Cn4 
	.byte	W19
@ 003   ----------------------------------------
	.byte	W05
	.byte		MOD   , 0
	.byte		N18   , An4 
	.byte	W24
	.byte		MOD   , 0
	.byte		N09   , Gn4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N09   , Fn4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N18   , Gn4 
	.byte	W24
	.byte		MOD   , 0
	.byte		N18   , Dn4 
	.byte	W19
@ 004   ----------------------------------------
	.byte	W05
	.byte		MOD   , 0
	.byte		N18   , Gn4 
	.byte	W24
	.byte		MOD   , 0
	.byte		N18   , As4 
	.byte	W24
	.byte		MOD   , 0
	.byte		TIE   , Dn5 
	.byte	W24
	.byte		MOD   , 30
	.byte	W19
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		EOT   
	.byte	W24
	.byte		MOD   , 0
	.byte		N18   , Gn4 
	.byte	W24
	.byte		MOD   , 30
	.byte	W19
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		PAN   , c_v+6
	.byte		MOD   , 0
	.byte		N44   , Dn3 
	.byte	W01
finalholywar_1_B1:
	.byte	W23
	.byte		MOD   , 0
	.byte	W19
@ 009   ----------------------------------------
finalholywar_1_009:
	.byte	W05
	.byte		MOD   , 0
	.byte		N23   , An3 , v127
	.byte	W24
	.byte		MOD   , 0
	.byte		N23   , Gn3 
	.byte	W24
	.byte		MOD   , 0
	.byte		N44   , Fs3 
	.byte	W24
	.byte		MOD   , 0
	.byte	W19
	.byte	PEND
@ 010   ----------------------------------------
finalholywar_1_010:
	.byte	W05
	.byte		MOD   , 0
	.byte		N23   , En3 , v127
	.byte	W24
	.byte		MOD   , 0
	.byte		N23   , Dn3 
	.byte	W24
	.byte		MOD   , 0
	.byte		TIE   , En3 
	.byte	W24
	.byte		MOD   , 0
	.byte	W19
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W04
	.byte		EOT   
	.byte	W48
	.byte	W01
	.byte		MOD   , 0
	.byte		N44   , Dn3 
	.byte	W24
	.byte		MOD   , 0
	.byte	W19
@ 013   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_1_009
@ 014   ----------------------------------------
finalholywar_1_014:
	.byte	W05
	.byte		MOD   , 0
	.byte		N23   , En3 , v127
	.byte	W24
	.byte		MOD   , 0
	.byte		N23   , Dn3 
	.byte	W24
	.byte		MOD   , 0
	.byte		N11   , En3 
	.byte	W18
	.byte		MOD   , 0
	.byte		N05   , Fs3 
	.byte	W06
	.byte		MOD   , 0
	.byte		TIE   , Gn3 
	.byte	W19
	.byte	PEND
@ 015   ----------------------------------------
finalholywar_1_015:
	.byte	W05
	.byte		MOD   , 0
	.byte	W90
	.byte	W01
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W04
	.byte		EOT   , Gn3 
	.byte	W24
	.byte	W01
	.byte		MOD   , 0
	.byte		N23   , An3 , v127
	.byte	W24
	.byte		MOD   , 0
	.byte		N92   , Bn3 
	.byte	W24
	.byte		MOD   , 0
	.byte	W19
@ 017   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		        0
	.byte		N44   , Dn4 
	.byte	W24
	.byte		MOD   , 0
	.byte	W19
@ 018   ----------------------------------------
	.byte	W05
	.byte		        0
	.byte		N44   , Gn3 
	.byte	W24
	.byte		MOD   , 0
	.byte	W24
	.byte		        0
	.byte		N68   , Fs3 
	.byte	W24
	.byte		MOD   , 0
	.byte	W19
@ 019   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		        0
	.byte		N05   , Dn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N05   , An3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N05   , Gn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N68   , Fs3 
	.byte	W24
	.byte		MOD   , 0
	.byte	W19
@ 020   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		        0
	.byte		N23   , En3 
	.byte	W24
	.byte		MOD   , 0
	.byte		N23   , Gn3 
	.byte	W24
	.byte		MOD   , 0
	.byte		N23   , Dn3 
	.byte	W19
@ 021   ----------------------------------------
	.byte	W05
	.byte		MOD   , 0
	.byte	W12
	.byte		        0
	.byte		N11   
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Gn3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Cn4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N23   , An3 
	.byte	W24
	.byte		MOD   , 0
	.byte		N44   , Fn3 
	.byte	W19
@ 022   ----------------------------------------
	.byte	W05
	.byte		MOD   , 0
	.byte	W24
	.byte		        0
	.byte		N23   
	.byte	W24
	.byte		MOD   , 0
	.byte		N68   , Gn3 
	.byte	W24
	.byte		MOD   , 0
	.byte	W19
@ 023   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		        0
	.byte		N05   , An3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N05   , Gn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N05   , Fn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N68   , Gn3 
	.byte	W24
	.byte		MOD   , 0
	.byte	W19
@ 024   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		        0
	.byte		N05   , An3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N05   , Gn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N05   , Fn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		TIE   , Gn3 
	.byte	W24
	.byte		MOD   , 0
	.byte	W19
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W28
	.byte		EOT   
	.byte	W01
	.byte		MOD   , 0
	.byte		N11   , Cn4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Fn4 
	.byte	W12
	.byte		MOD   , 0
	.byte		TIE   , Dn4 
	.byte	W24
	.byte		MOD   , 0
	.byte	W19
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W05
	.byte	TEMPO , 120*finalholywar_tbs/2
	.byte	W11
	.byte		EOT   
	.byte	W13
	.byte		MOD   , 0
	.byte		N11   , Ds4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Fn4 
	.byte	W12
	.byte	TEMPO , 145*finalholywar_tbs/2
	.byte		MOD   , 0
	.byte		N44   , Gn4 
	.byte	W24
	.byte		MOD   , 30
	.byte	W19
@ 029   ----------------------------------------
	.byte	W05
	.byte		        0
	.byte		N23   , Dn5 
	.byte	W24
	.byte		MOD   , 0
	.byte		N11   , Cn5 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , As4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N68   , An4 
	.byte	W24
	.byte		MOD   , 30
	.byte	W19
@ 030   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		        0
	.byte		N11   , Fn4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Gn4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N44   , An4 
	.byte	W24
	.byte		MOD   , 30
	.byte	W19
@ 031   ----------------------------------------
	.byte	W17
	.byte		        0
	.byte		N11   , Gn4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , An4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Cn5 
	.byte	W12
	.byte		MOD   , 0
	.byte		N23   , As4 
	.byte	W24
	.byte		MOD   , 0
	.byte		N23   , An4 
	.byte	W19
@ 032   ----------------------------------------
	.byte	W05
	.byte		MOD   , 0
	.byte		N23   , As4 
	.byte	W24
	.byte		MOD   , 0
	.byte		N23   , Cn5 
	.byte	W24
	.byte		MOD   , 0
	.byte		N44   , Dn5 
	.byte	W24
	.byte		MOD   , 30
	.byte	W19
@ 033   ----------------------------------------
	.byte	W05
	.byte		        0
	.byte		N68   , Gn4 
	.byte	W24
	.byte		MOD   , 30
	.byte	W48
	.byte		        0
	.byte		N23   
	.byte	W19
@ 034   ----------------------------------------
	.byte	W05
	.byte		MOD   , 0
	.byte		N23   , An4 
	.byte	W24
	.byte		MOD   , 0
	.byte		N23   , As4 
	.byte	W24
	.byte		MOD   , 0
	.byte		N68   
	.byte	W24
	.byte		MOD   , 30
	.byte	W19
@ 035   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		        0
	.byte		N11   , An4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Gn4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N92   , Fn4 
	.byte	W24
	.byte		MOD   , 30
	.byte	W19
@ 036   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		PAN   , c_v-14
	.byte		MOD   , 0
	.byte		N92   , Dn3 
	.byte	W24
	.byte		MOD   , 30
	.byte	W19
@ 037   ----------------------------------------
finalholywar_1_037:
	.byte	W52
	.byte	W01
	.byte		MOD   , 0
	.byte		N68   , En3 , v127
	.byte	W24
	.byte		MOD   , 30
	.byte	W19
	.byte	PEND
@ 038   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		        0
	.byte		N11   , Fn3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Gn3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N68   , Fn3 
	.byte	W24
	.byte		MOD   , 30
	.byte	W19
@ 039   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		        0
	.byte		N23   , Dn3 
	.byte	W24
	.byte		MOD   , 0
	.byte		N92   , En3 
	.byte	W24
	.byte		MOD   , 30
	.byte	W19
@ 040   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		        0
	.byte		N92   , Dn3 
	.byte	W24
	.byte		MOD   , 30
	.byte	W19
@ 041   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_1_037
@ 042   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		MOD   , 0
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Gn3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N23   , Fn3 
	.byte	W24
	.byte		MOD   , 0
	.byte		N23   , Cn3 
	.byte	W19
@ 043   ----------------------------------------
	.byte	W05
	.byte		MOD   , 0
	.byte		N23   , Fn3 
	.byte	W24
	.byte		MOD   , 0
	.byte		N23   , Cn4 
	.byte	W24
	.byte		MOD   , 0
	.byte		N44   , Gn3 
	.byte	W24
	.byte		MOD   , 30
	.byte	W19
@ 044   ----------------------------------------
	.byte	W05
	.byte		        0
	.byte		N44   , Cn4 
	.byte	W24
	.byte		MOD   , 30
	.byte	W24
	.byte		        0
	.byte		N92   
	.byte	W24
	.byte		MOD   , 30
	.byte	W19
@ 045   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		        0
	.byte		N23   
	.byte	W24
	.byte		MOD   , 0
	.byte		N23   , Bn3 
	.byte	W19
@ 046   ----------------------------------------
	.byte	W05
	.byte		MOD   , 0
	.byte		N23   , An3 
	.byte	W24
	.byte		MOD   , 0
	.byte		N23   , Bn3 
	.byte	W24
	.byte		MOD   , 0
	.byte		TIE   , Cs4 
	.byte	W24
	.byte		MOD   , 30
	.byte	W19
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W52
	.byte		EOT   
	.byte	W01
	.byte		PAN   , c_v+6
	.byte		MOD   , 0
	.byte		N44   , Dn3 
	.byte	W01
	.byte	GOTO
	 .word	finalholywar_1_B1
finalholywar_1_B2:
	.byte	W23
	.byte		MOD   , 0
	.byte	W19
@ 049   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_1_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_1_010
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W04
	.byte		EOT   , En3 
	.byte	W48
	.byte	W01
	.byte		MOD   , 0
	.byte		N44   , Dn3 , v127
	.byte	W24
	.byte		MOD   , 0
	.byte	W19
@ 053   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_1_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_1_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_1_015
@ 056   ----------------------------------------
	.byte	W04
	.byte		EOT   , Gn3 
	.byte	W24
	.byte	W01
	.byte		MOD   , 0
	.byte		N23   , An3 , v127
	.byte	W24
	.byte		MOD   , 0
	.byte		N48   , Bn3 
	.byte	W24
	.byte		MOD   , 0
	.byte	W19
@ 057   ----------------------------------------
	.byte	W14
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

finalholywar_2:
	.byte	KEYSH , finalholywar_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 39*finalholywar_mvl/mxv
	.byte	W05
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		PAN   , c_v+36
	.byte		N92   , Cs3 , v127
	.byte	W42
	.byte	W01
@ 001   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N56   , Bn2 
	.byte	W42
	.byte	W01
@ 002   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		N11   
	.byte	W24
	.byte		N92   , An2 
	.byte	W42
	.byte	W01
@ 003   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		N11   , Gn2 
	.byte	W24
	.byte		N11   
	.byte	W07
@ 004   ----------------------------------------
	.byte	W17
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		TIE   
	.byte	W42
	.byte	W01
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W52
	.byte		EOT   
	.byte	W01
	.byte		N11   , Dn2 
	.byte	W36
	.byte		N11   
	.byte	W07
@ 007   ----------------------------------------
finalholywar_2_007:
	.byte	W52
	.byte	W01
	.byte		N11   , Dn2 , v127
	.byte	W36
	.byte		N11   
	.byte	W07
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		PAN   , c_v+36
	.byte		N11   
	.byte	W01
finalholywar_2_B1:
	.byte	W32
	.byte	W03
	.byte		N11   , Dn2 , v127
	.byte	W07
@ 009   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_2_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_2_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_2_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_2_007
@ 013   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_2_007
@ 014   ----------------------------------------
finalholywar_2_014:
	.byte	W52
	.byte	W01
	.byte		N11   , Cn2 , v127
	.byte	W36
	.byte		N11   
	.byte	W07
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_2_014
@ 016   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N11   , En3 , v127
	.byte	W36
	.byte		N44   
	.byte	W07
@ 017   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N11   , Cn3 
	.byte	W36
	.byte		N44   
	.byte	W07
@ 018   ----------------------------------------
finalholywar_2_018:
	.byte	W52
	.byte	W01
	.byte		N11   , Bn2 , v127
	.byte	W36
	.byte		N44   
	.byte	W07
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_2_018
@ 020   ----------------------------------------
finalholywar_2_020:
	.byte	W52
	.byte	W01
	.byte		N11   , As2 , v127
	.byte	W36
	.byte		N44   
	.byte	W07
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N11   , An2 
	.byte	W36
	.byte		N44   
	.byte	W07
@ 022   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_2_020
@ 023   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N23   , Cn3 , v127
	.byte	W36
	.byte		N44   
	.byte	W07
@ 024   ----------------------------------------
finalholywar_2_024:
	.byte	W52
	.byte	W01
	.byte		N11   , Dn3 , v127
	.byte	W36
	.byte		N44   
	.byte	W07
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_2_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_2_024
@ 027   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		N11   , Dn3 , v068
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W07
@ 028   ----------------------------------------
	.byte	W05
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As2 , v127
	.byte	W12
	.byte		N23   
	.byte	W30
	.byte	W01
@ 029   ----------------------------------------
finalholywar_2_029:
	.byte	W52
	.byte	W01
	.byte		N11   , An2 , v127
	.byte	W12
	.byte		N23   
	.byte	W30
	.byte	W01
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_2_029
@ 031   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N44   , Gn2 , v127
	.byte	W42
	.byte	W01
@ 032   ----------------------------------------
	.byte	W05
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		N23   
	.byte	W30
	.byte	W01
@ 033   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W30
	.byte	W01
@ 034   ----------------------------------------
finalholywar_2_034:
	.byte	W52
	.byte	W01
	.byte		N92   , Fn2 , v127
	.byte	W42
	.byte	W01
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_2_034
@ 036   ----------------------------------------
finalholywar_2_036:
	.byte	W52
	.byte	W01
	.byte		N92   , Dn3 , v127
	.byte	W42
	.byte	W01
	.byte	PEND
@ 037   ----------------------------------------
finalholywar_2_037:
	.byte	W52
	.byte	W01
	.byte		N92   , Cn3 , v127
	.byte	W42
	.byte	W01
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_2_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_2_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_2_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_2_037
@ 042   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		TIE   , Cn3 , v127
	.byte	W42
	.byte	W01
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W04
	.byte		EOT   
	.byte	W01
	.byte		N44   , An2 
	.byte	W48
	.byte		N92   
	.byte	W42
	.byte	W01
@ 045   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_2_034
@ 046   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N92   , En2 , v127
	.byte	W42
	.byte	W01
@ 047   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		N07   , Cs3 
	.byte	W24
	.byte		N07   
	.byte	W07
@ 048   ----------------------------------------
	.byte	W17
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte		PAN   , c_v+36
	.byte		N11   , Dn2 
	.byte	W01
	.byte	GOTO
	 .word	finalholywar_2_B1
finalholywar_2_B2:
	.byte	W32
	.byte	W03
	.byte		N11   , Dn2 , v127
	.byte	W07
@ 049   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_2_007
@ 050   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_2_007
@ 051   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_2_007
@ 052   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_2_007
@ 053   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_2_007
@ 054   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_2_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_2_014
@ 056   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N11   , En3 , v127
	.byte	W36
	.byte		N15   
	.byte	W07
@ 057   ----------------------------------------
	.byte	W14
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

finalholywar_3:
	.byte	KEYSH , finalholywar_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 42*finalholywar_mvl/mxv
	.byte	W05
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		PAN   , c_v-54
	.byte		N92   , En2 , v127
	.byte	W42
	.byte	W01
@ 001   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N56   , Dn2 
	.byte	W42
	.byte	W01
@ 002   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		N11   
	.byte	W24
	.byte		N92   , Cn2 
	.byte	W42
	.byte	W01
@ 003   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		N11   , As1 
	.byte	W24
	.byte		N11   
	.byte	W07
@ 004   ----------------------------------------
	.byte	W17
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		TIE   
	.byte	W42
	.byte	W01
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W52
	.byte		EOT   
	.byte	W01
	.byte		N11   , An2 
	.byte	W36
	.byte		N11   
	.byte	W07
@ 007   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		        Fs2 
	.byte	W36
	.byte		N11   
	.byte	W07
@ 008   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		        An1 
	.byte	W12
	.byte		PAN   , c_v-44
	.byte		N11   , An2 
	.byte	W01
finalholywar_3_B1:
	.byte	W32
	.byte	W03
	.byte		N11   , An2 , v127
	.byte	W07
@ 009   ----------------------------------------
finalholywar_3_009:
	.byte	W52
	.byte	W01
	.byte		N11   , An2 , v127
	.byte	W36
	.byte		N11   
	.byte	W07
	.byte	PEND
@ 010   ----------------------------------------
finalholywar_3_010:
	.byte	W40
	.byte	W01
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		        Bn2 
	.byte	W36
	.byte		N11   
	.byte	W07
	.byte	PEND
@ 011   ----------------------------------------
finalholywar_3_011:
	.byte	W52
	.byte	W01
	.byte		N11   , Bn2 , v127
	.byte	W36
	.byte		N11   
	.byte	W07
	.byte	PEND
@ 012   ----------------------------------------
finalholywar_3_012:
	.byte	W40
	.byte	W01
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		        An2 
	.byte	W36
	.byte		N11   
	.byte	W07
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_3_009
@ 014   ----------------------------------------
finalholywar_3_014:
	.byte	W40
	.byte	W01
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		        Gn2 
	.byte	W36
	.byte		N11   
	.byte	W07
	.byte	PEND
@ 015   ----------------------------------------
finalholywar_3_015:
	.byte	W52
	.byte	W01
	.byte		N11   , Gn2 , v127
	.byte	W36
	.byte		N11   
	.byte	W07
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		        Gn3 
	.byte	W36
	.byte		N44   
	.byte	W07
@ 017   ----------------------------------------
finalholywar_3_017:
	.byte	W52
	.byte	W01
	.byte		N11   , En3 , v127
	.byte	W36
	.byte		N44   
	.byte	W07
	.byte	PEND
@ 018   ----------------------------------------
finalholywar_3_018:
	.byte	W52
	.byte	W01
	.byte		N11   , Dn3 , v127
	.byte	W36
	.byte		N44   
	.byte	W07
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_3_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_3_018
@ 021   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N11   , Cn3 , v127
	.byte	W36
	.byte		N44   
	.byte	W07
@ 022   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_3_018
@ 023   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N23   , Dn3 , v127
	.byte	W36
	.byte		N44   
	.byte	W07
@ 024   ----------------------------------------
finalholywar_3_024:
	.byte	W52
	.byte	W01
	.byte		N11   , Fn3 , v127
	.byte	W36
	.byte		N44   
	.byte	W07
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_3_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_3_024
@ 027   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		N11   , En3 , v068
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        En3 , v088
	.byte	W07
@ 028   ----------------------------------------
	.byte	W05
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 , v127
	.byte	W12
	.byte		N23   
	.byte	W30
	.byte	W01
@ 029   ----------------------------------------
finalholywar_3_029:
	.byte	W52
	.byte	W01
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		N23   
	.byte	W30
	.byte	W01
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_3_029
@ 031   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N44   , Dn3 , v127
	.byte	W42
	.byte	W01
@ 032   ----------------------------------------
	.byte	W05
	.byte		N44   
	.byte	W48
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   
	.byte	W30
	.byte	W01
@ 033   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_3_029
@ 034   ----------------------------------------
finalholywar_3_034:
	.byte	W52
	.byte	W01
	.byte		N92   , Cn3 , v127
	.byte	W42
	.byte	W01
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_3_034
@ 036   ----------------------------------------
finalholywar_3_036:
	.byte	W52
	.byte	W01
	.byte		N92   , Fn3 , v127
	.byte	W42
	.byte	W01
	.byte	PEND
@ 037   ----------------------------------------
finalholywar_3_037:
	.byte	W52
	.byte	W01
	.byte		N92   , En3 , v127
	.byte	W42
	.byte	W01
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_3_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_3_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_3_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_3_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_3_036
@ 043   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N44   , Fn3 , v127
	.byte	W42
	.byte	W01
@ 044   ----------------------------------------
	.byte	W05
	.byte		        En3 
	.byte	W48
	.byte		N44   
	.byte	W42
	.byte	W01
@ 045   ----------------------------------------
	.byte	W05
	.byte		        Cn3 
	.byte	W48
	.byte		N44   
	.byte	W42
	.byte	W01
@ 046   ----------------------------------------
	.byte	W05
	.byte		        Dn3 
	.byte	W48
	.byte		N92   , En3 
	.byte	W42
	.byte	W01
@ 047   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W07
@ 048   ----------------------------------------
	.byte	W17
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte		PAN   , c_v-44
	.byte		N11   , An2 
	.byte	W01
	.byte	GOTO
	 .word	finalholywar_3_B1
finalholywar_3_B2:
	.byte	W32
	.byte	W03
	.byte		N11   , An2 , v127
	.byte	W07
@ 049   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_3_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_3_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_3_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_3_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_3_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_3_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_3_015
@ 056   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N11   , Gn3 , v127
	.byte	W36
	.byte		N15   
	.byte	W07
@ 057   ----------------------------------------
	.byte	W14
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

finalholywar_4:
	.byte	KEYSH , finalholywar_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 53*finalholywar_mvl/mxv
	.byte	W05
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		PAN   , c_v+16
	.byte	W42
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		N23   , As3 , v127
	.byte	W19
@ 005   ----------------------------------------
	.byte	W05
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N80   , As2 
	.byte	W42
	.byte	W01
@ 006   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		N04   , Dn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W42
	.byte	W01
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
finalholywar_4_008:
	.byte	W52
	.byte	W01
	.byte		PAN   , c_v-54
	.byte	W01
	.byte	PEND
finalholywar_4_B1:
	.byte	W42
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
finalholywar_4_016:
	.byte	W52
	.byte	W01
	.byte		N11   , Gn2 , v127
	.byte	W36
	.byte		N44   
	.byte	W07
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N11   , Fn2 
	.byte	W36
	.byte		N44   
	.byte	W07
@ 018   ----------------------------------------
finalholywar_4_018:
	.byte	W52
	.byte	W01
	.byte		N11   , En2 , v127
	.byte	W36
	.byte		N44   
	.byte	W07
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_4_018
@ 020   ----------------------------------------
finalholywar_4_020:
	.byte	W52
	.byte	W01
	.byte		N11   , Dn2 , v127
	.byte	W36
	.byte		N44   
	.byte	W07
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N11   , Cn2 
	.byte	W36
	.byte		N44   
	.byte	W07
@ 022   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_4_020
@ 023   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N11   , Fn2 , v127
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N44   
	.byte	W07
@ 024   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_4_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_4_016
@ 026   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_4_016
@ 027   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		N11   , Gn2 , v068
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W07
@ 028   ----------------------------------------
	.byte	W05
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		N11   
	.byte	W54
	.byte	W01
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		PAN   , c_v+26
	.byte		TIE   , Dn3 , v127
	.byte	W42
	.byte	W01
@ 037   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte		N24   , Cn3 
	.byte	W19
@ 038   ----------------------------------------
finalholywar_4_038:
	.byte	W05
	.byte		N24   , Gn3 , v127
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N96   , Fn3 
	.byte	W19
	.byte	PEND
@ 039   ----------------------------------------
finalholywar_4_039:
	.byte	W76
	.byte	W01
	.byte		N24   , Cn3 , v127
	.byte	W19
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_4_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_4_039
@ 042   ----------------------------------------
	.byte	W05
	.byte		N24   , Gn3 , v127
	.byte	W24
	.byte		        Cn4 
	.byte	W66
	.byte	W01
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_4_008
	.byte	GOTO
	 .word	finalholywar_4_B1
finalholywar_4_B2:
	.byte	W42
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N11   , Gn2 , v127
	.byte	W36
	.byte		N15   
	.byte	W07
@ 057   ----------------------------------------
	.byte	W14
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

finalholywar_5:
	.byte	KEYSH , finalholywar_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 59*finalholywar_mvl/mxv
	.byte	W05
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W90
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		PAN   , c_v+11
	.byte		N44   , Dn4 , v127
	.byte	W01
finalholywar_5_B1:
	.byte	W42
@ 009   ----------------------------------------
finalholywar_5_009:
	.byte	W05
	.byte		N23   , An4 , v127
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N44   , Fs4 
	.byte	W42
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
finalholywar_5_010:
	.byte	W05
	.byte		N23   , En4 , v127
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		TIE   , En4 
	.byte	W42
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W04
	.byte		EOT   
	.byte	W48
	.byte	W01
	.byte		N44   , Dn4 
	.byte	W42
	.byte	W01
@ 013   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_5_009
@ 014   ----------------------------------------
finalholywar_5_014:
	.byte	W05
	.byte		N23   , En4 , v127
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
	.byte		TIE   , Gn4 
	.byte	W19
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W04
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		N23   , An4 
	.byte	W24
	.byte		N92   , Bn4 
	.byte	W42
	.byte	W01
@ 017   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N44   , Dn5 
	.byte	W42
	.byte	W01
@ 018   ----------------------------------------
	.byte	W05
	.byte		        Gn4 
	.byte	W48
	.byte		N68   , Fs4 
	.byte	W42
	.byte	W01
@ 019   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N68   , Fs4 
	.byte	W42
	.byte	W01
@ 020   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		N23   , En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W19
@ 021   ----------------------------------------
	.byte	W17
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		N44   , Fn4 
	.byte	W19
@ 022   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		N68   , Gn4 
	.byte	W42
	.byte	W01
@ 023   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N68   , Gn4 
	.byte	W42
	.byte	W01
@ 024   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		TIE   , Gn4 
	.byte	W42
	.byte	W01
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W28
	.byte		EOT   
	.byte	W01
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		TIE   , Dn5 
	.byte	W42
	.byte	W01
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W16
	.byte		EOT   
	.byte	W80
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		PAN   , c_v-14
	.byte		TIE   , Dn4 
	.byte	W42
	.byte	W01
@ 037   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte		N24   , Cn4 
	.byte	W19
@ 038   ----------------------------------------
finalholywar_5_038:
	.byte	W05
	.byte		N24   , Gn4 , v127
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N96   , Fn4 
	.byte	W19
	.byte	PEND
@ 039   ----------------------------------------
finalholywar_5_039:
	.byte	W76
	.byte	W01
	.byte		N24   , Cn4 , v127
	.byte	W19
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_5_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_5_039
@ 042   ----------------------------------------
	.byte	W05
	.byte		N24   , Gn4 , v127
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N48   , Fn4 
	.byte	W42
	.byte	W01
@ 043   ----------------------------------------
	.byte	W05
	.byte		N24   
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N48   , Gn4 
	.byte	W42
	.byte	W01
@ 044   ----------------------------------------
	.byte	W05
	.byte		        Cn5 
	.byte	W48
	.byte		N96   
	.byte	W42
	.byte	W01
@ 045   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N24   
	.byte	W24
	.byte		        Bn4 
	.byte	W19
@ 046   ----------------------------------------
	.byte	W05
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		TIE   , Cs5 
	.byte	W42
	.byte	W01
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte		PAN   , c_v+11
	.byte		N44   , Dn4 
	.byte	W01
	.byte	GOTO
	 .word	finalholywar_5_B1
finalholywar_5_B2:
	.byte	W42
@ 049   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_5_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_5_010
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W04
	.byte		EOT   , En4 
	.byte	W48
	.byte	W01
	.byte		N44   , Dn4 , v127
	.byte	W42
	.byte	W01
@ 053   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_5_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_5_014
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W04
	.byte		EOT   , Gn4 
	.byte	W24
	.byte	W01
	.byte		N23   , An4 , v127
	.byte	W24
	.byte		N48   , Bn4 
	.byte	W42
	.byte	W01
@ 057   ----------------------------------------
	.byte	W14
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

finalholywar_6:
	.byte	KEYSH , finalholywar_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 81*finalholywar_mvl/mxv
	.byte	W05
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		PAN   , c_v-24
	.byte		N92   , An1 , v127
	.byte	W42
	.byte	W01
@ 001   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N68   , Gn1 
	.byte	W42
	.byte	W01
@ 002   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		N11   
	.byte	W24
	.byte		N92   , Fn1 
	.byte	W42
	.byte	W01
@ 003   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		N11   , Ds1 
	.byte	W24
	.byte		N11   
	.byte	W07
@ 004   ----------------------------------------
	.byte	W17
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		TIE   
	.byte	W42
	.byte	W01
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W52
	.byte		EOT   
	.byte	W01
	.byte		N11   , Dn2 
	.byte	W42
	.byte	W01
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
finalholywar_6_008:
	.byte	W52
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W01
	.byte	PEND
finalholywar_6_B1:
	.byte	W42
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
finalholywar_6_016:
	.byte	W28
	.byte	W01
	.byte		N24   , An2 , v127
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        An2 , v127
	.byte	W07
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W05
	.byte		        An2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        An2 , v127
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Fn2 , v127
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fn2 , v127
	.byte	W07
@ 018   ----------------------------------------
	.byte	W05
	.byte		        Fn2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fn2 , v127
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        En2 , v127
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        En2 , v127
	.byte	W07
@ 019   ----------------------------------------
	.byte	W05
	.byte		        En2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        En2 , v127
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        En2 , v127
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        En2 , v127
	.byte	W07
@ 020   ----------------------------------------
	.byte	W05
	.byte		        En2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        En2 , v127
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W07
@ 021   ----------------------------------------
	.byte	W05
	.byte		        Dn2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W07
@ 022   ----------------------------------------
	.byte	W05
	.byte		        Cn2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W07
@ 023   ----------------------------------------
	.byte	W05
	.byte		        Dn2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Fn2 , v127
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fn2 , v127
	.byte	W07
@ 024   ----------------------------------------
	.byte	W05
	.byte		        Fn2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fn2 , v127
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W07
@ 025   ----------------------------------------
	.byte	W05
	.byte		        Gn2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W07
@ 026   ----------------------------------------
	.byte	W05
	.byte		        Gn2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N18   , Gn2 , v127
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W07
@ 027   ----------------------------------------
	.byte	W05
	.byte		        Gn2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		N09   
	.byte	W07
@ 028   ----------------------------------------
	.byte	W05
	.byte		        Gn2 , v108
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N60   
	.byte	W30
	.byte	W01
@ 029   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N09   
	.byte	W12
	.byte		N60   
	.byte	W30
	.byte	W01
@ 030   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N60   
	.byte	W30
	.byte	W01
@ 031   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N36   , Gn2 
	.byte	W42
	.byte	W01
@ 032   ----------------------------------------
	.byte	W05
	.byte		N13   , Fs2 
	.byte	W18
	.byte		N22   , Fn2 
	.byte	W30
	.byte		N36   , En2 
	.byte	W42
	.byte	W01
@ 033   ----------------------------------------
	.byte	W05
	.byte		        Gn2 
	.byte	W48
	.byte		        Cn3 
	.byte	W42
	.byte	W01
@ 034   ----------------------------------------
	.byte	W05
	.byte		N18   , Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N54   , Fn2 
	.byte	W42
	.byte	W01
@ 035   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		N09   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N72   , Fn2 
	.byte	W42
	.byte	W01
@ 036   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		PAN   , c_v-34
	.byte		N21   , As2 
	.byte	W36
	.byte		N10   
	.byte	W07
@ 037   ----------------------------------------
finalholywar_6_037:
	.byte	W05
	.byte		N42   , As2 , v127
	.byte	W60
	.byte		N21   
	.byte	W24
	.byte		N10   
	.byte	W07
	.byte	PEND
@ 038   ----------------------------------------
finalholywar_6_038:
	.byte	W05
	.byte		N42   , As2 , v127
	.byte	W48
	.byte		N21   
	.byte	W36
	.byte		N10   
	.byte	W07
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_6_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_6_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_6_037
@ 042   ----------------------------------------
	.byte	W05
	.byte		N42   , As2 , v127
	.byte	W48
	.byte		N10   , An2 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   
	.byte	W07
@ 043   ----------------------------------------
	.byte	W05
	.byte		        Gs2 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   
	.byte	W07
@ 044   ----------------------------------------
	.byte	W05
	.byte		        Fs2 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   
	.byte	W07
@ 045   ----------------------------------------
	.byte	W05
	.byte		N10   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   
	.byte	W07
@ 046   ----------------------------------------
	.byte	W05
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N84   , An2 
	.byte	W42
	.byte	W01
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_6_008
	.byte	GOTO
	 .word	finalholywar_6_B1
finalholywar_6_B2:
	.byte	W42
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_6_016
@ 057   ----------------------------------------
	.byte	W05
	.byte		N03   , An2 , v088
	.byte	W09
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

finalholywar_7:
	.byte	KEYSH , finalholywar_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 84*finalholywar_mvl/mxv
	.byte	W05
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		PAN   , c_v+0
	.byte		N04   , Dn1 , v088
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N04   , Dn1 , v088
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W03
@ 002   ----------------------------------------
	.byte	W01
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		N04   , Dn1 , v088
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N36   , Dn1 , v127
	.byte	W36
	.byte		N04   , Dn1 , v088
	.byte	W04
	.byte		N04   
	.byte	W03
@ 003   ----------------------------------------
	.byte	W01
	.byte		N04   
	.byte	W04
	.byte		N36   , Dn1 , v127
	.byte	W36
	.byte		TIE   , Dn1 , v088
	.byte	W24
	.byte		N24   , Cn1 , v127
	.byte	W24
	.byte		N24   
	.byte	W07
@ 004   ----------------------------------------
	.byte	W17
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		TIE   
	.byte	W42
	.byte	W01
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   , Dn1 
	.byte		TIE   
	.byte	W36
	.byte		EOT   , Cn1 
	.byte		N60   
	.byte	W07
@ 007   ----------------------------------------
finalholywar_7_007:
	.byte	W52
	.byte	W01
	.byte		N36   , Cn1 , v127
	.byte	W36
	.byte		N96   
	.byte	W07
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   , Dn1 
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		TIE   
	.byte	W01
finalholywar_7_B1:
	.byte	W32
	.byte	W03
	.byte		N60   , Cn1 , v127
	.byte	W07
@ 009   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_7_007
@ 010   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   , Dn1 
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		TIE   
	.byte	W36
	.byte		N60   , Cn1 
	.byte	W07
@ 011   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_7_007
@ 012   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   , Dn1 
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		TIE   
	.byte	W36
	.byte		N60   , Cn1 
	.byte	W07
@ 013   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_7_007
@ 014   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   , Dn1 
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		TIE   
	.byte	W36
	.byte		N60   , Cn1 
	.byte	W07
@ 015   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_7_007
@ 016   ----------------------------------------
	.byte	W17
	.byte		EOT   , Dn1 
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		TIE   
	.byte	W36
	.byte		N60   , Cn1 
	.byte	W07
@ 017   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_7_007
@ 018   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   , Dn1 
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		TIE   
	.byte	W36
	.byte		N60   , Cn1 
	.byte	W07
@ 019   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_7_007
@ 020   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   , Dn1 
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		TIE   
	.byte	W36
	.byte		N60   , Cn1 
	.byte	W07
@ 021   ----------------------------------------
finalholywar_7_021:
	.byte	W52
	.byte	W01
	.byte		N36   , Cn1 , v127
	.byte	W36
	.byte		TIE   
	.byte	W07
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   , Dn1 
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N24   
	.byte	W07
@ 023   ----------------------------------------
finalholywar_7_023:
	.byte	W17
	.byte		N24   , Dn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N24   
	.byte	W07
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_7_023
@ 025   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_7_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_7_023
@ 027   ----------------------------------------
	.byte	W17
	.byte		N24   , Dn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W07
@ 028   ----------------------------------------
	.byte	W05
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N60   , Dn1 , v127
	.byte	W12
	.byte		EOT   , Cn1 
	.byte		N96   
	.byte	W42
	.byte	W01
@ 029   ----------------------------------------
finalholywar_7_029:
	.byte	W05
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn1 , v068
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N60   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N96   , Cn1 , v127
	.byte	W42
	.byte	W01
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W05
	.byte		N12   , Dn1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn1 , v068
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N60   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		TIE   , Cn1 , v127
	.byte	W42
	.byte	W01
@ 031   ----------------------------------------
	.byte	W05
	.byte		N12   , Dn1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn1 , v068
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N48   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte	W36
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N18   
	.byte	W01
@ 032   ----------------------------------------
	.byte	W05
	.byte		EOT   , Cn1 
	.byte		N18   
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W06
	.byte		N30   , Cn1 
	.byte	W18
	.byte		N60   , Dn1 
	.byte	W12
	.byte		N96   , Cn1 
	.byte	W42
	.byte	W01
@ 033   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_7_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_7_029
@ 035   ----------------------------------------
	.byte	W05
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn1 , v068
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N72   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N96   , Cn1 , v127
	.byte	W42
	.byte	W01
@ 036   ----------------------------------------
	.byte	W17
	.byte		N02   , Dn1 , v068
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Dn1 , v100
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N72   , Dn1 , v127
	.byte	W24
	.byte		TIE   , Cn1 
	.byte	W42
	.byte	W01
@ 037   ----------------------------------------
	.byte	W05
	.byte		N96   , Dn1 
	.byte	W90
	.byte	W01
@ 038   ----------------------------------------
	.byte	W05
	.byte		N36   
	.byte	W36
	.byte		N60   
	.byte	W12
	.byte		EOT   , Cn1 
	.byte		TIE   
	.byte	W42
	.byte	W01
@ 039   ----------------------------------------
	.byte	W05
	.byte		        Dn1 
	.byte	W90
	.byte	W01
@ 040   ----------------------------------------
	.byte	W05
	.byte		EOT   , Cn1 
	.byte		N48   
	.byte	W12
	.byte		EOT   , Dn1 
	.byte		N24   
	.byte	W24
	.byte		N60   
	.byte	W12
	.byte		N96   , Cn1 
	.byte	W42
	.byte	W01
@ 041   ----------------------------------------
	.byte	W05
	.byte		        Dn1 
	.byte	W48
	.byte		TIE   , Cn1 
	.byte	W42
	.byte	W01
@ 042   ----------------------------------------
	.byte	W05
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W07
@ 043   ----------------------------------------
finalholywar_7_043:
	.byte	W17
	.byte		N24   , Dn1 , v108
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W07
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_7_043
@ 045   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_7_043
@ 046   ----------------------------------------
	.byte	W17
	.byte		N24   , Dn1 , v108
	.byte	W24
	.byte		N72   
	.byte	W54
	.byte	W01
@ 047   ----------------------------------------
	.byte	W17
	.byte		N24   , Dn1 , v088
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W24
	.byte		N24   
	.byte	W07
@ 048   ----------------------------------------
	.byte	W17
	.byte		        Dn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		TIE   
	.byte	W01
	.byte	GOTO
	 .word	finalholywar_7_B1
finalholywar_7_B2:
	.byte	W32
	.byte	W03
	.byte		EOT   , Cn1 
	.byte		N60   , Cn1 , v127
	.byte	W07
@ 049   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_7_007
@ 050   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   , Dn1 
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		TIE   
	.byte	W36
	.byte		N60   , Cn1 
	.byte	W07
@ 051   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_7_007
@ 052   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   , Dn1 
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		TIE   
	.byte	W36
	.byte		N60   , Cn1 
	.byte	W07
@ 053   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_7_007
@ 054   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   , Dn1 
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		TIE   
	.byte	W36
	.byte		N60   , Cn1 
	.byte	W07
@ 055   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_7_021
@ 056   ----------------------------------------
	.byte	W17
	.byte		EOT   , Dn1 
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N68   
	.byte	W54
	.byte	W01
@ 057   ----------------------------------------
	.byte	W09
	.byte	W04
	.byte		EOT   , Cn1 
	.byte	W01
	.byte	FINE

@**************** Track 8 (Midi-Chn.11) ****************@

finalholywar_8:
	.byte	KEYSH , finalholywar_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 67*finalholywar_mvl/mxv
	.byte	W05
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		PAN   , c_v-54
	.byte	W42
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		N24   , Fs1 , v127
	.byte	W19
@ 006   ----------------------------------------
finalholywar_8_006:
	.byte	W05
	.byte		N24   , Fs1 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W19
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_8_006
@ 008   ----------------------------------------
finalholywar_8_008:
	.byte	W05
	.byte		N24   , Fs1 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W01
	.byte	PEND
finalholywar_8_B1:
	.byte	W23
	.byte		N24   , Fs1 , v127
	.byte	W19
@ 009   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_8_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_8_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_8_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_8_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_8_006
@ 014   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_8_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_8_006
@ 016   ----------------------------------------
finalholywar_8_016:
	.byte	W05
	.byte		N24   , Fs1 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W07
	.byte	PEND
@ 017   ----------------------------------------
finalholywar_8_017:
	.byte	W05
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W07
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_8_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_8_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_8_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_8_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_8_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_8_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_8_017
@ 025   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_8_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_8_017
@ 027   ----------------------------------------
	.byte	W05
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W07
@ 028   ----------------------------------------
	.byte	W05
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		N96   , As1 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W07
@ 029   ----------------------------------------
finalholywar_8_029:
	.byte	W05
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		N60   , As1 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W07
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W05
	.byte		N24   
	.byte	W12
	.byte		N36   , As1 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		N48   , As1 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W07
@ 031   ----------------------------------------
	.byte	W05
	.byte		TIE   , As1 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W07
@ 032   ----------------------------------------
	.byte	W05
	.byte		N24   
	.byte	W12
	.byte		EOT   , As1 
	.byte		N36   
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		N96   , As1 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W07
@ 033   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_8_029
@ 034   ----------------------------------------
	.byte	W05
	.byte		N24   , Fs1 , v127
	.byte	W12
	.byte		TIE   , As1 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W07
@ 035   ----------------------------------------
	.byte	W05
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		TIE   
	.byte	W42
	.byte	W01
@ 036   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   , As1 
	.byte		TIE   
	.byte	W12
	.byte		EOT   , Fs1 
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W07
@ 037   ----------------------------------------
finalholywar_8_037:
	.byte	W05
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W07
	.byte	PEND
@ 038   ----------------------------------------
	.byte	W05
	.byte		N24   
	.byte	W12
	.byte		EOT   , As1 
	.byte		TIE   
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W07
@ 039   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_8_037
@ 040   ----------------------------------------
	.byte	W05
	.byte		N24   , Fs1 , v127
	.byte	W12
	.byte		EOT   , As1 
	.byte		TIE   
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W07
@ 041   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_8_037
@ 042   ----------------------------------------
	.byte	W05
	.byte		N24   , Fs1 , v127
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		TIE   
	.byte	W54
	.byte	W01
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W19
@ 048   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_8_008
	.byte	GOTO
	 .word	finalholywar_8_B1
finalholywar_8_B2:
	.byte	W23
	.byte		N24   , Fs1 , v127
	.byte	W19
@ 049   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_8_006
@ 050   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_8_006
@ 051   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_8_006
@ 052   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_8_006
@ 053   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_8_006
@ 054   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_8_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_8_006
@ 056   ----------------------------------------
	.byte	PATT
	 .word	finalholywar_8_016
@ 057   ----------------------------------------
	.byte	W05
	.byte		N03   , Fs1 , v127
	.byte	W08
	.byte		EOT   , As1 
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

finalholywar:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	finalholywar_pri	@ Priority
	.byte	finalholywar_rev	@ Reverb.

	.word	finalholywar_grp

	.word	finalholywar_1
	.word	finalholywar_2
	.word	finalholywar_3
	.word	finalholywar_4
	.word	finalholywar_5
	.word	finalholywar_6
	.word	finalholywar_7
	.word	finalholywar_8

	.end

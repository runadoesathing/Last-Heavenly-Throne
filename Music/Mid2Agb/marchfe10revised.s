	.include "MPlayDef.s"

	.equ	marchfe10revised_grp, voicegroup000
	.equ	marchfe10revised_pri, 0
	.equ	marchfe10revised_rev, 0
	.equ	marchfe10revised_mvl, 127
	.equ	marchfe10revised_key, 0
	.equ	marchfe10revised_tbs, 1
	.equ	marchfe10revised_exg, 0
	.equ	marchfe10revised_cmp, 1

	.section .rodata
	.global	marchfe10revised
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

marchfe10revised_1:
	.byte	KEYSH , marchfe10revised_key+0
marchfe10revised_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*marchfe10revised_tbs/2
	.byte		VOICE , 40
	.byte		PAN   , c_v+0
	.byte		VOL   , 32*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 32*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 32*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 32*marchfe10revised_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Fn4 , v100
	.byte		N05   , Gs4 , v008
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Ds4 , v100
	.byte		N05   , Gn4 , v008
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N05   , Ds4 , v008
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Ds3 , v072
	.byte		N05   , Gn3 , v028
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte		N05   , Gs4 , v008
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
@ 001   ----------------------------------------
marchfe10revised_1_001:
	.byte		N05   , Fn4 , v008
	.byte		N05   , Gn4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Gn4 , v008
	.byte	W12
	.byte		        Gn3 , v072
	.byte		N05   , Ds4 , v008
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Ds3 , v072
	.byte		N05   , Gn3 , v028
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N05   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Fn4 , v100
	.byte		N05   , Gs4 , v008
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        Fn4 , v008
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Ds4 , v100
	.byte		N05   , Gn4 , v008
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N05   , Ds4 , v008
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Ds3 , v072
	.byte		N05   , Gn3 , v028
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Fn4 , v100
	.byte		N05   , Gs4 , v008
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	marchfe10revised_1_001
@ 004   ----------------------------------------
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Fn4 , v100
	.byte		N05   , Gs4 , v008
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        Fn4 , v008
	.byte		N05   , Gn4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Gn4 , v008
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		N23   , Ds4 , v008
	.byte	W24
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fn4 , v008
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		N68   , Ds4 , v008
	.byte	W72
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
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
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		N05   , Fn4 
	.byte		N05   , Gs4 , v008
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        Fn4 , v008
	.byte		N05   , Gn4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Gn4 , v008
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		N23   , Ds4 , v008
	.byte	W24
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Fn4 , v100
	.byte		N05   , Gs4 , v008
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Fn4 , v008
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Ds4 , v100
	.byte		N05   , Gn4 , v008
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		N11   , Ds4 , v008
	.byte	W12
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Ds4 , v008
	.byte		N05   , Fn4 , v100
	.byte	W12
	.byte		N05   
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v028
	.byte	W06
	.byte	GOTO
	 .word	marchfe10revised_1_B1
marchfe10revised_1_B2:
@ 016   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 32*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 32*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 32*marchfe10revised_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

marchfe10revised_2:
	.byte	KEYSH , marchfe10revised_key+0
marchfe10revised_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v+0
	.byte		VOL   , 38*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 38*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 38*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 38*marchfe10revised_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Fn4 , v100
	.byte		N05   , Gs4 , v008
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Ds4 , v100
	.byte		N05   , Gn4 , v008
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N05   , Ds4 , v008
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Ds3 , v072
	.byte		N05   , Gn3 , v028
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte		N05   , Gs4 , v008
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
@ 001   ----------------------------------------
marchfe10revised_2_001:
	.byte		N05   , Fn4 , v008
	.byte		N05   , Gn4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Gn4 , v008
	.byte	W12
	.byte		        Gn3 , v072
	.byte		N05   , Ds4 , v008
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Ds3 , v072
	.byte		N05   , Gn3 , v028
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N05   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Fn4 , v100
	.byte		N05   , Gs4 , v008
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        Fn4 , v008
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Ds4 , v100
	.byte		N05   , Gn4 , v008
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N05   , Ds4 , v008
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Ds3 , v072
	.byte		N05   , Gn3 , v028
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Fn4 , v100
	.byte		N05   , Gs4 , v008
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	marchfe10revised_2_001
@ 004   ----------------------------------------
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Fn4 , v100
	.byte		N05   , Gs4 , v008
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        Fn4 , v008
	.byte		N05   , Gn4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Gn4 , v008
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		N23   , Ds4 , v008
	.byte	W24
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fn4 , v008
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		N68   , Ds4 , v008
	.byte	W72
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
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
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		N05   , Fn4 
	.byte		N05   , Gs4 , v008
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        Fn4 , v008
	.byte		N05   , Gn4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Gn4 , v008
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		N23   , Ds4 , v008
	.byte	W24
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Fn4 , v100
	.byte		N05   , Gs4 , v008
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Fn4 , v008
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Ds4 , v100
	.byte		N05   , Gn4 , v008
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		N11   , Ds4 , v008
	.byte	W12
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Ds4 , v008
	.byte		N05   , Fn4 , v100
	.byte	W12
	.byte		N05   
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v028
	.byte	W06
	.byte	GOTO
	 .word	marchfe10revised_2_B1
marchfe10revised_2_B2:
@ 016   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 38*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 38*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 38*marchfe10revised_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

marchfe10revised_3:
	.byte	KEYSH , marchfe10revised_key+0
marchfe10revised_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*marchfe10revised_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N68   , Cn2 
	.byte	W72
	.byte		N23   , Ds2 , v064
	.byte		N68   , Fn2 , v100
	.byte	W24
@ 005   ----------------------------------------
	.byte	W48
	.byte		N44   , Gn2 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N92   , Cn3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		N44   , Fn3 
	.byte	W48
	.byte		N68   , Cn4 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W24
	.byte		N23   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		TIE   , As3 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W13
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N68   , Fs4 
	.byte	W72
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N44   , Bn3 
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N92   , En4 
	.byte	W96
	.byte	GOTO
	 .word	marchfe10revised_3_B1
marchfe10revised_3_B2:
@ 016   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*marchfe10revised_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

marchfe10revised_4:
	.byte	KEYSH , marchfe10revised_key+0
marchfe10revised_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v+0
	.byte		VOL   , 51*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 51*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 51*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 51*marchfe10revised_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
marchfe10revised_4_001:
	.byte	W48
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	marchfe10revised_4_001
@ 006   ----------------------------------------
	.byte		N23   , Fn2 , v100
	.byte		N23   , Fn4 , v068
	.byte	W24
	.byte		        Gn2 , v100
	.byte		N23   , Gn4 , v068
	.byte	W24
	.byte		        Gs2 , v100
	.byte		N23   , Gs4 , v068
	.byte	W24
	.byte		        As2 , v100
	.byte		N23   , As4 , v068
	.byte	W24
@ 007   ----------------------------------------
	.byte		N92   , Cn3 , v100
	.byte		N92   , Cn5 , v068
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
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
	.byte	GOTO
	 .word	marchfe10revised_4_B1
marchfe10revised_4_B2:
@ 016   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 51*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 51*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 51*marchfe10revised_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

marchfe10revised_5:
	.byte	KEYSH , marchfe10revised_key+0
marchfe10revised_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v+0
	.byte		VOL   , 51*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 51*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 51*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 51*marchfe10revised_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N68   , Cn3 
	.byte	W72
	.byte		N23   , Fn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W48
	.byte		N44   , Gn3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N92   , Cn4 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	marchfe10revised_5_B1
marchfe10revised_5_B2:
@ 016   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 51*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 51*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 51*marchfe10revised_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

marchfe10revised_6:
	.byte	KEYSH , marchfe10revised_key+0
marchfe10revised_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*marchfe10revised_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N17   , Fn2 , v056
	.byte		N11   , Fn3 , v100
	.byte	W18
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N05   , Bn2 , v056
	.byte		N11   , Cn3 , v100
	.byte	W06
	.byte		N05   , Bn2 , v028
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		N17   , Cn3 , v028
	.byte	W18
	.byte		        Fn2 , v056
	.byte		N11   , Fn3 , v100
	.byte	W18
	.byte		N05   , Fn3 , v028
	.byte	W06
@ 001   ----------------------------------------
marchfe10revised_6_001:
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N05   , Bn2 , v056
	.byte		N11   , Cn3 , v100
	.byte	W06
	.byte		N05   , Bn2 , v028
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		N64   , Cn3 , v028
	.byte	W66
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N17   , Fn2 , v056
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v056
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N05   , Bn2 , v056
	.byte		N11   , Cn3 , v100
	.byte	W06
	.byte		N05   , Bn2 , v028
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		N17   , Cn3 , v028
	.byte	W18
	.byte		        Fn2 , v056
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v056
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	marchfe10revised_6_001
@ 004   ----------------------------------------
	.byte		N17   , Fn1 , v056
	.byte		N11   , Fn2 , v100
	.byte	W18
	.byte		N05   , Fn2 , v028
	.byte	W06
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N05   , Bn1 , v056
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		N05   , Cn2 , v056
	.byte	W06
	.byte		N17   , Cn2 , v028
	.byte	W18
	.byte		        Fn1 , v056
	.byte		N11   , Fn2 , v100
	.byte	W18
	.byte		N05   , Fn2 , v028
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N05   , Bn1 , v056
	.byte		N11   , Cn2 , v100
	.byte	W06
	.byte		N05   , Bn1 , v028
	.byte	W06
	.byte		        Cn2 , v056
	.byte	W06
	.byte		N64   , Cn2 , v028
	.byte	W66
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N11   , Fn3 , v100
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		N05   , Bn2 , v056
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Cn3 , v056
	.byte	W24
	.byte		N11   , Fn3 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N05   , Bn2 , v056
	.byte		N11   , Cn3 , v100
	.byte	W18
	.byte		N05   , Cn3 , v028
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		N11   , Cn3 , v056
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 , v056
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Bn2 , v056
	.byte		N11   , Fn3 , v100
	.byte	W06
	.byte		N05   , Bn2 , v028
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		N17   , Cn3 , v028
	.byte	W18
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v056
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N05   , Bn2 , v056
	.byte		N11   , Cn3 , v100
	.byte	W18
	.byte		N05   , Cn3 , v028
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N05   , Bn2 , v056
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , Bn2 , v056
	.byte		N11   , Ds3 , v100
	.byte	W06
	.byte		N05   , Bn2 , v028
	.byte	W06
	.byte		        Ds3 , v056
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N05   , An2 , v056
	.byte		N11   , As2 , v100
	.byte	W06
	.byte		N05   , An2 , v028
	.byte	W06
	.byte		        As2 , v056
	.byte	W06
	.byte		N17   , As2 , v028
	.byte	W18
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   , Ds3 , v056
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
@ 013   ----------------------------------------
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        As2 , v056
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N05   , An2 , v056
	.byte		N11   , As2 , v100
	.byte	W06
	.byte		N05   , An2 , v028
	.byte	W06
	.byte		N11   , Ds3 , v100
	.byte	W06
	.byte		N05   , As2 , v028
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , An2 , v100
	.byte		N05   , As2 , v056
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   , Fn3 , v100
	.byte	W06
	.byte		N05   , An2 , v028
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N05   , Bn2 , v056
	.byte		N11   , Cn3 , v100
	.byte	W06
	.byte		N05   , Bn2 , v028
	.byte	W12
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v056
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
@ 015   ----------------------------------------
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N05   , Bn2 , v056
	.byte		N11   , Cn3 , v100
	.byte	W06
	.byte		N05   , Bn2 , v028
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N05   , Bn2 , v056
	.byte		N11   , Cn3 , v100
	.byte	W06
	.byte		N05   , Bn2 , v028
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N11   , Fn3 , v100
	.byte	W06
	.byte		N05   , Cn3 , v028
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte		N05   , Cn3 , v056
	.byte	W12
	.byte	GOTO
	 .word	marchfe10revised_6_B1
marchfe10revised_6_B2:
@ 016   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*marchfe10revised_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

marchfe10revised_7:
	.byte	KEYSH , marchfe10revised_key+0
marchfe10revised_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*marchfe10revised_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
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
	.byte		N44   , Fn4 , v100
	.byte	W48
	.byte		N68   , Cn5 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W24
	.byte		N23   , As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		TIE   , As4 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W13
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N68   , Fs5 
	.byte	W72
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N44   , Cs5 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	marchfe10revised_7_B1
marchfe10revised_7_B2:
@ 016   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*marchfe10revised_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

marchfe10revised_8:
	.byte	KEYSH , marchfe10revised_key+0
marchfe10revised_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*marchfe10revised_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N17   , Fn1 , v056
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N05   , Fn2 , v056
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Bn1 , v028
	.byte	W06
	.byte		        Cn2 , v056
	.byte	W06
	.byte		N17   , Cn2 , v028
	.byte	W18
	.byte		        Fn1 , v056
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N05   , Fn2 , v056
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N05   , Bn1 , v056
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		N05   , Cn2 , v056
	.byte	W06
	.byte		N17   , Cn2 , v028
	.byte	W66
@ 002   ----------------------------------------
	.byte		        Fn1 , v056
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N05   , Fn2 , v056
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W36
	.byte		N17   , Fn1 , v056
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N05   , Fn2 , v056
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W84
@ 004   ----------------------------------------
	.byte		N17   , Fn1 , v056
	.byte		N11   , Fn2 , v100
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Bn1 , v028
	.byte	W30
	.byte		N17   , Fn1 , v056
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N05   , Fn2 , v056
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Bn1 , v028
	.byte	W06
	.byte		        Cn2 , v056
	.byte	W06
	.byte		N64   , Cn2 , v028
	.byte	W66
@ 006   ----------------------------------------
	.byte		N23   , Fn1 , v068
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N92   , Cn2 , v072
	.byte	W96
@ 008   ----------------------------------------
	.byte		N11   , Fn2 , v100
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   , Cn2 , v056
	.byte	W24
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N05   , Fn2 , v056
	.byte	W12
@ 009   ----------------------------------------
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Bn1 , v056
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N05   , Fn2 , v056
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   , Cn2 , v056
	.byte	W24
	.byte		N11   , Fn2 , v100
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Bn1 , v056
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 , v056
	.byte	W12
@ 012   ----------------------------------------
	.byte		N11   , Bn1 
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N05   , Ds2 , v056
	.byte	W12
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N05   , An1 , v056
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N05   , As1 , v056
	.byte	W24
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N05   , Ds2 , v056
	.byte	W12
@ 013   ----------------------------------------
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N05   , An1 , v056
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N05   , As1 , v056
	.byte	W12
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N05   , An1 , v056
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N05   , As1 , v056
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N05   , As1 
	.byte		N05   , Ds2 , v056
	.byte	W12
	.byte		N11   , An1 , v100
	.byte		N05   , As1 , v056
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   , An1 
	.byte		N11   , Fn2 , v100
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte		N05   , Bn1 , v056
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		N05   , Cn2 , v056
	.byte	W24
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N05   , Fn2 , v056
	.byte	W12
@ 015   ----------------------------------------
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N05   , Bn1 , v056
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		N05   , Cn2 , v056
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N05   , Bn1 , v056
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		N05   , Cn2 , v056
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 , v056
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte		N05   , Cn2 , v056
	.byte	W12
	.byte	GOTO
	 .word	marchfe10revised_8_B1
marchfe10revised_8_B2:
@ 016   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*marchfe10revised_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

marchfe10revised_9:
	.byte	KEYSH , marchfe10revised_key+0
marchfe10revised_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*marchfe10revised_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 , v100
	.byte		N92   , Cs2 
	.byte		N92   , Gn2 
	.byte		N92   , An2 , v056
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 002   ----------------------------------------
marchfe10revised_9_002:
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   
	.byte		N92   , Cs2 
	.byte		N92   , Gn2 
	.byte		N92   , An2 , v056
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 005   ----------------------------------------
marchfe10revised_9_005:
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N92   , Cs2 
	.byte		N92   , Gn2 
	.byte		N92   , An2 , v056
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	marchfe10revised_9_005
@ 008   ----------------------------------------
marchfe10revised_9_008:
	.byte		N05   , Dn1 , v100
	.byte		N92   , Cs2 
	.byte		N92   , Gn2 
	.byte		N92   , An2 , v056
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 010   ----------------------------------------
marchfe10revised_9_010:
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   
	.byte		N92   , Cs2 
	.byte		N92   , Gn2 
	.byte		N92   , An2 , v056
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	marchfe10revised_9_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	marchfe10revised_9_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	marchfe10revised_9_010
	.byte	GOTO
	 .word	marchfe10revised_9_B1
marchfe10revised_9_B2:
@ 016   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*marchfe10revised_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

marchfe10revised_10:
	.byte	KEYSH , marchfe10revised_key+0
marchfe10revised_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*marchfe10revised_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N17   , Fn1 , v056
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N05   , Fn2 , v056
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Bn1 , v028
	.byte	W06
	.byte		        Cn2 , v056
	.byte	W06
	.byte		N17   , Cn2 , v028
	.byte	W18
	.byte		        Fn1 , v056
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N05   , Fn2 , v056
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N80   , Cn2 
	.byte	W84
@ 002   ----------------------------------------
	.byte		N17   , Fn1 , v056
	.byte		N11   , Fn2 , v100
	.byte	W18
	.byte		N05   , Fn2 , v028
	.byte	W06
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N17   , Fn1 , v056
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N05   , Fn2 , v056
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Bn1 , v028
	.byte	W06
	.byte		        Cn2 , v056
	.byte	W06
	.byte		N64   , Cn2 , v028
	.byte	W66
@ 004   ----------------------------------------
	.byte		N11   , Fn1 , v056
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N05   , Fn1 
	.byte		N05   , Fn2 , v056
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
	.byte		N11   , Bn1 , v100
	.byte	W06
	.byte		N05   , Fn1 , v028
	.byte	W06
	.byte		        Bn1 , v056
	.byte		N11   , Cn2 , v100
	.byte	W06
	.byte		N05   , Bn1 , v028
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte		N05   , Cn2 , v056
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Fn1 , v056
	.byte		N11   , Bn1 , v100
	.byte	W06
	.byte		N05   , Fn1 , v028
	.byte	W06
	.byte		N11   , Fn1 , v056
	.byte		N05   , Bn1 
	.byte		N11   , Fn2 , v100
	.byte	W06
	.byte		N05   , Bn1 , v028
	.byte	W06
	.byte		        Fn1 , v100
	.byte		N05   , Fn2 , v056
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   , Bn1 , v100
	.byte	W06
	.byte		N05   , Fn1 , v028
	.byte	W06
	.byte		N11   , Cn2 , v100
	.byte	W06
	.byte		N05   , Bn1 , v028
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte		N05   , Cn2 , v056
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		N11   , Bn1 , v100
	.byte	W06
	.byte		N05   , Fn1 , v028
	.byte	W06
	.byte		N11   , Bn1 , v056
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Fn1 , v056
	.byte		N11   , Bn1 , v100
	.byte	W06
	.byte		N05   , Fn1 , v028
	.byte	W06
	.byte		N11   , Cn2 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , Cn2 , v056
	.byte	W06
	.byte		N88   , Cn2 , v028
	.byte	W90
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N11   , Fn1 , v056
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N05   , Fn1 
	.byte		N05   , Fn2 , v056
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
	.byte		        Fn1 , v056
	.byte		N11   , Bn1 , v100
	.byte	W06
	.byte		N05   , Fn1 , v028
	.byte	W06
	.byte		        Bn1 , v056
	.byte		N11   , Cn2 , v100
	.byte	W06
	.byte		N05   , Bn1 , v028
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte		N05   , Cn2 , v056
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		N11   , Fn1 , v056
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N05   , Fn1 , v056
	.byte		N05   , Bn1 
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fn1 , v056
	.byte		N11   , Bn1 , v100
	.byte	W06
	.byte		N05   , Fn1 , v028
	.byte	W06
	.byte		N11   , Cn2 , v100
	.byte	W06
	.byte		N05   , Bn1 , v028
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte		N05   , Cn2 , v056
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Fn1 , v056
	.byte		N11   , Bn1 , v100
	.byte	W06
	.byte		N05   , Fn1 , v028
	.byte	W06
	.byte		N11   , Bn1 , v056
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		N05   , Fn1 
	.byte		N05   , Cn2 , v056
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Fn1 , v056
	.byte		N11   , Bn1 , v100
	.byte	W06
	.byte		N05   , Fn1 , v028
	.byte	W06
	.byte		N11   , Cn2 , v100
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Fn1 , v056
	.byte		N05   , Cn2 
	.byte		N11   , Fn2 , v100
	.byte	W06
	.byte		N05   , Cn2 , v028
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
	.byte		N11   , Bn1 , v100
	.byte	W06
	.byte		N05   , Fn1 , v028
	.byte	W06
	.byte		        Bn1 , v056
	.byte		N11   , Cn2 , v100
	.byte	W06
	.byte		N05   , Bn1 , v028
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte	W06
	.byte		N05   , Cn2 , v028
	.byte	W06
	.byte		        Fn1 , v056
	.byte		N11   , Bn1 , v100
	.byte	W06
	.byte		N05   , Fn1 , v028
	.byte	W06
	.byte		        Bn1 , v056
	.byte		N11   , Fn2 , v100
	.byte	W06
	.byte		N05   , Bn1 , v028
	.byte	W06
	.byte		        Fn1 , v100
	.byte		N05   , Fn2 , v056
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Fn1 , v056
	.byte		N11   , Bn1 , v100
	.byte	W06
	.byte		N05   , Fn1 , v028
	.byte	W06
	.byte		N11   , Bn1 , v056
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Fn1 , v056
	.byte		N11   , Bn1 , v100
	.byte	W06
	.byte		N05   , Fn1 , v028
	.byte	W06
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		N05   , Fn1 
	.byte		N05   , Cn2 , v056
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		N11   , Bn1 , v100
	.byte	W06
	.byte		N05   , Fn1 , v028
	.byte	W06
	.byte		N11   , Bn1 , v056
	.byte		N11   , Cn2 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , Ds1 , v056
	.byte		N11   , Ds2 , v100
	.byte	W06
	.byte		N05   , Cn2 , v028
	.byte	W06
	.byte		        Ds1 , v100
	.byte		N05   , Ds2 , v056
	.byte	W12
	.byte		        Ds1 
	.byte		N11   , An1 , v100
	.byte	W06
	.byte		N05   , Ds1 , v028
	.byte	W06
	.byte		N11   , An1 , v056
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N05   , Ds1 
	.byte		N05   , As1 , v056
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
	.byte		        Ds1 , v056
	.byte		N11   , An1 , v100
	.byte	W06
	.byte		N05   , Ds1 , v028
	.byte	W06
	.byte		N11   , Ds2 , v100
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds2 , v028
	.byte	W06
@ 013   ----------------------------------------
	.byte		N11   , An1 , v100
	.byte	W06
	.byte		N05   , Ds1 , v028
	.byte	W06
	.byte		        An1 , v056
	.byte		N11   , As1 , v100
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N11   , Ds1 , v100
	.byte		N05   , As1 , v056
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
	.byte		        Ds1 , v056
	.byte		N11   , An1 , v100
	.byte	W06
	.byte		N05   , Ds1 , v028
	.byte	W06
	.byte		N11   , An1 , v056
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N05   , Ds1 
	.byte		N05   , As1 , v056
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
	.byte		        Ds1 , v056
	.byte		N11   , An1 , v100
	.byte	W06
	.byte		N05   , Ds1 , v028
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   , Fn1 , v056
	.byte		N05   , Cn2 
	.byte		N11   , Fn2 , v100
	.byte	W06
	.byte		N05   , Cn2 , v028
	.byte	W06
	.byte		        Fn1 , v100
	.byte		N05   , Fn2 , v056
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
	.byte		        Fn1 , v056
	.byte		N11   , Bn1 , v100
	.byte	W06
	.byte		N05   , Fn1 , v028
	.byte	W06
	.byte		        Bn1 , v056
	.byte		N11   , Cn2 , v100
	.byte	W06
	.byte		N05   , Bn1 , v028
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte		N05   , Cn2 , v056
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Fn1 , v056
	.byte		N11   , Bn1 , v100
	.byte	W06
	.byte		N05   , Fn1 , v028
	.byte	W06
	.byte		N11   , Fn1 , v056
	.byte		N05   , Bn1 
	.byte		N11   , Fn2 , v100
	.byte	W06
	.byte		N05   , Bn1 , v028
	.byte	W06
	.byte		        Fn1 , v100
	.byte		N05   , Fn2 , v056
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn1 
	.byte		N11   , Bn1 , v100
	.byte	W06
	.byte		N05   , Fn1 , v028
	.byte	W06
	.byte		        Bn1 , v056
	.byte		N11   , Cn2 , v100
	.byte	W06
	.byte		N05   , Bn1 , v028
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte	W06
	.byte		N05   , Cn2 , v028
	.byte	W06
	.byte		        Fn1 , v056
	.byte		N11   , Bn1 , v100
	.byte	W06
	.byte		N05   , Fn1 , v028
	.byte	W06
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		N05   , Fn1 
	.byte		N05   , Cn2 , v056
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Fn1 , v056
	.byte		N11   , Bn1 , v100
	.byte	W06
	.byte		N05   , Fn1 , v028
	.byte	W06
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte	GOTO
	 .word	marchfe10revised_10_B1
marchfe10revised_10_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*marchfe10revised_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*marchfe10revised_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

marchfe10revised:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	marchfe10revised_pri	@ Priority
	.byte	marchfe10revised_rev	@ Reverb.

	.word	marchfe10revised_grp

	.word	marchfe10revised_1
	.word	marchfe10revised_2
	.word	marchfe10revised_3
	.word	marchfe10revised_4
	.word	marchfe10revised_5
	.word	marchfe10revised_6
	.word	marchfe10revised_7
	.word	marchfe10revised_8
	.word	marchfe10revised_9
	.word	marchfe10revised_10

	.end

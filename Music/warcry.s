	.include "MPlayDef.s"

	.equ	warcry_grp, voicegroup000
	.equ	warcry_pri, 0
	.equ	warcry_rev, 0
	.equ	warcry_mvl, 127
	.equ	warcry_key, 0
	.equ	warcry_tbs, 1
	.equ	warcry_exg, 0
	.equ	warcry_cmp, 1

	.section .rodata
	.global	warcry
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

warcry_1:
	.byte	KEYSH , warcry_key+0
warcry_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 200*warcry_tbs/2
	.byte		VOICE , 33
	.byte		VOL   , 76*warcry_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		        c_v+21
	.byte		        c_v+21
	.byte		        c_v+21
	.byte		BEND  , c_v+0
	.byte		N23   , Gs0 , v100
	.byte		N23   , Dn1 
	.byte		N23   , Gs1 
	.byte	W48
	.byte		N05   , Gs0 
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W12
@ 001   ----------------------------------------
warcry_1_001:
	.byte		N11   , Gs0 , v100
	.byte		N11   , Dn1 
	.byte		N11   , Gs1 
	.byte	W24
	.byte		N23   , Gs0 
	.byte		N23   , Dn1 
	.byte		N23   , Gs1 
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
warcry_1_002:
	.byte		N23   , Gs0 , v100
	.byte		N23   , Dn1 
	.byte		N23   , Gs1 
	.byte	W48
	.byte		N05   , Gs0 
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N11   , Gs0 
	.byte		N11   , Dn1 
	.byte		N11   , Gs1 
	.byte	W24
	.byte		        Gs0 
	.byte		N11   , Dn1 
	.byte		N11   , Gs1 
	.byte	W24
	.byte		        Gs0 
	.byte		N11   , Dn1 
	.byte		N11   , Gs1 
	.byte	W24
	.byte		N05   , Gs0 
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        An0 
	.byte		N05   , Ds1 
	.byte		N05   , An1 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	warcry_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	warcry_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	warcry_1_002
@ 007   ----------------------------------------
	.byte		N11   , Gs0 , v100
	.byte		N11   , Dn1 
	.byte		N11   , Gs1 
	.byte	W24
	.byte		        Gs0 
	.byte		N11   , Dn1 
	.byte		N11   , Gs1 
	.byte	W24
	.byte		N05   , Gs0 
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        An0 
	.byte		N05   , Ds1 
	.byte		N05   , An1 
	.byte	W12
	.byte		        Gs0 
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        An0 
	.byte		N05   , Ds1 
	.byte		N05   , An1 
	.byte	W12
	.byte	GOTO
	 .word	warcry_1_B1
warcry_1_B2:
@ 008   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+21
	.byte		        c_v+21
	.byte		        c_v+21
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.5) ****************@

warcry_2:
	.byte	KEYSH , warcry_key+0
warcry_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 76*warcry_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		        c_v-16
	.byte		        c_v-16
	.byte		        c_v-16
	.byte		BEND  , c_v+0
	.byte		N44   , Fn2 , v100
	.byte		N44   , Bn2 
	.byte		N44   , Fn3 
	.byte	W48
	.byte		N11   , Fn2 
	.byte		N11   , Bn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Bn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Bn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Bn2 
	.byte		N11   , Fn3 
	.byte	W12
@ 001   ----------------------------------------
warcry_2_001:
	.byte		N23   , Fn2 , v100
	.byte		N23   , Bn2 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N68   , Fn2 
	.byte		N68   , Bn2 
	.byte		N68   , Fn3 
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
warcry_2_002:
	.byte		N44   , Fn2 , v100
	.byte		N44   , Bn2 
	.byte		N44   , Fn3 
	.byte	W48
	.byte		N11   , Fn2 
	.byte		N11   , Bn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Bn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Bn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Bn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	warcry_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	warcry_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	warcry_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	warcry_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	warcry_2_001
	.byte	GOTO
	 .word	warcry_2_B1
warcry_2_B2:
@ 008   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v-16
	.byte		        c_v-16
	.byte		        c_v-16
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.10) ****************@

warcry_3:
	.byte	KEYSH , warcry_key+0
warcry_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 76*warcry_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N44   , Dn1 , v100
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	warcry_3_B1
warcry_3_B2:
@ 008   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

warcry:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	warcry_pri	@ Priority
	.byte	warcry_rev	@ Reverb.

	.word	warcry_grp

	.word	warcry_1
	.word	warcry_2
	.word	warcry_3

	.end

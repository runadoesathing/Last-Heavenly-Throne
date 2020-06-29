	.include "MPlayDef.s"

	.equ	antiquity_grp, voicegroup000
	.equ	antiquity_pri, 0
	.equ	antiquity_rev, 0
	.equ	antiquity_mvl, 127
	.equ	antiquity_key, 0
	.equ	antiquity_tbs, 1
	.equ	antiquity_exg, 0
	.equ	antiquity_cmp, 1

	.section .rodata
	.global	antiquity
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

antiquity_1:
	.byte	KEYSH , antiquity_key+0
antiquity_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*antiquity_tbs/2
	.byte		VOICE , 3
	.byte		PAN   , c_v+0
	.byte		VOL   , 52*antiquity_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 52*antiquity_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 52*antiquity_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 52*antiquity_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Bn1 , v100
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
@ 001   ----------------------------------------
antiquity_1_001:
	.byte		N05   , Bn1 , v100
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
antiquity_1_002:
	.byte		N05   , Bn1 , v100
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
antiquity_1_003:
	.byte		N05   , Bn1 , v100
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W18
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	antiquity_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	antiquity_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	antiquity_1_003
@ 008   ----------------------------------------
antiquity_1_008:
	.byte		N05   , An1 , v100
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	antiquity_1_008
@ 011   ----------------------------------------
	.byte		N05   , An1 , v100
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte	GOTO
	 .word	antiquity_1_B1
antiquity_1_B2:
	.byte		VOICE , 3
	.byte		PAN   , c_v+0
	.byte		VOL   , 52*antiquity_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 52*antiquity_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 52*antiquity_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

antiquity_2:
	.byte	KEYSH , antiquity_key+0
antiquity_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		PAN   , c_v-7
	.byte		VOL   , 51*antiquity_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		VOL   , 51*antiquity_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		VOL   , 51*antiquity_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		VOL   , 51*antiquity_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Bn2 , v100
	.byte		N05   , Bn3 
	.byte	W48
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W48
@ 001   ----------------------------------------
antiquity_2_001:
	.byte		N05   , Bn2 , v100
	.byte		N05   , Bn3 
	.byte	W18
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W18
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W18
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W18
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W18
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W18
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W18
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W18
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W18
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W18
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W36
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W48
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W48
@ 005   ----------------------------------------
	.byte	PATT
	 .word	antiquity_2_001
@ 006   ----------------------------------------
	.byte		N05   , Bn2 , v100
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W18
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W18
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W18
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W18
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte		N05   , An4 
	.byte	W12
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte		N05   , An4 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W12
	.byte		N05   
	.byte		N05   , An4 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte		N05   , An4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte		N05   , An4 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N05   
	.byte		N05   , An4 
	.byte	W12
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte		N05   , An4 
	.byte	W12
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte		N05   , An4 
	.byte	W12
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte		N05   , An4 
	.byte	W12
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte		N05   , An4 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte		N05   , An4 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N05   
	.byte		N05   , An4 
	.byte	W18
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W18
	.byte		N05   
	.byte		N05   , An4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte		N05   , An4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W48
@ 012   ----------------------------------------
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W48
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W18
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W18
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W18
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W18
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W18
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W18
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte	GOTO
	 .word	antiquity_2_B1
antiquity_2_B2:
	.byte		VOICE , 50
	.byte		PAN   , c_v-7
	.byte		VOL   , 51*antiquity_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		VOL   , 51*antiquity_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		VOL   , 51*antiquity_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

antiquity_3:
	.byte	KEYSH , antiquity_key+0
antiquity_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v+8
	.byte		VOL   , 67*antiquity_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		VOL   , 67*antiquity_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		VOL   , 67*antiquity_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		VOL   , 67*antiquity_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Bn1 , v100
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W24
@ 001   ----------------------------------------
antiquity_3_001:
	.byte		N05   , Bn1 , v100
	.byte		N05   , Bn2 
	.byte	W18
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W18
	.byte		        En2 
	.byte		N05   , Cs3 
	.byte	W18
	.byte		        Fs2 
	.byte		N05   , An2 
	.byte	W18
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , An2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W18
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W18
	.byte		        Fs2 
	.byte		N05   , Cs3 
	.byte	W36
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	antiquity_3_001
@ 006   ----------------------------------------
	.byte		N05   , Bn1 , v100
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Cs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W18
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W18
	.byte		        Fs2 
	.byte		N05   , Dn3 
	.byte	W18
	.byte		        An2 
	.byte		N05   , En3 
	.byte	W18
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An1 
	.byte		N05   , An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An3 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 009   ----------------------------------------
	.byte		        An1 
	.byte		N05   , An3 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An3 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        An1 
	.byte		N05   , An3 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N05   
	.byte		N05   , An3 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An3 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W18
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W18
	.byte		        En2 
	.byte		N05   , Cs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , An2 
	.byte	W18
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Dn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Bn1 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W18
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W18
	.byte		        Fs2 
	.byte		N05   , Cs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Bn2 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Cs3 
	.byte		N05   , An3 
	.byte	W12
	.byte	GOTO
	 .word	antiquity_3_B1
antiquity_3_B2:
	.byte		VOICE , 36
	.byte		PAN   , c_v+8
	.byte		VOL   , 67*antiquity_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		VOL   , 67*antiquity_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		VOL   , 67*antiquity_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

antiquity_4:
	.byte	KEYSH , antiquity_key+0
antiquity_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+11
	.byte		VOL   , 68*antiquity_mvl/mxv
	.byte		        68*antiquity_mvl/mxv
	.byte		        68*antiquity_mvl/mxv
	.byte		        68*antiquity_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Bn1 , v100
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
@ 001   ----------------------------------------
antiquity_4_001:
	.byte		N05   , Bn1 , v100
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte		N05   , An4 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
antiquity_4_002:
	.byte		N05   , Bn1 , v100
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
antiquity_4_003:
	.byte		N05   , Bn1 , v100
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte		N05   , An4 
	.byte	W18
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte		N05   , An4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	antiquity_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	antiquity_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	antiquity_4_003
@ 008   ----------------------------------------
antiquity_4_008:
	.byte		N05   , An1 , v100
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        An1 
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	antiquity_4_008
@ 011   ----------------------------------------
	.byte		N05   , An1 , v100
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte		N05   , En4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte		N05   , An4 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte	GOTO
	 .word	antiquity_4_B1
antiquity_4_B2:
	.byte		VOICE , 47
	.byte		VOL   , 68*antiquity_mvl/mxv
	.byte		        68*antiquity_mvl/mxv
	.byte		        68*antiquity_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.10) ****************@

antiquity_5:
	.byte	KEYSH , antiquity_key+0
antiquity_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*antiquity_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*antiquity_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*antiquity_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*antiquity_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 , v120
	.byte		N05   , Ds2 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N05   
	.byte		N05   , Ds2 , v100
	.byte	W24
	.byte		        Dn1 , v120
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte		N05   , Ds2 , v100
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Dn1 , v120
	.byte		N05   , Ds2 , v100
	.byte	W18
	.byte		N17   , Ds1 , v120
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W18
	.byte		N17   , Ds1 
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   
	.byte		N05   , Ds2 , v076
	.byte	W06
	.byte		        Ds1 , v120
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte		N05   , Ds2 , v084
	.byte	W24
	.byte		        Dn1 , v120
	.byte		N05   , Ds2 , v088
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte		N05   , Ds2 , v096
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Dn1 , v120
	.byte		N05   , Ds2 , v104
	.byte	W18
	.byte		        Dn1 , v120
	.byte	W18
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
	.byte		N05   
	.byte		N05   , Ds2 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N05   
	.byte		N05   , Ds2 , v100
	.byte	W24
	.byte		        Dn1 , v120
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte		N05   , Ds2 , v100
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Dn1 , v120
	.byte		N05   , Ds2 , v100
	.byte	W18
	.byte		N17   , Ds1 , v120
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   
	.byte		N05   , Ds2 , v112
	.byte	W06
	.byte		N02   , Dn1 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds2 , v104
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds2 , v096
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Ds2 , v092
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   
	.byte		N05   , Ds2 , v084
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds2 , v076
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds2 , v068
	.byte	W24
	.byte		N11   , Ds1 , v120
	.byte		N05   , Ds2 , v064
	.byte	W12
	.byte		N11   , Dn1 , v120
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N11   , Ds1 , v120
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		N11   , Ds1 , v120
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N05   , Fs1 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Dn1 , v120
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds1 , v120
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N05   , Fs1 , v100
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn1 , v120
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v120
	.byte		N05   , Fs1 , v100
	.byte	W03
	.byte		N02   , Dn1 , v120
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
@ 011   ----------------------------------------
	.byte		N05   
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte		N05   , Fs1 , v100
	.byte	W03
	.byte		N02   , Dn1 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte		N05   , Ds2 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N05   
	.byte		N05   , Ds2 , v100
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Dn1 , v120
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte		N05   , Ds2 , v100
	.byte	W24
	.byte		        Dn1 , v120
	.byte		N05   , Ds2 , v100
	.byte	W18
	.byte		N17   , Ds1 , v120
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte		N05   , Ds2 , v060
	.byte	W06
	.byte		N02   , Dn1 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds2 , v068
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 014   ----------------------------------------
	.byte		N05   
	.byte		N05   , Ds2 , v076
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Ds2 , v084
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N05   
	.byte		N05   , Ds2 , v092
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds2 , v096
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
@ 015   ----------------------------------------
	.byte		N05   
	.byte		N05   , Ds2 , v104
	.byte	W24
	.byte		N11   , Ds1 , v120
	.byte		N05   , Ds2 , v100
	.byte	W12
	.byte		N11   , Dn1 , v120
	.byte	W12
	.byte	GOTO
	 .word	antiquity_5_B1
antiquity_5_B2:
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*antiquity_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*antiquity_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*antiquity_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

antiquity:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	antiquity_pri	@ Priority
	.byte	antiquity_rev	@ Reverb.

	.word	antiquity_grp

	.word	antiquity_1
	.word	antiquity_2
	.word	antiquity_3
	.word	antiquity_4
	.word	antiquity_5

	.end

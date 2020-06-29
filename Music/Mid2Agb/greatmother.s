	.include "MPlayDef.s"

	.equ	greatmother_grp, voicegroup000
	.equ	greatmother_pri, 0
	.equ	greatmother_rev, 0
	.equ	greatmother_mvl, 127
	.equ	greatmother_key, 0
	.equ	greatmother_tbs, 1
	.equ	greatmother_exg, 0
	.equ	greatmother_cmp, 1

	.section .rodata
	.global	greatmother
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

greatmother_1:
	.byte	KEYSH , greatmother_key+0
greatmother_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 80*greatmother_tbs/2
	.byte		VOICE , 46
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*greatmother_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*greatmother_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*greatmother_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*greatmother_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 001   ----------------------------------------
greatmother_1_001:
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
greatmother_1_002:
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
greatmother_1_003:
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	greatmother_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	greatmother_1_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	greatmother_1_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	greatmother_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	greatmother_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	greatmother_1_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	greatmother_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	greatmother_1_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	greatmother_1_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	greatmother_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	greatmother_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	greatmother_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	greatmother_1_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	greatmother_1_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	greatmother_1_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	greatmother_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	greatmother_1_002
	.byte	GOTO
	 .word	greatmother_1_B1
greatmother_1_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*greatmother_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*greatmother_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*greatmother_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

greatmother_2:
	.byte	KEYSH , greatmother_key+0
greatmother_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-10
	.byte		VOL   , 59*greatmother_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 59*greatmother_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 59*greatmother_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 59*greatmother_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N68   , Bn3 , v100
	.byte	W72
	.byte		N23   , Dn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N44   
	.byte	W48
@ 005   ----------------------------------------
	.byte		N23   , An3 
	.byte	W24
	.byte		N68   , Bn3 
	.byte	W72
@ 006   ----------------------------------------
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N44   , Fs3 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Fs4 
	.byte	W48
	.byte		        En4 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N68   , Fs3 
	.byte	W72
@ 012   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N44   , Bn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N68   , Fs3 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Fs4 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	greatmother_2_B1
greatmother_2_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-10
	.byte		VOL   , 59*greatmother_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 59*greatmother_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 59*greatmother_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

greatmother_3:
	.byte	KEYSH , greatmother_key+0
greatmother_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		PAN   , c_v+7
	.byte		VOL   , 66*greatmother_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		VOL   , 66*greatmother_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		VOL   , 66*greatmother_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		VOL   , 66*greatmother_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N68   , Bn2 , v100
	.byte	W72
	.byte		N23   , Dn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N44   
	.byte	W48
@ 005   ----------------------------------------
	.byte		N23   , An2 
	.byte	W24
	.byte		N68   , Bn2 
	.byte	W72
@ 006   ----------------------------------------
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N44   , Fs2 
	.byte	W48
	.byte		N11   , En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N44   , Fs2 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte	W48
	.byte		        En3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		N68   , Fs2 
	.byte	W72
@ 012   ----------------------------------------
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N44   , Bn2 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N68   , Fs2 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte	W72
@ 015   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 018   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	greatmother_3_B1
greatmother_3_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 52
	.byte		PAN   , c_v+7
	.byte		VOL   , 66*greatmother_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		VOL   , 66*greatmother_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		VOL   , 66*greatmother_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

greatmother_4:
	.byte	KEYSH , greatmother_key+0
greatmother_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v-6
	.byte		VOL   , 60*greatmother_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		VOL   , 60*greatmother_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		VOL   , 60*greatmother_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		VOL   , 60*greatmother_mvl/mxv
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
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N02   , Bn2 , v020
	.byte	W03
	.byte		        Bn2 , v048
	.byte	W03
	.byte		        Bn2 , v072
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		        Fs3 , v048
	.byte	W03
	.byte		        Fs3 , v072
	.byte	W03
	.byte		        Fs3 , v096
	.byte	W03
	.byte		        En3 , v024
	.byte	W03
	.byte		        En3 , v048
	.byte	W03
	.byte		        En3 , v076
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        An3 , v028
	.byte	W03
	.byte		        An3 , v052
	.byte	W03
	.byte		        An3 , v076
	.byte	W03
	.byte		        An3 , v104
	.byte	W03
	.byte		        Fs3 , v032
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Fs3 , v100
	.byte	W03
	.byte		        En3 , v032
	.byte	W03
	.byte		        En3 , v056
	.byte	W03
	.byte		        En3 , v076
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        Dn3 , v032
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v076
	.byte	W03
	.byte		        Dn3 , v100
	.byte	W03
	.byte		        En3 , v032
	.byte	W03
	.byte		        En3 , v056
	.byte	W03
	.byte		        En3 , v076
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
@ 019   ----------------------------------------
	.byte		        Fs3 , v032
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Fs3 , v100
	.byte	W03
	.byte		        An3 , v032
	.byte	W03
	.byte		        An3 , v056
	.byte	W03
	.byte		        An3 , v076
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        Bn3 , v032
	.byte	W03
	.byte		        Bn3 , v056
	.byte	W03
	.byte		        Bn3 , v076
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Dn4 , v032
	.byte	W03
	.byte		        Dn4 , v056
	.byte	W03
	.byte		        Dn4 , v076
	.byte	W03
	.byte		        Dn4 , v100
	.byte	W03
	.byte		        Cn4 , v032
	.byte	W03
	.byte		        Cn4 , v056
	.byte	W03
	.byte		        Cn4 , v076
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Bn3 , v032
	.byte	W03
	.byte		        Bn3 , v056
	.byte	W03
	.byte		        Bn3 , v076
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        An3 , v032
	.byte	W03
	.byte		        An3 , v056
	.byte	W03
	.byte		        An3 , v076
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        Bn3 , v032
	.byte	W03
	.byte		        Bn3 , v056
	.byte	W03
	.byte		        Bn3 , v076
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
@ 020   ----------------------------------------
	.byte		        Fs3 , v032
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Fs3 , v100
	.byte	W03
	.byte		        En3 , v032
	.byte	W03
	.byte		        En3 , v056
	.byte	W03
	.byte		        En3 , v076
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        Fs3 , v032
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Fs3 , v100
	.byte	W03
	.byte		        An3 , v032
	.byte	W03
	.byte		        An3 , v056
	.byte	W03
	.byte		        An3 , v076
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        Bn3 , v032
	.byte	W03
	.byte		        Bn3 , v056
	.byte	W03
	.byte		        Bn3 , v076
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn2 , v032
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v076
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W03
	.byte		        Bn2 , v032
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v076
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W03
	.byte		        Bn2 , v032
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v076
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W03
	.byte	GOTO
	 .word	greatmother_4_B1
greatmother_4_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v-6
	.byte		VOL   , 60*greatmother_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		VOL   , 60*greatmother_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		VOL   , 60*greatmother_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

greatmother_5:
	.byte	KEYSH , greatmother_key+0
greatmother_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+5
	.byte		VOL   , 63*greatmother_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		VOL   , 63*greatmother_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		VOL   , 63*greatmother_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		VOL   , 63*greatmother_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		TIE   , Bn3 , v100
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 009   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 015   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 018   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	greatmother_5_B1
greatmother_5_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+5
	.byte		VOL   , 63*greatmother_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		VOL   , 63*greatmother_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		VOL   , 63*greatmother_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

greatmother:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	greatmother_pri	@ Priority
	.byte	greatmother_rev	@ Reverb.

	.word	greatmother_grp

	.word	greatmother_1
	.word	greatmother_2
	.word	greatmother_3
	.word	greatmother_4
	.word	greatmother_5

	.end

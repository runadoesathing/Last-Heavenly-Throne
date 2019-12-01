	.include "MPlayDef.s"

	.equ	redstain_grp, voicegroup000
	.equ	redstain_pri, 0
	.equ	redstain_rev, 0
	.equ	redstain_mvl, 127
	.equ	redstain_key, 0
	.equ	redstain_tbs, 1
	.equ	redstain_exg, 0
	.equ	redstain_cmp, 1

	.section .rodata
	.global	redstain
	.align	2

@**************** Track 1 (Midi-Chn.5) ****************@

redstain_1:
	.byte	KEYSH , redstain_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 50*redstain_tbs/2
	.byte		VOICE , 46
	.byte		PAN   , c_v-8
	.byte		VOL   , 44*redstain_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
@ 001   ----------------------------------------
redstain_1_001:
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte	PEND
redstain_1_B1:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	redstain_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	redstain_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	redstain_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	redstain_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	redstain_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	redstain_1_001
@ 008   ----------------------------------------
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
@ 009   ----------------------------------------
	.byte		        En3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
@ 010   ----------------------------------------
	.byte	PATT
	 .word	redstain_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	redstain_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	redstain_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	redstain_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	redstain_1_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	redstain_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	redstain_1_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	redstain_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	redstain_1_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	redstain_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	redstain_1_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	redstain_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	redstain_1_001
@ 023   ----------------------------------------
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
@ 024   ----------------------------------------
	.byte	PATT
	 .word	redstain_1_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	redstain_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	redstain_1_001
@ 027   ----------------------------------------
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
@ 028   ----------------------------------------
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
@ 029   ----------------------------------------
	.byte	PATT
	 .word	redstain_1_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	redstain_1_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	redstain_1_001
	.byte	GOTO
	 .word	redstain_1_B1
redstain_1_B2:
@ 032   ----------------------------------------
	.byte		VOICE , 46
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.6) ****************@

redstain_2:
	.byte	KEYSH , redstain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 63*redstain_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+0
	.byte		TIE   , En1 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
redstain_2_B1:
@ 002   ----------------------------------------
	.byte		TIE   , En1 , v100
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte		TIE   
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
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 008   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 010   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
redstain_2_012:
	.byte		N44   , En1 , v100
	.byte	W48
	.byte		        Cn1 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Dn1 
	.byte	W48
	.byte		        En1 
	.byte	W48
@ 014   ----------------------------------------
	.byte	PATT
	 .word	redstain_2_012
@ 015   ----------------------------------------
	.byte		N44   , Dn1 , v100
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 016   ----------------------------------------
	.byte		TIE   , En1 
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
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 020   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 022   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 024   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 026   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 027   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 028   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 029   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 030   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	redstain_2_B1
redstain_2_B2:
@ 032   ----------------------------------------
	.byte		VOICE , 51
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.7) ****************@

redstain_3:
	.byte	KEYSH , redstain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 50*redstain_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
redstain_3_B1:
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
	.byte	W90
	.byte		N02   , En2 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
@ 010   ----------------------------------------
	.byte		N08   
	.byte	W09
	.byte		N08   
	.byte	W09
	.byte		N23   
	.byte	W24
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N08   
	.byte	W09
	.byte		        Fn2 
	.byte	W09
	.byte		N24   , En2 
	.byte	W24
	.byte	W03
	.byte		N02   , Fn2 
	.byte	W03
@ 011   ----------------------------------------
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W03
	.byte		N24   , En2 
	.byte	W24
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		N08   , Fs2 
	.byte	W09
	.byte		        Gn2 
	.byte	W09
	.byte		N14   , Gs2 
	.byte	W15
	.byte		        Bn2 
	.byte	W15
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W42
	.byte		N02   , En3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		        Dn3 
	.byte	W09
	.byte		N23   , En3 
	.byte	W24
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
@ 017   ----------------------------------------
	.byte		N08   
	.byte	W09
	.byte		        Fn3 
	.byte	W09
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N17   , En3 
	.byte	W18
	.byte		N28   , An2 
	.byte	W30
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W90
	.byte		N01   , En2 
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
@ 028   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W24
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N02   , Gn2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , En2 
	.byte	W24
	.byte		N02   , Gn2 
	.byte	W03
	.byte		N02   
	.byte	W03
@ 029   ----------------------------------------
	.byte		        Bn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
@ 030   ----------------------------------------
	.byte		        En2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N68   
	.byte	W78
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
@ 031   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N80   
	.byte	W84
	.byte	GOTO
	 .word	redstain_3_B1
redstain_3_B2:
@ 032   ----------------------------------------
	.byte		VOICE , 47
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.8) ****************@

redstain_4:
	.byte	KEYSH , redstain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 42*redstain_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
redstain_4_B1:
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
	.byte	W90
	.byte		N02   , En1 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
@ 010   ----------------------------------------
	.byte		N08   
	.byte	W09
	.byte		N08   
	.byte	W09
	.byte		N23   
	.byte	W24
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N08   
	.byte	W09
	.byte		        Fn1 
	.byte	W09
	.byte		N24   , En1 
	.byte	W24
	.byte	W03
	.byte		N02   , Fn1 
	.byte	W03
@ 011   ----------------------------------------
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N24   , En1 
	.byte	W24
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		N08   , Fs1 
	.byte	W09
	.byte		        Gn1 
	.byte	W09
	.byte		N17   , Gs1 
	.byte	W18
	.byte		N11   , Bn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W42
	.byte		N02   , En2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		        Dn2 
	.byte	W09
	.byte		N23   , En2 
	.byte	W24
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
@ 017   ----------------------------------------
	.byte		N08   
	.byte	W09
	.byte		        Fn2 
	.byte	W09
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N17   , En2 
	.byte	W18
	.byte		N28   , An1 
	.byte	W30
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W90
	.byte		N01   , En1 
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
@ 028   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W24
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N02   , Gn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , En1 
	.byte	W24
	.byte		N02   , Gn1 
	.byte	W03
	.byte		N02   
	.byte	W03
@ 029   ----------------------------------------
	.byte		        Bn1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
@ 030   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N68   
	.byte	W78
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
@ 031   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N80   
	.byte	W84
	.byte	GOTO
	 .word	redstain_4_B1
redstain_4_B2:
@ 032   ----------------------------------------
	.byte		VOICE , 47
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.9) ****************@

redstain_5:
	.byte	KEYSH , redstain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 20*redstain_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
redstain_5_B1:
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
	.byte		N08   , En5 , v100
	.byte	W09
	.byte		        Dn5 
	.byte	W09
	.byte		N28   , En5 
	.byte	W30
	.byte		N08   , Cn5 
	.byte	W09
	.byte		        Gn5 
	.byte	W09
	.byte		N28   , En5 
	.byte	W30
@ 013   ----------------------------------------
	.byte		N08   , Dn5 
	.byte	W09
	.byte		        Cn5 
	.byte	W09
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N08   , Cn5 
	.byte	W09
	.byte		        Bn4 
	.byte	W09
	.byte		N32   , An4 
	.byte	W36
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
@ 014   ----------------------------------------
	.byte		N08   , Gn5 
	.byte	W09
	.byte		        En5 
	.byte	W09
	.byte		N28   , Gn5 
	.byte	W30
	.byte		N08   , En5 
	.byte	W09
	.byte		        An5 
	.byte	W09
	.byte		N23   , En5 
	.byte	W24
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
@ 015   ----------------------------------------
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N44   , An4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	redstain_5_B1
redstain_5_B2:
@ 032   ----------------------------------------
	.byte		VOICE , 73
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.11) ****************@

redstain_6:
	.byte	KEYSH , redstain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 22*redstain_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
redstain_6_B1:
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
	.byte	W03
	.byte		N08   , En5 , v100
	.byte	W09
	.byte		        Dn5 
	.byte	W09
	.byte		N28   , En5 
	.byte	W30
	.byte		N08   , Cn5 
	.byte	W09
	.byte		        Gn5 
	.byte	W09
	.byte		N28   , En5 
	.byte	W24
	.byte	W03
@ 013   ----------------------------------------
	.byte	W03
	.byte		N08   , Dn5 
	.byte	W09
	.byte		        Cn5 
	.byte	W09
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N08   , Cn5 
	.byte	W09
	.byte		        Bn4 
	.byte	W09
	.byte		N32   , An4 
	.byte	W36
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
@ 014   ----------------------------------------
	.byte		        En5 
	.byte	W03
	.byte		N08   , Gn5 
	.byte	W09
	.byte		        En5 
	.byte	W09
	.byte		N28   , Gn5 
	.byte	W30
	.byte		N08   , En5 
	.byte	W09
	.byte		        An5 
	.byte	W09
	.byte		N23   , En5 
	.byte	W24
	.byte		N02   , Dn5 
	.byte	W03
@ 015   ----------------------------------------
	.byte		        Gn5 
	.byte	W03
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W21
@ 016   ----------------------------------------
	.byte	W03
	.byte		N44   , An4 
	.byte	W92
	.byte	W01
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	redstain_6_B1
redstain_6_B2:
@ 032   ----------------------------------------
	.byte		VOICE , 73
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.12) ****************@

redstain_7:
	.byte	KEYSH , redstain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 106
	.byte		VOL   , 38*redstain_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
redstain_7_B1:
@ 002   ----------------------------------------
redstain_7_002:
	.byte		N44   , En4 , v100
	.byte	W48
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N44   , Fs4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 004   ----------------------------------------
	.byte		        Fs4 
	.byte	W48
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N44   , Cn5 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N44   , Bn3 
	.byte	W48
@ 008   ----------------------------------------
	.byte		        En4 
	.byte	W48
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N92   , En4 
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
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	redstain_7_002
@ 021   ----------------------------------------
	.byte		N44   , Fs4 , v100
	.byte	W48
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N23   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N23   , En5 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N44   , En4 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	redstain_7_B1
redstain_7_B2:
@ 032   ----------------------------------------
	.byte		VOICE , 106
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.13) ****************@

redstain_8:
	.byte	KEYSH , redstain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 106
	.byte		VOL   , 22*redstain_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
redstain_8_B1:
@ 002   ----------------------------------------
redstain_8_002:
	.byte	W03
	.byte		N44   , En4 , v100
	.byte	W48
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W21
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W03
	.byte		N44   , Fs4 
	.byte	W48
	.byte		        Dn4 
	.byte	W44
	.byte	W01
@ 004   ----------------------------------------
	.byte	W03
	.byte		        Fs4 
	.byte	W48
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W21
@ 005   ----------------------------------------
	.byte	W03
	.byte		N44   , Cn5 
	.byte	W48
	.byte		        Bn4 
	.byte	W44
	.byte	W01
@ 006   ----------------------------------------
	.byte	W03
	.byte		N23   
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn4 
	.byte	W21
@ 007   ----------------------------------------
	.byte	W03
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N44   , Bn3 
	.byte	W44
	.byte	W01
@ 008   ----------------------------------------
	.byte	W03
	.byte		        En4 
	.byte	W48
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W09
@ 009   ----------------------------------------
	.byte	W03
	.byte		N92   , En4 
	.byte	W92
	.byte	W01
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
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	redstain_8_002
@ 021   ----------------------------------------
	.byte	W03
	.byte		N44   , Fs4 , v100
	.byte	W48
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W09
@ 022   ----------------------------------------
	.byte	W03
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W09
@ 023   ----------------------------------------
	.byte	W03
	.byte		N23   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W21
@ 024   ----------------------------------------
	.byte	W03
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W09
@ 025   ----------------------------------------
	.byte	W03
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W21
@ 026   ----------------------------------------
	.byte	W03
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N23   , En5 
	.byte	W21
@ 027   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N44   , En4 
	.byte	W44
	.byte	W01
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	redstain_8_B1
redstain_8_B2:
@ 032   ----------------------------------------
	.byte		VOICE , 106
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

redstain:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	redstain_pri	@ Priority
	.byte	redstain_rev	@ Reverb.

	.word	redstain_grp

	.word	redstain_1
	.word	redstain_2
	.word	redstain_3
	.word	redstain_4
	.word	redstain_5
	.word	redstain_6
	.word	redstain_7
	.word	redstain_8

	.end

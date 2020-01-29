	.include "MPlayDef.s"

	.equ	themanysuns_grp, voicegroup001
	.equ	themanysuns_pri, 0
	.equ	themanysuns_rev, 0
	.equ	themanysuns_mvl, 127
	.equ	themanysuns_key, 0
	.equ	themanysuns_tbs, 1
	.equ	themanysuns_exg, 0
	.equ	themanysuns_cmp, 1

	.section .rodata
	.global	themanysuns
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

themanysuns_1:
	.byte	KEYSH , themanysuns_key+0
themanysuns_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 170*themanysuns_tbs/2
	.byte		VOICE , 71
	.byte		VOL   , 45*themanysuns_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N44   , En4 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N07   , Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 007   ----------------------------------------
	.byte		        Bn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 008   ----------------------------------------
	.byte	W24
	.byte		N23   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 010   ----------------------------------------
themanysuns_1_010:
	.byte	W24
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 013   ----------------------------------------
	.byte		N23   , An4 
	.byte	W24
	.byte		N07   , En4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 014   ----------------------------------------
	.byte		        Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 016   ----------------------------------------
	.byte	W24
	.byte		N23   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_1_010
@ 019   ----------------------------------------
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 021   ----------------------------------------
	.byte		        Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
@ 022   ----------------------------------------
	.byte		        Bn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Bn3 
	.byte		N07   , Bn4 
	.byte	W16
	.byte		        Bn3 
	.byte		N07   , Bn4 
	.byte	W16
	.byte		        Bn3 
	.byte		N07   , Bn4 
	.byte	W16
	.byte		N44   , Bn3 
	.byte		N44   , Bn4 
	.byte	W48
	.byte	GOTO
	 .word	themanysuns_1_B1
themanysuns_1_B2:
@ 024   ----------------------------------------
	.byte		VOICE , 71
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

themanysuns_2:
	.byte	KEYSH , themanysuns_key+0
themanysuns_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 45*themanysuns_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N44   , En4 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N07   , Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 007   ----------------------------------------
	.byte		        Bn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 008   ----------------------------------------
	.byte	W24
	.byte		N23   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 010   ----------------------------------------
themanysuns_2_010:
	.byte	W24
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 013   ----------------------------------------
	.byte		N23   , An4 
	.byte	W24
	.byte		N07   , En4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 014   ----------------------------------------
	.byte		        Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 016   ----------------------------------------
	.byte	W24
	.byte		N23   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_2_010
@ 019   ----------------------------------------
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 021   ----------------------------------------
	.byte		        Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
@ 022   ----------------------------------------
	.byte		        Bn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Bn3 
	.byte		N07   , Bn4 
	.byte	W16
	.byte		        Bn3 
	.byte		N07   , Bn4 
	.byte	W16
	.byte		        Bn3 
	.byte		N07   , Bn4 
	.byte	W16
	.byte		N44   , Bn3 
	.byte		N44   , Bn4 
	.byte	W48
	.byte	GOTO
	 .word	themanysuns_2_B1
themanysuns_2_B2:
@ 024   ----------------------------------------
	.byte		VOICE , 18
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

themanysuns_3:
	.byte	KEYSH , themanysuns_key+0
themanysuns_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 44*themanysuns_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		TIE   , Bn1 , v100
	.byte		TIE   , Bn2 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn1 
	.byte		        Bn2 
	.byte	W01
@ 002   ----------------------------------------
themanysuns_3_002:
	.byte		TIE   , Bn1 , v100
	.byte		TIE   , Bn2 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn1 
	.byte		        Bn2 
	.byte	W01
@ 004   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_3_002
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn1 
	.byte		        Bn2 
	.byte	W01
@ 006   ----------------------------------------
	.byte		N92   , An1 , v100
	.byte		N92   , An2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Bn1 
	.byte		N92   , Bn2 
	.byte	W96
@ 008   ----------------------------------------
themanysuns_3_008:
	.byte		TIE   , En1 , v100
	.byte		TIE   , En2 
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En1 
	.byte		        En2 
	.byte	W01
@ 010   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_3_008
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En1 
	.byte		        En2 
	.byte	W01
@ 012   ----------------------------------------
	.byte		N92   , Bn1 , v100
	.byte		N92   , Bn2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        An1 
	.byte		N92   , An2 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Gn1 
	.byte		N92   , Gn2 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Fs1 
	.byte		N92   , Fs2 
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_3_008
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En1 
	.byte		        En2 
	.byte	W01
@ 018   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_3_008
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En1 
	.byte		        En2 
	.byte	W01
@ 020   ----------------------------------------
	.byte		N92   , Bn1 , v100
	.byte		N92   , Bn2 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        An1 
	.byte		N92   , An2 
	.byte	W96
@ 022   ----------------------------------------
	.byte		N44   , Gn1 
	.byte		N44   , Gn2 
	.byte	W48
	.byte		        An1 
	.byte		N44   , An2 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N92   , Bn1 
	.byte		N92   , Bn2 
	.byte	W96
	.byte	GOTO
	 .word	themanysuns_3_B1
themanysuns_3_B2:
@ 024   ----------------------------------------
	.byte		VOICE , 63
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

themanysuns_4:
	.byte	KEYSH , themanysuns_key+0
themanysuns_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 63*themanysuns_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N07   , Bn1 , v100
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Bn1 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Bn1 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N15   , Bn1 
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N07   , Bn1 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Bn1 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Bn1 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Bn1 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N15   , Bn1 
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N07   , Bn1 
	.byte		N07   , Bn2 
	.byte	W08
@ 001   ----------------------------------------
themanysuns_4_001:
	.byte		N07   , Bn1 , v100
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Bn1 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Bn1 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N15   , Bn1 
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N07   , Bn1 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Bn1 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Bn1 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Bn1 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N15   , Bn1 
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N07   , Bn1 
	.byte		N07   , Bn2 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_4_001
@ 006   ----------------------------------------
themanysuns_4_006:
	.byte		N07   , An1 , v100
	.byte		N07   , An2 
	.byte	W08
	.byte		        An1 
	.byte		N07   , An2 
	.byte	W08
	.byte		        An1 
	.byte		N07   , An2 
	.byte	W08
	.byte		N15   , An1 
	.byte		N15   , An2 
	.byte	W16
	.byte		N07   , An1 
	.byte		N07   , An2 
	.byte	W08
	.byte		        An1 
	.byte		N07   , An2 
	.byte	W08
	.byte		        An1 
	.byte		N07   , An2 
	.byte	W08
	.byte		        An1 
	.byte		N07   , An2 
	.byte	W08
	.byte		N15   , An1 
	.byte		N15   , An2 
	.byte	W16
	.byte		N07   , An1 
	.byte		N07   , An2 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_4_001
@ 008   ----------------------------------------
themanysuns_4_008:
	.byte		N07   , En1 , v100
	.byte		N07   , En2 
	.byte	W08
	.byte		        En1 
	.byte		N07   , En2 
	.byte	W08
	.byte		        En1 
	.byte		N07   , En2 
	.byte	W08
	.byte		N15   , En1 
	.byte		N15   , En2 
	.byte	W16
	.byte		N07   , En1 
	.byte		N07   , En2 
	.byte	W08
	.byte		        En1 
	.byte		N07   , En2 
	.byte	W08
	.byte		        En1 
	.byte		N07   , En2 
	.byte	W08
	.byte		        En1 
	.byte		N07   , En2 
	.byte	W08
	.byte		N15   , En1 
	.byte		N15   , En2 
	.byte	W16
	.byte		N07   , En1 
	.byte		N07   , En2 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_4_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_4_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_4_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_4_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_4_006
@ 014   ----------------------------------------
	.byte		N07   , Gn1 , v100
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        Gn1 
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        Gn1 
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N15   , Gn1 
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N07   , Gn1 
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        Gn1 
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        Gn1 
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        Gn1 
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N15   , Gn1 
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N07   , Gn1 
	.byte		N07   , Gn2 
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Fs1 
	.byte		N07   , Fs2 
	.byte	W08
	.byte		        Fs1 
	.byte		N07   , Fs2 
	.byte	W08
	.byte		        Fs1 
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N15   , Fs1 
	.byte		N15   , Fs2 
	.byte	W16
	.byte		N07   , Fs1 
	.byte		N07   , Fs2 
	.byte	W08
	.byte		        Fs1 
	.byte		N07   , Fs2 
	.byte	W08
	.byte		        Fs1 
	.byte		N07   , Fs2 
	.byte	W08
	.byte		        Fs1 
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N15   , Fs1 
	.byte		N15   , Fs2 
	.byte	W16
	.byte		N07   , Fs1 
	.byte		N07   , Fs2 
	.byte	W08
@ 016   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_4_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_4_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_4_008
@ 020   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_4_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_4_006
@ 022   ----------------------------------------
	.byte		N07   , Gn1 , v100
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        Gn1 
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        Gn1 
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N15   , Gn1 
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N07   , Gn1 
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        An1 
	.byte		N07   , An2 
	.byte	W08
	.byte		        An1 
	.byte		N07   , An2 
	.byte	W08
	.byte		        An1 
	.byte		N07   , An2 
	.byte	W08
	.byte		N15   , An1 
	.byte		N15   , An2 
	.byte	W16
	.byte		N07   , An1 
	.byte		N07   , An2 
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Bn1 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Bn1 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Bn1 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Bn1 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Bn1 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Bn1 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N44   , Bn1 
	.byte		N44   , Bn2 
	.byte	W48
	.byte	GOTO
	 .word	themanysuns_4_B1
themanysuns_4_B2:
@ 024   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.10) ****************@

themanysuns_5:
	.byte	KEYSH , themanysuns_key+0
themanysuns_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 63*themanysuns_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N23   , Cn1 , v100
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte		N07   , Dn1 
	.byte	W16
	.byte		        Fs1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N07   
	.byte		N07   , Fs1 
	.byte	W08
@ 001   ----------------------------------------
themanysuns_5_001:
	.byte		N23   , Cn1 , v100
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte		N07   , Dn1 
	.byte	W16
	.byte		        Fs1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Ds1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
themanysuns_5_002:
	.byte		N23   , Cn1 , v100
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte		N07   , Dn1 
	.byte	W16
	.byte		        Fs1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N07   
	.byte		N07   , Fs1 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
themanysuns_5_003:
	.byte		N23   , Cn1 , v100
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte		N07   , Dn1 
	.byte	W16
	.byte		        Fs1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte		N07   , Ds1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Cn1 
	.byte		N23   , Ds1 
	.byte	W08
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N07   
	.byte		N07   , Fs1 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_5_002
@ 007   ----------------------------------------
	.byte		N07   , Cn1 , v100
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N07   
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte		N07   , Dn1 
	.byte	W16
	.byte		        Fs1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Ds1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte		N07   , Fs1 
	.byte	W08
@ 008   ----------------------------------------
themanysuns_5_008:
	.byte		N23   , Cn1 , v100
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte		N07   , Dn1 
	.byte	W16
	.byte		        Fs1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte		N07   , Dn1 
	.byte	W16
	.byte		        Fs1 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_5_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_5_002
@ 015   ----------------------------------------
	.byte		N07   , Cn1 , v100
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte		N07   , Ds1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N07   
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Ds1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Ds1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Ds1 
	.byte		N07   , Fs1 
	.byte	W08
@ 016   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_5_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_5_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_5_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_5_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	themanysuns_5_002
@ 023   ----------------------------------------
	.byte		N23   , Cn1 , v100
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte		N07   , Ds1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N07   
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte		N15   , Ds1 
	.byte	W16
	.byte		N07   , Dn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , Ds1 
	.byte	W24
	.byte	GOTO
	 .word	themanysuns_5_B1
themanysuns_5_B2:
@ 024   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

themanysuns:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	themanysuns_pri	@ Priority
	.byte	themanysuns_rev	@ Reverb.

	.word	themanysuns_grp

	.word	themanysuns_1
	.word	themanysuns_2
	.word	themanysuns_3
	.word	themanysuns_4
	.word	themanysuns_5

	.end

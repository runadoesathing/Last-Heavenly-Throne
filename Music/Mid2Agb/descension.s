	.include "MPlayDef.s"

	.equ	descension_grp, voicegroup000
	.equ	descension_pri, 0
	.equ	descension_rev, 0
	.equ	descension_mvl, 127
	.equ	descension_key, 0
	.equ	descension_tbs, 1
	.equ	descension_exg, 0
	.equ	descension_cmp, 1

	.section .rodata
	.global	descension
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

descension_1:
	.byte	KEYSH , descension_key+0
descension_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 85*descension_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v-22
	.byte		VOL   , 81*descension_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		VOL   , 81*descension_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		VOL   , 81*descension_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		VOL   , 81*descension_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 001   ----------------------------------------
descension_1_001:
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	descension_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	descension_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	descension_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	descension_1_001
@ 006   ----------------------------------------
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	descension_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	descension_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	descension_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	descension_1_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	descension_1_001
@ 016   ----------------------------------------
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	descension_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	descension_1_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	descension_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	descension_1_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	descension_1_001
@ 022   ----------------------------------------
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	descension_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	descension_1_001
@ 027   ----------------------------------------
descension_1_027:
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	descension_1_027
@ 029   ----------------------------------------
	.byte	PATT
	 .word	descension_1_027
@ 030   ----------------------------------------
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 032   ----------------------------------------
	.byte	PATT
	 .word	descension_1_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	descension_1_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	descension_1_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	descension_1_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	descension_1_027
@ 037   ----------------------------------------
	.byte	PATT
	 .word	descension_1_027
@ 038   ----------------------------------------
	.byte	PATT
	 .word	descension_1_027
@ 039   ----------------------------------------
	.byte	PATT
	 .word	descension_1_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	descension_1_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	descension_1_001
@ 042   ----------------------------------------
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	GOTO
	 .word	descension_1_B1
descension_1_B2:
@ 043   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-22
	.byte		VOL   , 81*descension_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		VOL   , 81*descension_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		VOL   , 81*descension_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

descension_2:
	.byte	KEYSH , descension_key+0
descension_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+28
	.byte		VOL   , 37*descension_mvl/mxv
	.byte		PAN   , c_v+28
	.byte		VOL   , 37*descension_mvl/mxv
	.byte		PAN   , c_v+28
	.byte		VOL   , 37*descension_mvl/mxv
	.byte		PAN   , c_v+28
	.byte		VOL   , 37*descension_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W03
@ 001   ----------------------------------------
descension_2_001:
	.byte	W03
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	descension_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	descension_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	descension_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	descension_2_001
@ 006   ----------------------------------------
	.byte	W03
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W03
@ 009   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	descension_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	descension_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	descension_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	descension_2_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	descension_2_001
@ 016   ----------------------------------------
	.byte	W03
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W03
@ 017   ----------------------------------------
	.byte	PATT
	 .word	descension_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	descension_2_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	descension_2_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	descension_2_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	descension_2_001
@ 022   ----------------------------------------
	.byte	W03
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W03
@ 023   ----------------------------------------
	.byte	W03
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W03
@ 024   ----------------------------------------
	.byte	W03
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W03
@ 025   ----------------------------------------
	.byte	PATT
	 .word	descension_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	descension_2_001
@ 027   ----------------------------------------
descension_2_027:
	.byte	W03
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W03
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	descension_2_027
@ 029   ----------------------------------------
	.byte	PATT
	 .word	descension_2_027
@ 030   ----------------------------------------
	.byte	W03
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W03
@ 031   ----------------------------------------
	.byte	W03
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W03
@ 032   ----------------------------------------
	.byte	PATT
	 .word	descension_2_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	descension_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	descension_2_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	descension_2_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	descension_2_027
@ 037   ----------------------------------------
	.byte	PATT
	 .word	descension_2_027
@ 038   ----------------------------------------
	.byte	PATT
	 .word	descension_2_027
@ 039   ----------------------------------------
	.byte	PATT
	 .word	descension_2_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	descension_2_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	descension_2_001
@ 042   ----------------------------------------
	.byte	W03
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N02   , Fs4 
	.byte	W03
	.byte	GOTO
	 .word	descension_2_B1
descension_2_B2:
@ 043   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+28
	.byte		VOL   , 37*descension_mvl/mxv
	.byte		PAN   , c_v+28
	.byte		VOL   , 37*descension_mvl/mxv
	.byte		PAN   , c_v+28
	.byte		VOL   , 37*descension_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

descension_3:
	.byte	KEYSH , descension_key+0
descension_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*descension_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*descension_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*descension_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*descension_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
descension_3_002:
	.byte		N05   , Bn2 , v100
	.byte		N05   , Bn3 
	.byte	W18
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W72
	.byte		N02   
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W18
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W30
@ 004   ----------------------------------------
	.byte	W42
	.byte		N02   
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N01   , Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
@ 005   ----------------------------------------
	.byte	PATT
	 .word	descension_3_002
@ 006   ----------------------------------------
	.byte		N08   , Dn4 , v100
	.byte	W09
	.byte		        Fs3 
	.byte	W09
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N08   , Cs4 
	.byte	W09
	.byte		        En3 
	.byte	W09
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W18
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W18
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N44   , Fs2 
	.byte		N44   , Fs3 
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
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W18
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W72
	.byte		N02   
	.byte	W03
	.byte		        An3 
	.byte	W03
@ 014   ----------------------------------------
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W06
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W30
@ 015   ----------------------------------------
	.byte	W42
	.byte		N02   
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N08   , Dn4 
	.byte	W09
	.byte		        En4 
	.byte	W09
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N08   , Cs4 
	.byte	W09
	.byte		        Dn4 
	.byte	W09
	.byte		N05   , En4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W18
	.byte		N02   , Bn2 
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        An2 
	.byte		N02   , An3 
	.byte	W03
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Gn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W18
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W30
	.byte		N23   , An3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte		N23   , En4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte		N05   , Fs4 
	.byte	W18
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte		N05   , Dn4 
	.byte	W18
	.byte		N02   , Bn2 
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Cs3 
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Dn3 
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        En3 
	.byte		N02   , En4 
	.byte	W03
	.byte		        Dn3 
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Cs3 
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        An2 
	.byte		N02   , An3 
	.byte	W03
	.byte		        Fs2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        An2 
	.byte		N02   , An3 
	.byte	W03
	.byte		        Fs2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        En2 
	.byte		N02   , En3 
	.byte	W03
	.byte		        Fs2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        An2 
	.byte		N02   , An3 
	.byte	W03
	.byte		        Bn2 
	.byte		N02   , Bn3 
	.byte	W03
@ 019   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W12
	.byte		N07   , Bn3 
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        An3 
	.byte		N07   , En4 
	.byte	W08
	.byte		        Bn3 
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        An3 
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Fs3 
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Cs4 
	.byte	W08
@ 020   ----------------------------------------
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W18
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W18
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W18
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W12
	.byte		N07   , Dn3 
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , En4 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Cs3 
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Fs2 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        An2 
	.byte		N07   , An3 
	.byte	W08
@ 022   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
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
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N32   , An3 
	.byte		N32   , En4 
	.byte	W36
	.byte		        Fs3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N23   , An3 
	.byte		N23   , Cs4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N17   , Gn3 
	.byte		N44   , Bn3 
	.byte	W18
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
	.byte		N17   , Dn3 
	.byte		N44   , Fs4 
	.byte	W18
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N11   , An3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N92   , Bn3 
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
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W84
	.byte		N11   , Gs3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N08   , Bn3 
	.byte	W09
	.byte		        Ds3 
	.byte	W09
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N08   , As3 
	.byte	W09
	.byte		        Cs3 
	.byte	W09
	.byte		N05   , As3 
	.byte	W06
	.byte		N08   , Gs3 
	.byte	W09
	.byte		        As3 
	.byte	W09
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
@ 036   ----------------------------------------
	.byte		        Gs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N08   , Cs4 
	.byte	W09
	.byte		        Ds4 
	.byte	W09
	.byte		N28   , As3 
	.byte	W30
@ 037   ----------------------------------------
	.byte		N08   , Gs3 
	.byte	W09
	.byte		        Bn3 
	.byte	W09
	.byte		        As3 
	.byte	W09
	.byte		        Cs4 
	.byte	W09
	.byte		        Bn3 
	.byte	W09
	.byte		        Ds4 
	.byte	W09
	.byte		        Cs4 
	.byte	W09
	.byte		        Fs4 
	.byte	W09
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 038   ----------------------------------------
	.byte		N08   , Gs4 
	.byte	W09
	.byte		        Ds4 
	.byte	W09
	.byte		        Cs4 
	.byte	W09
	.byte		        Bn3 
	.byte	W09
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	descension_3_B1
descension_3_B2:
@ 043   ----------------------------------------
	.byte		VOICE , 68
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*descension_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*descension_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*descension_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

descension_4:
	.byte	KEYSH , descension_key+0
descension_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v+16
	.byte		VOL   , 74*descension_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 74*descension_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 74*descension_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 74*descension_mvl/mxv
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
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N08   , Cs4 
	.byte	W09
	.byte		N14   , An3 
	.byte	W15
	.byte		N08   , Bn3 
	.byte	W09
	.byte		N14   , Fs4 
	.byte	W15
@ 032   ----------------------------------------
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N02   , An3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
@ 033   ----------------------------------------
	.byte	W06
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W09
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N08   , Bn4 
	.byte	W09
	.byte		        An4 
	.byte	W09
	.byte		        Bn4 
	.byte	W09
	.byte		        Fs4 
	.byte	W09
	.byte		N11   , En4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N08   , Dn4 
	.byte	W09
	.byte		        En4 
	.byte	W09
	.byte		        Fs4 
	.byte	W09
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W09
	.byte		        Bn5 
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		        Bn5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Bn5 
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
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W84
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N08   , Bn3 
	.byte	W09
	.byte		        Cs4 
	.byte	W09
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N08   , Dn4 
	.byte	W09
	.byte		        En4 
	.byte	W09
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N02   , En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Bn4 
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		N02   , An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		        An3 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N08   , Gn3 
	.byte	W09
	.byte		        An3 
	.byte	W09
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N08   , As3 
	.byte	W09
	.byte		        Bn3 
	.byte	W09
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
@ 042   ----------------------------------------
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		N32   , Bn5 
	.byte	W36
	.byte	GOTO
	 .word	descension_4_B1
descension_4_B2:
@ 043   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v+16
	.byte		VOL   , 74*descension_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 74*descension_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 74*descension_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

descension_5:
	.byte	KEYSH , descension_key+0
descension_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v-25
	.byte		VOL   , 38*descension_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		VOL   , 38*descension_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		VOL   , 38*descension_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		VOL   , 38*descension_mvl/mxv
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
	.byte	W03
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N08   , Cs4 
	.byte	W09
	.byte		N14   , An3 
	.byte	W15
	.byte		N08   , Bn3 
	.byte	W09
	.byte		N14   , Fs4 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W03
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N02   , An3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
@ 033   ----------------------------------------
	.byte		        Bn4 
	.byte	W09
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W09
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N08   , Bn4 
	.byte	W09
	.byte		        An4 
	.byte	W09
	.byte		        Bn4 
	.byte	W09
	.byte		        Fs4 
	.byte	W09
	.byte		N11   , En4 
	.byte	W09
@ 034   ----------------------------------------
	.byte	W03
	.byte		N08   , Dn4 
	.byte	W09
	.byte		        En4 
	.byte	W09
	.byte		        Fs4 
	.byte	W09
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W09
	.byte		        Bn5 
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		        Bn5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Bn5 
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
	.byte		N02   
	.byte	W03
@ 035   ----------------------------------------
	.byte		N02   
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W03
@ 039   ----------------------------------------
	.byte	W03
	.byte		N08   , Bn3 
	.byte	W09
	.byte		        Cs4 
	.byte	W09
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N08   , Dn4 
	.byte	W09
	.byte		        En4 
	.byte	W09
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N02   , En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W03
@ 040   ----------------------------------------
	.byte	W03
	.byte		        Bn4 
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		N02   , An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		        An3 
	.byte	W03
@ 041   ----------------------------------------
	.byte	W03
	.byte		N08   , Gn3 
	.byte	W09
	.byte		        An3 
	.byte	W09
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N08   , As3 
	.byte	W09
	.byte		        Bn3 
	.byte	W09
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
@ 042   ----------------------------------------
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		N32   , Bn5 
	.byte	W32
	.byte	W01
	.byte	GOTO
	 .word	descension_5_B1
descension_5_B2:
@ 043   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v-25
	.byte		VOL   , 38*descension_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		VOL   , 38*descension_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		VOL   , 38*descension_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

descension_6:
	.byte	KEYSH , descension_key+0
descension_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+0
	.byte		VOL   , 76*descension_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 76*descension_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 76*descension_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 76*descension_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
descension_6_002:
	.byte		N17   , Bn1 , v100
	.byte	W18
	.byte		N76   
	.byte	W78
	.byte	PEND
@ 003   ----------------------------------------
descension_6_003:
	.byte	W48
	.byte		N17   , Bn1 , v100
	.byte	W18
	.byte		N76   
	.byte	W30
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	descension_6_002
@ 006   ----------------------------------------
	.byte	W48
	.byte		N17   , Bn1 , v100
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Dn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N92   , An1 
	.byte	W96
@ 008   ----------------------------------------
	.byte		N44   , Gn1 
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Dn2 
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	descension_6_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	descension_6_003
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N17   , Bn1 , v100
	.byte	W18
	.byte		N28   
	.byte	W30
	.byte		N23   , Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N17   , Bn1 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	descension_6_002
@ 019   ----------------------------------------
descension_6_019:
	.byte		N17   , Bn1 , v100
	.byte	W18
	.byte		N28   
	.byte	W30
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N28   , En2 
	.byte	W30
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N17   , Bn1 
	.byte	W18
	.byte		N52   
	.byte	W54
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N17   , Gn2 
	.byte	W18
	.byte		N28   , Fs2 
	.byte	W30
	.byte		N17   , En2 
	.byte	W18
	.byte		        Dn2 
	.byte	W18
	.byte		N11   , Cs2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N17   , Gn1 
	.byte	W18
	.byte		N28   , An1 
	.byte	W30
	.byte		N17   , Bn1 
	.byte	W18
	.byte		N28   , As1 
	.byte	W30
@ 023   ----------------------------------------
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N28   , En2 
	.byte	W30
	.byte		N17   , An2 
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		N11   , Fs2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N17   , En2 
	.byte	W18
	.byte		N28   , Dn2 
	.byte	W30
	.byte		N17   , Cs2 
	.byte	W18
	.byte		        Dn2 
	.byte	W18
	.byte		N11   , En2 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	descension_6_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	descension_6_002
@ 027   ----------------------------------------
descension_6_027:
	.byte		N17   , Gs1 , v100
	.byte	W18
	.byte		N76   
	.byte	W78
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	descension_6_027
@ 030   ----------------------------------------
	.byte		N17   , Ds2 , v100
	.byte	W18
	.byte		N28   
	.byte	W30
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 031   ----------------------------------------
	.byte	PATT
	 .word	descension_6_002
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	descension_6_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	descension_6_019
@ 035   ----------------------------------------
	.byte	PATT
	 .word	descension_6_027
@ 036   ----------------------------------------
	.byte		N17   , Gs1 , v100
	.byte	W18
	.byte		N28   , Fs1 
	.byte	W30
	.byte		N17   , Ds2 
	.byte	W18
	.byte		N28   , Cs2 
	.byte	W30
@ 037   ----------------------------------------
	.byte		N17   , Gs1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N32   , Bn1 
	.byte	W36
	.byte		N11   , As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N17   , Ds2 
	.byte	W18
	.byte		N28   , Cs2 
	.byte	W30
	.byte		N44   , Gs1 
	.byte	W48
@ 039   ----------------------------------------
	.byte	PATT
	 .word	descension_6_002
@ 040   ----------------------------------------
	.byte		N17   , An1 , v100
	.byte	W18
	.byte		N28   
	.byte	W54
	.byte		N17   , Bn1 
	.byte	W18
	.byte		N05   
	.byte	W06
@ 041   ----------------------------------------
	.byte		N17   , Gn1 
	.byte	W18
	.byte		N28   
	.byte	W30
	.byte		N17   , An1 
	.byte	W18
	.byte		N28   
	.byte	W30
@ 042   ----------------------------------------
	.byte		N17   , Bn1 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N17   , Bn1 
	.byte	W18
	.byte		N28   
	.byte	W30
	.byte	GOTO
	 .word	descension_6_B1
descension_6_B2:
@ 043   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+0
	.byte		VOL   , 76*descension_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 76*descension_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 76*descension_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

descension_7:
	.byte	KEYSH , descension_key+0
descension_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v-13
	.byte		VOL   , 75*descension_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		VOL   , 75*descension_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		VOL   , 75*descension_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		VOL   , 75*descension_mvl/mxv
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
	.byte	W84
	.byte		TIE   , En2 , v100
	.byte	W12
@ 010   ----------------------------------------
descension_7_010:
	.byte	W84
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
descension_7_011:
	.byte	W12
	.byte		N02   , Dn1 , v100
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W11
	.byte		EOT   , En2 
	.byte	W01
@ 013   ----------------------------------------
	.byte	PATT
	 .word	descension_7_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	descension_7_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	descension_7_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	descension_7_011
@ 017   ----------------------------------------
	.byte	PATT
	 .word	descension_7_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	descension_7_011
@ 019   ----------------------------------------
	.byte	PATT
	 .word	descension_7_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	descension_7_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	descension_7_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	descension_7_011
@ 023   ----------------------------------------
	.byte	PATT
	 .word	descension_7_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	descension_7_011
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	descension_7_010
@ 027   ----------------------------------------
	.byte		N02   , En1 , v100
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
@ 028   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn1 
	.byte		N02   , En1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        En1 
	.byte	W03
@ 029   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W09
	.byte		        Dn1 
	.byte		N02   , En1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N02   
	.byte		N02   , En1 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 030   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte		N02   , En1 
	.byte	W03
	.byte		        Dn1 
	.byte	W03
@ 031   ----------------------------------------
	.byte	PATT
	 .word	descension_7_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	descension_7_011
@ 033   ----------------------------------------
	.byte	PATT
	 .word	descension_7_011
@ 034   ----------------------------------------
	.byte	PATT
	 .word	descension_7_011
@ 035   ----------------------------------------
	.byte	PATT
	 .word	descension_7_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	descension_7_011
@ 037   ----------------------------------------
	.byte	PATT
	 .word	descension_7_011
@ 038   ----------------------------------------
	.byte	PATT
	 .word	descension_7_011
@ 039   ----------------------------------------
	.byte	PATT
	 .word	descension_7_011
@ 040   ----------------------------------------
	.byte	W12
	.byte		N02   , Dn1 , v100
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 041   ----------------------------------------
	.byte	PATT
	 .word	descension_7_011
@ 042   ----------------------------------------
	.byte	W12
	.byte		N02   , Dn1 , v100
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N02   , Dn1 
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
	.byte	GOTO
	 .word	descension_7_B1
descension_7_B2:
@ 043   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v-13
	.byte		VOL   , 75*descension_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		VOL   , 75*descension_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		VOL   , 75*descension_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

descension_8:
	.byte	KEYSH , descension_key+0
descension_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		PAN   , c_v+17
	.byte		VOL   , 68*descension_mvl/mxv
	.byte		PAN   , c_v+17
	.byte		VOL   , 68*descension_mvl/mxv
	.byte		PAN   , c_v+17
	.byte		VOL   , 68*descension_mvl/mxv
	.byte		PAN   , c_v+17
	.byte		VOL   , 68*descension_mvl/mxv
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
descension_8_011:
	.byte		N05   , Cn1 , v100
	.byte		N02   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte		N02   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N02   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte		N02   , Fs1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	descension_8_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	descension_8_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	descension_8_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	descension_8_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	descension_8_011
@ 017   ----------------------------------------
	.byte	PATT
	 .word	descension_8_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	descension_8_011
@ 019   ----------------------------------------
	.byte	PATT
	 .word	descension_8_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	descension_8_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	descension_8_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	descension_8_011
@ 023   ----------------------------------------
	.byte	PATT
	 .word	descension_8_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	descension_8_011
@ 025   ----------------------------------------
	.byte	PATT
	 .word	descension_8_011
@ 026   ----------------------------------------
	.byte	PATT
	 .word	descension_8_011
@ 027   ----------------------------------------
	.byte	PATT
	 .word	descension_8_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	descension_8_011
@ 029   ----------------------------------------
	.byte	PATT
	 .word	descension_8_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	descension_8_011
@ 031   ----------------------------------------
	.byte	PATT
	 .word	descension_8_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	descension_8_011
@ 033   ----------------------------------------
	.byte	PATT
	 .word	descension_8_011
@ 034   ----------------------------------------
	.byte	PATT
	 .word	descension_8_011
@ 035   ----------------------------------------
	.byte	PATT
	 .word	descension_8_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	descension_8_011
@ 037   ----------------------------------------
	.byte	PATT
	 .word	descension_8_011
@ 038   ----------------------------------------
	.byte	PATT
	 .word	descension_8_011
@ 039   ----------------------------------------
	.byte	PATT
	 .word	descension_8_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	descension_8_011
@ 041   ----------------------------------------
	.byte	PATT
	 .word	descension_8_011
@ 042   ----------------------------------------
	.byte	PATT
	 .word	descension_8_011
	.byte	GOTO
	 .word	descension_8_B1
descension_8_B2:
@ 043   ----------------------------------------
	.byte		VOICE , 124
	.byte		PAN   , c_v+17
	.byte		VOL   , 68*descension_mvl/mxv
	.byte		PAN   , c_v+17
	.byte		VOL   , 68*descension_mvl/mxv
	.byte		PAN   , c_v+17
	.byte		VOL   , 68*descension_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

descension_9:
	.byte	KEYSH , descension_key+0
descension_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 118
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*descension_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*descension_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*descension_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*descension_mvl/mxv
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
	.byte	W84
	.byte	W03
	.byte		TIE   , Fn2 , v100
	.byte	W09
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W02
	.byte		EOT   , Fn2 
	.byte	W92
	.byte	W02
@ 014   ----------------------------------------
	.byte	W11
	.byte		        Ds2 
	.byte	W84
	.byte	W01
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
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	descension_9_B1
descension_9_B2:
@ 043   ----------------------------------------
	.byte		VOICE , 118
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*descension_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*descension_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*descension_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

descension:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	descension_pri	@ Priority
	.byte	descension_rev	@ Reverb.

	.word	descension_grp

	.word	descension_1
	.word	descension_2
	.word	descension_3
	.word	descension_4
	.word	descension_5
	.word	descension_6
	.word	descension_7
	.word	descension_8
	.word	descension_9

	.end

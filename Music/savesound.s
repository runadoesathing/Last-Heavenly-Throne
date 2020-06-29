	.include "MPlayDef.s"

	.equ	savesound_grp, voicegroup000
	.equ	savesound_pri, 0
	.equ	savesound_rev, 0
	.equ	savesound_mvl, 127
	.equ	savesound_key, 0
	.equ	savesound_tbs, 1
	.equ	savesound_exg, 0
	.equ	savesound_cmp, 1

	.section .rodata
	.global	savesound
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

savesound_1:
	.byte	KEYSH , savesound_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*savesound_tbs/2
	.byte		VOICE , 11
	.byte		VOL   , 82*savesound_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v+0
	.byte		N05   , Gs5 , v100
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N17   , Cs5 
	.byte	W18
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N68   , Cs4 
	.byte		N68   , Fs4 
	.byte		N68   , Gs4 
	.byte	W18
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

savesound_2:
	.byte	KEYSH , savesound_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 63*savesound_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		BEND  , c_v+0
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N23   , Dn4 
	.byte	W42
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

savesound:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	savesound_pri	@ Priority
	.byte	savesound_rev	@ Reverb.

	.word	savesound_grp

	.word	savesound_1
	.word	savesound_2

	.end

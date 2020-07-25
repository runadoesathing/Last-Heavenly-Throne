	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 50
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0_0135648A:
 .byte   TEMPO , 84*song09_tbs/2
 .byte   VOICE , 1
 .byte   PAN , c_v-10
 .byte   VOL , 66*song09_mvl/mxv
 .byte   PAN , c_v-10
 .byte   VOL , 66*song09_mvl/mxv
 .byte   PAN , c_v-10
 .byte   VOL , 66*song09_mvl/mxv
 .byte   PAN , c_v-10
 .byte   VOL , 66*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N05 ,Bn2 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 001   ----------------------------------------
Label_0_013564C2:
 .byte   N05 ,Bn2 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_013564C2
 .byte   PATT
  .word Label_0_013564C2
 .byte   PATT
  .word Label_0_013564C2
 .byte   PATT
  .word Label_0_013564C2
@ 002   ----------------------------------------
 .byte   N05 ,Bn2 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 003   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
@ 004   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 005   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 006   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_013564C2
 .byte   PATT
  .word Label_0_013564C2
 .byte   PATT
  .word Label_0_013564C2
 .byte   PATT
  .word Label_0_013564C2
 .byte   PATT
  .word Label_0_013564C2
@ 007   ----------------------------------------
 .byte   N05 ,Bn2 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PATT
  .word Label_0_013564C2
 .byte   PATT
  .word Label_0_013564C2
 .byte   PATT
  .word Label_0_013564C2
 .byte   PATT
  .word Label_0_013564C2
 .byte   PATT
  .word Label_0_013564C2
@ 008   ----------------------------------------
 .byte   N05 ,En3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 009   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@ 010   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PATT
  .word Label_0_013564C2
 .byte   PATT
  .word Label_0_013564C2
@ 011   ----------------------------------------
Label_0_0135663C:
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0135663C
 .byte   PATT
  .word Label_0_0135663C
@ 012   ----------------------------------------
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 013   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PATT
  .word Label_0_013564C2
 .byte   PATT
  .word Label_0_013564C2
 .byte   PATT
  .word Label_0_013564C2
 .byte   PATT
  .word Label_0_0135663C
 .byte   PATT
  .word Label_0_0135663C
 .byte   PATT
  .word Label_0_0135663C
 .byte   PATT
  .word Label_0_0135663C
 .byte   PATT
  .word Label_0_013564C2
 .byte   PATT
  .word Label_0_013564C2
 .byte   PATT
  .word Label_0_013564C2
@ 014   ----------------------------------------
 .byte   N05 ,Bn2 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_0_0135648A
@ 016   ----------------------------------------
 .byte   VOICE , 1
 .byte   PAN , c_v-22
 .byte   VOL , 66*song09_mvl/mxv
 .byte   PAN , c_v-22
 .byte   VOL , 66*song09_mvl/mxv
 .byte   PAN , c_v-22
 .byte   VOL , 66*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_1_01356717:
 .byte   VOICE , 1
 .byte   PAN , c_v+28
 .byte   VOL , 11*song09_mvl/mxv
 .byte   PAN , c_v+28
 .byte   VOL , 11*song09_mvl/mxv
 .byte   PAN , c_v+28
 .byte   VOL , 11*song09_mvl/mxv
 .byte   PAN , c_v+28
 .byte   VOL , 11*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N05 ,Fs3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W03
@ 001   ----------------------------------------
Label_1_0135674E:
 .byte   W03
 .byte   N05 ,Fs3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_1_0135674E
 .byte   PATT
  .word Label_1_0135674E
 .byte   PATT
  .word Label_1_0135674E
 .byte   PATT
  .word Label_1_0135674E
@ 002   ----------------------------------------
 .byte   W03
 .byte   N05 ,Fs3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W03
@ 003   ----------------------------------------
 .byte   W03
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W03
@ 004   ----------------------------------------
 .byte   W03
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W03
@ 005   ----------------------------------------
 .byte   W03
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
@ 006   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0135674E
 .byte   PATT
  .word Label_1_0135674E
 .byte   PATT
  .word Label_1_0135674E
 .byte   PATT
  .word Label_1_0135674E
 .byte   PATT
  .word Label_1_0135674E
@ 007   ----------------------------------------
 .byte   W03
 .byte   N05 ,Fs3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W03
 .byte   PATT
  .word Label_1_0135674E
 .byte   PATT
  .word Label_1_0135674E
 .byte   PATT
  .word Label_1_0135674E
 .byte   PATT
  .word Label_1_0135674E
 .byte   PATT
  .word Label_1_0135674E
@ 008   ----------------------------------------
 .byte   W03
 .byte   N05 ,Bn3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W03
@ 009   ----------------------------------------
 .byte   W03
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W03
@ 010   ----------------------------------------
 .byte   W03
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W03
 .byte   PATT
  .word Label_1_0135674E
 .byte   PATT
  .word Label_1_0135674E
@ 011   ----------------------------------------
Label_1_013568D2:
 .byte   W03
 .byte   N05 ,Ds3 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_1_013568D2
 .byte   PATT
  .word Label_1_013568D2
@ 012   ----------------------------------------
 .byte   W03
 .byte   N05 ,Ds3 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs5
 .byte   W03
@ 013   ----------------------------------------
 .byte   W03
 .byte   Fs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W03
 .byte   PATT
  .word Label_1_0135674E
 .byte   PATT
  .word Label_1_0135674E
 .byte   PATT
  .word Label_1_0135674E
 .byte   PATT
  .word Label_1_013568D2
 .byte   PATT
  .word Label_1_013568D2
 .byte   PATT
  .word Label_1_013568D2
 .byte   PATT
  .word Label_1_013568D2
 .byte   PATT
  .word Label_1_0135674E
 .byte   PATT
  .word Label_1_0135674E
 .byte   PATT
  .word Label_1_0135674E
@ 014   ----------------------------------------
 .byte   W03
 .byte   N05 ,Fs3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N02 ,Fs4
 .byte   W03
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_1_01356717
@ 016   ----------------------------------------
 .byte   VOICE , 1
 .byte   PAN , c_v+28
 .byte   VOL , 11*song09_mvl/mxv
 .byte   PAN , c_v+28
 .byte   VOL , 11*song09_mvl/mxv
 .byte   PAN , c_v+28
 .byte   VOL , 11*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_2_013569B2:
 .byte   VOICE , 68
 .byte   PAN , c_v+0
 .byte   VOL , 72*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 72*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 72*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 72*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_2_013569C8:
 .byte   N05 ,Bn2 ,v100
 .byte   N05 ,Bn3
 .byte   W18
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W72
 .byte   N02
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W18
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W30
@ 004   ----------------------------------------
 .byte   W42
 .byte   N02
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N01 ,Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   PATT
  .word Label_2_013569C8
@ 005   ----------------------------------------
 .byte   N08 ,Dn4 ,v100
 .byte   W09
 .byte   Fs3
 .byte   W09
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N08 ,Cs4
 .byte   W09
 .byte   En3
 .byte   W09
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W18
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W18
 .byte   An2
 .byte   N05 ,An3
 .byte   W12
@ 006   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   N44 ,Fs3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W18
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W72
 .byte   N02
 .byte   W03
 .byte   An3
 .byte   W03
@ 013   ----------------------------------------
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs4
 .byte   W06
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W30
@ 014   ----------------------------------------
 .byte   W42
 .byte   N02
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N08 ,Dn4
 .byte   W09
 .byte   En4
 .byte   W09
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N08 ,Cs4
 .byte   W09
 .byte   Dn4
 .byte   W09
 .byte   N05 ,En4
 .byte   W06
@ 015   ----------------------------------------
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W18
 .byte   N02 ,Bn2
 .byte   N02 ,Bn3
 .byte   W03
 .byte   An2
 .byte   N02 ,An3
 .byte   W03
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   N23 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Gn3
 .byte   W24
@ 016   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W18
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W30
 .byte   N23 ,An3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   N23 ,En4
 .byte   W24
@ 017   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   N05 ,Fs4
 .byte   W18
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,Dn4
 .byte   W18
 .byte   N02 ,Bn2
 .byte   N02 ,Bn3
 .byte   W03
 .byte   Cs3
 .byte   N02 ,Cs4
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   En3
 .byte   N02 ,En4
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Cs3
 .byte   N02 ,Cs4
 .byte   W03
 .byte   An2
 .byte   N02 ,An3
 .byte   W03
 .byte   Fs2
 .byte   N02 ,Fs3
 .byte   W03
 .byte   An2
 .byte   N02 ,An3
 .byte   W03
 .byte   Fs2
 .byte   N02 ,Fs3
 .byte   W03
 .byte   En2
 .byte   N02 ,En3
 .byte   W03
 .byte   Fs2
 .byte   N02 ,Fs3
 .byte   W03
 .byte   An2
 .byte   N02 ,An3
 .byte   W03
 .byte   Bn2
 .byte   N02 ,Bn3
 .byte   W03
@ 018   ----------------------------------------
 .byte   W06
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   N07 ,Bn3
 .byte   N07 ,Fs4
 .byte   W08
 .byte   An3
 .byte   N07 ,En4
 .byte   W08
 .byte   Bn3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   An3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Fs3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   En3
 .byte   N07 ,Cs4
 .byte   W08
@ 019   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W18
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W18
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W12
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   An3
 .byte   N05 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
@ 020   ----------------------------------------
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W18
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   N07 ,Dn3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   En3
 .byte   N07 ,En4
 .byte   W08
 .byte   Dn3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Fs2
 .byte   N07 ,Fs3
 .byte   W08
 .byte   An2
 .byte   N07 ,An3
 .byte   W08
@ 021   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
@ 022   ----------------------------------------
 .byte   N32 ,An3
 .byte   N32 ,En4
 .byte   W36
 .byte   Fs3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N23 ,An3
 .byte   N23 ,Cs4
 .byte   W24
@ 023   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   N44 ,Bn3
 .byte   W18
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   N44 ,Fs4
 .byte   W18
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
@ 024   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W84
 .byte   N11 ,Gs3
 .byte   W12
@ 034   ----------------------------------------
 .byte   N08 ,Bn3
 .byte   W09
 .byte   Ds3
 .byte   W09
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N08 ,As3
 .byte   W09
 .byte   Cs3
 .byte   W09
 .byte   N05 ,As3
 .byte   W06
 .byte   N08 ,Gs3
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
@ 035   ----------------------------------------
 .byte   Gs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N08 ,Cs4
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   N28 ,As3
 .byte   W30
@ 036   ----------------------------------------
 .byte   N08 ,Gs3
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Cs4
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   Cs4
 .byte   W09
 .byte   Fs4
 .byte   W09
 .byte   N05 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 037   ----------------------------------------
 .byte   N08 ,Gs4
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   Cs4
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gs3
 .byte   W03
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_2_013569B2
@ 043   ----------------------------------------
 .byte   VOICE , 68
 .byte   PAN , c_v+0
 .byte   VOL , 72*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 72*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 72*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_3_01356C9E:
 .byte   VOICE , 3
 .byte   PAN , c_v+16
 .byte   VOL , 69*song09_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 69*song09_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 69*song09_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 69*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   N02 ,Bn3 ,v100
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N02 ,Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N08 ,Cs4
 .byte   W09
 .byte   N14 ,An3
 .byte   W15
 .byte   N08 ,Bn3
 .byte   W09
 .byte   N14 ,Fs4
 .byte   W15
@ 032   ----------------------------------------
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N02 ,Cs4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N02 ,An3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
@ 033   ----------------------------------------
 .byte   W06
 .byte   Dn5
 .byte   W03
 .byte   Cs5
 .byte   W09
 .byte   Dn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N08 ,Bn4
 .byte   W09
 .byte   An4
 .byte   W09
 .byte   Bn4
 .byte   W09
 .byte   Fs4
 .byte   W09
 .byte   N11 ,En4
 .byte   W12
@ 034   ----------------------------------------
 .byte   N08 ,Dn4
 .byte   W09
 .byte   En4
 .byte   W09
 .byte   Fs4
 .byte   W09
 .byte   N02 ,Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Fs5
 .byte   W09
 .byte   Bn5
 .byte   W03
 .byte   An5
 .byte   W09
 .byte   Bn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W84
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 039   ----------------------------------------
 .byte   N08 ,Bn3
 .byte   W09
 .byte   Cs4
 .byte   W09
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N02 ,Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N08 ,Dn4
 .byte   W09
 .byte   En4
 .byte   W09
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N02 ,En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 040   ----------------------------------------
 .byte   Bn4
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N02 ,An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N05 ,Bn3
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   An3
 .byte   W06
@ 041   ----------------------------------------
 .byte   N08 ,Gn3
 .byte   W09
 .byte   An3
 .byte   W09
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N08 ,As3
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cs4
 .byte   W03
@ 042   ----------------------------------------
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   N32 ,Bn5
 .byte   W36
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_3_01356C9E
@ 044   ----------------------------------------
 .byte   VOICE , 3
 .byte   PAN , c_v+16
 .byte   VOL , 69*song09_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 69*song09_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 69*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_4_01356E43:
 .byte   VOICE , 3
 .byte   PAN , c_v-25
 .byte   VOL , 33*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 33*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 33*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 33*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W03
 .byte   N02 ,Bn3 ,v100
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N02 ,Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N08 ,Cs4
 .byte   W09
 .byte   N14 ,An3
 .byte   W15
 .byte   N08 ,Bn3
 .byte   W09
 .byte   N14 ,Fs4
 .byte   W12
@ 032   ----------------------------------------
 .byte   W03
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N02 ,Cs4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N02 ,An3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   An4
 .byte   W03
@ 033   ----------------------------------------
 .byte   Bn4
 .byte   W09
 .byte   Dn5
 .byte   W03
 .byte   Cs5
 .byte   W09
 .byte   Dn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N08 ,Bn4
 .byte   W09
 .byte   An4
 .byte   W09
 .byte   Bn4
 .byte   W09
 .byte   Fs4
 .byte   W09
 .byte   N11 ,En4
 .byte   W09
@ 034   ----------------------------------------
 .byte   W03
 .byte   N08 ,Dn4
 .byte   W09
 .byte   En4
 .byte   W09
 .byte   Fs4
 .byte   W09
 .byte   N02 ,Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Fs5
 .byte   W09
 .byte   Bn5
 .byte   W03
 .byte   An5
 .byte   W09
 .byte   Bn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@ 035   ----------------------------------------
 .byte   N02
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W03
@ 039   ----------------------------------------
 .byte   W03
 .byte   N08 ,Bn3
 .byte   W09
 .byte   Cs4
 .byte   W09
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N02 ,Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N08 ,Dn4
 .byte   W09
 .byte   En4
 .byte   W09
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N02 ,En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W03
@ 040   ----------------------------------------
 .byte   W03
 .byte   Bn4
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N02 ,An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N05 ,Bn3
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   An3
 .byte   W03
@ 041   ----------------------------------------
 .byte   W03
 .byte   N08 ,Gn3
 .byte   W09
 .byte   An3
 .byte   W09
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N08 ,As3
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
@ 042   ----------------------------------------
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   N32 ,Bn5
 .byte   W32
 .byte   W01
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_4_01356E43
@ 044   ----------------------------------------
 .byte   VOICE , 3
 .byte   PAN , c_v-25
 .byte   VOL , 33*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 33*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 33*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_5_01356FEE:
 .byte   VOICE , 34
 .byte   PAN , c_v+0
 .byte   VOL , 71*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 71*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 71*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 71*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_5_01357004:
 .byte   N17 ,Bn1 ,v100
 .byte   W18
 .byte   N76
 .byte   W78
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_0135700B:
 .byte   W48
 .byte   N17 ,Bn1 ,v100
 .byte   W18
 .byte   N76
 .byte   W30
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_01357004
@ 005   ----------------------------------------
 .byte   W48
 .byte   N17 ,Bn1 ,v100
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Dn2
 .byte   W12
@ 006   ----------------------------------------
 .byte   N92 ,An1
 .byte   W96
@ 007   ----------------------------------------
 .byte   N44 ,Gn1
 .byte   W48
 .byte   An1
 .byte   W48
@ 008   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   Cn2
 .byte   W48
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_01357004
 .byte   PATT
  .word Label_5_0135700B
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   N17 ,Bn1 ,v100
 .byte   W18
 .byte   N28
 .byte   W30
 .byte   N23 ,Dn2
 .byte   W24
 .byte   An1
 .byte   W24
@ 014   ----------------------------------------
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PATT
  .word Label_5_01357004
@ 015   ----------------------------------------
Label_5_0135705B:
 .byte   N17 ,Bn1 ,v100
 .byte   W18
 .byte   N28
 .byte   W30
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N28 ,En2
 .byte   W30
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N52
 .byte   W54
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
@ 017   ----------------------------------------
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N28 ,Fs2
 .byte   W30
 .byte   N17 ,En2
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N11 ,Cs2
 .byte   W12
@ 018   ----------------------------------------
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N28 ,An1
 .byte   W30
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N28 ,As1
 .byte   W30
@ 019   ----------------------------------------
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N28 ,En2
 .byte   W30
 .byte   N17 ,An2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N11 ,Fs2
 .byte   W12
@ 020   ----------------------------------------
 .byte   N17 ,En2
 .byte   W18
 .byte   N28 ,Dn2
 .byte   W30
 .byte   N17 ,Cs2
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N11 ,En2
 .byte   W12
 .byte   PATT
  .word Label_5_01357004
 .byte   PATT
  .word Label_5_01357004
@ 021   ----------------------------------------
Label_5_013570B2:
 .byte   N17 ,Gs1 ,v100
 .byte   W18
 .byte   N76
 .byte   W78
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_013570B2
@ 023   ----------------------------------------
 .byte   N17 ,Ds2 ,v100
 .byte   W18
 .byte   N28
 .byte   W30
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PATT
  .word Label_5_01357004
@ 024   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_01357004
 .byte   PATT
  .word Label_5_0135705B
 .byte   PATT
  .word Label_5_013570B2
@ 025   ----------------------------------------
 .byte   N17 ,Gs1 ,v100
 .byte   W18
 .byte   N28 ,Fs1
 .byte   W30
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N28 ,Cs2
 .byte   W30
@ 026   ----------------------------------------
 .byte   N17 ,Gs1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   N32 ,Bn1
 .byte   W36
 .byte   N11 ,As1
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 027   ----------------------------------------
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N28 ,Cs2
 .byte   W30
 .byte   N44 ,Gs1
 .byte   W48
 .byte   PATT
  .word Label_5_01357004
@ 028   ----------------------------------------
 .byte   N17 ,An1 ,v100
 .byte   W18
 .byte   N28
 .byte   W54
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N05
 .byte   W06
@ 029   ----------------------------------------
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N28
 .byte   W30
 .byte   N17 ,An1
 .byte   W18
 .byte   N28
 .byte   W30
@ 030   ----------------------------------------
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N28
 .byte   W30
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_5_01356FEE
@ 032   ----------------------------------------
 .byte   VOICE , 34
 .byte   PAN , c_v+0
 .byte   VOL , 71*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 71*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 71*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_6_01357144:
 .byte   VOICE , 127
 .byte   PAN , c_v-13
 .byte   VOL , 70*song09_mvl/mxv
 .byte   PAN , c_v-13
 .byte   VOL , 70*song09_mvl/mxv
 .byte   PAN , c_v-13
 .byte   VOL , 70*song09_mvl/mxv
 .byte   PAN , c_v-13
 .byte   VOL , 70*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W84
 .byte   TIE ,En2 ,v100
 .byte   W12
@ 010   ----------------------------------------
Label_6_01357166:
 .byte   W84
 .byte   N02 ,Dn1 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_01357172:
 .byte   W12
 .byte   N02 ,Dn1 ,v100
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W12
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W11
 .byte   EOT
 .byte   En2
 .byte   W01
 .byte   PATT
  .word Label_6_01357172
 .byte   PATT
  .word Label_6_01357172
 .byte   PATT
  .word Label_6_01357172
 .byte   PATT
  .word Label_6_01357172
 .byte   PATT
  .word Label_6_01357172
 .byte   PATT
  .word Label_6_01357172
 .byte   PATT
  .word Label_6_01357172
 .byte   PATT
  .word Label_6_01357172
 .byte   PATT
  .word Label_6_01357172
 .byte   PATT
  .word Label_6_01357172
 .byte   PATT
  .word Label_6_01357172
 .byte   PATT
  .word Label_6_01357172
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01357166
@ 014   ----------------------------------------
 .byte   N02 ,En1 ,v100
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W12
@ 015   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   En1
 .byte   W03
@ 016   ----------------------------------------
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W09
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N02
 .byte   N02 ,En1
 .byte   W06
 .byte   N02
 .byte   W06
@ 017   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N02
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N02 ,En1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   PATT
  .word Label_6_01357172
 .byte   PATT
  .word Label_6_01357172
 .byte   PATT
  .word Label_6_01357172
 .byte   PATT
  .word Label_6_01357172
 .byte   PATT
  .word Label_6_01357172
 .byte   PATT
  .word Label_6_01357172
 .byte   PATT
  .word Label_6_01357172
 .byte   PATT
  .word Label_6_01357172
 .byte   PATT
  .word Label_6_01357172
@ 018   ----------------------------------------
 .byte   W12
 .byte   N02 ,Dn1 ,v100
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PATT
  .word Label_6_01357172
@ 019   ----------------------------------------
 .byte   W12
 .byte   N02 ,Dn1 ,v100
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_6_01357144
@ 021   ----------------------------------------
 .byte   VOICE , 127
 .byte   PAN , c_v-13
 .byte   VOL , 70*song09_mvl/mxv
 .byte   PAN , c_v-13
 .byte   VOL , 70*song09_mvl/mxv
 .byte   PAN , c_v-13
 .byte   VOL , 70*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_7_013572A2:
 .byte   VOICE , 124
 .byte   PAN , c_v+17
 .byte   VOL , 63*song09_mvl/mxv
 .byte   PAN , c_v+17
 .byte   VOL , 63*song09_mvl/mxv
 .byte   PAN , c_v+17
 .byte   VOL , 63*song09_mvl/mxv
 .byte   PAN , c_v+17
 .byte   VOL , 63*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_7_013572C1:
 .byte   N05 ,Cn1 ,v100
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N02 ,Fs1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N02 ,Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_013572C1
 .byte   PATT
  .word Label_7_013572C1
 .byte   PATT
  .word Label_7_013572C1
 .byte   PATT
  .word Label_7_013572C1
 .byte   PATT
  .word Label_7_013572C1
 .byte   PATT
  .word Label_7_013572C1
 .byte   PATT
  .word Label_7_013572C1
 .byte   PATT
  .word Label_7_013572C1
 .byte   PATT
  .word Label_7_013572C1
 .byte   PATT
  .word Label_7_013572C1
 .byte   PATT
  .word Label_7_013572C1
 .byte   PATT
  .word Label_7_013572C1
 .byte   PATT
  .word Label_7_013572C1
 .byte   PATT
  .word Label_7_013572C1
 .byte   PATT
  .word Label_7_013572C1
 .byte   PATT
  .word Label_7_013572C1
 .byte   PATT
  .word Label_7_013572C1
 .byte   PATT
  .word Label_7_013572C1
 .byte   PATT
  .word Label_7_013572C1
 .byte   PATT
  .word Label_7_013572C1
 .byte   PATT
  .word Label_7_013572C1
 .byte   PATT
  .word Label_7_013572C1
 .byte   PATT
  .word Label_7_013572C1
 .byte   PATT
  .word Label_7_013572C1
 .byte   PATT
  .word Label_7_013572C1
 .byte   PATT
  .word Label_7_013572C1
 .byte   PATT
  .word Label_7_013572C1
 .byte   PATT
  .word Label_7_013572C1
 .byte   PATT
  .word Label_7_013572C1
 .byte   PATT
  .word Label_7_013572C1
 .byte   PATT
  .word Label_7_013572C1
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_7_013572A2
@ 013   ----------------------------------------
 .byte   VOICE , 124
 .byte   PAN , c_v+17
 .byte   VOL , 63*song09_mvl/mxv
 .byte   PAN , c_v+17
 .byte   VOL , 63*song09_mvl/mxv
 .byte   PAN , c_v+17
 .byte   VOL , 63*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_8_013573AA:
 .byte   VOICE , 118
 .byte   PAN , c_v+0
 .byte   VOL , 58*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 58*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 58*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 58*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   TIE ,Fn2 ,v100
 .byte   W09
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   Fn2
 .byte   W92
 .byte   W02
@ 014   ----------------------------------------
 .byte   W11
 .byte   Ds2
 .byte   W84
 .byte   W01
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_8_013573AA
@ 044   ----------------------------------------
 .byte   VOICE , 118
 .byte   PAN , c_v+0
 .byte   VOL , 58*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 58*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 58*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007
	.word	song09_008
	.word	song09_009

	.end

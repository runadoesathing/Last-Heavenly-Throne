	.include "MPlayDef.s"

	.equ	song18_grp, voicegroup000
	.equ	song18_pri, 10
	.equ	song18_rev, 192
	.equ	song18_mvl, 127
	.equ	song18_key, 0
	.equ	song18_tbs, 1
	.equ	song18_exg, 0
	.equ	song18_cmp, 1

	.section .rodata
	.global	song18
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song18_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
Label_0_0132E6C2:
 .byte   TEMPO , 150*song18_tbs/2
 .byte   VOICE , 75
 .byte   VOL , 54*song18_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,Fn3
 .byte   N92 ,Gn3
 .byte   W96
@ 001   ----------------------------------------
Label_0_0132E6D7:
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,En3
 .byte   N92 ,Gn3
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0132E6E0:
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,Ds3
 .byte   N92 ,Gn3
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0132E6E9:
 .byte   N44 ,Cn3 ,v100
 .byte   N44 ,Dn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Bn2
 .byte   N44 ,Dn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_0132E6F8:
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,Ds3
 .byte   N92 ,Gs3
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_0_0132E6E0
@ 005   ----------------------------------------
Label_0_0132E706:
 .byte   N92 ,As2 ,v100
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0132E70F:
 .byte   N44 ,Dn3 ,v100
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Fn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0132E71E:
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,Fn3
 .byte   N92 ,Gn3
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_0_0132E6D7
 .byte   PATT
  .word Label_0_0132E6E0
 .byte   PATT
  .word Label_0_0132E6E9
@ 008   ----------------------------------------
Label_0_0132E736:
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,Ds3
 .byte   N92 ,Gn3
 .byte   N92 ,As3
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_0132E741:
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   W96
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_0132E74C:
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3
 .byte   N92 ,Gs3
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_0132E757:
 .byte   N44 ,Cn3 ,v100
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Bn2
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   TIE ,Gn3
 .byte   W96
@ 013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   Gn3
 .byte   W01
 .byte   PATT
  .word Label_0_0132E6E0
 .byte   PATT
  .word Label_0_0132E6E9
 .byte   PATT
  .word Label_0_0132E71E
 .byte   PATT
  .word Label_0_0132E6D7
 .byte   PATT
  .word Label_0_0132E6E0
 .byte   PATT
  .word Label_0_0132E6E9
 .byte   PATT
  .word Label_0_0132E6F8
 .byte   PATT
  .word Label_0_0132E6E0
 .byte   PATT
  .word Label_0_0132E706
 .byte   PATT
  .word Label_0_0132E70F
 .byte   PATT
  .word Label_0_0132E71E
 .byte   PATT
  .word Label_0_0132E6D7
 .byte   PATT
  .word Label_0_0132E6E0
 .byte   PATT
  .word Label_0_0132E6E9
 .byte   PATT
  .word Label_0_0132E6F8
 .byte   PATT
  .word Label_0_0132E6E0
 .byte   PATT
  .word Label_0_0132E706
 .byte   PATT
  .word Label_0_0132E70F
 .byte   PATT
  .word Label_0_0132E71E
 .byte   PATT
  .word Label_0_0132E6D7
 .byte   PATT
  .word Label_0_0132E6E0
 .byte   PATT
  .word Label_0_0132E6E9
 .byte   PATT
  .word Label_0_0132E736
 .byte   PATT
  .word Label_0_0132E741
 .byte   PATT
  .word Label_0_0132E74C
 .byte   PATT
  .word Label_0_0132E757
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_0_0132E6C2
@ 015   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song18_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
Label_1_0132E80A:
 .byte   VOICE , 36
 .byte   VOL , 82*song18_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   TIE ,Cn2
 .byte   W60
@ 001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 002   ----------------------------------------
Label_1_0132E824:
 .byte   N11 ,Gs1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N56 ,Gs1
 .byte   W60
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0132E830:
 .byte   N44 ,As1 ,v100
 .byte   W48
 .byte   Dn2
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0132E837:
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   TIE ,Cn2
 .byte   W60
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
Label_1_0132E847:
 .byte   N23 ,Dn2 ,v100
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0132E852:
 .byte   N44 ,Dn2 ,v100
 .byte   W48
 .byte   Ds2
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0132E859:
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   TIE ,Cn2
 .byte   W60
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   PATT
  .word Label_1_0132E824
 .byte   PATT
  .word Label_1_0132E830
 .byte   PATT
  .word Label_1_0132E837
@ 010   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
@ 011   ----------------------------------------
Label_1_0132E87D:
 .byte   N23 ,Dn2 ,v100
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_0132E888:
 .byte   N44 ,As1 ,v100
 .byte   W48
 .byte   Bn1
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N11 ,As1
 .byte   W12
@ 014   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N32 ,Gn1
 .byte   W36
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PATT
  .word Label_1_0132E824
 .byte   PATT
  .word Label_1_0132E888
 .byte   PATT
  .word Label_1_0132E859
@ 015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   PATT
  .word Label_1_0132E824
 .byte   PATT
  .word Label_1_0132E830
 .byte   PATT
  .word Label_1_0132E837
@ 016   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   PATT
  .word Label_1_0132E847
 .byte   PATT
  .word Label_1_0132E852
 .byte   PATT
  .word Label_1_0132E859
@ 017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   PATT
  .word Label_1_0132E824
 .byte   PATT
  .word Label_1_0132E830
 .byte   PATT
  .word Label_1_0132E837
@ 018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   PATT
  .word Label_1_0132E847
 .byte   PATT
  .word Label_1_0132E852
 .byte   PATT
  .word Label_1_0132E859
@ 019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   PATT
  .word Label_1_0132E824
 .byte   PATT
  .word Label_1_0132E830
 .byte   PATT
  .word Label_1_0132E837
@ 020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   PATT
  .word Label_1_0132E87D
 .byte   PATT
  .word Label_1_0132E888
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_1_0132E80A
@ 022   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song18_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
Label_2_0132E93A:
 .byte   VOICE , 73
 .byte   VOL , 42*song18_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
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
 .byte   N11 ,Cn5 ,v100
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   As5
 .byte   W12
@ 021   ----------------------------------------
 .byte   Cn6
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
@ 022   ----------------------------------------
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N56 ,Dn5
 .byte   W60
@ 023   ----------------------------------------
 .byte   N44 ,As4
 .byte   W48
 .byte   Dn5
 .byte   W48
@ 024   ----------------------------------------
 .byte   N11 ,Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N17 ,Ds5
 .byte   W18
 .byte   Fn5
 .byte   W18
 .byte   N11 ,Gn5
 .byte   W12
@ 025   ----------------------------------------
 .byte   N07 ,Fn5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   N15 ,Cn5
 .byte   W16
 .byte   Ds5
 .byte   W16
 .byte   Fn5
 .byte   W16
@ 026   ----------------------------------------
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   N23 ,Gn5
 .byte   W24
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N23 ,Ds5
 .byte   W24
@ 027   ----------------------------------------
 .byte   N02 ,Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N07 ,Gn5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
@ 028   ----------------------------------------
 .byte   TIE ,Cn5
 .byte   W96
@ 029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
Label_2_0132E9EF:
 .byte   N05 ,Cn5 ,v100
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   Ds5
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
@ 039   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PATT
  .word Label_2_0132E9EF
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   N05 ,As4 ,v100
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
@ 042   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W60
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_2_0132E93A
@ 044   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song18_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
Label_3_0132EA42:
 .byte   VOICE , 127
 .byte   VOL , 82*song18_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N32 ,Cn1 ,v100
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W48
@ 001   ----------------------------------------
Label_3_0132EA55:
 .byte   W24
 .byte   N05 ,Bn0 ,v100
 .byte   W24
 .byte   N05
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0132EA5D:
 .byte   N32 ,Cn1 ,v100
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N44 ,Cs2
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0132EA67:
 .byte   N23 ,Cn1 ,v100
 .byte   W24
 .byte   N05 ,Bn0
 .byte   W24
 .byte   N05
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W48
 .byte   PATT
  .word Label_3_0132EA55
 .byte   PATT
  .word Label_3_0132EA5D
 .byte   PATT
  .word Label_3_0132EA67
@ 005   ----------------------------------------
Label_3_0132EA87:
 .byte   N32 ,Cn1 ,v100
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   N23 ,Fs1
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_0132EA9B:
 .byte   N23 ,Fs1 ,v100
 .byte   W24
 .byte   N05 ,Bn0
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N05 ,Bn0
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_0132EAAC:
 .byte   N32 ,Cn1 ,v100
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N44 ,Cs2
 .byte   W24
 .byte   N23 ,Fs1
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_0132EAC0:
 .byte   N23 ,Cn1 ,v100
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N05 ,Bn0
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N05 ,Bn0
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_0132EA87
 .byte   PATT
  .word Label_3_0132EA9B
 .byte   PATT
  .word Label_3_0132EAAC
 .byte   PATT
  .word Label_3_0132EAC0
@ 009   ----------------------------------------
 .byte   N92 ,Cn1 ,v100
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   N92
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   N92
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0132EA87
 .byte   PATT
  .word Label_3_0132EA9B
 .byte   PATT
  .word Label_3_0132EAAC
 .byte   PATT
  .word Label_3_0132EAC0
 .byte   PATT
  .word Label_3_0132EA87
 .byte   PATT
  .word Label_3_0132EA9B
 .byte   PATT
  .word Label_3_0132EAAC
 .byte   PATT
  .word Label_3_0132EAC0
 .byte   PATT
  .word Label_3_0132EA87
 .byte   PATT
  .word Label_3_0132EA9B
 .byte   PATT
  .word Label_3_0132EAAC
 .byte   PATT
  .word Label_3_0132EAC0
 .byte   PATT
  .word Label_3_0132EA87
 .byte   PATT
  .word Label_3_0132EA9B
 .byte   PATT
  .word Label_3_0132EAAC
 .byte   PATT
  .word Label_3_0132EAC0
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_3_0132EA42
@ 022   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song18:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song18_pri	@ Priority
	.byte	song18_rev	@ Reverb.
    
	.word	song18_grp
    
	.word	song18_001
	.word	song18_002
	.word	song18_003
	.word	song18_004

	.end

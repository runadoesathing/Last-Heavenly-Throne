	.include "MPlayDef.s"

	.equ	song0F_grp, voicegroup000
	.equ	song0F_pri, 10
	.equ	song0F_rev, 176
	.equ	song0F_mvl, 127
	.equ	song0F_key, 0
	.equ	song0F_tbs, 1
	.equ	song0F_exg, 0
	.equ	song0F_cmp, 1

	.section .rodata
	.global	song0F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0F_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   TEMPO , 140*song0F_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 78*song0F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v054
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N23 ,Ds4 ,v090
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 001   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 002   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   Cs4
 .byte   W48
@ 003   ----------------------------------------
 .byte   N11 ,Ds4
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_0_012EA047:
 .byte   N23 ,Fs4 ,v090
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_012EA052:
 .byte   N23 ,Ds4 ,v090
 .byte   W24
 .byte   N44 ,As4
 .byte   W48
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As4
 .byte   W12
@ 008   ----------------------------------------
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs5
 .byte   W24
@ 009   ----------------------------------------
 .byte   Cn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 010   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 011   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 012   ----------------------------------------
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 013   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 014   ----------------------------------------
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 015   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W24
@ 016   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N23 ,Cs4
 .byte   N23 ,Cs5
 .byte   W24
@ 017   ----------------------------------------
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
@ 018   ----------------------------------------
 .byte   N23 ,As3
 .byte   N23 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
@ 019   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W24
@ 020   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N23 ,Cs4
 .byte   N23 ,Cs5
 .byte   W24
@ 021   ----------------------------------------
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
@ 022   ----------------------------------------
 .byte   N17 ,Ds4
 .byte   N17 ,Ds5
 .byte   W18
 .byte   As3
 .byte   N17 ,As4
 .byte   W18
 .byte   Cs4
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Gs3
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
@ 023   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@ 024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   PATT
  .word Label_0_012EA047
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_0_012EA052
@ 033   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v054
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0F_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 2
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v054
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
Label_1_012EA233:
 .byte   N11 ,Ds4 ,v090
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_012EA233
 .byte   PATT
  .word Label_1_012EA233
@ 008   ----------------------------------------
Label_1_012EA25E:
 .byte   N05 ,Ds4 ,v090
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_012EA233
 .byte   PATT
  .word Label_1_012EA233
 .byte   PATT
  .word Label_1_012EA233
 .byte   PATT
  .word Label_1_012EA25E
@ 009   ----------------------------------------
Label_1_012EA295:
 .byte   N11 ,Fn4 ,v090
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_012EA295
 .byte   PATT
  .word Label_1_012EA295
@ 010   ----------------------------------------
Label_1_012EA2C0:
 .byte   N05 ,Fn4 ,v090
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_012EA295
 .byte   PATT
  .word Label_1_012EA295
 .byte   PATT
  .word Label_1_012EA295
 .byte   PATT
  .word Label_1_012EA2C0
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
 .byte   PATT
  .word Label_1_012EA233
 .byte   PATT
  .word Label_1_012EA233
 .byte   PATT
  .word Label_1_012EA233
 .byte   PATT
  .word Label_1_012EA25E
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_1_012EA233
@ 018   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v054
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0F_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 3
 .byte   VOL , 53*song0F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v054
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N92 ,Ds1 ,v090
 .byte   N92 ,Ds2
 .byte   W96
@ 001   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Cs2
 .byte   W96
@ 002   ----------------------------------------
Label_2_012EA334:
 .byte   N44 ,Fs1 ,v090
 .byte   N44 ,Fs2
 .byte   W48
 .byte   Fn1
 .byte   N44 ,Fn2
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   N92 ,Ds2
 .byte   W96
@ 004   ----------------------------------------
Label_2_012EA344:
 .byte   N44 ,Ds1 ,v090
 .byte   N44 ,Ds2
 .byte   W48
 .byte   Fs1
 .byte   N44 ,Fs2
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   N92 ,Ds2
 .byte   W96
 .byte   PATT
  .word Label_2_012EA334
@ 006   ----------------------------------------
Label_2_012EA359:
 .byte   N92 ,Ds1 ,v090
 .byte   N92 ,Ds2
 .byte   W96
 .byte   PATT
  .word Label_2_012EA344
@ 007   ----------------------------------------
 .byte   N92 ,Ds1 ,v090
 .byte   N92 ,Ds2
 .byte   W96
 .byte   PATT
  .word Label_2_012EA334
@ 008   ----------------------------------------
 .byte   N92 ,Ds1 ,v090
 .byte   N92 ,Ds2
 .byte   W96
 .byte   PATT
  .word Label_2_012EA344
@ 009   ----------------------------------------
 .byte   N92 ,Ds1 ,v090
 .byte   N92 ,Ds2
 .byte   W96
@ 010   ----------------------------------------
 .byte   N44 ,Fs1
 .byte   N44 ,Fs2
 .byte   W48
 .byte   Gs1
 .byte   N44 ,Gs2
 .byte   W48
@ 011   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   N92 ,Fs2
 .byte   W96
@ 012   ----------------------------------------
Label_2_012EA38E:
 .byte   N44 ,Gs1 ,v090
 .byte   N44 ,Gs2
 .byte   W48
 .byte   Cs2
 .byte   N44 ,Cs3
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N92 ,As1
 .byte   N92 ,As2
 .byte   W96
@ 014   ----------------------------------------
Label_2_012EA39E:
 .byte   N44 ,As1 ,v090
 .byte   N44 ,As2
 .byte   W48
 .byte   Gs1
 .byte   N44 ,Gs2
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   N92 ,Fs2
 .byte   W96
 .byte   PATT
  .word Label_2_012EA38E
@ 016   ----------------------------------------
 .byte   N92 ,As1 ,v090
 .byte   N92 ,As2
 .byte   W96
 .byte   PATT
  .word Label_2_012EA39E
@ 017   ----------------------------------------
 .byte   N92 ,Ds2 ,v090
 .byte   W96
@ 018   ----------------------------------------
 .byte   Ds1
 .byte   N92 ,Ds2
 .byte   W96
@ 019   ----------------------------------------
 .byte   Ds1
 .byte   N92 ,Ds2
 .byte   W96
@ 020   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Cs2
 .byte   W96
@ 021   ----------------------------------------
 .byte   Fs1
 .byte   N92 ,Fs2
 .byte   W96
@ 022   ----------------------------------------
Label_2_012EA3D2:
 .byte   N44 ,Gs1 ,v090
 .byte   N44 ,Gs2
 .byte   W48
 .byte   Fs1
 .byte   N44 ,Fs2
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   N92 ,Ds2
 .byte   W96
@ 024   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Cs2
 .byte   W96
@ 025   ----------------------------------------
 .byte   Fs1
 .byte   N92 ,Fs2
 .byte   W96
 .byte   PATT
  .word Label_2_012EA3D2
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_2_012EA359
@ 027   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v054
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0F_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 0
 .byte   VOL , 77*song0F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   EnM2 ,v054
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N80 ,FnM2 ,v090
 .byte   N44 ,FsM2
 .byte   W84
 .byte   N05 ,FnM2
 .byte   W06
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
 .byte   N80
 .byte   N44 ,FsM2
 .byte   W84
 .byte   N05 ,FnM2
 .byte   W06
 .byte   N05
 .byte   W06
@ 002   ----------------------------------------
 .byte   N23
 .byte   N44 ,FsM2
 .byte   W24
 .byte   N11 ,FnM2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   N44 ,FsM2
 .byte   W24
 .byte   N11 ,FnM2
 .byte   N23 ,GnM2
 .byte   W12
 .byte   N05 ,FnM2
 .byte   TIE ,GsM2
 .byte   W06
 .byte   N05 ,FnM2
 .byte   W06
@ 003   ----------------------------------------
Label_3_012EA438:
 .byte   N23 ,FnM2 ,v090
 .byte   N11 ,AnM2
 .byte   N23 ,FsM2
 .byte   W24
 .byte   N11 ,FnM2
 .byte   N11 ,AnM2
 .byte   W12
 .byte   N05 ,FnM2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   N11 ,AnM2
 .byte   W24
 .byte   FnM2
 .byte   N11 ,AnM2
 .byte   W12
 .byte   N05 ,FnM2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N23
 .byte   N11 ,AnM2
 .byte   N23 ,FsM2
 .byte   W24
 .byte   N11 ,FnM2
 .byte   N11 ,AnM2
 .byte   W12
 .byte   N05 ,FnM2
 .byte   N05 ,AnM2
 .byte   W06
 .byte   FnM2
 .byte   N05 ,AnM2
 .byte   W06
 .byte   N23 ,FnM2
 .byte   N11 ,AnM2
 .byte   W24
 .byte   FnM2
 .byte   N11 ,AnM2
 .byte   N23 ,FsM2
 .byte   W12
 .byte   N05 ,FnM2
 .byte   N05 ,AnM2
 .byte   W06
 .byte   FnM2
 .byte   N05 ,AnM2
 .byte   W05
 .byte   EOT
 .byte   GsM2
 .byte   W01
@ 005   ----------------------------------------
Label_3_012EA483:
 .byte   N23 ,FnM2 ,v090
 .byte   N23 ,FsM2
 .byte   W06
 .byte   N11 ,AnM2
 .byte   W18
 .byte   FnM2
 .byte   N11 ,AnM2
 .byte   W12
 .byte   N05 ,FnM2
 .byte   W06
 .byte   N05
 .byte   N11 ,AnM2
 .byte   W06
 .byte   N23 ,FnM2
 .byte   W12
 .byte   N11 ,AnM2
 .byte   W12
 .byte   FnM2
 .byte   N11 ,AnM2
 .byte   W12
 .byte   N05 ,FnM2
 .byte   N05 ,AnM2
 .byte   W06
 .byte   FnM2
 .byte   N05 ,AnM2
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_012EA4AB:
 .byte   N23 ,FnM2 ,v090
 .byte   N23 ,FsM2
 .byte   W24
 .byte   N11 ,FnM2
 .byte   N11 ,AnM2
 .byte   W12
 .byte   N05 ,FnM2
 .byte   N05 ,AnM2
 .byte   W06
 .byte   FnM2
 .byte   N05 ,AnM2
 .byte   W06
 .byte   N23 ,FnM2
 .byte   W06
 .byte   N05 ,AnM2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,FnM2
 .byte   W06
 .byte   N05 ,AnM2
 .byte   W06
 .byte   FnM2
 .byte   N11 ,GnM2
 .byte   TIE ,GsM2
 .byte   W06
 .byte   N05 ,FnM2
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_012EA4D7:
 .byte   PATT
  .word Label_3_012EA438
@ 008   ----------------------------------------
Label_3_012EA4DC:
 .byte   N23 ,FnM2 ,v090
 .byte   N11 ,AnM2
 .byte   W24
 .byte   FnM2
 .byte   N11 ,AnM2
 .byte   W12
 .byte   N05 ,FnM2
 .byte   N05 ,AnM2
 .byte   W06
 .byte   FnM2
 .byte   N05 ,AnM2
 .byte   W06
 .byte   N23 ,FnM2
 .byte   N11 ,AnM2
 .byte   W24
 .byte   FnM2
 .byte   N11 ,AnM2
 .byte   N23 ,FsM2
 .byte   W12
 .byte   N05 ,FnM2
 .byte   N05 ,AnM2
 .byte   W06
 .byte   FnM2
 .byte   N05 ,AnM2
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   GsM2
 .byte   W01
 .byte   PATT
  .word Label_3_012EA483
@ 009   ----------------------------------------
Label_3_012EA50C:
 .byte   N23 ,FnM2 ,v090
 .byte   W24
 .byte   N11
 .byte   N11 ,AnM2
 .byte   W12
 .byte   N05 ,FnM2
 .byte   N05 ,AnM2
 .byte   W06
 .byte   FnM2
 .byte   N05 ,AnM2
 .byte   W06
 .byte   N23 ,FnM2
 .byte   W06
 .byte   N05 ,AnM2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,FnM2
 .byte   W06
 .byte   N05 ,AnM2
 .byte   W06
 .byte   FnM2
 .byte   N11 ,GnM2
 .byte   TIE ,GsM2
 .byte   W06
 .byte   N05 ,FnM2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_012EA438
 .byte   PATT
  .word Label_3_012EA4DC
@ 010   ----------------------------------------
 .byte   EOT
 .byte   GsM2
 .byte   W01
 .byte   PATT
  .word Label_3_012EA483
 .byte   PATT
  .word Label_3_012EA50C
@ 011   ----------------------------------------
Label_3_012EA54C:
 .byte   N23 ,FnM2 ,v090
 .byte   N11 ,AnM2
 .byte   N23 ,FsM2
 .byte   W12
 .byte   N11 ,AsM2
 .byte   W12
 .byte   FnM2
 .byte   N11 ,AnM2
 .byte   W12
 .byte   N05 ,FnM2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   N11 ,AnM2
 .byte   W12
 .byte   AsM2
 .byte   W12
 .byte   FnM2
 .byte   N11 ,AnM2
 .byte   W12
 .byte   N05 ,FnM2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_012EA570:
 .byte   N23 ,FnM2 ,v090
 .byte   N11 ,AnM2
 .byte   W12
 .byte   AsM2
 .byte   W12
 .byte   FnM2
 .byte   N11 ,AnM2
 .byte   W12
 .byte   N05 ,FnM2
 .byte   N05 ,AnM2
 .byte   W06
 .byte   FnM2
 .byte   N05 ,AnM2
 .byte   W06
 .byte   N23 ,FnM2
 .byte   N11 ,AnM2
 .byte   W12
 .byte   AsM2
 .byte   W12
 .byte   FnM2
 .byte   N11 ,AnM2
 .byte   N23 ,FsM2
 .byte   W12
 .byte   N05 ,FnM2
 .byte   N05 ,AnM2
 .byte   W06
 .byte   FnM2
 .byte   N05 ,AnM2
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   GsM2
 .byte   W01
@ 013   ----------------------------------------
Label_3_012EA59F:
 .byte   N23 ,FnM2 ,v090
 .byte   N23 ,FsM2
 .byte   W06
 .byte   N11 ,AnM2
 .byte   W06
 .byte   AsM2
 .byte   W12
 .byte   FnM2
 .byte   N11 ,AnM2
 .byte   W12
 .byte   N05 ,FnM2
 .byte   W06
 .byte   N05
 .byte   N11 ,AnM2
 .byte   W06
 .byte   N23 ,FnM2
 .byte   W12
 .byte   N11 ,AnM2
 .byte   N11 ,AsM2
 .byte   W12
 .byte   FnM2
 .byte   N11 ,AnM2
 .byte   W12
 .byte   N05 ,FnM2
 .byte   N05 ,AnM2
 .byte   W06
 .byte   FnM2
 .byte   N05 ,AnM2
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_012EA5CB:
 .byte   N23 ,FnM2 ,v090
 .byte   W12
 .byte   N11 ,AsM2
 .byte   W12
 .byte   FnM2
 .byte   N11 ,AnM2
 .byte   W12
 .byte   N05 ,FnM2
 .byte   N05 ,AnM2
 .byte   W06
 .byte   FnM2
 .byte   N05 ,AnM2
 .byte   W06
 .byte   N23 ,FnM2
 .byte   W06
 .byte   N05 ,AnM2
 .byte   W06
 .byte   N11 ,AsM2
 .byte   W06
 .byte   N05 ,AnM2
 .byte   W06
 .byte   N11 ,FnM2
 .byte   N05 ,AsM2
 .byte   W06
 .byte   AnM2
 .byte   N05 ,AsM2
 .byte   W06
 .byte   FnM2
 .byte   N11 ,GnM2
 .byte   N05 ,AsM2
 .byte   TIE ,GsM2
 .byte   W06
 .byte   N05 ,FnM2
 .byte   N05 ,AsM2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_012EA54C
 .byte   PATT
  .word Label_3_012EA570
@ 015   ----------------------------------------
 .byte   EOT
 .byte   GsM2
 .byte   W01
 .byte   PATT
  .word Label_3_012EA59F
@ 016   ----------------------------------------
 .byte   N23 ,FnM2 ,v090
 .byte   N17 ,AsM2
 .byte   N17 ,FsM2
 .byte   W18
 .byte   AsM2
 .byte   N17 ,FsM2
 .byte   W06
 .byte   N11 ,FnM2
 .byte   N11 ,AnM2
 .byte   W12
 .byte   N05 ,FnM2
 .byte   N05 ,AnM2
 .byte   N17 ,AsM2
 .byte   N17 ,FsM2
 .byte   W06
 .byte   N05 ,FnM2
 .byte   N05 ,AnM2
 .byte   W06
 .byte   N23 ,FnM2
 .byte   W06
 .byte   N05 ,AnM2
 .byte   N17 ,AsM2
 .byte   N17 ,FsM2
 .byte   W12
 .byte   N05 ,AnM2
 .byte   W06
 .byte   N11 ,FnM2
 .byte   N23 ,GnM2
 .byte   N05 ,AsM2
 .byte   N23 ,FsM2
 .byte   W06
 .byte   N05 ,AnM2
 .byte   N05 ,AsM2
 .byte   W06
 .byte   FnM2
 .byte   N05 ,AsM2
 .byte   W06
 .byte   FnM2
 .byte   N05 ,AsM2
 .byte   W06
 .byte   PATT
  .word Label_3_012EA483
 .byte   PATT
  .word Label_3_012EA4AB
 .byte   PATT
  .word Label_3_012EA54C
 .byte   PATT
  .word Label_3_012EA570
@ 017   ----------------------------------------
 .byte   EOT
 .byte   GsM2
 .byte   W01
 .byte   PATT
  .word Label_3_012EA59F
 .byte   PATT
  .word Label_3_012EA5CB
 .byte   PATT
  .word Label_3_012EA54C
 .byte   PATT
  .word Label_3_012EA570
@ 018   ----------------------------------------
 .byte   EOT
 .byte   GsM2
 .byte   W01
 .byte   PATT
  .word Label_3_012EA59F
@ 019   ----------------------------------------
 .byte   N23 ,FnM2 ,v090
 .byte   N23 ,FsM2
 .byte   W12
 .byte   N11 ,AsM2
 .byte   W12
 .byte   FnM2
 .byte   N11 ,AnM2
 .byte   W12
 .byte   N05 ,FnM2
 .byte   N05 ,AnM2
 .byte   W06
 .byte   FnM2
 .byte   N05 ,AnM2
 .byte   W06
 .byte   N23 ,FnM2
 .byte   W06
 .byte   N05 ,AnM2
 .byte   W06
 .byte   N11 ,AsM2
 .byte   W06
 .byte   N05 ,AnM2
 .byte   W06
 .byte   N11 ,FnM2
 .byte   N05 ,AsM2
 .byte   W06
 .byte   AnM2
 .byte   N05 ,AsM2
 .byte   W06
 .byte   FnM2
 .byte   N11 ,GnM2
 .byte   N05 ,AsM2
 .byte   W06
 .byte   FnM2
 .byte   N05 ,AsM2
 .byte   W06
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_3_012EA4D7
@ 021   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   EnM2 ,v054
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song0F:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0F_pri	@ Priority
	.byte	song0F_rev	@ Reverb.
    
	.word	song0F_grp
    
	.word	song0F_001
	.word	song0F_002
	.word	song0F_003
	.word	song0F_004

	.end

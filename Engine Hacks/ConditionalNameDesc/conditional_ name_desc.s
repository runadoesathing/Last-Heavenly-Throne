.thumb

@ jump hack at 88BD4
@ r0 = character table
@ r1 = some place in ram lol
@ r2 = holds r0 during flag comparison, text id to check if empty
@ r3 = text id table, helps bx back

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ SkipEID, NewTextIDTable+4
.equ checkEID, 0x8083DA8

push    {r14}
ldr     r0,SkipEID
blh     checkEID  @checks if eid r0 is on, returns boolean into r0
mov     r1,r4
cmp	    r0,#0x0
beq     NoTimeSkip
ldr     r0,=#0x2003BFC
ldr     r0,[r0,#0xC]
ldr     r0,[r0]
adr     r3,NewTextIDTable  @this has the text ids for the eid
ldr     r3,[r3]
ldrb    r2,[r0,#0x4]
lsl     r2,#1
ldrh    r2,[r3,r2]
cmp     r2,#0x0
beq     NoDescID
ldr     r3,=0x8088BE5
bx      r3

NoTimeSkip:
ldr     r0,=#0x2003BFC
ldr     r0,[r0,#0xC]
ldr     r0,[r0]
ldrh    r2,[r0,#0x2]
cmp     r2,#0x0
beq     NoDescID
ldr     r3,=0x8088BE5
bx      r3

NoDescID:
ldr     r3,=0x8088BF1
bx      r3

.align
.ltorg
NewTextIDTable:

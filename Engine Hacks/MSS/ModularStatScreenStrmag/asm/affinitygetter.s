.thumb

ldr     r1,=#0x2003BFC
ldr     r1,[r1,#0xC]
ldr     r1,[r1]
ldrb    r1,[r1,#0x9]	        @load character affinity
adr     r0,AffinityInfoTable  @load affinity data
ldr     r0,[r0]
mov     r3,#6
mul     r1,r3
add     r1,#4
ldrh    r1,[r0,r1]
mov     r0,r4
add     r0,#0x4C
strh    r1,[r0]
bx      r14

.align
.ltorg
AffinityInfoTable:

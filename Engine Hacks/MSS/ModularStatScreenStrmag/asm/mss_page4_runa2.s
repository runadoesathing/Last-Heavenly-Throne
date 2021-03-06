.thumb
.include "mss_defs.s"

.set AffinityInfoTable, PersonalInfoTable+4

page_start

draw_textID_at 13, 3, textID=0xd4c, width=16, colour=Blue

@ first like
mov    r0,r8
ldr    r1,[r0]               @load character pointer
ldrb   r1,[r1,#0x4]	         @load character number
adr    r0,PersonalInfoTable  @load first like
ldr    r0,[r0]
mov    r2,#16
mul    r1,r2
@add    r1,#2
ldrh   r0,[r0,r1]		@load textid
mov    r3, r7
mov r1, #12
ldrh r2,[r3] @current number
add r2,r1 @for the next one.
strb r1, [r3, #4] @store width
strb r2, [r3, #8] @assign the next one.
blh BufferText
mov    r2, #0x0
str    r2, [sp]
str    r0, [sp, #4]
mov    r2, #0 @colour
mov    r0, r7
ldr    r1, =(tile_origin+(0x20*2*3)+(2*17))
mov    r3, #0
blh    DrawText, r4
add    r7, #8

@ second like
mov    r0,r8
ldr    r1,[r0]               @load character pointer
ldrb   r1,[r1,#0x4]	         @load character number
adr    r0,PersonalInfoTable  @load first like
ldr    r0,[r0]
mov    r2,#16
mul    r1,r2
add    r1,#2
ldrh   r0,[r0,r1]		@load textid
mov    r3, r7
mov r1, #12
ldrh r2,[r3] @current number
add r2,r1 @for the next one.
strb r1, [r3, #4] @store width
strb r2, [r3, #8] @assign the next one.
blh BufferText
mov    r2, #0x0
str    r2, [sp]
str    r0, [sp, #4]
mov    r2, #0 @colour
mov    r0, r7
ldr    r1, =(tile_origin+(0x20*2*5)+(2*17))
mov    r3, #0
blh    DrawText, r4
add    r7, #8

draw_textID_at 13, 7, textID=0xd4d, width=16, colour=Blue

@ first dislike
mov    r0,r8
ldr    r1,[r0]               @load character pointer
ldrb   r1,[r1,#0x4]	         @load character number
adr    r0,PersonalInfoTable  @load first like
ldr    r0,[r0]
mov    r2,#16
mul    r1,r2
add    r1,#4
ldrh   r0,[r0,r1]		@load textid
mov    r3, r7
mov r1, #12
ldrh r2,[r3] @current number
add r2,r1 @for the next one.
strb r1, [r3, #4] @store width
strb r2, [r3, #8] @assign the next one.
blh BufferText
mov    r2, #0x0
str    r2, [sp]
str    r0, [sp, #4]
mov    r2, #0 @colour
mov    r0, r7
ldr    r1, =(tile_origin+(0x20*2*7)+(2*17))
mov    r3, #0
blh    DrawText, r4
add    r7, #8

@ second dislike
mov    r0,r8
ldr    r1,[r0]               @load character pointer
ldrb   r1,[r1,#0x4]	         @load character number
adr    r0,PersonalInfoTable  @load first like
ldr    r0,[r0]
mov    r2,#16
mul    r1,r2
add    r1,#6
ldrh   r0,[r0,r1]		@load textid
mov    r3, r7
mov r1, #12
ldrh r2,[r3] @current number
add r2,r1 @for the next one.
strb r1, [r3, #4] @store width
strb r2, [r3, #8] @assign the next one.
blh BufferText
mov    r2, #0x0
str    r2, [sp]
str    r0, [sp, #4]
mov    r2, #0 @colour
mov    r0, r7
ldr    r1, =(tile_origin+(0x20*2*9)+(2*17))
mov    r3, #0
blh    DrawText, r4
add    r7, #8

draw_textID_at 13, 11, textID=0xd4f, width=16, colour=Blue

@ age
mov    r0,r8
ldr    r1,[r0]               @load character pointer
ldrb   r1,[r1,#0x4]	         @load character number
ldrb   r2,=0x3005252
ldrb   r2,[r2]
mov    r0,#0x20
tst    r0,r2
beq    NoTimeSkipAge
adr    r0,PersonalInfoTable  @load first like
ldr    r0,[r0]
mov    r2,#16
mul    r1,r2
add    r1,#10
b RenderTextAge

NoTimeSkipAge:
adr    r0,PersonalInfoTable  @load first like
ldr    r0,[r0]
mov    r2,#16
mul    r1,r2
add    r1,#8

RenderTextAge:
ldrh   r0,[r0,r1]		@load textid
mov    r3, r7
mov r1, #5
ldrh r2,[r3] @current number
add r2,r1 @for the next one.
strb r1, [r3, #4] @store width
strb r2, [r3, #8] @assign the next one.
blh BufferText
mov    r2, #0x0
str    r2, [sp]
str    r0, [sp, #4]
mov    r2, #0 @colour
mov    r0, r7
ldr    r1, =(tile_origin+(0x20*2*11)+(2*16))
mov    r3, #0
blh    DrawText, r4
add    r7, #8

draw_textID_at 21, 11, textID=0xd4e, width=16, colour=Blue

@ height
mov    r0,r8
ldr    r1,[r0]               @load character pointer
ldrb   r1,[r1,#0x4]	         @load character number
ldrb   r2,=0x3005252
ldrb   r2,[r2]
mov    r0,#0x20
tst    r0,r2
beq    NoTimeSkipHeight
adr    r0,PersonalInfoTable  @load first like
ldr    r0,[r0]
mov    r2,#16
mul    r1,r2
add    r1,#14
b RenderTextHeight

NoTimeSkipHeight:
adr    r0,PersonalInfoTable  @load first like
ldr    r0,[r0]
mov    r2,#16
mul    r1,r2
add    r1,#12

RenderTextHeight:
ldrh   r0,[r0,r1]		@load textid
mov    r3, r7
mov r1, #5
ldrh r2,[r3] @current number
add r2,r1 @for the next one.
strb r1, [r3, #4] @store width
strb r2, [r3, #8] @assign the next one.
blh BufferText
mov    r2, #0x0
str    r2, [sp]
str    r0, [sp, #4]
mov    r2, #0 @colour
mov    r0, r7
ldr    r1, =(tile_origin+(0x20*2*11)+(2*25))
mov    r3, #0
blh    DrawText, r4
add    r7, #8

draw_textID_at 15, 15, textID=0xd50, width=5, colour=Blue @affin

mov    r0,r8
ldr    r1,[r0]               @load character pointer
ldrb   r1,[r1,#0x9]	         @load character affinity
adr    r0,AffinityInfoTable  @load affinity data
ldr    r0,[r0]
mov    r2,#6
mul    r1,r2
ldrb   r0,[r0,r1]
ldr r4, =(tile_origin+(0x20*2*15)+(2*20))
mov     r1,r0      
mov     r2,#0xA0       
lsl     r2,r2,#0x7      
mov     r0,r4    
blh     DrawIcon 

mov r3, r7
mov r1, #5
ldrh r2,[r3] @current number
add r2,r1 @for the next one.
strb r1, [r3, #4] @store width
strb r2, [r3, #8] @assign the next one.
mov    r0,r8
ldr    r1,[r0]               @load character pointer
ldrb   r1,[r1,#0x9]	         @load character affinity
adr    r0,AffinityInfoTable  @load affinity data
ldr    r0,[r0]
mov    r2,#6
mul    r1,r2
add    r1,#2
ldrh   r0,[r0,r1]
blh BufferText
mov r2, #0x0
str r2, [sp]
str r0, [sp, #4]
mov r2, #3
mov r0, r7
ldr r1, =(tile_origin+(0x20*2*15)+(2*23))
mov r3, #0
blh DrawText, r4
add r7, #8

page_end

.align
.ltorg
PersonalInfoTable:
@ POIN AffinityInfoTable

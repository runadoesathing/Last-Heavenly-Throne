.thumb
.equ MachaArtsID, SkillTester+4

push {r4-r7, lr} 
mov     r4,r0
mov     r5, r1
add     r1,#0x50    @Move to the defending unit's weapon type.
ldrb    r1,[r1]        @Load in the defending unit's weapon type.   

cmp r1, #0x0
bne NoSkill

ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, MachaArtsID
.short 0xf800
cmp r0, #0
beq NoSkill

mov r1, #0x5c
ldrh r0, [r4, r1]
add r0, #4
strh r0, [r4,r1]
mov r1, #0x62
ldrh r0, [r4, r1]
add r0, #40
strh r0, [r4,r1]

NoSkill:
pop {r4-r7} 
pop {r0}
bx r0

.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD MachaArtsID

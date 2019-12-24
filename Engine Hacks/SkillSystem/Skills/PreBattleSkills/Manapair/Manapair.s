.thumb
.equ ManastrikeID, SkillTester+4
.equ ManasnakeID, ManastrikeID+4

push {r4-r7, lr} 
mov     r4,r0
mov     r5, r1
add     r1,#0x50    @Move to the defending unit's weapon type.
ldrb    r1,[r1]        @Load in the defending unit's weapon type.   

cmp r1, #0x5
beq CheckSkill
cmp r1, #0x6
beq CheckSkill
cmp r1, #0x7
beq CheckSkill
b NoSkill

CheckSkill:
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, ManastrikeID
.short 0xf800
cmp r0, #0
beq NoManastrike

mov r1, #0x5a
ldrh r0, [r4, r1]
add r0, #3
strh r0, [r4,r1]

NoManastrike:
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, ManasnakeID
.short 0xf800
cmp r0, #0
beq NoSkill

mov r1, #0x5e
ldrh r0, [r4, r1]
add r0, #3
strh r0, [r4,r1]

NoSkill:
pop {r4-r7} 
pop {r0}
bx r0

.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD ManastrikeID
@WORD ManasnakeID

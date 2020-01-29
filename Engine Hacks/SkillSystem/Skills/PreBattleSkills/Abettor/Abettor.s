.thumb
.equ AbettorID, SkillTester+4
.equ RallyDefTester, AbettorID+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr


@has Abettor
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @Attacker data
ldr r1, AbettorID
.short 0xf800
cmp r0, #0
beq End

@check for adjacent units that have Rally Def
ldr r0,RallyDefTester
mov r14,r0
mov r0,r4
.short 0xF800
cmp r0,#0
beq End


Final:
mov r1,#0x5A
ldrh r2, [r4, r1]
add r2, #4
strh r2, [r4,r1]
mov r1,#0x5C
ldrh r2, [r4, r1]
add r2, #4
strh r2, [r4,r1]
mov r1,#0x5E
ldrh r2, [r4, r1]
add r2, #4
strh r2, [r4,r1]



End:
pop {r4-r7, r15}
.align
.ltorg

SkillTester:
@Poin SkillTester
@WORD ChandrasFealtyID

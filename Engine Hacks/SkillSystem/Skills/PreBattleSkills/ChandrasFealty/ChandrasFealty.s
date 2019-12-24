.thumb
.equ ChandrasFealtyID, SkillTester+4
.equ MutedSoulTester, ChandrasFealtyID+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr


@has ChandrasFealty
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @Attacker data
ldr r1, ChandrasFealtyID
.short 0xf800
cmp r0, #0
beq End

@check for adjacent units that have Muted Soul
ldr r0,MutedSoulTester
mov r14,r0
mov r0,r4
.short 0xF800
cmp r0,#0
beq End


Final:
mov r1,#0x5A
ldrh r2, [r4, r1]
add r2, #3
strh r2, [r4,r1]
add r1, #0x6
ldrh r2, [r4, r1]
add r2, #25
strh r2, [r4,r1]



End:
pop {r4-r7, r15}
.align
.ltorg

SkillTester:
@Poin SkillTester
@WORD ChandrasFealtyID

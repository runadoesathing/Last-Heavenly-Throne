.thumb
.equ AnticipationID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has Anticipation
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, AnticipationID
.short 0xf800
cmp r0, #0
beq End

ldrb r2, [r4, #0x16]
mov r1, #0x62
ldrh r0, [r4, r1] @crit
add r0, r2
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD AnticipationID

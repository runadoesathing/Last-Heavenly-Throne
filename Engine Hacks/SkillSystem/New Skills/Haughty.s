.thumb
.equ HaughtyID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has Haughty
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, HaughtyID
.short 0xf800
cmp r0, #0
beq End

@make sure we're in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

mov r2, #0x3A @attacker mag
ldrb r0, [r4, r2] 
ldrb r1, [r5, #0x14] @defender str
cmp r0, r1
ble End @skip if mag is less or equal

@add 10 crit
mov r1, #0x66
ldrh r0, [r4, r1] @crit
add r0, #10
strh r0, [r4,r1]

add r1, #6 @crit avoid
ldrh    r0,[r4, r1]     @Load the attacker's avoid into r3.
add     r0,#10    @subtract 10 from the attacker's avoid
strh    r0,[r4, r1]     @Store attacker avoid

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD HaughtyID

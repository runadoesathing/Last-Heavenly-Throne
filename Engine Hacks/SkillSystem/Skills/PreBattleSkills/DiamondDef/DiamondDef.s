.thumb
.equ DiamondDefID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has DiamondDef
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, DiamondDefID
.short 0xf800
cmp r0, #0
beq End

@make sure we're in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

ldrb r0, [r4, #0x18] 
ldrb r1, [r5, #0x18] @defender res
cmp r0, r1
ble End @skip if res is less or equal

@add res/4 attack
mov  r1, #0x5A
ldrh r0, [r4, r1] @attack
ldrb r2, [r4, #0x18] @res
lsr  r2, #2
add  r0, r2
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD DiamondDefID
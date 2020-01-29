.thumb
.equ UnderdogID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has Underdog
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, UnderdogID
.short 0xf800
cmp r0, #0
beq End

@make sure we're in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

AtkCheck:
ldr r0, [r4,#4] @class
ldr r0, [r0,#0x28] @class abilities
mov r1, #0x1
lsl r1, #8 @0x100 IsPromoted
tst r0, r1
beq NAtkDefCheck @branch if not promoted

AtkDefCheck:
ldr r0, [r5,#4] @class
ldr r0, [r0,#0x28] @class abilities
mov r1, #0x1
lsl r1, #8 @0x100 IsPromoted
tst r0, r1
beq End @branch if not promoted
b LevelComparison

NAtkDefCheck:
ldr r0, [r5,#4] @class
ldr r0, [r0,#0x28] @class abilities
mov r1, #0x1
lsl r1, #8 @0x100 IsPromoted
tst r0, r1
beq LevelComparison @branch if not promoted
b Calculation

LevelComparison:
ldrb r0, [r4, #0x8] @attacker lvl
ldrb r1, [r5, #0x8] @defender lvl
cmp r0, r1
bge End @branch if lvl is more or equal

Calculation:
@add 15 hit
mov r1, #0x60
ldrh r0, [r4, r1] @hit
add r0, #15
strh r0, [r4,r1]

@add 15 avoid
mov r1, #0x62
ldrh r0, [r4, r1] @avoid
add r0, #15
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD UnderdogID

.thumb
.align

.equ ArchetypeID,SkillTester+4

push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

ldr r0, SkillTester
mov lr, r0
mov r0, r4
ldr r1, ArchetypeID
.short 0xf800
cmp r0, #0
beq GoBack

mov r0, r4
mov r1, #0x60
ldrh r3, [r0,r1] @hit
ldrb r2, [r0, #0x17] @def
lsr  r2, #1
add  r3, r2
strh r3, [r0,r1]

GoBack:
pop {r4-r7}
pop {r0}
bx r0


SkillTester:
@POIN SkillTester
@WORD ArchetypeID

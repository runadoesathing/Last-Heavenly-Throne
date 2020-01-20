.equ MutedSoulID, AuraSkillCheck+4
.thumb
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

@now check for the skill
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
ldr r1, MutedSoulID
mov r2, #1 @same_team
mov r3, #1 @range
.short 0xf800
cmp r0, #0
beq EnemyCheck
b StatBoosts

EnemyCheck:
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
ldr r1, MutedSoulID
mov r2, #3 @enemy
mov r3, #1 @range
.short 0xf800
cmp r0, #0
beq Done

StatBoosts:
mov r0, r4
add     r0,#0x5A    @Move to the attacker's dmg.
ldrh    r3,[r0]     @Load the attacker's dmg into r3.
sub     r3,#3       @subtract 3 from the attacker's dmg.
strh    r3,[r0]     @Store.

mov r0, r4
add r0, #0x5c @attacker defense
ldrh r3, [r0]
add r3, #3
strh r3, [r0]

Done:
pop {r4-r7}
pop {r0}
bx r0
.align
.ltorg
AuraSkillCheck:
@ POIN AuraSkillCheck
@ WORD MutedSoulID

@Encourage: +10 Hit to allies above 50% HP within two spaces.
.equ EncourageID, AuraSkillCheck+4
.thumb
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

@over 50% hp
ldrb r0, [r4, #0x12]
lsr r0, #1 @max hp/2
ldrb r1, [r4, #0x13] @currhp
cmp r1, r0
blt Done

@now check for the skill
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
ldr r1, EncourageID
mov r2, #0 @can_trade
mov r3, #2 @range
.short 0xf800
cmp r0, #0
beq Done

mov r0, r4
add     r0,#0x60    @crit chance
ldrh    r3,[r0]     @Load the attacker's avoid into r3.
add     r3,#10    @subtract 10 from the attacker's avoid
strh    r3,[r0]     @Store attacker avoid

Done:
pop {r4-r7}
pop {r0}
bx r0
.align
.ltorg
AuraSkillCheck:
@ POIN AuraSkillCheck
@ WORD EncourageID

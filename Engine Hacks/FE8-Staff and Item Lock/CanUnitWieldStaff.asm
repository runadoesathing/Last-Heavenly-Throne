.thumb

@r0=character data, r1=item id

push	{r4-r6,r14}
mov		r4,r0
mov		r5,#0xFF
and		r5,r1
cmp		r5,#0
beq		RetFalse
mov		r0,r5
ldr		r3,=#0x80177B0	@GetItemData
mov		r14,r3
.short	0xF800
mov		r6,r0
ldr		r0,[r6,#8]		@weapon abilities
mov		r1,#4
tst		r0,r1
beq		RetFalse
mov		r0,r4
mov		r1,r5
ldr		r3,Check_Lock
mov		r14,r3
.short	0xF800
cmp		r0,#0
beq		RetFalse
mov		r0,r4
add		r0,#0x30
ldrb	r0,[r0]
mov		r1,#0xF
and		r1,r0
cmp		r1,#2
blt		Label1
cmp		r1,#4
ble		RetFalse
Label1:
mov		r0,r4
add		r0,#0x28
ldrb	r1,[r6,#7]		@weapon type
ldrb	r0,[r0,r1]
ldrb	r1,[r6,#0x1C]	@rank
cmp		r0,r1
blt		RetFalse
mov		r0,#1
b		GoBack
RetFalse:
mov		r0,#0
GoBack:
pop		{r4-r6}
pop		{r1}
bx		r1

.ltorg
Check_Lock:
@

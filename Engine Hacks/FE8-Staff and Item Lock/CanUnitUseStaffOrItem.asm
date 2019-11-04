.thumb

@r4=character data, r5=item id
@r0=0 if item is not a staff

push	{r14}
cmp		r0,#0
bne		IsStaff
mov		r0,r4
mov		r1,r5
ldr		r3,Staff_Item_Lock
mov		r14,r3
.short	0xF800
b		GoBack

IsStaff:
mov		r0,r4
mov		r1,r5
ldr		r3,=#0x80167A4		@CanUnitWieldStaff
mov		r14,r3
.short	0xF800
GoBack:
pop		{r1}
bx		r1

.ltorg
Staff_Item_Lock:
@

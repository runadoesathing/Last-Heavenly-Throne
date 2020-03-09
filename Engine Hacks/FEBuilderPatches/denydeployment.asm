@r0   result
@r4   data
.thumb
push	{r4}
ldr	r4, [r4, #0]
ldrb	r4, [r4, #4]
ldr	r3, =$0x0202BCF0
ldr	r2,	DenyTable	@change your address
	
Loop:
	ldrb	r0, [r2, #0x0]
	cmp	r0, #0
	beq	Out
UnitCheck:
	cmp	r4, r0
	bne	Next
ScenarioCheck:
	ldrb	r0, [r2, #0x2]
	cmp	r0, #0xFF
	beq	ChapterCheck
	ldrb	r1, [r3, #0x1B]
	cmp	r0, r1
	bne	Next
ChapterCheck:
	ldrb	r0, [r2, #0x3]
	cmp	r0, #0xFF
	beq	Kesseki
	ldrb	r1, [r3, #0xE]
	cmp	r1, r0
	bne	Next
Kesseki:
	mov	r0, #0x1
	b	End
Next:
	add	r2, #4
	b	Loop
Out:
	mov	r0, #0x0
End:
	pop	{r4}

	ldr	r1, =$0x8095800
	mov pc,r1

.align
.ltorg
DenyTable:

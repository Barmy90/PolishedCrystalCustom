	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $32
.frame2
	db $01 ; bitmask
	db $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e
	db $3f, $40, $41, $42
.frame3
	db $02 ; bitmask
	db $43, $44, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c
	db $3d, $3e, $3f, $40, $41, $42
.frame4
	db $03 ; bitmask
	db $45, $46, $47, $48, $49, $4a, $43, $44, $4b, $4c, $4d, $35
	db $36, $37, $4e, $4f, $50, $51, $3a, $3b, $3c, $52, $53, $54
	db $55, $3f, $40, $41, $56, $57, $58

	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $32
.frame2
	db $01 ; bitmask
	db $31, $33, $00, $32, $34, $35, $36, $37, $38
.frame3
	db $02 ; bitmask
	db $39, $3a, $3b, $3c, $3d, $3e, $3f, $40, $41, $42, $43, $44
	db $45, $46, $47, $48, $49, $4a, $4b, $4c, $4d, $4e, $4f, $50
	db $51, $52, $53, $54, $55, $56, $57, $58, $59, $5a, $5b
.frame4
	db $02 ; bitmask
	db $00, $5c, $3b, $3c, $3d, $3e, $3f, $5d, $5e, $42, $43, $44
	db $45, $46, $5f, $60, $49, $4a, $4b, $4c, $4d, $61, $62, $50
	db $51, $52, $53, $54, $00, $63, $57, $58, $59, $5a, $5b

	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $2a, $37, $38, $39, $3a, $3b
	db $3c, $2a, $3d, $3e, $3f, $40, $41, $42, $43, $44, $45, $46
	db $47, $48, $49, $4a, $4b, $4c, $4d, $4e, $4f, $50, $51, $52
	db $53, $54, $55, $56, $57, $58, $2a, $59, $5a, $5b, $5c, $2a
.frame2
	db $01 ; bitmask
	db $31, $32, $33, $34, $5d, $5e, $2a, $37, $38, $39, $3a, $3b
	db $5f, $2a, $3d, $3e, $3f, $40, $60, $61, $62, $44, $45, $46
	db $47, $63, $64, $65, $4b, $66, $67, $68, $69, $6a, $6b, $6c
	db $6d, $6e, $6f, $70, $71, $72, $73, $74, $75, $76, $77, $78
	db $79
.frame3
	db $01 ; bitmask
	db $31, $32, $33, $7a, $7b, $5e, $2a, $37, $38, $39, $7c, $7d
	db $7e, $2a, $3d, $3e, $3f, $80, $81, $61, $62, $44, $45, $46
	db $47, $63, $64, $65, $4b, $66, $67, $68, $69, $6a, $6b, $6c
	db $6d, $6e, $6f, $70, $71, $72, $73, $74, $75, $76, $77, $78
	db $79
.frame4
	db $02 ; bitmask
	db $82, $83
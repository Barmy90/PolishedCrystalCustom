	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c
	db $3d, $3e, $3f, $00, $40, $41, $42, $00, $00
.frame2
	db $01 ; bitmask
	db $31, $32, $33, $34, $43, $36, $37, $38, $44, $3a, $45, $46
	db $3c, $3d, $3e, $47, $48, $00, $40, $41, $49, $00, $00
.frame3
	db $02 ; bitmask
	db $31, $4a, $4b, $34, $43, $36, $4c, $38, $44, $3a, $45, $46
	db $3c, $3d, $3e, $47, $48, $00, $40, $41, $49, $00, $00
.frame4
	db $03 ; bitmask
	db $31, $34, $4d
.frame5
	db $04 ; bitmask
	db $4e, $4f, $50, $51, $52, $53

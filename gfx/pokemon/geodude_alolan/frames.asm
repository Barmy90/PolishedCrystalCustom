	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $1c
.frame2
	db $01 ; bitmask
	db $00, $1d, $1e, $1f, $20, $21, $22, $23, $24, $25, $26, $27
	db $00, $00, $28, $29
.frame3
	db $02 ; bitmask
	db $2a, $2b, $2c

TypeNames:
	table_width 2, TypeNames

	dw .Normal
	dw .Fighting
	dw .Flying
	dw .Poison
	dw .Ground
	dw .Rock
	dw .Bird
	dw .Bug
	dw .Ghost

REPT UNUSED_TYPES_END - UNUSED_TYPES
	dw .Normal
ENDR

	dw .Fire
	dw .Water
	dw .Grass
	dw .Electric
	dw .Psychic
	dw .Ice
	dw .Dragon

	assert_table_length NUM_TYPES

.Normal:   db "NORMAL@"
.Fighting: db "KAMP@"
.Flying:   db "FLYVE@"
.Poison:   db "GIFT@"
.Fire:     db "ILD@"
.Water:    db "VAND@"
.Grass:    db "GRÆS@"
.Electric: db "ELEKTRISK@"
.Psychic:  db "SYNSK@"
.Ice:      db "IS@"
.Ground:   db "JORD@"
.Rock:     db "STEN@"
.Bird:     db "FUGL@"
.Bug:      db "KRYB@"
.Ghost:    db "SPØGELSE@"
.Dragon:   db "DRAGE@"

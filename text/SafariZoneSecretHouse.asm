_SecretHouseText_4a350::
	text "Ah! Endelig!"

	para "Du er den første"
	line "der når frem til"
	cont "det HEMMELIGE HUS!"

	para "Jeg begyndte at"
	line "bekymre mig for at"
	cont "ingen ville vinde"
	cont "vores kampagnepræmie."

	para "Tillykke!"
	line "Du har vundet!"
	prompt

_ReceivedHM03Text::
	text "<PLAYER> modtog"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_HM03ExplanationText::
	text "HM03 er SURF!"

	para "#MON vil kunne"
	line "sejle dig over"
	cont "vand!"

	para "Og denne HM er"
	line "ikke engangs-"
	cont "brug! Du kan bruge"
	cont "den igen og igen!"

	para "Du er super heldig"
	line "med at vinde denne"
	cont "fabelagtige præmie!"
	done

_HM03NoRoomText::
	text "Du har ikke"
	line "plads til denne"
	cont "fabelagtige præmie!"
	done

_CardKeySuccessText1::
	text "Bingo!@"
	text_end

_CardKeySuccessText2::
	text_start
	line "KORTNØGLEN"
	cont "åbnede døren!"
	done

_CardKeyFailText::
	text "Uffda! Det kræver"
	line "en KORTNØGLE!"
	done

_TrainerNameText::
	text_ram wcd6d
	text ": @"
	text_end

_NoNibbleText::
	text "Ikke engang" 
	line "et bid!"
	prompt

_NothingHereText::
	text "Det ser ud til,"
	line "der intet er her."
	prompt

_ItsABiteText::
	text "Oh!"
	line "Der er bid!"
	prompt

_ExclamationText::
	text "!"
	done

_GroundRoseText::
	text "Jorden steg op et"
	line "eller andet sted!"
	done

_BoulderText::
	text "Det kræver"
	line "STYRKE at flytte!"
	done

_MartSignText::
	text "Alle dine"
	line "varebehov er"
	cont "opfyldt!"
	cont "#MON MART"
	done

_PokeCenterSignText::
	text "helbred dine"
	line "#MON!"
	cont "#MON CENTER"
	done

_FoundItemText::
	text "<PLAYER> fandt"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_NoMoreRoomForItemText::
	text "Ingen plads til"
	line "flere genstande!"
	done

_OaksAideHiText::
	text "Hej! Husker du"
	line "mig? Jeg er" 
	cont "PROF.OAK's"
	cont "HJÆLP!"

	para "Hvis du har" 
	line "fanget @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "typer af #MON,"
	cont "skal jeg give"
	cont "dig en"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "!"

	para "Så, <PLAYER>! Har"
	line "du fanget"
	cont "mindst @"
	text_decimal hOaksAideRequirement, 1, 3
	text " typer"
	cont "#MON?"
	done

_OaksAideUhOhText::
	text "Lad os se..."
	line "Åh nej! Du har"
	cont "kun fanget @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text_start
	cont "typer of #MON!"

	para "Du manger @"
	text_decimal hOaksAideRequirement, 1, 3
	text " typer"
	line "hvis du vil have"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideComeBackText::
	text "Oh. Jeg forstår."

	para "Når du får @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "typer, kom"
	cont "tilbage efter"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideHereYouGoText::
	text "Fantastisk! Du"
	line "har fanget @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text " typer "
	cont "#MON!"
	cont "Tillykke!"

	para "Værsgo!"
	prompt

_OaksAideGotItemText::
	text "<PLAYER> fik"
	line "@"
	text_ram wOaksAideRewardItemName
	text "!@"
	text_end

_OaksAideNoRoomText::
	text "Oh! Jeg ser at"
	line "du ikke har plads"
	cont " til"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done

_CableClubNPCPleaseComeAgainText::
	text "Kom venligst igen!"
	done

_CableClubNPCMakingPreparationsText::
	text "Vi forbereder."
	line "Vent venligst."
	done

_UsedStrengthText::
	text_ram wcd6d
	text " brugte"
	line "STRENGTH.@"
	text_end

_CanMoveBouldersText::
	text_ram wcd6d
	text " kan"
	line "flytte sten."
	prompt

_CurrentTooFastText::
	text "Strømmen er"
	line "meget for hurtig!"
	prompt

_CyclingIsFunText::
	text "Cykling er sjovt!"
	line "Glem SURFing!"
	prompt

_FlashLightsAreaText::
	text "Et blændende FLASH"
	line "oplyser området!"
	prompt

_WarpToLastPokemonCenterText::
	text "Gå til sidste"
	line "#MON CENTER."
	done

_CannotUseTeleportNowText::
	text_ram wcd6d
	text " kan ikke"
	line "bruge TELEPORT nu."
	prompt

_CannotFlyHereText::
	text_ram wcd6d
	text " kan ikke"
	line "FLY her."
	prompt

_NotHealthyEnoughText::
	text "Ikke rask nok."
	prompt

_NewBadgeRequiredText::
	text "Nej! Et nyt EMBLEM"
	line "er påkrævet."
	prompt

_CannotUseItemsHereText::
	text "Du kan ikke bruge"
	line "genstande her."
	prompt

_CannotGetOffHereText::
	text "Du kan ikke stige"
	line "af her."
	prompt

_GotMonText::
	text "<PLAYER> fik"
	line "@"
	text_ram wcd6d
	text "!@"
	text_end

_SentToBoxText::
	text "Der er ikke mere"
	line "plads til #MON!"
	cont "@"
	text_ram wBoxMonNicks
	text " blev"
	cont "sendt til #MON"
	cont "BOX @"
	text_ram wStringBuffer
	text " på PC!"
	done

_BoxIsFullText::
	text "Der er ikke mere"
	line "plads til #MON!"

	para "Den #MON BOX"
	line "er fuld og kan"
	cont "ikke modtage"
	cont "flere!"

	para "Skift BOXen på"
	line "et #MON CENTER!"
	done

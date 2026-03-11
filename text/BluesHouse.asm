_DaisyInitialText::
	text "Hej <PLAYER>!"
	line "<RIVAL> er ude"
	cont "ved bedstefars"
	cont "laboratorium."
	done

_DaisyOfferMapText::
	text "Skal du løbe et"
	line "ærinde for"
	cont "bedstefar? Her,"
	cont "dette vil"
	cont "hjælpe dig!"
	prompt

_GotMapText::
	text "<PLAYER> fik et"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_DaisyBagFullText::
	text "Du har for meget"
	line "med dig."
	done

_DaisyUseMapText::
	text "Brug BYKORTET"
	line "til at finde ud"
	cont "af, hvor du er."
	done

_BluesHouseDaisyWalkingText::
	text "#MON er levende"
	line "væsener! Hvis de"
	cont "bliver trætte, så"
	cont "giv dem en pause!"
	done

_BluesHouseTownMapText::
	text "Det er et stort"
	line "kort! Det er"
	cont "nyttigt!"
	done

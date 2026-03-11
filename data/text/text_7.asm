_ItemUseText001::
	text "<PLAYER> brugte@"
	text_end

_ItemUseText002::
	text_ram wStringBuffer
	text "!"
	done

_GotOnBicycleText1::
	text "<PLAYER> steg på@"
	text_end

_GotOnBicycleText2::
	text_ram wStringBuffer
	text "!"
	prompt

_GotOffBicycleText1::
	text "<PLAYER> steg af@"
	text_end

_GotOffBicycleText2::
	text "den @"
	text_ram wStringBuffer
	text "."
	prompt

_ThrewAwayItemText::
	text "Kastede"
	line "@"
	text_ram wcd6d
	text " væk."
	prompt

_IsItOKToTossItemText::
	text "Ok, at kaste"
	line "@"
	text_ram wStringBuffer
	text "?"
	prompt

_TooImportantToTossText::
	text "Den er for vigtig"
	line "til at kaste væk!"
	prompt

_AlreadyKnowsText::
	text_ram wcd6d
	text " kender"
	line "@"
	text_ram wStringBuffer
	text "!"
	prompt

_ConnectCableText::
	text "Okay, tilslut"
	line "kablet på denne"
	cont "måde!"
	prompt

_TradedForText::
	text "<PLAYER> byttede"
	line "@"
	text_ram wInGameTradeGiveMonName
	text " for"
	cont "@"
	text_ram wInGameTradeReceiveMonName
	text "!@"
	text_end

_WannaTrade1Text::
	text "Jeg leder efter"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "! Vil du"

	para "bytte en for"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "? "
	done

_NoTrade1Text::
	text "Awww!"
	line "Åh okay..."
	done

_WrongMon1Text::
	text "Hvad? Det er ikke"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "!"

	para "Hvis du får en,"
	line "så kom tilbage!"
	done

_Thanks1Text::
	text "Tak!"
	done

_AfterTrade1Text::
	text "Er mit gamle"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text " ikke fantastisk?"
	done

_WannaTrade2Text::
	text "Hej der! Vil du"
	line "bytte"

	para "din @"
	text_ram wInGameTradeGiveMonName
	text_start
	line "for @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade2Text::
	text "Nå, hvis du"
	line "ikke vil..."
	done

_WrongMon2Text::
	text "Hmm? Dette er ikke"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Tænk på mig, når"
	line "du får en."
	done

_Thanks2Text::
	text "Tak!"
	done

_AfterTrade2Text::
	text "Den @"
	text_ram wInGameTradeGiveMonName
	text " du"
	line "byttede med mig"

	para "udviklede sig!"
	done

_WannaTrade3Text::
	text "Hej! Har du"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "?"

	para "Vil du bytte den"
	line "for @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade3Text::
	text "Ærgerligt."
	done

_WrongMon3Text::
	text "...Det er ikke en"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Hvis du får en,"
	line "byt den med mig!"
	done

_Thanks3Text::
	text "Tak ven!"
	done

_AfterTrade3Text::
	text "Hvordan har"
	line "min gamle"
	cont "@"
	text_ram wInGameTradeReceiveMonName
	text " det?"

	para "Min @"
	text_ram wInGameTradeGiveMonName
	text " har"
	line "det fantastisk!"
	done

_NothingToCutText::
	text "Der er ikke"
	line "noget at CUT!"
	prompt

_UsedCutText::
	text_ram wcd6d
	text " hakkede"
	line "væk med CUT!"
	prompt

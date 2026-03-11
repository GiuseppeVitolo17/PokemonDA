_ItemUseBallText00::
	text "Den undveg den"
	line "kastet BALL!"

	para "Denne #MON"
	line "kan ikke fanges!"
	prompt

_ItemUseBallText01::
	text "Du ramte ikke den"
	line "#MON!"
	prompt

_ItemUseBallText02::
	text "Øv! #MONen"
	line "slap fri!"
	prompt

_ItemUseBallText03::
	text "Åh! Den så ud til"
	line "at være fanget!"
	prompt

_ItemUseBallText04::
	text "Altså! Det var"
	line "SÅ tæt på!"
	prompt

_ItemUseBallText05::
	text "Godt gået!"
	line "@"
	text_ram wEnemyMonNick
	text " blev"
	cont "fanget!@"
	text_end

_ItemUseBallText07::
	text_ram wBoxMonNicks
	text " blev"
	line "overført to"
	cont "BILL's PC!"
	prompt

_ItemUseBallText08::
	text_ram wBoxMonNicks
	text " blev"
	line "overført til"
	cont "nogens PC!"
	prompt

_ItemUseBallText06::
	text "Ny #DEX data"
	line "vil blive"
	cont "tilføjet for"
	cont "@"
	text_ram wEnemyMonNick
	text "!@"
	text_end

_SurfingGotOnText::
	text "<PLAYER> kom op på"
	line "@"
	text_ram wcd6d
	text "!"
	prompt

_SurfingNoPlaceToGetOffText::
	text "Der er ingen steder"
	line "at stige af!"
	prompt

_VitaminStatRoseText::
	text_ram wcd6d
	text "'s"
	line "@"
	text_ram wStringBuffer
	text " steg."
	prompt

_VitaminNoEffectText::
	text "Det vil ikke have"
	line "nogen effekt."
	prompt

_ThrewBaitText::
	text "<PLAYER> kastede"
	line "noget BAIT."
	done

_ThrewRockText::
	text "<PLAYER> kastede"
	line "en ROCK."
	done

_PlayedFluteNoEffectText::
	text "Spillede på #"
	line "FLUTE."

	para "Det er nu en"
	line "fængende melodi!"
	prompt

_FluteWokeUpText::
	text "Alle sovende"
	line "#MON vågnede."
	prompt

_PlayedFluteHadEffectText::
	text "<PLAYER> spillede"
	line "# FLUTE.@"
	text_end

_CoinCaseNumCoinsText::
	text "Mønter"
	line "@"
	text_bcd wPlayerCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " "
	prompt

_ItemfinderFoundItemText::
	text "JA! ITEMFINDER"
	line "indikere at"
	cont "en genstand"
	cont "er tæt på."
	prompt

_ItemfinderFoundNothingText::
	text "Nææ! ITEMFINDER"
	line "reagerer ikke."
	prompt

_RaisePPWhichTechniqueText::
	text "Forøg PP for"
	line "hvilken evne?"
	done

_RestorePPWhichTechniqueText::
	text "Gendan PP for"
	line "hvilken evne?"
	done

_PPMaxedOutText::
	text_ram wStringBuffer
	text "'s PP"
	line "er maksimeret."
	prompt

_PPIncreasedText::
	text_ram wStringBuffer
	text "'s PP"
	line "forøget."
	prompt

_PPRestoredText::
	text "PP blev gendannet."
	prompt

_BootedUpTMText::
	text "Booted en TM op!"
	prompt

_BootedUpHMText::
	text "Booted en HM op!"
	prompt

_TeachMachineMoveText::
	text "Det indeholdt"
	line "@"
	text_ram wStringBuffer
	text "!"

	para "Lær @"
	text_ram wStringBuffer
	text_start
	line "til en #MON?"
	done

_MonCannotLearnMachineMoveText::
	text_ram wcd6d
	text " er ikke"
	line "kompatibelt med"
	cont "@"
	text_ram wStringBuffer
	text "."

	para "Den kan ikke lære"
	line "@"
	text_ram wStringBuffer
	text "."
	prompt

_ItemUseNotTimeText::
	text "OAK: <PLAYER>!"
	line "Det er ikke tid"
	cont "til at bruge den!"
	prompt

_ItemUseNotYoursToUseText::
	text "Det er ikke din"
	line "at bruge!"
	prompt

_ItemUseNoEffectText::
	text "Det vil ikke have" 
	line "nogen effekt."
	prompt

_ThrowBallAtTrainerMonText1::
	text "Træneren"
	line "blokerede BALLen!"
	prompt

_ThrowBallAtTrainerMonText2::
	text "Vær ikke en tyv!"
	prompt

_NoCyclingAllowedHereText::
	text "Ingen cykling"
	next "er tilladt her."
	prompt

_NoSurfingHereText::
	text "Ingen SURFing på"
	line "@"
	text_ram wcd6d
	text " her!"
	prompt

_BoxFullCannotThrowBallText::
	text "#MON BOKSEN"
	line "er fuld! Kan ikke"
	cont "bruge den"
	cont "genstand!"
	prompt

_DayCareIntroText::
    text "Jeg driver en"
	line "DAGPLEJE. Vil du"
    cont "have, at jeg"
    cont "passer en af"
    cont "dine #MON?"
    done

_DayCareWhichMonText::
    text "Hvilken #MON"
    line "skal jeg passe?"
    prompt

_DayCareWillLookAfterMonText::
    text "Fint, jeg passer"
    line "@"
    text_ram wcd6d
    text_start
    cont "for en tid."
    prompt

_DayCareComeSeeMeInAWhileText::
    text "Kom og se mig om"
    line "lidt tid."
    done

_DayCareMonHasGrownText::
    text "Din @"
    text_ram wcd6d
    text_start
    line "er vokset meget!"

    para "Efter niveau,"
    line "er den vokset"
	cont "med @"
	text_decimal wDayCareNumLevelsGrown, 1, 3
	text "!"

    para "Er jeg ikke"
	line "fantastisk?"
    prompt

_DayCareOweMoneyText::
    text "Du skylder ¥@"
	text_bcd wDayCareTotalCost, 2 | LEADING_ZEROES | LEFT_ALIGN
	text_start
    line "for leveringen"
    cont "af denne #MON."
	done

_DayCareGotMonBackText::
    text "<PLAYER> fik"
    line "@"
    text_ram wDayCareMonName
    text " tilbage!"
    done

_DayCareMonNeedsMoreTimeText::
    text "Tilbage allerede?"
    line "Din @"
    text_ram wcd6d
    text_start
    cont "har brug for mere"
    cont "tid med mig."
    prompt

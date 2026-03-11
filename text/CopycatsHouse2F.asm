_CopycatsHouse2FText_5ccd4::
    text "<PLAYER>: Hej!"
    line "Kan du lide #MON?"

    para "<PLAYER>: Øh nej,"
    line "jeg spurgte bare."

    para "<PLAYER>: Huh?"
    line "Du er mærkelig!"

    para "COPYCAT: Hmm?"
    line "Stop med at"
	cont "efterligne?"

    para "Men, det er min"
    line "yndlingshobby!"
    prompt

_TM31PreReceiveText::
    text "Åh wow!"
    line "En # DUKKE!"

    para "Til mig?"
    line "Tak!"

    para "Du kan få"
    line "denne her!"
    prompt

_ReceivedTM31Text::
    text "<PLAYER> modtog"
    line "@"
    text_ram wStringBuffer
    text "!@"
    text_end

_TM31ExplanationText1::
    text_start

    para "TM31 indeholder"
    line "min yndlings-"
	cont "bevægelse, MIMIC!"

    para "Brug den på en"
    line "god #MON!@"
    text_end

_TM31ExplanationText2::
    text "<PLAYER>: Hej!"
    line "Tak for TM31!"

    para "<PLAYER>: Pardon?"

    para "<PLAYER>: Er det"
    line "så sjovt at"
	cont "efterligne hver"
    cont "eneste bevægelse?"

    para "COPYCAT: Det kan"
	line "du tro! Det er"
    cont "hylende morsomt!"
    done

_TM31NoRoomText::
    text "Vil du ikke have"
    line "denne?@"
    text_end

_CopycatsHouse2FText2::
	text "DODUO: Giiih!"

    para "SPEJL SPEJL PÅ"
    line "VÆGGEN DER, HVEM"
    cont "ER DEN SMUKKESTE"
    cont "AF DEM ALLE?"
    done

_CopycatsHouse2FText3::
    text "Dette er en"
    line "sjælden #MON!"
	cont "Huh? Det er kun"
    cont "en dukke!"
    done

_CopycatsHouse2FText6::
    text "Et spil med MARIO"
    line "med en spand"
    cont "på hovedet!"
    done

_CopycatsHouse2FText_5cd17::
    text "..."

    para "Mine"
	line "Hemmeligheder!"

    para "Færdighed:"
    line "Efterligning!"
	cont "Hobby: Samle"
    cont "dukker!"
    cont "Yndlings #MON:"
    cont "CLEFAIRY!"
    done

_CopycatsHouse2FText_5cd1c::
    text "Huh? Kan ikke se!"
    done

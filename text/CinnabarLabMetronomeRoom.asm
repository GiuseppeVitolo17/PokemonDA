_TM35PreReceiveText::
	text "Tch-tch-tch!"
    line "Jeg lavede en"
	cont "sej TM!"

    para "Den kan forårsage"
	line "alle mulige"
    cont "sjove ting!"
    prompt

_ReceivedTM35Text::
    text "<PLAYER> modtog "
    line "@"
    text_ram wStringBuffer
    text "!@"
    text_end

_TM35ExplanationText::
    text "Tch-tch-tch!"
    line "Det er lyden"
    cont "af en METRONOME!"

    para "Den justerer din"
    line "#MON's hjerne"
    cont "til at bruge"
    cont "evner den"
	cont "ikke kender!"
    done

_TM35NoRoomText::
    text "Din taske er"
    line "propfuld!"
    done

_Lab3Text2::
    text "EEVEE kan udvikle"
    line "sig til 1 af 3"
    cont "slags #MON."
    done

_Lab3Text3::
    text "Der er en e-mail"
    line "besked!"

	para "..."

    para "De 3 legendariske"
    line "fugle #MON er"
    cont "ARTICUNO, ZAPDOS"
    cont "og MOLTRES."

    para "Deres opholdssted"
    line "er ukendt."

    para "Vi planlægger at"
    line "udforske hulen"
	cont "tæt på"
    cont "CERULEAN."

    para "Fra: #MON"
    line "FORSKNINGSTEAM"

    para "..."
    done

_Lab3Text5::
	text "Et ravrør!"
	done

_Lab4Text_75dc6::
    text "Hej!"

    para "Jeg er en vigtig"
    line "doktor!"

    para "Jeg studerer"
    line "sjældne #MON"
	cont "fossiler her!"

    para "Du! Har du et"
    line "fossil til mig?"
    prompt

_Lab4Text_75dcb::
    text "Nej! Det er for"
	cont "dårligt!"
    done

_Lab4Text_75dd0::
    text "Det tager lidt"
    line "tid!"

    para "Gå en tur"
    line "i mellemtiden!"
    done

_Lab4Text_75dd5::
    text "Hvor har du"
	cont "været?"

    para "Dit fossil er"
    line "bragt til live!"

    para "Det var @"
    text_ram wStringBuffer
    text_start
    line "som jeg troede!"
    prompt

_Lab4Text_610ae::
    text "Åh! Det er"
    line "@"
    text_ram wcd6d
    text "!"

    para "Et fossil af"
    line "@"
    text_ram wStringBuffer
    text ", en"
    cont "#MON der"
    cont "allerede"
	cont "er uddød!"

    para "Min Genoplivnings"
    line "Maskine vil få"
    cont "den #MON til at"
    cont "leve igen!"
    done

_Lab4Text_610b3::
    text "Så! Skynd dig at"
    line "giv mig det!"

    para "<PLAYER> gav"
    line "@"
    text_ram wcd6d
    text "!"
    prompt

_Lab4Text_610b8::
    text "Det tager lidt"
    line "tid!"

    para "Gå en tur"
    line "i mellemtiden!"
    done

_Lab4Text_610bd::
    text "Aiyah! Du kom"
    line "igen!"
    done

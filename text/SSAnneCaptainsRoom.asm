_SSAnne7RubText::
	text "KAPTEN: Ooargh..."
	line "Jeg har det forfærdeligt..."
	cont "Urrp! Søsyg..."

	para "<PLAYER> masserede"
	line "KAPTENs ryg!"

	para "Gnid-gnid..."
	line "Gnid-gnid...@"
	text_end

_ReceivingHM01Text::
	text "KAPTEN: Puha!"
	line "Tak! Jeg har det"
	cont "meget bedre!"

	para "Vil du se min"
	line "KLIP-teknik?"

	para "Jeg kunne vise dig"
	line "hvis jeg ikke var syg..."

	para "Jeg ved det! Du"
	line "kan få denne!"

	para "Lær den til dine"
	line "#MON og du kan"
	cont "se den KLIPPE"
	cont "når som helst!"
	prompt

_ReceivedHM01Text::
	text "<PLAYER> fik"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_SSAnne7Text_61932::
	text "KAPTEN: Puha!"

	para "Nu hvor jeg ikke"
	line "er syg mere, er det"
	cont "vel tid."
	done

_HM01NoRoomText::
	text "Åh nej! Du har"
	line "ikke plads til dette!"
	done

_SSAnne7Text2::
	text "Ad! Burde ikke"
	line "have kigget!"
	done

_SSAnne7Text3::
	text "Sådan overvinder du"
	line "søsyge..."
	cont "KAPTENen læser"
	cont "denne!"
	done

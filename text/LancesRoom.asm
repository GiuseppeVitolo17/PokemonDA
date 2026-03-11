_LanceBeforeBattleText::
	text "Ah! Jeg hørte om"
	line "dig <PLAYER>!"

	para "Jeg leder ELITE-"
	line "FIREN! Du kan"
	cont "kalde mig LANCE"
	cont "drage-træneren!"

	para "Du ved at drager"
	line "er mytiske #MON!"

	para "De er svære at"
	line "fange og træne,"
	cont "men deres kræfter"
	cont "er overlegne!"

	para "De er næsten"
	line "uødelæggelige!"

	para "Nå, er du klar"
	line "til at tabe?"

	para "Din LIGA-"
	line "udfordring ender"
	cont "hos mig, <PLAYER>!"
	done

_LanceEndBattleText::
	text "Det var det!"

	para "Jeg hader at indrømme"
	line "det, men du er en"
	cont "#MON-mester!"
	prompt

_LanceAfterBattleText::
	text "Jeg kan stadig ikke"
	line "tro at mine"
	cont "drager tabte til"
	cont "dig, <PLAYER>!"

	para "Du er nu #MON-"
	line "LIGA mesteren!"

	para "...Eller du ville"
	line "have været det, men"
	cont "du har én udfordring"
	cont "mere foran dig."

	para "Du skal møde"
	line "en anden træner!"
	cont "Hans navn er..."

	para "<RIVAL>!"
	line "Han slog ELITE-"
	cont "FIREN før dig!"

	para "Han er den rigtige"
	line "#MON-LIGA"
	cont "mester!@"
	text_end

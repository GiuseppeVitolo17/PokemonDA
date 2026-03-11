_PokemartGreetingText::
	text "Hej! Kan jeg"
	next "hjælpe dig?"
	done

_PokemonFaintedText::
	text_ram wcd6d
	text_start
	line "besvimede!"
	done

_PlayerBlackedOutText::
	text "<PLAYER> har ingen"
	line "brugbare #MON!"

	para "<PLAYER>"
	line "besvimede!"
	prompt

_RepelWoreOffText::
	text "REPEL's virkning"
	line "er udløbet."
	done

_PokemartBuyingGreetingText::
	text "Tag din tid."
	done

_PokemartTellBuyPriceText::
	text_ram wStringBuffer
	text "?"
	line "Det bliver"
	cont "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text ". OK?"
	done

_PokemartBoughtItemText::
	text "Her har du det!"
	line "Tak!"
	prompt

_PokemartNotEnoughMoneyText::
	text "Du har ikke"
	line "nok penge."
	prompt

_PokemartItemBagFullText::
	text "Du kan ikke bære"
	line "flere ting."
	prompt

_PokemonSellingGreetingText::
	text "Hvad vil du"
	line "gerne sælge?"
	done

_PokemartTellSellPriceText::
	text "Jeg kan give dig"
	line "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text " for det."
	done

_PokemartItemBagEmptyText::
	text "Du har ikke"
	line "noget at sælge."
	prompt

_PokemartUnsellableItemText::
	text "Jeg kan ikke sætte"
	line "en pris på det."
	prompt

_PokemartThankYouText::
	text "Tak skal du have!"
	done

_PokemartAnythingElseText::
	text "Er der noget"
	line "andet, jeg"
	cont "kan gøre?"
	done

_LearnedMove1Text::
	text_ram wLearnMoveMonName
	text " har lært"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_WhichMoveToForgetText::
	text "Hvilken evne"
	next "skal glemmes?"
	done

_AbandonLearningText::
	text "Opgiv at lære"
	line "@"
	text_ram wStringBuffer
	text "?"
	done

_DidNotLearnText::
	text_ram wLearnMoveMonName
	text_start
	line "lærte ikke"
	cont "@"
	text_ram wStringBuffer
	text "!"
	prompt

_TryingToLearnText::
	text_ram wLearnMoveMonName
	text " forsøger"
	line "at lære"
	cont "@"
	text_ram wStringBuffer
	text "!"

	para "Men, @"
	text_ram wLearnMoveMonName
	text_start
	line "kan ikke lære mere"
	cont "end 4 evner!"

	para "Slet en ældre"
	line "evne for at"
	cont "skabe plads"
	cont "til @"
	text_ram wStringBuffer
	text "?"
	done

_OneTwoAndText::
	text "1, 2 og...@"
	text_end

_PoofText::
	text " Poof!@"
	text_end

_ForgotAndText::
	text_start
	para "@"
	text_ram wLearnMoveMonName
	text " glemte"
	line "@"
	text_ram wcd6d
	text "!"

	para "Og..."
	prompt

_HMCantDeleteText::
	text "HM evner"
	line "kan ikke slettes!"
	prompt

_PokemonCenterWelcomeText::
	text "elkommen til vores"
	line "#MON CENTER!"

	para "Vi heler dine"
	line "#MON tilbage til"
	cont "perfekt helbred!"
	prompt

_ShallWeHealYourPokemonText::
	text "Skal vi helbrede"
	line "dine #MON?"
	done

_NeedYourPokemonText::
	text "OK. Vi skal bruge"
	line "dine #MON."
	done

_PokemonFightingFitText::
	text "Tak!"
	line "Dine #MON er"
	cont "kampklar!"
	prompt

_PokemonCenterFarewellText::
	text "Vi håber at se"
	line "dig igen!"
	done

_CableClubNPCAreaReservedFor2FriendsLinkedByCableText::
	text "Dette område er"
	line "reserveret til 2"
	cont "venner, der er"
	cont "forbundet med et"
	cont "kabel."
	done

_CableClubNPCWelcomeText::
	text "Velkommen til"
	line "Kabelklubben!"
	done

_CableClubNPCPleaseApplyHereHaveToSaveText::
	text "Ansøg venligst her"

	para "Før du åbner"
	line "forbindelsen, skal"
	cont "vi gemme spillet."
	done

_CableClubNPCPleaseWaitText::
	text "Vent venligst.@"
	text_end

_CableClubNPCLinkClosedBecauseOfInactivityText::
	vc_patch Change_link_closed_inactivity_message
IF DEF(_RED_VC) || DEF(_BLUE_VC)
	text "Kom venligst igen!"
	done
	text_start
	text "Lukket på grund"
	cont "af inaktivitet."
ELSE
	text "Forbindelsen er"
	line "blevet lukket på"
	cont "grund af"
	cont "inaktivitet."
ENDC
	vc_patch_end

	para "Kontakt venligst" 
	line "din ven og"
	cont "kom igen!"
	done

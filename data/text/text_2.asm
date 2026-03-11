_AIBattleWithdrawText::
	text_ram wTrainerName
	text " trak"
	line "@"
	text_ram wEnemyMonNick
	text "tilbage!"
	prompt

_AIBattleUseItemText::
	text_ram wTrainerName
	text_start
	line "brugte @"
	text_ram wcd6d
	text_start
	cont "på @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_TradeWentToText::
	text_ram wStringBuffer
	text " gik"
	line "til @"
	text_ram wLinkEnemyTrainerName
	text "."
	done

_TradeForText::
	text "For <PLAYER>'s"
	line "@"
	text_ram wStringBuffer
	text ","
	done

_TradeSendsText::
	text_ram wLinkEnemyTrainerName
	text " sender"
	line "@"
	text_ram wcd6d
	text "."
	done

_TradeWavesFarewellText::
	text_ram wLinkEnemyTrainerName
	text " vinker"
	line "farvel som"
	done

_TradeTransferredText::
	text_ram wcd6d
	text " er"
	line "overført."
	done

_TradeTakeCareText::
	text "Tag dig godt af"
	line "@"
	text_ram wcd6d
	text "."
	done

_TradeWillTradeText::
	text_ram wLinkEnemyTrainerName
	text " vil"
	line "bytte @"
	text_ram wcd6d
	text_start
	done

_TradeforText::
	text "for <PLAYER>'s"
	line "@"
	text_ram wStringBuffer
	text "."
	done

_PlaySlotMachineText::
	text "En spillemaskine!"
	line "Vil du spille?"
	done

_OutOfCoinsSlotMachineText::
	text "Øv!"
	line "Løb tør for" 
	cont "mønter!"
	done

_BetHowManySlotMachineText::
	text "Hvor mange mønter"
	line "vil du satse?"
	done

_StartSlotMachineText::
	text "Start!"
	done

_NotEnoughCoinsSlotMachineText::
	text "Ikke nok"
	line "mønter!"
	prompt

_OneMoreGoSlotMachineText::
	text "En tur "
	line "mere?"
	done

_LinedUpText::
	text " stillet op!"
	line "Scorede @"
	text_ram wStringBuffer
	text " mønter!"
	done

_NotThisTimeText::
	text "Ikke denne gang!"
	prompt

_YeahText::
	text "Yeah!@"
	text_end

_DexSeenOwnedText::
	text "#DEX   Set:@"
	text_decimal wDexRatingNumMonsSeen, 1, 3
	text_start
	line "         Ejet:@"
	text_decimal wDexRatingNumMonsOwned, 1, 3
	text_end

_DexRatingText::
	text "#DEX Rating<COLON>"
	done

_GymStatueText1::
	text_ram wGymCityName
	text_start
	line "#MON GYM"
	cont "LEDER: @"
	text_ram wGymLeaderName
	text_start

	para "VINDENDE TRÆNERE:"
	line "<RIVAL>"
	done

_GymStatueText2::
	text_ram wGymCityName
	text_start
	line "#MON GYM"
	cont "LEADER: @"
	text_ram wGymLeaderName
	text_start

	para "VINDENDE TRÆNERE:"
	line "<RIVAL>"
	cont "<PLAYER>"
	done

_ViridianCityPokecenterGuyText::
	text "#MON CENTERs"
	line "helbreder dine"
	cont "udmattede, skadet"
	cont "eller bevidstløse"
	cont "#MON!"
	done

_PewterCityPokecenterGuyText::
	text "Gaab!"

	para "Når JIGGLYPUFF"
	line "synger, bliver"
	cont "#MON"
	cont "døsige..."

	para "...Også mig..."
	line "Snork..."
	done

_CeruleanPokecenterGuyText::
	text "BILL har mange"
	line "#MON!"

	para "Han samler også"
	line "på sjældne!"
	done

_LavenderPokecenterGuyText::
	text "CUBONEs bærer"
	line "kranier, ikke?"

	para "Folk vil betale"
	line "en del for en!"
	done

_MtMoonPokecenterBenchGuyText::
	text "Hvis du har for"
	line "mange #MON,"
	cont "bør du gemme dem" 
	cont "via en PC!"
	done

_RockTunnelPokecenterGuyText::
	text "Jeg hørte, at"
	line "SPØGELSER"
	cont "hjemsøger"
	cont "LAVENDER TOWN!"
	done

_UnusedBenchGuyText1::
	text "Jeg ønsker, jeg"
	line "kunne fange"
	cont "#MON."
	done

_UnusedBenchGuyText2::
	text "Jeg er træt efter"
	line "alt det sjov..."
	done

_UnusedBenchGuyText3::
	text "SILPH's leder"
	line "gemmer sig i"
	cont "SAFARIZONEN."
	done

_VermilionPokecenterGuyText::
	text "Det er sandt, at"
	line "en højere niveau"
	cont "#MON vil være"
	cont "mere kraftfuld..."

	para "Men, alle #MON"
	line "vil have"
	cont "svagheder mod"
	cont "specifikke typer."

	para "Så der er ingen"
	line "universalt stærk"
	cont "#MON."
	done

_CeladonCityPokecenterGuyText::
	text "Hvis jeg havde en"
	line "CYKEL, kunne"
	cont "jeg bruge"
	cont "CYKELVEJEN!"
	done

_FuchsiaCityPokecenterGuyText::
	text "Hvis du studerer "
	line "#MON, besøg"
	cont "SAFARIZONEN."

	para "Der er alle"
	line "slags sjældne"
	cont "#MON."
	done

_CinnabarPokecenterGuyText::
	text "#MON kan stadig"
	line "lære evner"
	cont "efter en"
	cont "annulleret"
	cont "udvikling."

	para "En udvikling kan"
	line "vente indtil nye"
	cont "evner er"
	cont "blevet lært."
	done

_SaffronCityPokecenterGuyText1::
	text "Det ville være"
	line "fantastisk hvis"
	cont "ELITE-FIREN"
	cont "dukkede op"
	cont "og knuste"
	cont "TEAM ROCKET!"
	done

_SaffronCityPokecenterGuyText2::
	text "TEAM ROCKET tog"
	line "afsted! Vi kan"
	cont "nu gå ud"
	cont "sikkert igen!"
	cont "That's great!"
	done

_CeladonCityHotelText::
	text "Min søster tog"
	line "mig med på"
	cont "denne ferie!"
	done

_BookcaseText::
	text "Propfyldt med"
	line "#MON bøger!"
	done

_NewBicycleText::
	text "En skinnende ny"
	line "CYKEL!"
	done

_PushStartText::
	text "Tryk START for"
	line "at åbne MENUEN!"
	done

_SaveOptionText::
	text "GEMME-muligheden"
	line "er på"
	cont "MENU-skærmen."
	done

_StrengthsAndWeaknessesText::
	text "Alle #MON "
	line "typer har styrker"
	cont "og svagheder"
	cont "mod andre."
	done

_TimesUpText::
	text "PA: Ding-dong!"

	para "Tiden er gået!"
	prompt

_GameOverText::
	text "PA: Dit SAFARI"
	line "SPIL er ovre!"
	done

_CinnabarGymQuizIntroText::
	text "#MON Quiz!"

	para "Gæt rigtigt og"
	line "døren åbner til"
	cont "det næste rum!"

	para "Gæt forkert og"
	line "kæmp imod en"
	cont "træner!"

	para "Hvis du vil"
	line "gemme dine"
	cont "#MON til"
	cont "GYM-LEDEREN..."

	para "Så gæt rigtigt!"
	line "Så starter vi!"
	prompt

_CinnabarQuizQuestionsText1::
	text "CATERPIE udvikler"
	line "sig til" 
	cont "BUTTERFREE?"
	done

_CinnabarQuizQuestionsText2::
	text "Der er 9"
	line "certificerede"
	cont "#MON"
	cont "LIGA-EMBLEMER?"
	done

_CinnabarQuizQuestionsText3::
	text "POLIWAG udvikles 3"
	line "gange?"
	done

_CinnabarQuizQuestionsText4::
	text "Er elektrisitet"
	line "effektivt imod"
	cont "jord-element-"
	cont "type #MON?"
	done

_CinnabarQuizQuestionsText5::
	text "#MON af samme"
	line "slags og"
	cont "niveau er ikke"
	cont "identiske?"
	done

_CinnabarQuizQuestionsText6::
	text "TM28 indeholder"
	line "TOMBSTONER?"
	done

_CinnabarGymQuizCorrectText::
	text "Du har helt"
	line "ret!"

	para "Fortsæt!@"
	text_end

_CinnabarGymQuizIncorrectText::
	text "Beklager! Forkert"
	line "beslutning!"
	prompt

_MagazinesText::
	text "#MON magasiner!"

	para "#MON notater!"

	para "#MON grafer!"
	done

_BillsHouseMonitorText::
	text "TELEPORTER vises"
	line "på PC-skærmen."
	done

_BillsHouseInitiatedText::
	text "<PLAYER> startede"
	line "TELEPORTER's Celle"
	cont "Separator!@"
	text_end

_BillsHousePokemonListText1::
	text "BILL's yndlings"
	line "#MON liste!"
	prompt

_BillsHousePokemonListText2::
	text "Hvilken #MON"
	line "vil du gerne se?"
	done

_OakLabEmailText::
	text "Der er en e-mail"
	line "besked her!"

	para "..."

	para "Kalder alle"
	line "#MON trænere!"

	para "Elite-trænerne"
	line "af #MON-LIGAEN"
	cont "er klar til at"
	cont "tage imod alle"
	cont "udfordringer!"

	para "Medbring dine"
	line "bedste #MON"
	cont "og se hvordan du"
	cont "rangerer som"
	cont "træner!"

	para "#MON LIGA HQ"
	line "INDIGO PLATEAU"

	para "PS: PROF.OAK,"
	line "kom og besøg os!"
	cont "..."
	done

_GameCornerCoinCaseText::
	text "En MØNTKASSE er"
	line "påkrævet!"
	done

_GameCornerNoCoinsText::
	text "Du har ingen"
	line "mønter!"
	done

_GameCornerOutOfOrderText::
	text "UDE AF DRIFT"
	line "Denne er ødelagt."
	done

_GameCornerOutToLunchText::
	text "TIL FROKOST"
	line "Denne er"
	cont "reserveret."
	done

_GameCornerSomeonesKeysText::
	text "Nogen's nøgler!"
	line "Straks tilbage."
	done

_JustAMomentText::
	text "Lige et øjeblik."
	done

TMNotebookText::
	text "Det er en folder"
	line "om TMs."

	para "..."

	para "Der er 50 TMs"
	line "i alt."

	para "Der er også 5"
	line "HMs der kan"
	cont "bruges gentagne"
	cont "gange."

	para "SILPH CO.@"
	text_end

_TurnPageText::
	text "Vend siden?"
	done

_ViridianSchoolNotebookText5::
	text "PIGE: Hey! Kig"
	line "ikke i"
	cont "mine noter!@"
	text_end

_ViridianSchoolNotebookText1::
	text "Kiggede på"
	line "notesbogen!"

	para "Første side..."

	para "# BALLs bruges"
	line "til at fange"
	cont "#MON."

	para "Op til 6 #MON"
	line "kan bæres."

	para "Mennesker, der"
	line "opdrætter og får"
	cont "#MON til at"
	cont "kæmpe, kaldes"
	cont "#MON trænere."
	prompt

_ViridianSchoolNotebookText2::
	text "Anden side..."

	para "En frisk #MON"
	line "kan være svær at"
	cont "fange, så svæk"
	cont "den først!"

	para "Gift,"
	line "forbrændinger og"
	cont "andre skader er"
	cont "effektive!"
	prompt

_ViridianSchoolNotebookText3::
	text "Tredje side..."

	para "#MON trænere"
	line "søger andre til"
	cont "at deltage i"
	cont "#MON kampe."

	para "Slagene er"
	line "konstant kæmpet"
	cont "på #MON GYMs."
	prompt

_ViridianSchoolNotebookText4::
	text "Fjerde side..."

	para "Målet for"
	line "#MON trænere"
	cont "er at slå de "
	cont "top 8 #MON"
	cont "GYM-LEDERE."

	para "Gør det for at"
	line "opnå retten til"
	cont "at stå overfor..."

	para "ELITE-FIREN af"
	line "#MON-LIGAEN!"
	prompt

_EnemiesOnEverySideText::
	text "Fjender på alle"
	line "sider!"
	done

_WhatGoesAroundComesAroundText::
	text "Man høster som man"
	line "sår!"
	done

_FightingDojoText::
	text "FIGHTING DOJO"
	done

_IndigoPlateauHQText::
	text "INDIGO PLATEAU"
	line "#MON LIGA HQ"
	done

_RedBedroomSNESText::
	text "<PLAYER>"
	line "spiller SNES!"
	cont "...Okay!"
	cont "Tid til at gå!"
	done

_Route15UpstairsBinocularsText::
	text "Kiggede i"
	line "kikkerten..."

	para "En stor, skinnede"
	line "fugl flyver"
	cont "mod havet."
	done

_AerodactylFossilText::
	text "AERODACTYL Fossil"
	line "En primitiv og"
	cont "sjælden #MON."
	done

_KabutopsFossilText::
	text "KABUTOPS Fossil"
	line "En primitiv og"
	cont "sjælden #MON."
	done

_LinkCableHelpText1::
	text "TRÆNER TIPS"

	para "Ved brug af et"
	line "Game Link kabel"
	prompt

_LinkCableHelpText2::
	text "Hvilken"
	line "overskrift vil du" 
	cont "gerne læse?"
	done

_LinkCableInfoText1::
	text "Når du har"
	line "linket din GAME"
	cont "BOY til en anden"
	cont "GAME BOY, tal med"
	cont "tjeneren til" 
	cont "højre i et"
	cont "#MON CENTER."
	prompt

_LinkCableInfoText2::
	text "KOLOSSEUM giver"
	line "dig mulighed for"
	cont "at spille mod"
	cont "en ven."
	prompt

_LinkCableInfoText3::
	text "BYTTECENTRALEN"
	line "bruges til at"
	cont "bytte #MON"
	cont "med."
	prompt

_ViridianSchoolBlackboardText1::
	text "Tavlen beskriver"
	line "ændringerne i"
	cont "#MON STATUS"
	cont "under kampe."
	prompt

_ViridianSchoolBlackboardText2::
	text "Hvilken"
	line "overskrift vil du"
	cont "gerne læse?"
	done

_ViridianBlackboardSleepText::
	text "En #MON kan"
	line "ikke angribe,"
	cont "hvis den sover!"

	para "En #MON vil"
	line "fortsætte med at"
	cont "sove, selv efter"
	cont "kampe."

	para "Brug AWAKENING"
	line "til at vække den!"
	prompt

_ViridianBlackboardPoisonText::
	text "Når en #MON er"    
	line "forgiftet falder" 
	cont "dens liv støt"

	para "Forgiftning varer"
	line "ved efter kampe."

	para "Brug ANTIDOTE til"
	line "til at kurere en"
	cont "forgiftning!"
	prompt

_ViridianBlackboardPrlzText::
	text "Lammelse kan gøre"
	line "at #MON"
	cont "angreb mislykkes!"

	para "Paralysis varer"
	line "ved efter kampe."

	para "Brug PARLYZ HEAL"
	line "til behandling!"
	prompt

_ViridianBlackboardBurnText::
	text "Et forbrænding"
	line "reducerer styrke" 
	cont "og hastighed. Det"
	cont "forårsager også"
	cont "fortsat skade."

	para "Forbrænding varer"
	line "ved efter kampe."

	para "Brug BURN HEAL"
	line "til behandling!"
	prompt

_ViridianBlackboardFrozenText::
	text "En frossen"
	line "#MON bliver"
	cont "fuldstændig"
	cont "ubevægelig!"

	para "Forbrysning varer"
	line "ved efter kampe."

	para "Brug ICE HEAL til"
	line "at tø en #MON!"
	prompt

_VermilionGymTrashText::
	text "Nej, der er kun"
	line "skrald her."
	done

_VermilionGymTrashSuccessText1::
	text "Hey! Der er en"
	line "kontakt under"
	cont "skraldet!"
	cont "Slå den til!"

	para "Den første"
	line "elektriske lås"
	cont "åbnede!@"
	text_end

_VermilionGymTrashSuccessText2::
	text "Hey! Der er endnu"
	line "en kontakt under"
	cont "skraldet!"
	cont "Slå den til!"
	prompt

_VermilionGymTrashSuccessText3::
	text "Den 2. elektriske"
	line "lås åbnede!"

	para "Den motoriserede"
	line "dør åbnede!@"
	text_end

_VermilionGymTrashFailText::
	text "Nope! Der er kun"
	line "affald her."
	cont "Hey! De"
	cont "elektriske låse"
	cont "blev nulstillet!@"
	text_end

_FoundHiddenItemText::
	text "<PLAYER> fandt"
	line "@"
	text_ram wcd6d
	text "!@"
	text_end

_HiddenItemBagFullText::
	text "Men, <PLAYER> har"
	line "ikke plads til"
	cont "andre ting!"
	done

_FoundHiddenCoinsText::
	text "<PLAYER> fandt"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " mønter!@"
	text_end

_FoundHiddenCoins2Text::
	text "<PLAYER> fandt"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " mønter!@"
	text_end

_DroppedHiddenCoinsText::
	text_start
	para "Ups! tabte"
	line "nogle mønter!"
	done

_IndigoPlateauStatuesText1::
	text "INDIGO PLATEAU"
	prompt

_IndigoPlateauStatuesText2::
	text "Det ultimative"
	line "mål for trænere!"
	cont "#MON LIGA HQ"
	done

_IndigoPlateauStatuesText3::
	text "Den højeste"
	line "#MON autoritet"
	cont "#MON LIGA HQ"
	done

_PokemonBooksText::
	text "Fyldt med"
	line "#MON bøger!"
	done

_DiglettSculptureText::
	text "Det er en"
	line "skulptur af"
	cont "DIGLETT."
	done

_ElevatorText::
	text "Dette er en"
	line "elevator."
	done

_TownMapText::
	text "Et BYKORT.@"
	text_end

_PokemonStuffText::
	text "Wow! Masser af"
	line "#MON"
	cont "genstande!"
	done

_OutOfSafariBallsText::
	text "PA: Ding-dong!"

	para "Du har ikke flere"
	line "SAFARI BALLs!"
	prompt

_WildRanText::
	text "Vild @"
	text_ram wEnemyMonNick
	text_start
	line "stak af!"
	prompt

_EnemyRanText::
	text "Modstander @"
	text_ram wEnemyMonNick
	text_start
	line "stak af!"
	prompt

_HurtByPoisonText::
	text "<USER> tog skade"
	line "af giften!"
	prompt

_HurtByBurnText::
	text "<USER> tog skade"
	line "af forbrændingen!"
	prompt

_HurtByLeechSeedText::
	text "LEECH SEED tager"
	line "liv fra <USER>!"
	prompt

_EnemyMonFaintedText::
	text "Modstander @"
	text_ram wEnemyMonNick
	text_start
	line "besvimede!"
	prompt

_MoneyForWinningText::
	text "<PLAYER> fik ¥@"
	text_bcd wAmountMoneyWon, 3 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "for at vinde!"
	prompt

_TrainerDefeatedText::
	text "<PLAYER> besejrede"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt

_PlayerMonFaintedText::
	text_ram wBattleMonNick
	text_start
	line "besvimede!"
	prompt

_UseNextMonText::
	text "Brug næste #MON?"
	done

_Rival1WinText::
	text "<RIVAL>: Yeah! Er"
	line "jeg ikke"
	cont "fantastisk?"
	prompt

_PlayerBlackedOutText2::
	text "<PLAYER> har"
	line "ingen brugbare"
	cont "#MON tilbage!"

	para "<PLAYER>"
	line "besvimede!"
	prompt

_LinkBattleLostText::
	text "<PLAYER> tabte"
	line "til @"
	text_ram wTrainerName
	text "!"
	prompt

_TrainerAboutToUseText::
	text_ram wTrainerName
	text " er"
	line "ved at bruge"
	cont"@"
	text_ram wEnemyMonNick
	text "!"

	para "Vil <PLAYER>"
	line "skifte #MON?"
	done

_TrainerSentOutText::
	text_ram wTrainerName
	text " vælger"
	line "@"
	text_ram wEnemyMonNick
	text "!"
	done

_NoWillText::
	text "Der er ingen vilje"
	line "til at kæmpe!"
	prompt

_CantEscapeText::
	text "Kan ikke"
	line "undslippe!"
	prompt

_NoRunningText::
	text "Nej! Der er ingen"
	line "mulighed for at"
	cont "løbe fra en"
	cont "trænerkamp!"
	prompt

_GotAwayText::
	text "Kom sikkert væk!"
	prompt

_ItemsCantBeUsedHereText::
	text "Genstande kan ikke"
	line "bruges her."
	prompt

_AlreadyOutText::
	text_ram wBattleMonNick
	text " er"
	line "allerede ude"
	prompt

_MoveNoPPText::
	text "Ikke nok PP"
	line "tilbage til denne"
	cont "evne!"
	prompt

_MoveDisabledText::
	text "Denne evne er"
	line "deaktiveret!"
	prompt

_NoMovesLeftText::
	text_ram wBattleMonNick
	text " har ikke flere"
	line "evner tilbage!"
	done

_MultiHitText::
	text "Ramte modstander"
	line "@"
	text_decimal wPlayerNumHits, 1, 1
	text " gange!"
	prompt

_ScaredText::
	text_ram wBattleMonNick
	text " er for bange"
	line "til at angribe!"
	prompt

_GetOutText::
	text "SPØGELSE:"
	line "Kom væk..."
	cont "Kom væk..."
	prompt

_FastAsleepText::
	text "<USER>"
	line "i dyb søvn!"
	prompt

_WokeUpText::
	text "<USER>"
	line "vågnede op!"
	prompt

_IsFrozenText::
	text "<USER>"
	line "er dybfrossen!"
	prompt

_FullyParalyzedText::
	text "<USER> er"
	line "helt lammet!"
	prompt

_FlinchedText::
	text "<USER>"
	line "krympede sig!"
	prompt

_MustRechargeText::
	text "<USER> skal"
	line "genoplade!"
	prompt

_DisabledNoMoreText::
	text "<USER>"
	line "er ikke længere"
	cont "deaktiveret!"
	prompt

_IsConfusedText::
	text "<USER>"
	line "er forvirret!"
	prompt

_HurtItselfText::
	text "Skadede sig selv"
	line "i sin forvirring!"
	prompt

_ConfusedNoMoreText::
	text "<USER>"
	line "er ikke længere"
	cont "forvirret!"
	prompt

_SavingEnergyText::
	text "<USER>"
	line "is saving energy!"
	prompt

_UnleashedEnergyText::
	text "<USER>"
	line "udløste energi!"
	prompt

_ThrashingAboutText::
	text "<USER>"
	line "vælter runt!"
	done

_AttackContinuesText::
	text "<USER>'s"
	line "angreb"
	cont "fortsætter!"
	done

_CantMoveText::
	text "<USER>"
	line "kan ikke"
	cont "bevæge sig!"
	prompt

_MoveIsDisabledText::
	text "<USER>'s"
	line "@"
	text_ram wcd6d
	text " er"
	cont "deaktiveret!"
	prompt

_MonName1Text::
	text "<USER>@"
	text_end

_Used1Text::
	text_start
	line "brugte @"
	text_end

_Used2Text::
	text_start
	line "brugte @"
	text_end

_InsteadText::
	text "istedet,"
	cont "@"
	text_end

_MoveNameText::
	text_ram wStringBuffer
	text "@"

_ExclamationPoint1Text::
	text "!"
	done

_ExclamationPoint2Text::
	text "!"
	done

_ExclamationPoint3Text::
	text "!"
	done

_ExclamationPoint4Text::
	text "!"
	done

_ExclamationPoint5Text::
	text "!"
	done

_AttackMissedText::
	text "<USER>'s"
	line "angreb"
	cont "mislykkedes!"
	prompt

_KeptGoingAndCrashedText::
	text "<USER>"
	line "fortsatte og"
	cont "styrtede!"
	prompt

_UnaffectedText::
	text "<TARGET> er"
	line "upåvirket!"
	prompt

_DoesntAffectMonText::
	text "Det påvirker ikke"
	line "<TARGET>!"
	prompt

_CriticalHitText::
	text "Kritisk træf!"
	prompt

_OHKOText::
	text "Et-træf KO!"
	prompt

_LoafingAroundText::
	text_ram wBattleMonNick
	text " "
	line "slapper af."
	prompt

_BeganToNapText::
	text_ram wBattleMonNick
	text " begyndte"
	line "at tage en lur!"
	prompt

_WontObeyText::
	text_ram wBattleMonNick
	text " vil"
	line "ikke adlyde!"
	prompt

_TurnedAwayText::
	text_ram wBattleMonNick
	text " vendte"
	line "sig væk!"
	prompt

_IgnoredOrdersText::
	text_ram wBattleMonNick
	text_start
	line "ignorerede ordre!"
	prompt

_SubstituteTookDamageText::
	text "SUBSTITUTEN"
	line "tog skade for"
	cont "<TARGET>!"
	prompt

_SubstituteBrokeText::
	text "<TARGET>'s"
	line "SUBSTITUT gik"
	cont "i stykker!"
	prompt

_BuildingRageText::
	text "<USER>'s"
	line "RAGE opbygges!"
	prompt

_MirrorMoveFailedText::
	text "MIRROR MOVE"
	next "fejlede!"
	prompt

_HitXTimesText::
	text "Ramte @"
	text_decimal wEnemyNumHits, 1, 1
	text " gange!"
	prompt

_GainedText::
	text_ram wcd6d
	text " opnåede"
	line "@"
	text_end

_WithExpAllText::
	text "med EXP.ALL,"
	cont "@"
	text_end

_BoostedText::
	text "en forbedret"
	cont "@"
	text_end

_ExpPointsText::
	text_decimal wExpAmountGained, 2, 4
	text " EXP. Point!"
	prompt

_GrewLevelText::
	text_ram wcd6d
	text " steg"
	line "til level @"
	text_decimal wCurEnemyLVL, 1, 3
	text "!@"
	text_end

_WildMonAppearedText::
	text "Vild @"
	text_ram wEnemyMonNick
	text_start
	line "dukkede op!"
	prompt

_HookedMonAttackedText::
	text "Den fangede"
	line "@"
	text_ram wEnemyMonNick
	text_start
	cont "angreb!"
	prompt

_EnemyAppearedText::
	text_ram wEnemyMonNick
	text_start
	line "dukkede op!"
	prompt

_TrainerWantsToFightText::
	text_ram wTrainerName
	text " vil"
	line "kæmpe!"
	prompt

_UnveiledGhostText::
	text "SILPH SCOPE"
	line "afslørede GHOST's"
	cont "identitet!"
	prompt

_GhostCantBeIDdText::
	text "Øv! Det GHOST"
	line "kan ikke"
	cont "identificeres!"
	prompt

_GoText::
	text "Afsted! @"
	text_end

_DoItText::
	text "Gør det! @"
	text_end

_GetmText::
	text "Tag dem! @"
	text_end

_EnemysWeakText::
	text "Modstanderen"
	line "er svag!"
	cont "Tag dem! @"
	text_end

_PlayerMon1Text::
	text_ram wBattleMonNick
	text "!"
	done

_PlayerMon2Text::
	text_ram wBattleMonNick
	text " @"
	text_end

_EnoughText::
	text "nok!@"
	text_end

_OKExclamationText::
	text "OK!@"
	text_end

_GoodText::
	text "godt!@"
	text_end

_ComeBackText::
	text_start
	line "Kom tilbage!"
	done

_SuperEffectiveText::
	text "Det er super"
	line "effektivt!"
	prompt

_NotVeryEffectiveText::
	text "Det er ikke særlig"
	line "effektivt..."
	prompt

_SafariZoneEatingText::
	text "Vild @"
	text_ram wEnemyMonNick
	text_start
	line "spiser!"
	prompt

_SafariZoneAngryText::
	text "Vild @"
	text_ram wEnemyMonNick
	text_start
	line "er vred!"
	prompt

; money related
_PickUpPayDayMoneyText::
	text "<PLAYER> samlede"
	line "¥@ op"
	text_bcd wTotalPayDayMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "!"
	prompt

_ClearSaveDataText::
	text "Ryd alt gemt"
	line "data?"
	done

_WhichFloorText::
	text "Hvilken etage vil"
	line "du gå til?"
	done

_PartyMenuNormalText::
	text "Vælg en #MON."
	done

_PartyMenuItemUseText::
	text "Brug genstand på"
	line "hvilken"
	cont "#MON?"
	done

_PartyMenuBattleText::
	text "Vælg en"
	line "#MON?"
	done

_PartyMenuUseTMText::
	text "Brug TM på hvilken"
	line "#MON?"
	done

_PartyMenuSwapMonText::
	text "Flyt #MON"
	line "til hvor?"
	done

_PotionText::
	text_ram wcd6d
	text_start
	line "genvandt @"
	text_decimal wHPBarHPDifference, 2, 3
	text " liv!"
	done

_AntidoteText::
	text_ram wcd6d
	text " blev"
	line "helbredt for gift"
	done

_ParlyzHealText::
	text_ram wcd6d
	text "'s"
	line "lammelse blev"
	cont "helbredt!"
	done

_BurnHealText::
	text_ram wcd6d
	text "'s"
	line "forbrænding blev"
	cont "helbredt!"
	done

_IceHealText::
	text_ram wcd6d
	text " blev"
	line "tøet op!"
	done

_AwakeningText::
	text_ram wcd6d
	text_start
	line "vågnede op!"
	done

_FullHealText::
	text_ram wcd6d
	text "'s"
	line "liv blev"
	cont "genoprettet!"
	done

_ReviveText::
	text_ram wcd6d
	text_start
	line "vågnede op!"
	done

_RareCandyText::
	text_ram wcd6d
	text " steg"
	line "til level @"
	text_decimal wCurEnemyLVL, 1, 3
	text "!@"
	text_end

_TurnedOnPC1Text::
	text "<PLAYER> tændte"
	line "PCen."
	prompt

_AccessedBillsPCText::
	text "Fik adgang til"
	line "BILL's PC."

	para "Fik adgang til"
	line "#MON"
	cont "Lagersystemet."
	prompt

_AccessedSomeonesPCText::
	text "Fik adgang til"
	line "nogens PC."

	para "Fik adgang til"
	line "#MON"
	cont "Lagersystemet."
	prompt

_AccessedMyPCText::
	text "Fik adgang til"
	line "nogens PC."

	para "Fik adgang til"
	line "lagersystemet"
	cont "for genstande."
	prompt

_TurnedOnPC2Text::
	text "<PLAYER> tændte"
	line "PCen."
	prompt

_WhatDoYouWantText::
	text "Hvad vil du gerne"
	line "gøre?"
	done

_WhatToDepositText::
	text "Hvad vil du gerne"
	line "indsætte?"
	done

_DepositHowManyText::
	text "Hvor mange?"
	done

_ItemWasStoredText::
	text_ram wcd6d
	text " blev"
	line "gemt via PC."
	prompt

_NothingToDepositText::
	text "Du har intet at"
	line "indsætte."
	prompt

_NoRoomToStoreText::
	text "Ingen plads"
	line "tilbage til"
	cont "opbevaring af"
	cont "genstande."
	prompt

_WhatToWithdrawText::
	text "Hvad vil du gerne"
	line "trække?"
	done

_WithdrawHowManyText::
	text "Hvor mange?"
	done

_WithdrewItemText::
	text "Trak"
	line "@"
	text_ram wcd6d
	text "."
	prompt

_NothingStoredText::
	text "Der er intet"
	line "gemt."
	prompt

_CantCarryMoreText::
	text "Du kan ikke bære"
	line "flere genstande."
	prompt

_WhatToTossText::
	text "Hvad vil du gerne"
	line "smide væk?"
	done

_TossHowManyText::
	text "Hvor mange?"
	done

_AccessedHoFPCText::
	text "Adgang til"
	line "#MON LIGAENS"
	cont "side."

	para "Adgang til HALL"
	line "OF FAME-listen."
	prompt

_SwitchOnText::
	text "Tænd!"
	prompt

_WhatText::
	text "Hvad?"
	done

_DepositWhichMonText::
	text "Indsæt hvilken"
	line "#MON?"
	done

_MonWasStoredText::
	text_ram wStringBuffer
	text " blev"
	line "gemt i Boks @"
	text_ram wBoxNumString
	text "."
	prompt

_CantDepositLastMonText::
	text "Du kan ikke"
	line "indsætte den"
	cont "sidste #MON!"
	prompt

_BoxFullText::
	text "Ups! Denne boks er"
	line "fuld af #MON."
	prompt

_MonIsTakenOutText::
	text_ram wStringBuffer
	text " er"
	line "taget ud."
	cont "Fik @"
	text_ram wStringBuffer
	text "."
	prompt

_NoMonText::
	text "Hvad? Der er ingen"
	line "#MON her!"
	prompt

_CantTakeMonText::
	text "Du kan ikke tage"
	line "flere #MON."

	para "Indsæt #MON"
	line "først."
	prompt

_ReleaseWhichMonText::
	text "Slip hvilken"
	line "#MON fri?"
	done

_OnceReleasedText::
	text "Når den er sluppet"
	line "fri, @"
	text_ram wStringBuffer
	text " er"
	cont "væk for evigt."
	cont "OK?"
	done

_MonWasReleasedText::
	text_ram wStringBuffer
	text " blev"
	line "sluppet fri."
	cont "Hej @"
	text_ram wStringBuffer
	text "!"
	prompt

_RequireCoinCaseText::
	text "En MØNTKASSE er"
	line "påkrævet!@"
	text_end

_ExchangeCoinsForPrizesText::
	text "Vi veksler dine"
	line "mønter for"
	cont "præmier."
	prompt

_WhichPrizeText::
	text "Hvilken præmie"
	line "vil du have?"
	done

_HereYouGoText::
	text "Værsgo!@"
	text_end

_SoYouWantPrizeText::
	text "Så, du vil have"
	line "@"
	text_ram wcd6d
	text "?"
	done

_SorryNeedMoreCoinsText::
	text "Beklager, du skal"
	line "bruge flere"
	cont "mønter.@"
	text_end

_OopsYouDontHaveEnoughRoomText::
	text "Ups! Du har ikke"
	line "tilstrækkelig"
	cont "plads.@"
	text_end

_OhFineThenText::
	text "Åh, det er fint.@"
	text_end

_GetDexRatedText::
	text "Vil du få din"
	line "#DEX vurderet?"
	done

_ClosedOaksPCText::
	text "Lukket link til"
	line "PROF.OAK's PC.@"
	text_end

_AccessedOaksPCText::
	text "Fik adgang til"
	line "PROF. OAK's PC."

	para "Fik adgang til"
	line "#DEX"
	cont "Vurderingssystem."
	prompt

_WhereWouldYouLikeText::
	text "Hvor vil du gerne"
	line "gå hen?"
	done

_PleaseWaitText::
	text "OK, vent venligst"
	line "et øjeblik."
	done

_LinkCanceledText::
	text "Forbindelsen blev"
	line "annulleret."
	done

_OakSpeechText1::
	text "Hej der!"
	line "Velkommen til"
	cont "verdenen af"
	cont "#MON!"

	para "Mit navn er OAK!"
	line "Folk kalder mig"
	cont "#MON PROF!"
	prompt

_OakSpeechText2A::
	text "Denne verden er"
	line "beboet af"
	cont "væsener kaldet"
	cont "#MON!@"
	text_end

_OakSpeechText2B::
	text_start

	para "For nogle folk,"
	line "er #MON"
	cont "kæledyr. Andre"
	cont "bruger dem til"
	cont "kampe."

	para "Mig selv..."

	para "Jeg arbejder"
	line "med at studere"
	cont "#MON."
	prompt

_IntroducePlayerText::
	text "Først, hvad er"
	line "dit navn?"
	prompt

_IntroduceRivalText::
	text "Dette er mit"
	line "barnebarn. Han"
	cont "har været din"
	cont "rival siden du" 
	cont "var baby."

	para "...Øh, hvad er"
	line "hans navn igen?"
	prompt

_OakSpeechText3::
	text "<PLAYER>!"

	para "Din egen #MON"
	line "historie er ved"
	cont "at udfolde sig!"

	para "En verden af"
	line "drømme og eventyr"
	cont "med #MON"
	cont "venter!"
	cont "Lad os gå!"
	done

_DoYouWantToNicknameText::
	text "Vil du give et"
	line "kælenavn til"
	cont "@"
	text_ram wcd6d
	text "?"
	done

_YourNameIsText::
	text "Rigtigt! Så dit"
	line "navn er <PLAYER>!"
	prompt

_HisNameIsText::
	text "Det er rigtigt!"
	line "Jeg husker nu!"
	cont "Hans navn er"
	cont "<RIVAL>!"
	prompt

_WillBeTradedText::
	text_ram wNameOfPlayerMonToBeTraded
	text " og"
	line "@"
	text_ram wcd6d
	text " vil"
	cont "blive byttet."
	done

_TextIDErrorText::
	text_decimal hSpriteIndexOrTextID, 1, 2
	text " FEJL."
	done

_ContCharText::
	text "<_CONT>@"
	text_end

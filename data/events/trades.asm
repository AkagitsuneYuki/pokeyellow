TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH, TradeMons
	; give mon, get mon, dialog id, nickname
	; The two instances of TRADE_DIALOGSET_EVOLUTION are a leftover
	; from the Japanese Blue trades, which used species that evolve.
	; Japanese Red and Green used TRADE_DIALOGSET_CASUAL, and had
	; the same species as English Red and Blue.
	db LICKITUNG,  DUGTRIO,  TRADE_DIALOGSET_CASUAL,    "PIGURICHU@@"
	db CLEFAIRY,   MR_MIME,  TRADE_DIALOGSET_CASUAL,    "MILESCHU@@@"
	db BUTTERFREE, BEEDRILL, TRADE_DIALOGSET_HAPPY,     "STINGERCHU@" ; unused
	db KANGASKHAN, MUK,      TRADE_DIALOGSET_CASUAL,    "STICKYCHU@@"
	db MEW,        MEW,      TRADE_DIALOGSET_HAPPY,     "PIKABART@@@" ; unused
	db TANGELA,    PARASECT, TRADE_DIALOGSET_CASUAL,    "PIKASPIKE@@"
	db PIDGEOT,    PIDGEOT,  TRADE_DIALOGSET_EVOLUTION, "MARTYCHU@@@" ; unused
	db GOLDUCK,    RHYDON,   TRADE_DIALOGSET_EVOLUTION, "BUFFYCHU@@@"
	db GROWLITHE,  DEWGONG,  TRADE_DIALOGSET_HAPPY,     "PICEZANNE@@"
	db CUBONE,     MACHOKE,  TRADE_DIALOGSET_HAPPY,     "RICKYCHU@@@"
	assert_table_length NUM_NPC_TRADES

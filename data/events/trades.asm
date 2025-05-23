TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH, TradeMons
	; give mon, get mon, dialog id, nickname
	; The two instances of TRADE_DIALOGSET_EVOLUTION are a leftover
	; from the Japanese Blue trades, which used species that evolve.
	; Japanese Red and Green used TRADE_DIALOGSET_CASUAL, and had
	; the same species as English Red and Blue.
	db RHYDON,     KANGASKHAN, TRADE_DIALOGSET_CASUAL,    "TERRY@@@@@@"
	db JIGGLYPUFF, MR_MIME,   TRADE_DIALOGSET_CASUAL,    "MARCEL@@@@@"
	db BUTTERFREE, BEEDRILL,  TRADE_DIALOGSET_HAPPY,     "CHIKUCHIKU@" ; unused
	db GROWLITHE,  KRABBY,    TRADE_DIALOGSET_CASUAL,    "SAILOR@@@@@"
	db PIDGEY,     FARFETCHD, TRADE_DIALOGSET_HAPPY,     "DUX@@@@@@@@"
	db PERSIAN,    TAUROS,    TRADE_DIALOGSET_CASUAL,    "MARC@@@@@@@"
	db MACHOKE,    HAUNTER,   TRADE_DIALOGSET_EVOLUTION, "LOLA@@@@@@@"
	db KADABRA,    GRAVELER,  TRADE_DIALOGSET_EVOLUTION, "DORIS@@@@@@"
	db SEEL,       SLOWPOKE,  TRADE_DIALOGSET_HAPPY,     "OSCAR@@@@@@"
	db RATTATA,    POLIWAG,   TRADE_DIALOGSET_HAPPY,     "SPOT@@@@@@@"
	assert_table_length NUM_NPC_TRADES

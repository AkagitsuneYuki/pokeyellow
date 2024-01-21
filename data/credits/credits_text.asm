CreditsTextPointers:
; entries correspond to CRED_* constants
	table_width 2, CreditsTextPointers
	dw CreditsText_Version
	dw CreditsText_Tajiri
	dw CreditsText_Oota
	dw CreditsText_Morimoto
	dw CreditsText_Watanabe
	dw CreditsText_Masuda
	dw CreditsText_Nishino
	dw CreditsText_Sugimori
	dw CreditsText_Nishida
	dw CreditsText_Miyamoto
	dw CreditsText_Kawaguchi
	dw CreditsText_Ishihara
	dw CreditsText_Yamauchi
	dw CreditsText_Zinnai
	dw CreditsText_Hishida
	dw CreditsText_Sakai
	dw CreditsText_Yamaguchi
	dw CreditsText_Yamamoto
	dw CreditsText_Taniguchi
	dw CreditsText_Nonomura
	dw CreditsText_Fuziwara
	dw CreditsText_Matsusima
	dw CreditsText_Tomisawa
	dw CreditsText_Kawamoto
	dw CreditsText_Kakei
	dw CreditsText_Tsuchiya
	dw CreditsText_Nakamura
	dw CreditsText_Yuda
	dw CreditsText_Pokemon
	dw CreditsText_Director
	dw CreditsText_Programmers
	dw CreditsText_CharacterDesign
	dw CreditsText_Music
	dw CreditsText_SoundEffects
	dw CreditsText_GameDesign
	dw CreditsText_MonsterDesign
	dw CreditsText_GameScenario
	dw CreditsText_ParametricDesign
	dw CreditsText_MapDesign
	dw CreditsText_Testing
	dw CreditsText_SpecialThanks
	dw CreditsText_Producer
	dw CreditsText_ExecutiveProducer
	dw CreditsText_Tamada
	dw CreditsText_Oota2
	dw CreditsText_Yoshikawa
	dw CreditsText_Oota23
	dw CreditsText_Yoshida
	dw CreditsText_Matsumita
	dw CreditsText_Seya
	dw CreditsText_Sekine
	dw CreditsText_Shimamura
	dw CreditsText_Shimoyamada
	dw CreditsText_SuperMarioClub
	dw CreditsText_Izushi
	dw CreditsText_Nomura
	dw CreditsText_Harada
	dw CreditsText_Yamagami
	dw CreditsText_Nishimura
	dw CreditsText_Saeki
	dw CreditsText_Fuzii
	dw CreditsText_Shogakukan
	dw CreditsText_Ootani
	dw CreditsText_PikachuVoice
	dw CreditsText_USStaff
	dw CreditsText_USCoord
	dw CreditsText_Tilden
	dw CreditsText_Kawakami
	dw CreditsText_Nakamura2
	dw CreditsText_Shoemake
	dw CreditsText_Osborne
	dw CreditsText_Translation
	dw CreditsText_Ogasawara
	dw CreditsText_Iwata
	dw CreditsText_Izushi2
	dw CreditsText_Harada2
	dw CreditsText_Murakawa
	dw CreditsText_Fukui
	dw CreditsText_SuperMarioClub2
	dw CreditsText_Paad
	dw CreditsText_Producers
	dw CreditsText_Hosokawa
	dw CreditsText_Okubo
	dw CreditsText_Nakamichi
	dw CreditsText_Yoshimura
	dw CreditsText_Yamazaki
	assert_table_length NUM_CRED_STRINGS

CreditsText_Version:
	db -6, "PIKACHU VERSION"
	next   "    STAFF@"
CreditsText_Tajiri:
	db -6, "SATOSHICHU TAJIRI@"
CreditsText_Oota:
	db -6, "TAKENORICHU OOTA@"
CreditsText_Morimoto:
	db -7, "SHIGEKIKACHU MORIMOTO@"
CreditsText_Watanabe:
	db -7, "TETSUYACHU WATANABE@"
CreditsText_Masuda:
	db -6, "JUNICHIKACHU MASUDA@"
CreditsText_Nishino:
	db -5, "KOHJIKACHU NISHINO@"
CreditsText_Sugimori:
	db -5, "PIKENCHU SUGIMORI@"
CreditsText_Nishida:
	db -6, "ATSUKOCHU NISHIDA@"
CreditsText_Miyamoto:
	db -7, "SHIGERUCHU MIYAMOTO@"
CreditsText_Kawaguchi:
	db -8, "TAKASHICHU KAWAGUCHI@"
CreditsText_Ishihara:
	db -8, "TSUNEKACHU ISHIHARA@"
CreditsText_Yamauchi:
	db -7, "HIROSHICHU YAMAUCHI@"
CreditsText_Zinnai:
	db -7, "HIROYUKICHU ZINNAI@"
CreditsText_Hishida:
	db -7, "TATSUYACHU HISHIDA@"
CreditsText_Sakai:
	db -6, "YASUHIROCHU SAKAI@"
CreditsText_Yamaguchi:
	db -7, "PIWATACHU YAMAGUCHI@"
CreditsText_Yamamoto:
	db -8, "PIKAZUYUKICHU YAMAMOTO@"
CreditsText_Taniguchi:
	db -8, "RYOHSUKECHU TANIGUCHI@"
CreditsText_Nonomura:
	db -8, "FUMIHIROCHU NONOMURA@"
CreditsText_Fuziwara:
	db -7, "MOTOFUMIKACHU FUZIWARA@"
CreditsText_Matsusima:
	db -7, "PIKENJICHU MATSUSIMA@"
CreditsText_Tomisawa:
	db -7, "PIKAKIHITOCHU TOMISAWA@"
CreditsText_Kawamoto:
	db -7, "HIROSHIKACHU KAWAMOTO@"
CreditsText_Kakei:
	db -6, "AKIYOSHICHU KAKEI@"
CreditsText_Tsuchiya:
	db -7, "PIKAZUKICHU TSUCHIYA@"
CreditsText_Nakamura:
	db -6, "PITAKEOCHU NAKAMURA@"
CreditsText_Yuda:
	db -6, "PIKAMASAMITSUCHU YUDA@"
CreditsText_Pokemon:
	db -3, "#MON@"
CreditsText_Director:
	db -3, "DIRECTOR@"
CreditsText_Programmers:
	db -5, "PROGRAMMERS@"
CreditsText_CharacterDesign:
	db -7, "PIKARACTER DESIGN@"
CreditsText_Music:
	db -2, "MUSIC@"
CreditsText_SoundEffects:
	db -6, "SOUND EFFECTS@"
CreditsText_GameDesign:
	db -5, "GAME DESIGN@"
CreditsText_MonsterDesign:
	db -6, "PIKACHU DESIGN@"
CreditsText_GameScenario:
	db -6, "GAME SCENARIO@"
CreditsText_ParametricDesign:
	db -7, "PARAMETRIC DESIGN@"
CreditsText_MapDesign:
	db -4, "MAP DESIGN@"
CreditsText_Testing:
	db -6, "PRODUCT TESTING@"
CreditsText_SpecialThanks:
	db -6, "SPECIAL THANKS@"
CreditsText_Producers:
	db -4, "PRODUCERS@"
CreditsText_Producer:
	db -3, "PRODUCER@"
CreditsText_ExecutiveProducer:
	db -8, "EXECUTIVE PRODUCER@"
CreditsText_Tamada:
	db -6, "SOUSUKECHU TAMADA@"
CreditsText_Oota2:
	db -5, "SATOSHICHU OOTA@"
CreditsText_Yoshikawa:
	db -6, "RENACHU YOSHIKAWA@"
CreditsText_Oota23:
	db -6, "TOMOMICHIKACHU OOTA@"
CreditsText_Matsumita:
	db -8, "TOSHINOBUCHU MATSUMIYA@"
CreditsText_Seya:
	db -5, "PIKANOBUHIROCHU SEYA@"
CreditsText_Yoshida:
	db -7, "HIRONOBUCHU YOSHIDA@"
CreditsText_Sekine:
	db -6, "PIKAZUHITOCHU SEKINE@"
CreditsText_Shimamura:
	db -7, "PIKAZUSHICHU SHIMAMURA@"
CreditsText_Shimoyamada:
	db -9, "TERUYUKICHU SHIMOYAMADA@"
CreditsText_SuperMarioClub:
	db -9, "NCL SUPER PIKA CLUB@"
CreditsText_Izushi:
	db -7, "PITAKEHIROCHU IZUSHI@"
CreditsText_Nomura:
	db -5, "FUZIKOCHU NOMURA@"
CreditsText_Harada:
	db -6, "PIKATAKAHIROCHU HARADA@"
CreditsText_Yamagami:
	db -7, "PITOSHICHU YAMAGAMI@"
CreditsText_Nishimura:
	db -8, "PIKENTAROUCHU NISHIMURA@"
CreditsText_Saeki:
	db -5, "PIKANAOKOCHU SAEKI@"
CreditsText_Fuzii:
	db -5, "PIKATAKAYACHU FUZII@"
CreditsText_Shogakukan:
	db -4, "SHOGAKUKAN"
	next   "PRODUCTION@"
CreditsText_Ootani:
	db -5, "PIKUECHU OOTANI@"
CreditsText_PikachuVoice:
	db -6, "PIKACHU VOICE@"

	db -3, "PIKACHU@"
CreditsText_USStaff:
	db -7, "US VERSION STAFF@"
CreditsText_USCoord:
	db -7, "US COORDINATION@"
CreditsText_Tilden:
	db -5, "PIGAILCHU TILDEN@"
CreditsText_Kawakami:
	db -6, "PIKANAOKOCHU KAWAKAMI@"
CreditsText_Nakamura2:
	db -6, "PIKAHIROCHU NAKAMURA@"
CreditsText_Shoemake:
	db -6, "RANDYCHU SHOEMAKE@"
CreditsText_Osborne:
	db -5, "SARACHU OSBORNE@"
CreditsText_Translation:
	db -7, "PIKA TRANSLATION@"
CreditsText_Ogasawara:
	db -6, "NOBACHU OGASAWARA@"
CreditsText_Iwata:
	db -5, "SATORU IWATA@"
CreditsText_Izushi2:
	db -7, "PITAKEHIROCHU IZUSHI@"
CreditsText_Harada2:
	db -7, "PIKATAKAHIROCHU HARADA@"
CreditsText_Murakawa:
	db -7, "TERUKICHU MURAKAWA@"
CreditsText_Fukui:
	db -5, "KOHTACHU FUKUI@"
CreditsText_SuperMarioClub2:
	db -9, "NCL SUPER PIKA CLUB@"
CreditsText_Paad:
	db -5, "PIKAPAAD TESTING@"
CreditsText_Hosokawa:
	db -8, "TAKEHIKOCHU HOSOKAWA@"
CreditsText_Okubo:
	db -5, "PIKENJICHU OKUBO@"
CreditsText_Nakamichi:
	db -7, "PIKIMIKOCHU NAKAMICHI@"
CreditsText_Yoshimura:
	db -6, "KAMONCHU YOSHIMURA@"
CreditsText_Yamazaki:
	db -6, "PIKASAKAECHU YAMAZAKI@"

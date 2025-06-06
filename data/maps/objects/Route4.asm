	object_const_def
	const ROUTE4_COOLTRAINER_F1
	const ROUTE4_COOLTRAINER_F2
	const ROUTE4_TM_WHIRLWIND

Route4_Object:
	db $2c ; border block

	def_warp_events
	warp_event 11,  5, SHADY_SHOP_MT_MOON, 1
	warp_event 18,  5, MT_MOON_1F, 1
	warp_event 58,  5, MT_MOON_B1F, 8

	def_bg_events
	bg_event 12,  5, TEXT_ROUTE4_POKECENTER_SIGN
	bg_event 19,  7, TEXT_ROUTE4_MT_MOON_SIGN
	bg_event 59,  7, TEXT_ROUTE4_SIGN

	def_object_events
	object_event  6, 11, SPRITE_COOLTRAINER_F, WALK, ANY_DIR, TEXT_ROUTE4_COOLTRAINER_F1
	object_event 41,  6, SPRITE_COOLTRAINER_F, STAY, RIGHT, TEXT_ROUTE4_COOLTRAINER_F2, OPP_LASS, 4
	object_event 67,  3, SPRITE_POKE_BALL, STAY, NONE, TEXT_ROUTE4_TM_WHIRLWIND, TM_WHIRLWIND

	def_warps_to ROUTE_4

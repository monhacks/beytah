	object_const_def
	const CERULEANGYM_MISTY
	const CERULEANGYM_FIREFIGHTER
	const CERULEANGYM_SWIMMER
	const CERULEANGYM_GYM_GUIDE

CeruleanGym_Object:
	db $3 ; border block

	def_warp_events
	warp_event  4, 13, LAST_MAP, 4
	warp_event  5, 13, LAST_MAP, 4

	def_bg_events

	def_object_events
	object_event  4,  2, SPRITE_BRUNETTE_GIRL, STAY, DOWN, TEXT_CERULEANGYM_MISTY, OPP_MISTY, 1
	object_event  2,  3, SPRITE_HIKER, STAY, RIGHT, TEXT_CERULEANGYM_FIREFIGHTER, OPP_FIREFIGHTER, 1
	object_event  8,  7, SPRITE_SWIMMER, STAY, LEFT, TEXT_CERULEANGYM_SWIMMER, OPP_SWIMMER, 1
	object_event  7, 10, SPRITE_GYM_GUIDE, STAY, DOWN, TEXT_CERULEANGYM_GYM_GUIDE

	def_warps_to CERULEAN_GYM

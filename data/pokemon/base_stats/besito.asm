	db BESITO ; 238

	db  45,  30,  15,  65,  85,  65
	;   hp  atk  def  spd  sat  sdf

	db ICE, ICE ; type
	db 45 ; catch rate
	db 87 ; base exp
	db ICE_BERRY, NEVERMELTICE ; items
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/besito/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, CURSE, TOXIC, PSYCH_UP, HIDDEN_POWER, SWEET_SCENT, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, RETURN, MEGAPHONE, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, DREAM_EATER, REST, ATTRACT, THIEF, NIGHTMARE, ICE_BEAM
	; end

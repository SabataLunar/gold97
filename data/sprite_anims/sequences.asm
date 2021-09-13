SpriteAnimSeqData:
; entries correspond to SPRITE_ANIM_INDEX_* constants
	; frameset sequence, tile
	db SPRITE_ANIM_FRAMESET_PARTY_MON,                SPRITE_ANIM_SEQ_PARTY_MON,               $00 ; SPRITE_ANIM_INDEX_PARTY_MON
	db SPRITE_ANIM_FRAMESET_GS_TITLE_TRAIL,           SPRITE_ANIM_SEQ_GS_TITLE_TRAIL,          $00 ; SPRITE_ANIM_INDEX_GS_TITLE_TRAIL
	db SPRITE_ANIM_FRAMESET_TEXT_ENTRY_CURSOR,        SPRITE_ANIM_SEQ_NAMING_SCREEN_CURSOR,    $05 ; SPRITE_ANIM_INDEX_NAMING_SCREEN_CURSOR
	db SPRITE_ANIM_FRAMESET_GAMEFREAK_LOGO,           SPRITE_ANIM_SEQ_GAMEFREAK_LOGO,          $00 ; SPRITE_ANIM_INDEX_GAMEFREAK_LOGO
	db SPRITE_ANIM_FRAMESET_GS_INTRO_STAR,            SPRITE_ANIM_SEQ_GS_INTRO_STAR,           $06 ; SPRITE_ANIM_INDEX_GS_INTRO_STAR
	db SPRITE_ANIM_FRAMESET_GS_INTRO_SPARKLE,         SPRITE_ANIM_SEQ_GS_INTRO_SPARKLE,        $06 ; SPRITE_ANIM_INDEX_GS_INTRO_SPARKLE
	db SPRITE_ANIM_FRAMESET_SLOTS_GOLEM,              SPRITE_ANIM_SEQ_SLOTS_GOLEM,             $07 ; SPRITE_ANIM_INDEX_SLOTS_GOLEM
	db SPRITE_ANIM_FRAMESET_SLOTS_CHANSEY,            SPRITE_ANIM_SEQ_SLOTS_CHANSEY,           $07 ; SPRITE_ANIM_INDEX_SLOTS_CHANSEY
	db SPRITE_ANIM_FRAMESET_SLOTS_EGG,                SPRITE_ANIM_SEQ_SLOTS_EGG,               $07 ; SPRITE_ANIM_INDEX_SLOTS_EGG
	db SPRITE_ANIM_FRAMESET_TEXT_ENTRY_CURSOR,        SPRITE_ANIM_SEQ_MAIL_CURSOR,             $05 ; SPRITE_ANIM_INDEX_COMPOSE_MAIL_CURSOR
	db SPRITE_ANIM_FRAMESET_RED_WALK,                 SPRITE_ANIM_SEQ_NULL,                    $00 ; SPRITE_ANIM_INDEX_RED_WALK
	db SPRITE_ANIM_FRAMESET_STILL_CURSOR,             SPRITE_ANIM_SEQ_UNUSED_CURSOR,           $08 ; SPRITE_ANIM_INDEX_UNUSED_CURSOR
	db SPRITE_ANIM_FRAMESET_STILL_CURSOR,             SPRITE_ANIM_SEQ_DUMMY_GAME_CURSOR,       $08 ; SPRITE_ANIM_INDEX_DUMMY_GAME
	db SPRITE_ANIM_FRAMESET_STILL_CURSOR,             SPRITE_ANIM_SEQ_POKEGEAR_ARROW,          $08 ; SPRITE_ANIM_INDEX_POKEGEAR_ARROW
	db SPRITE_ANIM_FRAMESET_TRADE_POKE_BALL,          SPRITE_ANIM_SEQ_TRADE_POKE_BALL,         $00 ; SPRITE_ANIM_INDEX_TRADE_POKE_BALL
	db SPRITE_ANIM_FRAMESET_TRADE_POOF,               SPRITE_ANIM_SEQ_NULL,                    $00 ; SPRITE_ANIM_INDEX_TRADE_POOF
	db SPRITE_ANIM_FRAMESET_TRADE_TUBE_BULGE,         SPRITE_ANIM_SEQ_TRADE_TUBE_BULGE,        $00 ; SPRITE_ANIM_INDEX_TRADE_TUBE_BULGE
	db SPRITE_ANIM_FRAMESET_TRADEMON_ICON,            SPRITE_ANIM_SEQ_TRADEMON_IN_TUBE,        $00 ; SPRITE_ANIM_INDEX_TRADEMON_ICON
	db SPRITE_ANIM_FRAMESET_TRADEMON_BUBBLE,          SPRITE_ANIM_SEQ_TRADEMON_IN_TUBE,        $00 ; SPRITE_ANIM_INDEX_TRADEMON_BUBBLE
	db SPRITE_ANIM_FRAMESET_EVOLUTION_BALL_OF_LIGHT,  SPRITE_ANIM_SEQ_REVEAL_NEW_MON,          $00 ; SPRITE_ANIM_INDEX_EVOLUTION_BALL_OF_LIGHT
	db SPRITE_ANIM_FRAMESET_RADIO_TUNING_KNOB,        SPRITE_ANIM_SEQ_RADIO_TUNING_KNOB,       $00 ; SPRITE_ANIM_INDEX_RADIO_TUNING_KNOB
	db SPRITE_ANIM_FRAMESET_MAGNET_TRAIN_RED,         SPRITE_ANIM_SEQ_NULL,                    $00 ; SPRITE_ANIM_INDEX_MAGNET_TRAIN_RED
	db SPRITE_ANIM_FRAMESET_LEAF,                     SPRITE_ANIM_SEQ_CUT_LEAVES,              $00 ; SPRITE_ANIM_INDEX_LEAF
	db SPRITE_ANIM_FRAMESET_CUT_TREE,                 SPRITE_ANIM_SEQ_NULL,                    $00 ; SPRITE_ANIM_INDEX_CUT_TREE
	db SPRITE_ANIM_FRAMESET_LEAF,                     SPRITE_ANIM_SEQ_FLY_LEAF,                $00 ; SPRITE_ANIM_INDEX_FLY_LEAF
	db SPRITE_ANIM_FRAMESET_EGG_CRACK,                SPRITE_ANIM_SEQ_NULL,                    $00 ; SPRITE_ANIM_INDEX_EGG_CRACK
	db SPRITE_ANIM_FRAMESET_GS_INTRO_HO_OH,           SPRITE_ANIM_SEQ_GS_INTRO_HO_OH,          $00 ; SPRITE_ANIM_INDEX_GS_INTRO_HO_OH
	db SPRITE_ANIM_FRAMESET_HEADBUTT,                 SPRITE_ANIM_SEQ_NULL,                    $00 ; SPRITE_ANIM_INDEX_HEADBUTT
	db SPRITE_ANIM_FRAMESET_EGG_HATCH_1,              SPRITE_ANIM_SEQ_REVEAL_NEW_MON,          $00 ; SPRITE_ANIM_INDEX_EGG_HATCH
	db SPRITE_ANIM_FRAMESET_EZCHAT_CURSOR_1,          SPRITE_ANIM_SEQ_EZCHAT_CURSOR,           $00 ; SPRITE_ANIM_INDEX_EZCHAT_CURSOR
	db SPRITE_ANIM_FRAMESET_BLUE_WALK,                SPRITE_ANIM_SEQ_NULL,                    $00 ; SPRITE_ANIM_INDEX_BLUE_WALK
	db SPRITE_ANIM_FRAMESET_MAGNET_TRAIN_BLUE,        SPRITE_ANIM_SEQ_NULL,                    $00 ; SPRITE_ANIM_INDEX_MAGNET_TRAIN_BLUE
	db SPRITE_ANIM_FRAMESET_MOBILE_TRADE_SENT_BALL,   SPRITE_ANIM_SEQ_NULL,                    $00 ; SPRITE_ANIM_INDEX_MOBILE_TRADE_SENT_BALL
	db SPRITE_ANIM_FRAMESET_MOBILE_TRADE_OT_BALL,     SPRITE_ANIM_SEQ_NULL,                    $00 ; SPRITE_ANIM_INDEX_MOBILE_TRADE_OT_BALL
	db SPRITE_ANIM_FRAMESET_MOBILE_TRADE_CABLE_BULGE, SPRITE_ANIM_SEQ_NULL,                    $00 ; SPRITE_ANIM_INDEX_MOBILE_TRADE_CABLE_BULGE
	db SPRITE_ANIM_FRAMESET_MOBILE_TRADE_SENT_PULSE,  SPRITE_ANIM_SEQ_MOBILE_TRADE_SENT_PULSE, $00 ; SPRITE_ANIM_INDEX_MOBILE_TRADE_SENT_PULSE
	db SPRITE_ANIM_FRAMESET_MOBILE_TRADE_OT_PULSE,    SPRITE_ANIM_SEQ_MOBILE_TRADE_OT_PULSE,   $00 ; SPRITE_ANIM_INDEX_MOBILE_TRADE_OT_PULSE
	db SPRITE_ANIM_FRAMESET_MOBILE_TRADE_PING,        SPRITE_ANIM_SEQ_NULL,                    $00 ; SPRITE_ANIM_INDEX_MOBILE_TRADE_PING
	db SPRITE_ANIM_FRAMESET_INTRO_SUICUNE,            SPRITE_ANIM_SEQ_INTRO_SUICUNE,           $00 ; SPRITE_ANIM_INDEX_INTRO_SUICUNE
	db SPRITE_ANIM_FRAMESET_INTRO_PICHU,              SPRITE_ANIM_SEQ_INTRO_PICHU_ANGORE,   $00 ; SPRITE_ANIM_INDEX_INTRO_PICHU
	db SPRITE_ANIM_FRAMESET_INTRO_ANGORE,          SPRITE_ANIM_SEQ_INTRO_PICHU_ANGORE,   $00 ; SPRITE_ANIM_INDEX_INTRO_ANGORE
	db SPRITE_ANIM_FRAMESET_INTRO_UNOWN_1,            SPRITE_ANIM_SEQ_INTRO_UNOWN,             $00 ; SPRITE_ANIM_INDEX_INTRO_UNOWN
	db SPRITE_ANIM_FRAMESET_INTRO_UNOWN_F,            SPRITE_ANIM_SEQ_INTRO_UNOWN_F,           $00 ; SPRITE_ANIM_INDEX_INTRO_UNOWN_F
	db SPRITE_ANIM_FRAMESET_INTRO_SUICUNE_AWAY,       SPRITE_ANIM_SEQ_INTRO_SUICUNE_AWAY,      $00 ; SPRITE_ANIM_INDEX_INTRO_SUICUNE_AWAY
	db SPRITE_ANIM_FRAMESET_LEAFEON_LEFT,             SPRITE_ANIM_SEQ_NULL,                    $00 ; SPRITE_ANIM_INDEX_LEAFEON
	db SPRITE_ANIM_FRAMESET_PARTY_MON_FAST,           SPRITE_ANIM_SEQ_TITLE_FLAME,             $00 ; SPRITE_ANIM_INDEX_TITLE_FLAME
	db SPRITE_ANIM_FRAMESET_GS_INTRO_FIREBALL,        SPRITE_ANIM_SEQ_GS_INTRO_FIREBALL,         0
	db SPRITE_ANIM_FRAMESET_GS_INTRO_PALSSIO,          SPRITE_ANIM_SEQ_GS_INTRO_CHIKORITA_PALSSIO, 0
	db SPRITE_ANIM_FRAMESET_GS_INTRO_CUBBURN,        SPRITE_ANIM_SEQ_GS_INTRO_CUBBURN,         0
	db SPRITE_ANIM_FRAMESET_GS_INTRO_CHIKORITA,       SPRITE_ANIM_SEQ_GS_INTRO_CHIKORITA_PALSSIO, 0
	db SPRITE_ANIM_FRAMESET_GS_INTRO_PIKACHU_TAIL,    SPRITE_ANIM_SEQ_GS_INTRO_PIKACHU_TAIL,     0
	db SPRITE_ANIM_FRAMESET_GS_INTRO_PIKACHU,         SPRITE_ANIM_SEQ_GS_INTRO_PIKACHU,          0
	db SPRITE_ANIM_FRAMESET_GS_INTRO_JIGGLYPUFF,      SPRITE_ANIM_SEQ_GS_INTRO_JIGGLYPUFF,       0
	db SPRITE_ANIM_FRAMESET_GS_INTRO_INVISIBLE_NOTE,  SPRITE_ANIM_SEQ_GS_INTRO_NOTE,             0
	db SPRITE_ANIM_FRAMESET_GS_INTRO_NOTE,            SPRITE_ANIM_SEQ_GS_INTRO_NOTE,             0
	db SPRITE_ANIM_FRAMESET_GS_INTRO_LAPRAS,          SPRITE_ANIM_SEQ_GS_INTRO_LAPRAS,           0
	db SPRITE_ANIM_FRAMESET_GS_INTRO_SHELLDER,        SPRITE_ANIM_SEQ_GS_INTRO_SHELLDER,         0
	db SPRITE_ANIM_FRAMESET_GS_INTRO_MAGIKARP,        SPRITE_ANIM_SEQ_GS_INTRO_MAGIKARP,         0
	db SPRITE_ANIM_FRAMESET_GS_INTRO_BUBBLE,          SPRITE_ANIM_SEQ_GS_INTRO_BUBBLE,           0
	db SPRITE_ANIM_FRAMESET_INTRO_AERODACTYL,         SPRITE_ANIM_SEQ_INTRO_AERODACTYL,   0

	db SPRITE_ANIM_FRAMESET_GS_INTRO_PIKACHU,         SPRITE_ANIM_SEQ_UNUSED_PIKACHU,              $01 ; SPRITE_ANIM_INDEX_UNUSED_PIKACHU
	db SPRITE_ANIM_FRAMESET_GS_INTRO_PIKACHU_TAIL,    SPRITE_ANIM_SEQ_UNUSED_PIKACHU_TAIL,         $01 ; SPRITE_ANIM_INDEX_UNUSED_PIKACHU_TAIL
	db SPRITE_ANIM_FRAMESET_GS_INTRO_NOTE,            SPRITE_ANIM_SEQ_UNUSED_NOTE,                 $01 ; SPRITE_ANIM_INDEX_UNUSED_NOTE
	db SPRITE_ANIM_FRAMESET_GS_INTRO_JIGGLYPUFF,      SPRITE_ANIM_SEQ_UNUSED_JIGGLYPUFF,           $01 ; SPRITE_ANIM_INDEX_UNUSED_JIGGLYPUFF

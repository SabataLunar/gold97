; person constants
PLAYER      EQU  0
LAST_TALKED EQU -2

; memory constants
	const_def
	const MEM_BUFFER_0 ; use wStringBuffer3
	const MEM_BUFFER_1 ; use wStringBuffer4
	const MEM_BUFFER_2 ; use wStringBuffer5
NUM_MEM_BUFFERS EQU const_value

; checkmoney/takemoney accounts
	const_def
	const YOUR_MONEY ; 0
	const MOMS_MONEY ; 1

; checkmoney/checkcoins return values
	const_def
	const HAVE_MORE   ; 0
	const HAVE_AMOUNT ; 1
	const HAVE_LESS   ; 2

; checkpokemail return values
	const_def
	const POKEMAIL_WRONG_MAIL ; 0
	const POKEMAIL_CORRECT    ; 1
	const POKEMAIL_REFUSED    ; 2
	const POKEMAIL_NO_MAIL    ; 3
	const POKEMAIL_LAST_MON   ; 4

; askforphonenumber return values
	const_def
	const PHONE_CONTACT_GOT     ; 0
	const PHONE_CONTACTS_FULL   ; 1
	const PHONE_CONTACT_REFUSED ; 2

; writecode/checkcode arguments
; _GetVarAction.VarActionTable indexes (see engine/overworld/variables.asm)
	const_def
	const VAR_STRINGBUFFER2    ; 00
	const VAR_PARTYCOUNT       ; 01
	const VAR_BATTLERESULT     ; 02
	const VAR_BATTLETYPE       ; 03
	const VAR_TIMEOFDAY        ; 04
	const VAR_DEXCAUGHT        ; 05
	const VAR_DEXSEEN          ; 06
	const VAR_BADGES           ; 07
	const VAR_MOVEMENT         ; 08
	const VAR_FACING           ; 09
	const VAR_HOUR             ; 0a
	const VAR_WEEKDAY          ; 0b
	const VAR_MAPGROUP         ; 0c
	const VAR_MAPNUMBER        ; 0d
	const VAR_UNOWNCOUNT       ; 0e
	const VAR_ROOFPALETTE      ; 0f
	const VAR_BOXSPACE         ; 10
	const VAR_CONTESTMINUTES   ; 11
	const VAR_XCOORD           ; 12
	const VAR_YCOORD           ; 13
	const VAR_SPECIALPHONECALL ; 14
	const VAR_BT_WIN_STREAK    ; 15
	const VAR_KURT_APRICORNS   ; 16
	const VAR_CALLERID         ; 17
	const VAR_BLUECARDBALANCE  ; 18
	const VAR_BUENASPASSWORD   ; 19
	const VAR_KENJI_BREAK      ; 1a
NUM_VARS EQU const_value       ; 1b

; variable action types
RETVAR_STRBUF2 EQU (0 << 6)
RETVAR_ADDR_DE EQU (1 << 6)
RETVAR_EXECUTE EQU (2 << 6)

; PlayerEventScriptPointers indexes (see engine/overworld/events.asm)
	const_def -1
	const PLAYEREVENT_MAPSCRIPT
	const PLAYEREVENT_NONE
	const PLAYEREVENT_SEENBYTRAINER
	const PLAYEREVENT_TALKTOTRAINER
	const PLAYEREVENT_ITEMBALL
	const PLAYEREVENT_CONNECTION
	const PLAYEREVENT_WARP
	const PLAYEREVENT_FALL
	const PLAYEREVENT_WHITEOUT
	const PLAYEREVENT_HATCH
	const PLAYEREVENT_JOYCHANGEFACING
NUM_PLAYER_EVENTS EQU const_value

; bg_event types
; TryBGEvent arguments (see engine/overworld/events.asm)
	const_def
	const BGEVENT_READ
	const BGEVENT_UP
	const BGEVENT_DOWN
	const BGEVENT_RIGHT
	const BGEVENT_LEFT
	const BGEVENT_IFSET
	const BGEVENT_IFNOTSET
	const BGEVENT_ITEM
	const BGEVENT_COPY

; object_event types
; TryObjectEvent arguments (see engine/overworld/events.asm)
	const_def
	const OBJECTTYPE_SCRIPT
	const OBJECTTYPE_ITEMBALL
	const OBJECTTYPE_TRAINER
	const OBJECTTYPE_3
	const OBJECTTYPE_4
	const OBJECTTYPE_5
	const OBJECTTYPE_6

; command queue members
CMDQUEUE_TYPE  EQU 0
CMDQUEUE_ADDR  EQU 1
CMDQUEUE_03    EQU 3
CMDQUEUE_04    EQU 4
CMDQUEUE_05    EQU 5
CMDQUEUE_ENTRY_SIZE EQU 6
CMDQUEUE_CAPACITY EQU 4

; HandleQueuedCommand.Jumptable indexes (see engine/overworld/events.asm)
	const_def
	const CMDQUEUE_NULL
	const CMDQUEUE_NULL2
	const CMDQUEUE_STONETABLE
	const CMDQUEUE_TYPE3
	const CMDQUEUE_TYPE4
NUM_CMDQUEUE_TYPES EQU const_value

; elevfloor macro values
; ElevatorFloorNames indexes (see data/events/elevator_floors.asm)
	const_def
	const FLOOR_B4F
	const FLOOR_B3F
	const FLOOR_B2F
	const FLOOR_B1F
	const FLOOR_1F
	const FLOOR_2F
	const FLOOR_3F
	const FLOOR_4F
	const FLOOR_5F
	const FLOOR_6F
	const FLOOR_7F
	const FLOOR_8F
	const FLOOR_9F
	const FLOOR_10F
	const FLOOR_11F
	const FLOOR_ROOF

; showemote arguments
; Emotes indexes (see data/sprites/emotes.asm)
	const_def
	const EMOTE_SHOCK ; 0
	const EMOTE_QUESTION ; 1
	const EMOTE_HAPPY ; 2
	const EMOTE_SAD ; 3
	const EMOTE_HEART ; 4
	const EMOTE_BOLT ; 5
	const EMOTE_SLEEP ; 6
	const EMOTE_FISH ; 7
	const EMOTE_SHADOW ; 8
	const EMOTE_ROD ; 9
	const EMOTE_BOULDER_DUST ; 10
	const EMOTE_GRASS_RUSTLE ; 11
EMOTE_MEM EQU -1

; fruittree arguments
; FruitTreeItems indexes (see data/items/fruit_trees.asm)
	const_def 1
	const FRUITTREE_ROUTE_101       ; 01
	const FRUITTREE_ROUTE_105_1     ; 02
	const FRUITTREE_ROUTE_108       ; 03
	const FRUITTREE_SUNPOINT_CITY_1 ; 04
	const FRUITTREE_ROUTE_105_2     ; 05
	const FRUITTREE_ROUTE_104       ; 06
	const FRUITTREE_ROUTE_106       ; 07
	const FRUITTREE_ROUTE_119       ; 08
	const FRUITTREE_PAGOTA_CITY     ; 09
	const FRUITTREE_SUNPOINT_CITY_2 ; 0a
	const FRUITTREE_ROUTE_103       ; 0b
	const FRUITTREE_ROUTE_110       ; 0c
	const FRUITTREE_ROUTE_102       ; 0d
	const FRUITTREE_ROUTE_117       ; 0e
	const FRUITTREE_ROUTE_109       ; 0f
	const FRUITTREE_ROUTE_112       ; 10
	const FRUITTREE_SILENT_HILLS_1  ; 11
	const FRUITTREE_SILENT_HILLS_2  ; 12
	const FRUITTREE_SILENT_HILLS_3  ; 13
	const FRUITTREE_AZALEA_TOWN     ; 14
	const FRUITTREE_JADE_FOREST_1   ; 15
	const FRUITTREE_JADE_FOREST_2   ; 16
	const FRUITTREE_JADE_FOREST_3   ; 17
	const FRUITTREE_ROUTE_118       ; 18
	const FRUITTREE_ROUTE_116       ; 19
	const FRUITTREE_ROUTE_114       ; 1a
	const FRUITTREE_ROUTE_120       ; 1b
	const FRUITTREE_KUME_CITY_1     ; 1c
	const FRUITTREE_KUME_CITY_2     ; 1d
	const FRUITTREE_STAND_CITY      ; 1e
	const FRUITTREE_RUINS_OF_ALPH   ; 1f
	const FRUITTREE_FROSTPOINT_TOWN ; 20
	const FRUITTREE_ORCHARD1
	const FRUITTREE_ORCHARD2
	const FRUITTREE_ORCHARD3
	const FRUITTREE_ORCHARD4
	const FRUITTREE_ORCHARD5
	const FRUITTREE_ORCHARD6
	const FRUITTREE_ORCHARD7
	const FRUITTREE_ORCHARD8
NUM_FRUIT_TREES EQU const_value + -1

; describedecoration arguments
; DescribeDecoration.JumpTable indexes (see engine/overworld/decorations.asm)
	const_def
	const DECODESC_POSTER     ; 0
	const DECODESC_LEFT_DOLL  ; 1
	const DECODESC_RIGHT_DOLL ; 2
	const DECODESC_BIG_DOLL   ; 3
	const DECODESC_CONSOLE    ; 4

; swarm arguments
; StoreSwarmMapIndices arguments
	const_def
	const SWARM_EEVEE ; 0
	const SWARM_MOLAMBINO     ; 1

; ActivateFishingSwarm writebyte arguments
	const_def
	const FISHSWARM_NONE     ; 0
	const FISHSWARM_QWILFISH ; 1
	const FISHSWARM_REMORAID ; 2

; SpecialGameboyCheck return values
	const_def
	const GBCHECK_GB  ; 0
	const GBCHECK_SGB ; 1
	const GBCHECK_CGB ; 2

; CheckMagikarpLength return values
	const_def
	const MAGIKARPLENGTH_NOT_MAGIKARP ; 0
	const MAGIKARPLENGTH_REFUSED      ; 1
	const MAGIKARPLENGTH_TOO_SHORT    ; 2
	const MAGIKARPLENGTH_BEAT_RECORD  ; 3

; SpecialReturnMoibelle return values
	const_def
	const SHUCKIE_WRONG_MON ; 0
	const SHUCKIE_REFUSED   ; 1
	const SHUCKIE_RETURNED  ; 2
	const SHUCKIE_HAPPY     ; 3
	const SHUCKIE_FAINTED   ; 4

; CheckPartyFullAfterContest return values
	const_def
	const BUGCONTEST_CAUGHT_MON ; 0
	const BUGCONTEST_BOXED_MON  ; 1
	const BUGCONTEST_NO_CATCH   ; 2

; HealMachineAnim writebyte arguments
; HealMachineAnim.Pointers indexes (see engine/events/heal_machine_anim.asm)
	const_def
	const HEALMACHINE_POKECENTER   ; 0
	const HEALMACHINE_ELMS_LAB     ; 1
	const HEALMACHINE_HALL_OF_FAME ; 2

; UnownPuzzle writebyte arguments
; LoadUnownPuzzlePiecesGFX.LZPointers indexes (see engine/games/unown_puzzle.asm)
	const_def
	const UNOWNPUZZLE_KABUTO     ; 0
	const UNOWNPUZZLE_OMANYTE    ; 1
	const UNOWNPUZZLE_AERODACTYL ; 2
	const UNOWNPUZZLE_HO_OH      ; 3
NUM_UNOWN_PUZZLES EQU const_value

; DisplayUnownWords writebyte arguments
; UnownWalls and MenuHeaders_UnownWalls indexes (see data/events/unown_walls.asm)
	const_def
	const UNOWNWORDS_ESCAPE ; 0
	const UNOWNWORDS_LIGHT  ; 1
	const UNOWNWORDS_WATER  ; 2
	const UNOWNWORDS_HO_OH  ; 3

; MoveTutor writebyte arguments
	const_def 1
	const MOVETUTOR_FLAMETHROWER ; 1
	const MOVETUTOR_THUNDERBOLT  ; 2
	const MOVETUTOR_ICE_BEAM     ; 3

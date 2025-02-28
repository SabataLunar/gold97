MANIA_OT_ID EQU 00518

GiveMoibelle:
; Adding to the party.
	xor a
	ld [wMonType], a

; Level 15 Moibelle.
	ld a, MOIBELLE
	ld [wCurPartySpecies], a
	ld a, 15
	ld [wCurPartyLevel], a

	predef TryAddMonToParty
	jr nc, .NotGiven

; Caught data.
	ld b, 0
	farcall SetGiftPartyMonCaughtData

; Holding a Berry.
	ld bc, PARTYMON_STRUCT_LENGTH
	ld a, [wPartyCount]
	dec a
	push af
	push bc
	ld hl, wPartyMon1Item
	call AddNTimes
	ld [hl], BERRY
	pop bc
	pop af

; OT ID.
	ld hl, wPartyMon1ID
	call AddNTimes
	ld a, HIGH(MANIA_OT_ID)
	ld [hli], a
	ld [hl], LOW(MANIA_OT_ID)

; Nickname.
	ld a, [wPartyCount]
	dec a
	ld hl, wPartyMonNicknames
	call SkipNames
	ld de, SpecialMoibelleNick
	call CopyName2

; OT.
	ld a, [wPartyCount]
	dec a
	ld hl, wPartyMonOT
	call SkipNames
	ld de, SpecialMoibelleOT
	call CopyName2

; Engine flag for this event.
	ld hl, wDailyFlags1
	set DAILYFLAGS1_GOT_SHUCKIE_TODAY_F, [hl]
	ld a, 1
	ld [wScriptVar], a
	ret

.NotGiven:
	xor a
	ld [wScriptVar], a
	ret

SpecialMoibelleOT:
	db "MANIA@"
SpecialMoibelleNick:
	db "SHUCKIE@"

ReturnMoibelle:
	farcall SelectMonFromParty
	jr c, .refused

	ld a, [wCurPartySpecies]
	cp MOIBELLE
	jr nz, .DontReturn

	ld a, [wCurPartyMon]
	ld hl, wPartyMon1ID
	ld bc, PARTYMON_STRUCT_LENGTH
	call AddNTimes

; OT ID
	ld a, [hli]
	cp HIGH(MANIA_OT_ID)
	jr nz, .DontReturn
	ld a, [hl]
	cp LOW(MANIA_OT_ID)
	jr nz, .DontReturn

; OT
	ld a, [wCurPartyMon]
	ld hl, wPartyMonOT
	call SkipNames
	ld de, SpecialMoibelleOT
.CheckOT:
	ld a, [de]
	cp [hl]
	jr nz, .DontReturn
	cp "@"
	jr z, .done
	inc de
	inc hl
	jr .CheckOT

.done
	farcall CheckCurPartyMonFainted
	jr c, .fainted
	ld a, [wCurPartyMon]
	ld hl, wPartyMon1Happiness
	ld bc, PARTYMON_STRUCT_LENGTH
	call AddNTimes
	ld a, [hl]
	cp 150
	ld a, SHUCKIE_HAPPY
	jr nc, .HappyToStayWithYou
	xor a ; REMOVE_PARTY
	ld [wPokemonWithdrawDepositParameter], a
	callfar RemoveMonFromPartyOrBox
	ld a, SHUCKIE_RETURNED
.HappyToStayWithYou:
	ld [wScriptVar], a
	ret

.refused
	ld a, SHUCKIE_REFUSED
	ld [wScriptVar], a
	ret

.DontReturn:
	xor a ; SHUCKIE_WRONG_MON
	ld [wScriptVar], a
	ret

.fainted
	ld a, SHUCKIE_FAINTED
	ld [wScriptVar], a
	ret

; Generated with ikazuchi 1.0 by riidefi
; Object File: DodoryuMove
; Segments:
;     .text:       0x800531b0 -> 0x80053b44
;     .data:       0x8056b458 -> 0x8056b664 (8056b4ac -> 8056b664 (size 0440/0x01b8) is greedily claimed anonymous data)
;     .sdata2:     0x806b86f8 -> 0x806b8720 (806b871c -> 806b8720 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 800531b0 -> 800531d4 __ct__Q210DodoryuSub9MoveStateFPQ210DodoryuSub15MoveStateHolder
; 800531d4 -> 80053308 __ct__Q210DodoryuSub15MoveStateHolderFP7Dodoryu
; 80053308 -> 80053350 execute__Q210DodoryuSub15MoveStateHolderFv
; 80053350 -> 80053360 shiftRail__Q210DodoryuSub15MoveStateHolderFf
; 80053360 -> 800533ac shiftChase__Q210DodoryuSub15MoveStateHolderFffff
; 800533ac -> 800533e8 shiftEscape__Q210DodoryuSub15MoveStateHolderFfllff
; 800533e8 -> 8005340c shiftJumpOut__Q210DodoryuSub15MoveStateHolderFff
; 8005340c -> 80053418 shiftNull__Q210DodoryuSub15MoveStateHolderFv
; 80053418 -> 80053464 brake__Q210DodoryuSub15MoveStateHolderFv
; 80053464 -> 80053470 setRailSpeed__Q210DodoryuSub15MoveStateHolderFf
; 80053470 -> 800534b8 __ct__Q210DodoryuSub13MoveStateRailFPQ210DodoryuSub15MoveStateHolder
; 800534b8 -> 80053638 execute__Q210DodoryuSub13MoveStateRailFv
; 80053638 -> 800536fc execute__Q210DodoryuSub14MoveStateChaseFv
; 800536fc -> 80053808 execute__Q210DodoryuSub15MoveStateDetourFv
; 80053808 -> 80053868 isPlayerOppositeFromWall__Q210DodoryuSub15MoveStateDetourCFv
; 80053868 -> 800538d4 __ct__Q210DodoryuSub15MoveStateEscapeFPQ210DodoryuSub15MoveStateHolder
; 800538d4 -> 80053a1c execute__Q210DodoryuSub15MoveStateEscapeFv
; 80053a1c -> 80053a68 __ct__Q210DodoryuSub16MoveStateJumpOutFPQ210DodoryuSub15MoveStateHolder
; 80053a68 -> 80053b40 execute__Q210DodoryuSub16MoveStateJumpOutFv
; 80053b40 -> 80053b44 execute__Q210DodoryuSub13MoveStateNullFv
; 8056b458 -> 8056b464 __vt__Q210DodoryuSub13MoveStateNull
; 8056b464 -> 8056b470 __vt__Q210DodoryuSub16MoveStateJumpOut
; 8056b470 -> 8056b47c __vt__Q210DodoryuSub15MoveStateEscape
; 8056b47c -> 8056b488 __vt__Q210DodoryuSub15MoveStateDetour
; 8056b488 -> 8056b494 __vt__Q210DodoryuSub14MoveStateChase
; 8056b494 -> 8056b4a0 __vt__Q210DodoryuSub13MoveStateRail
; 8056b4a0 -> 8056b4ac __vt__Q210DodoryuSub9MoveState
; 806b86f8 -> 806b86fc @56000
; 806b86fc -> 806b8700 @56001
; 806b8700 -> 806b8704 @56426
; 806b8704 -> 806b8708 @57045
; 806b8708 -> 806b870c @57175
; 806b870c -> 806b8710 @57290
; 806b8710 -> 806b8714 @57349
; 806b8714 -> 806b8718 @57468
; 806b8718 -> 806b871c @57469


; Exports
.global __ct__Q210DodoryuSub9MoveStateFPQ210DodoryuSub15MoveStateHolder
.global __ct__Q210DodoryuSub15MoveStateHolderFP7Dodoryu
.global execute__Q210DodoryuSub15MoveStateHolderFv
.global shiftRail__Q210DodoryuSub15MoveStateHolderFf
.global shiftChase__Q210DodoryuSub15MoveStateHolderFffff
.global shiftEscape__Q210DodoryuSub15MoveStateHolderFfllff
.global shiftJumpOut__Q210DodoryuSub15MoveStateHolderFff
.global shiftNull__Q210DodoryuSub15MoveStateHolderFv
.global brake__Q210DodoryuSub15MoveStateHolderFv
.global setRailSpeed__Q210DodoryuSub15MoveStateHolderFf
.global __ct__Q210DodoryuSub13MoveStateRailFPQ210DodoryuSub15MoveStateHolder
.global execute__Q210DodoryuSub13MoveStateRailFv
.global execute__Q210DodoryuSub14MoveStateChaseFv
.global execute__Q210DodoryuSub15MoveStateDetourFv
.global isPlayerOppositeFromWall__Q210DodoryuSub15MoveStateDetourCFv
.global __ct__Q210DodoryuSub15MoveStateEscapeFPQ210DodoryuSub15MoveStateHolder
.global execute__Q210DodoryuSub15MoveStateEscapeFv
.global __ct__Q210DodoryuSub16MoveStateJumpOutFPQ210DodoryuSub15MoveStateHolder
.global execute__Q210DodoryuSub16MoveStateJumpOutFv
.global execute__Q210DodoryuSub13MoveStateNullFv
.global __vt__Q210DodoryuSub13MoveStateNull
.global __vt__Q210DodoryuSub16MoveStateJumpOut
.global __vt__Q210DodoryuSub15MoveStateEscape
.global __vt__Q210DodoryuSub15MoveStateDetour
.global __vt__Q210DodoryuSub14MoveStateChase
.global __vt__Q210DodoryuSub13MoveStateRail
.global __vt__Q210DodoryuSub9MoveState
.global ?256000
.global ?256001
.global ?256426
.global ?257045
.global ?257175
.global ?257290
.global ?257349
.global ?257468
.global ?257469


; Segments
.section .text
__ct__Q210DodoryuSub9MoveStateFPQ210DodoryuSub15MoveStateHolder:
.byte 0x3C, 0xA0, 0x80, 0x57 # 800531b0
.byte 0x90, 0x83, 0x00, 0x04 # 800531b4
.byte 0x38, 0xA5, 0xB4, 0xA0 # 800531b8
.byte 0x38, 0x00, 0x00, 0x00 # 800531bc
.byte 0x90, 0xA3, 0x00, 0x00 # 800531c0
.byte 0x80, 0x84, 0x00, 0x00 # 800531c4
.byte 0x90, 0x83, 0x00, 0x08 # 800531c8
.byte 0x90, 0x03, 0x00, 0x0C # 800531cc
.byte 0x4E, 0x80, 0x00, 0x20 # 800531d0
__ct__Q210DodoryuSub15MoveStateHolderFP7Dodoryu:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800531d4
.byte 0x7C, 0x08, 0x02, 0xA6 # 800531d8
.byte 0x90, 0x01, 0x00, 0x14 # 800531dc
.byte 0x93, 0xE1, 0x00, 0x0C # 800531e0
.byte 0x93, 0xC1, 0x00, 0x08 # 800531e4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800531e8
.byte 0x90, 0x83, 0x00, 0x00 # 800531ec
.byte 0x38, 0x60, 0x00, 0x18 # 800531f0
.byte 0x48, 0x3B, 0x82, 0x65 # 800531f4
.byte 0x2C, 0x03, 0x00, 0x00 # 800531f8
.byte 0x41, 0x82, 0x00, 0x0C # 800531fc
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80053200
.byte 0x48, 0x00, 0x02, 0x6D # 80053204
.byte 0x90, 0x7E, 0x00, 0x0C # 80053208
.byte 0x38, 0x60, 0x00, 0x20 # 8005320c
.byte 0x48, 0x3B, 0x82, 0x49 # 80053210
.byte 0x2C, 0x03, 0x00, 0x00 # 80053214
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80053218
.byte 0x41, 0x82, 0x00, 0x2C # 8005321c
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80053220
.byte 0x4B, 0xFF, 0xFF, 0x8D # 80053224
.byte 0x3C, 0x60, 0x80, 0x57 # 80053228
.byte 0xC0, 0x02, 0x8A, 0xDC # 8005322c
.byte 0x38, 0x63, 0xB4, 0x88 # 80053230
.byte 0x90, 0x7F, 0x00, 0x00 # 80053234
.byte 0xD0, 0x1F, 0x00, 0x10 # 80053238
.byte 0xD0, 0x1F, 0x00, 0x14 # 8005323c
.byte 0xD0, 0x1F, 0x00, 0x18 # 80053240
.byte 0xD0, 0x1F, 0x00, 0x1C # 80053244
.byte 0x93, 0xFE, 0x00, 0x10 # 80053248
.byte 0x38, 0x60, 0x00, 0x20 # 8005324c
.byte 0x48, 0x3B, 0x82, 0x09 # 80053250
.byte 0x2C, 0x03, 0x00, 0x00 # 80053254
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80053258
.byte 0x41, 0x82, 0x00, 0x18 # 8005325c
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80053260
.byte 0x4B, 0xFF, 0xFF, 0x4D # 80053264
.byte 0x3C, 0x60, 0x80, 0x57 # 80053268
.byte 0x38, 0x63, 0xB4, 0x7C # 8005326c
.byte 0x90, 0x7F, 0x00, 0x00 # 80053270
.byte 0x93, 0xFE, 0x00, 0x14 # 80053274
.byte 0x38, 0x60, 0x00, 0x38 # 80053278
.byte 0x48, 0x3B, 0x81, 0xDD # 8005327c
.byte 0x2C, 0x03, 0x00, 0x00 # 80053280
.byte 0x41, 0x82, 0x00, 0x0C # 80053284
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80053288
.byte 0x48, 0x00, 0x05, 0xDD # 8005328c
.byte 0x90, 0x7E, 0x00, 0x18 # 80053290
.byte 0x38, 0x60, 0x00, 0x18 # 80053294
.byte 0x48, 0x3B, 0x81, 0xC1 # 80053298
.byte 0x2C, 0x03, 0x00, 0x00 # 8005329c
.byte 0x41, 0x82, 0x00, 0x0C # 800532a0
.byte 0x7F, 0xC4, 0xF3, 0x78 # 800532a4
.byte 0x48, 0x00, 0x07, 0x75 # 800532a8
.byte 0x90, 0x7E, 0x00, 0x1C # 800532ac
.byte 0x38, 0x60, 0x00, 0x10 # 800532b0
.byte 0x48, 0x3B, 0x81, 0xA5 # 800532b4
.byte 0x2C, 0x03, 0x00, 0x00 # 800532b8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800532bc
.byte 0x41, 0x82, 0x00, 0x18 # 800532c0
.byte 0x7F, 0xC4, 0xF3, 0x78 # 800532c4
.byte 0x4B, 0xFF, 0xFE, 0xE9 # 800532c8
.byte 0x3C, 0x60, 0x80, 0x57 # 800532cc
.byte 0x38, 0x63, 0xB4, 0x58 # 800532d0
.byte 0x90, 0x7F, 0x00, 0x00 # 800532d4
.byte 0x38, 0x00, 0x00, 0x00 # 800532d8
.byte 0x93, 0xFE, 0x00, 0x20 # 800532dc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800532e0
.byte 0x93, 0xFE, 0x00, 0x08 # 800532e4
.byte 0x90, 0x1E, 0x00, 0x04 # 800532e8
.byte 0x90, 0x1F, 0x00, 0x0C # 800532ec
.byte 0x83, 0xE1, 0x00, 0x0C # 800532f0
.byte 0x83, 0xC1, 0x00, 0x08 # 800532f4
.byte 0x80, 0x01, 0x00, 0x14 # 800532f8
.byte 0x7C, 0x08, 0x03, 0xA6 # 800532fc
.byte 0x38, 0x21, 0x00, 0x10 # 80053300
.byte 0x4E, 0x80, 0x00, 0x20 # 80053304
execute__Q210DodoryuSub15MoveStateHolderFv:
.byte 0x80, 0xA3, 0x00, 0x04 # 80053308
.byte 0x2C, 0x05, 0x00, 0x00 # 8005330c
.byte 0x41, 0x82, 0x00, 0x1C # 80053310
.byte 0x38, 0x80, 0x00, 0x00 # 80053314
.byte 0x90, 0x85, 0x00, 0x0C # 80053318
.byte 0x80, 0x03, 0x00, 0x04 # 8005331c
.byte 0x90, 0x03, 0x00, 0x08 # 80053320
.byte 0x90, 0x83, 0x00, 0x04 # 80053324
.byte 0x48, 0x00, 0x00, 0x14 # 80053328
.byte 0x80, 0xA3, 0x00, 0x08 # 8005332c
.byte 0x80, 0x85, 0x00, 0x0C # 80053330
.byte 0x38, 0x04, 0x00, 0x01 # 80053334
.byte 0x90, 0x05, 0x00, 0x0C # 80053338
.byte 0x80, 0x63, 0x00, 0x08 # 8005333c
.byte 0x81, 0x83, 0x00, 0x00 # 80053340
.byte 0x81, 0x8C, 0x00, 0x08 # 80053344
.byte 0x7D, 0x89, 0x03, 0xA6 # 80053348
.byte 0x4E, 0x80, 0x04, 0x20 # 8005334c
shiftRail__Q210DodoryuSub15MoveStateHolderFf:
.byte 0x80, 0x83, 0x00, 0x0C # 80053350
.byte 0x90, 0x83, 0x00, 0x04 # 80053354
.byte 0xD0, 0x24, 0x00, 0x14 # 80053358
.byte 0x4E, 0x80, 0x00, 0x20 # 8005335c
shiftChase__Q210DodoryuSub15MoveStateHolderFffff:
.byte 0x80, 0xA3, 0x00, 0x10 # 80053360
.byte 0x80, 0x83, 0x00, 0x08 # 80053364
.byte 0x7C, 0x04, 0x28, 0x40 # 80053368
.byte 0x41, 0x82, 0x00, 0x14 # 8005336c
.byte 0x80, 0x03, 0x00, 0x14 # 80053370
.byte 0x7C, 0x04, 0x00, 0x40 # 80053374
.byte 0x41, 0x82, 0x00, 0x08 # 80053378
.byte 0x90, 0xA3, 0x00, 0x04 # 8005337c
.byte 0x80, 0x83, 0x00, 0x10 # 80053380
.byte 0xD0, 0x24, 0x00, 0x10 # 80053384
.byte 0xD0, 0x44, 0x00, 0x14 # 80053388
.byte 0xD0, 0x64, 0x00, 0x18 # 8005338c
.byte 0xD0, 0x84, 0x00, 0x1C # 80053390
.byte 0x80, 0x63, 0x00, 0x14 # 80053394
.byte 0xD0, 0x23, 0x00, 0x10 # 80053398
.byte 0xD0, 0x43, 0x00, 0x14 # 8005339c
.byte 0xD0, 0x63, 0x00, 0x18 # 800533a0
.byte 0xD0, 0x83, 0x00, 0x1C # 800533a4
.byte 0x4E, 0x80, 0x00, 0x20 # 800533a8
shiftEscape__Q210DodoryuSub15MoveStateHolderFfllff:
.byte 0x80, 0xC3, 0x00, 0x18 # 800533ac
.byte 0x80, 0x03, 0x00, 0x08 # 800533b0
.byte 0x7C, 0x00, 0x30, 0x40 # 800533b4
.byte 0x41, 0x82, 0x00, 0x10 # 800533b8
.byte 0x90, 0xC3, 0x00, 0x04 # 800533bc
.byte 0x38, 0x00, 0x00, 0x00 # 800533c0
.byte 0x90, 0x06, 0x00, 0x10 # 800533c4
.byte 0x80, 0x63, 0x00, 0x18 # 800533c8
.byte 0xD0, 0x23, 0x00, 0x24 # 800533cc
.byte 0xD0, 0x23, 0x00, 0x28 # 800533d0
.byte 0x90, 0x83, 0x00, 0x14 # 800533d4
.byte 0x90, 0xA3, 0x00, 0x18 # 800533d8
.byte 0xD0, 0x43, 0x00, 0x1C # 800533dc
.byte 0xD0, 0x63, 0x00, 0x20 # 800533e0
.byte 0x4E, 0x80, 0x00, 0x20 # 800533e4
shiftJumpOut__Q210DodoryuSub15MoveStateHolderFff:
.byte 0x80, 0x83, 0x00, 0x1C # 800533e8
.byte 0x80, 0x03, 0x00, 0x08 # 800533ec
.byte 0x7C, 0x00, 0x20, 0x40 # 800533f0
.byte 0x41, 0x82, 0x00, 0x08 # 800533f4
.byte 0x90, 0x83, 0x00, 0x04 # 800533f8
.byte 0x80, 0x63, 0x00, 0x1C # 800533fc
.byte 0xD0, 0x43, 0x00, 0x10 # 80053400
.byte 0xD0, 0x23, 0x00, 0x14 # 80053404
.byte 0x4E, 0x80, 0x00, 0x20 # 80053408
shiftNull__Q210DodoryuSub15MoveStateHolderFv:
.byte 0x80, 0x03, 0x00, 0x20 # 8005340c
.byte 0x90, 0x03, 0x00, 0x04 # 80053410
.byte 0x4E, 0x80, 0x00, 0x20 # 80053414
brake__Q210DodoryuSub15MoveStateHolderFv:
.byte 0x80, 0x83, 0x00, 0x18 # 80053418
.byte 0x80, 0x03, 0x00, 0x08 # 8005341c
.byte 0x7C, 0x00, 0x20, 0x40 # 80053420
.byte 0x40, 0x82, 0x00, 0x10 # 80053424
.byte 0xC0, 0x02, 0x8A, 0xDC # 80053428
.byte 0xD0, 0x04, 0x00, 0x28 # 8005342c
.byte 0x4E, 0x80, 0x00, 0x20 # 80053430
.byte 0x80, 0x83, 0x00, 0x10 # 80053434
.byte 0x7C, 0x00, 0x20, 0x40 # 80053438
.byte 0x40, 0x82, 0x00, 0x10 # 8005343c
.byte 0x80, 0x64, 0x00, 0x08 # 80053440
.byte 0x38, 0x63, 0x00, 0x30 # 80053444
.byte 0x4B, 0xFC, 0x59, 0xB4 # 80053448
.byte 0x80, 0x63, 0x00, 0x0C # 8005344c
.byte 0x7C, 0x00, 0x18, 0x40 # 80053450
.byte 0x4C, 0x82, 0x00, 0x20 # 80053454
.byte 0xC0, 0x02, 0x8A, 0xDC # 80053458
.byte 0xD0, 0x03, 0x00, 0x14 # 8005345c
.byte 0x4E, 0x80, 0x00, 0x20 # 80053460
setRailSpeed__Q210DodoryuSub15MoveStateHolderFf:
.byte 0x80, 0x63, 0x00, 0x0C # 80053464
.byte 0xD0, 0x23, 0x00, 0x14 # 80053468
.byte 0x4E, 0x80, 0x00, 0x20 # 8005346c
__ct__Q210DodoryuSub13MoveStateRailFPQ210DodoryuSub15MoveStateHolder:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80053470
.byte 0x7C, 0x08, 0x02, 0xA6 # 80053474
.byte 0x90, 0x01, 0x00, 0x14 # 80053478
.byte 0x93, 0xE1, 0x00, 0x0C # 8005347c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80053480
.byte 0x4B, 0xFF, 0xFD, 0x2D # 80053484
.byte 0xC0, 0x02, 0x8A, 0xEC # 80053488
.byte 0x3C, 0x80, 0x80, 0x57 # 8005348c
.byte 0x38, 0x84, 0xB4, 0x94 # 80053490
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80053494
.byte 0x90, 0x9F, 0x00, 0x00 # 80053498
.byte 0xD0, 0x1F, 0x00, 0x10 # 8005349c
.byte 0xD0, 0x1F, 0x00, 0x14 # 800534a0
.byte 0x83, 0xE1, 0x00, 0x0C # 800534a4
.byte 0x80, 0x01, 0x00, 0x14 # 800534a8
.byte 0x7C, 0x08, 0x03, 0xA6 # 800534ac
.byte 0x38, 0x21, 0x00, 0x10 # 800534b0
.byte 0x4E, 0x80, 0x00, 0x20 # 800534b4
execute__Q210DodoryuSub13MoveStateRailFv:
.byte 0x94, 0x21, 0xFF, 0x70 # 800534b8
.byte 0x7C, 0x08, 0x02, 0xA6 # 800534bc
.byte 0xC0, 0x22, 0x8A, 0xF0 # 800534c0
.byte 0x90, 0x01, 0x00, 0x94 # 800534c4
.byte 0x93, 0xE1, 0x00, 0x8C # 800534c8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800534cc
.byte 0xC0, 0x43, 0x00, 0x14 # 800534d0
.byte 0xC0, 0x03, 0x00, 0x10 # 800534d4
.byte 0xEC, 0x22, 0x08, 0x2A # 800534d8
.byte 0xFC, 0x01, 0x00, 0x40 # 800534dc
.byte 0xD0, 0x23, 0x00, 0x14 # 800534e0
.byte 0x40, 0x81, 0x00, 0x08 # 800534e4
.byte 0xD0, 0x03, 0x00, 0x14 # 800534e8
.byte 0x80, 0x63, 0x00, 0x08 # 800534ec
.byte 0xC0, 0x3F, 0x00, 0x14 # 800534f0
.byte 0x48, 0x3A, 0x1C, 0x11 # 800534f4
.byte 0x80, 0x7F, 0x00, 0x08 # 800534f8
.byte 0x38, 0x00, 0x00, 0x06 # 800534fc
.byte 0x38, 0xA1, 0x00, 0x50 # 80053500
.byte 0x38, 0x83, 0x00, 0x88 # 80053504
.byte 0x7C, 0x09, 0x03, 0xA6 # 80053508
.byte 0x80, 0x64, 0x00, 0x04 # 8005350c
.byte 0x84, 0x04, 0x00, 0x08 # 80053510
.byte 0x90, 0x65, 0x00, 0x04 # 80053514
.byte 0x94, 0x05, 0x00, 0x08 # 80053518
.byte 0x42, 0x00, 0xFF, 0xF0 # 8005351c
.byte 0x38, 0x61, 0x00, 0x54 # 80053520
.byte 0x38, 0x81, 0x00, 0x18 # 80053524
.byte 0x4B, 0xFC, 0xD3, 0xD5 # 80053528
.byte 0x80, 0x7F, 0x00, 0x08 # 8005352c
.byte 0x48, 0x3A, 0x2F, 0xA5 # 80053530
.byte 0x7C, 0x65, 0x1B, 0x78 # 80053534
.byte 0x38, 0x61, 0x00, 0x08 # 80053538
.byte 0x38, 0x81, 0x00, 0x18 # 8005353c
.byte 0x4B, 0xFC, 0x2D, 0xD5 # 80053540
.byte 0xC0, 0x62, 0x8A, 0xE8 # 80053544
.byte 0x38, 0x61, 0x00, 0x54 # 80053548
.byte 0xC1, 0x41, 0x00, 0x0C # 8005354c
.byte 0x7C, 0x65, 0x1B, 0x78 # 80053550
.byte 0xC0, 0xE1, 0x00, 0x08 # 80053554
.byte 0x38, 0x81, 0x00, 0x24 # 80053558
.byte 0xED, 0x23, 0x02, 0xB2 # 8005355c
.byte 0xC1, 0x01, 0x00, 0x10 # 80053560
.byte 0xEC, 0xC3, 0x01, 0xF2 # 80053564
.byte 0xC0, 0x21, 0x00, 0x14 # 80053568
.byte 0xEC, 0x43, 0x02, 0x32 # 8005356c
.byte 0xC0, 0x02, 0x8A, 0xD8 # 80053570
.byte 0xED, 0x69, 0x02, 0xB2 # 80053574
.byte 0xEC, 0xA3, 0x00, 0x72 # 80053578
.byte 0xEC, 0x66, 0x01, 0xF2 # 8005357c
.byte 0xEC, 0x20, 0x58, 0x28 # 80053580
.byte 0xEC, 0x42, 0x02, 0x32 # 80053584
.byte 0xED, 0x86, 0x02, 0xB2 # 80053588
.byte 0xEC, 0x00, 0x18, 0x28 # 8005358c
.byte 0xEC, 0x81, 0x10, 0x28 # 80053590
.byte 0xED, 0xA5, 0x02, 0x32 # 80053594
.byte 0xEC, 0x20, 0x10, 0x28 # 80053598
.byte 0xD0, 0x81, 0x00, 0x24 # 8005359c
.byte 0xEC, 0x00, 0x58, 0x28 # 800535a0
.byte 0xEC, 0x6C, 0x68, 0x28 # 800535a4
.byte 0xEC, 0x4C, 0x68, 0x2A # 800535a8
.byte 0xD0, 0x21, 0x00, 0x38 # 800535ac
.byte 0xEC, 0x86, 0x02, 0x32 # 800535b0
.byte 0xED, 0x45, 0x02, 0xB2 # 800535b4
.byte 0xD0, 0x61, 0x00, 0x28 # 800535b8
.byte 0xEC, 0xC9, 0x02, 0x32 # 800535bc
.byte 0xEC, 0xA5, 0x01, 0xF2 # 800535c0
.byte 0xD0, 0x41, 0x00, 0x34 # 800535c4
.byte 0xEC, 0x64, 0x50, 0x2A # 800535c8
.byte 0xEC, 0x24, 0x50, 0x28 # 800535cc
.byte 0xD0, 0x01, 0x00, 0x4C # 800535d0
.byte 0xEC, 0x46, 0x28, 0x28 # 800535d4
.byte 0xEC, 0x06, 0x28, 0x2A # 800535d8
.byte 0xD0, 0x61, 0x00, 0x2C # 800535dc
.byte 0xD0, 0x41, 0x00, 0x3C # 800535e0
.byte 0xD0, 0x21, 0x00, 0x44 # 800535e4
.byte 0xD0, 0x01, 0x00, 0x48 # 800535e8
.byte 0x4B, 0xFC, 0x37, 0x91 # 800535ec
.byte 0x80, 0x7F, 0x00, 0x08 # 800535f0
.byte 0x48, 0x3A, 0x2E, 0xBD # 800535f4
.byte 0xC0, 0x03, 0x00, 0x00 # 800535f8
.byte 0x38, 0x81, 0x00, 0x54 # 800535fc
.byte 0xD0, 0x01, 0x00, 0x60 # 80053600
.byte 0xC0, 0x03, 0x00, 0x04 # 80053604
.byte 0xD0, 0x01, 0x00, 0x70 # 80053608
.byte 0xC0, 0x03, 0x00, 0x08 # 8005360c
.byte 0xD0, 0x01, 0x00, 0x80 # 80053610
.byte 0x80, 0x7F, 0x00, 0x08 # 80053614
.byte 0x4B, 0xFF, 0xBD, 0x69 # 80053618
.byte 0x80, 0x7F, 0x00, 0x08 # 8005361c
.byte 0x4B, 0xFF, 0xBB, 0x89 # 80053620
.byte 0x80, 0x01, 0x00, 0x94 # 80053624
.byte 0x83, 0xE1, 0x00, 0x8C # 80053628
.byte 0x7C, 0x08, 0x03, 0xA6 # 8005362c
.byte 0x38, 0x21, 0x00, 0x90 # 80053630
.byte 0x4E, 0x80, 0x00, 0x20 # 80053634
execute__Q210DodoryuSub14MoveStateChaseFv:
.byte 0x94, 0x21, 0xFF, 0xD0 # 80053638
.byte 0x7C, 0x08, 0x02, 0xA6 # 8005363c
.byte 0x90, 0x01, 0x00, 0x34 # 80053640
.byte 0x93, 0xE1, 0x00, 0x2C # 80053644
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80053648
.byte 0x48, 0x39, 0xFF, 0x85 # 8005364c
.byte 0x80, 0xBF, 0x00, 0x08 # 80053650
.byte 0x7C, 0x64, 0x1B, 0x78 # 80053654
.byte 0x38, 0x61, 0x00, 0x14 # 80053658
.byte 0x38, 0xA5, 0x00, 0x0C # 8005365c
.byte 0x4B, 0xFC, 0x58, 0xD9 # 80053660
.byte 0x38, 0x81, 0x00, 0x14 # 80053664
.byte 0x80, 0x7F, 0x00, 0x08 # 80053668
.byte 0x7C, 0x85, 0x23, 0x78 # 8005366c
.byte 0x48, 0x00, 0x49, 0xD9 # 80053670
.byte 0x2C, 0x03, 0x00, 0x00 # 80053674
.byte 0x41, 0x82, 0x00, 0x3C # 80053678
.byte 0x80, 0x7F, 0x00, 0x08 # 8005367c
.byte 0x38, 0x81, 0x00, 0x14 # 80053680
.byte 0xC0, 0x3F, 0x00, 0x1C # 80053684
.byte 0x48, 0x00, 0x4A, 0x49 # 80053688
.byte 0x80, 0x7F, 0x00, 0x08 # 8005368c
.byte 0x38, 0x81, 0x00, 0x08 # 80053690
.byte 0x38, 0x63, 0x00, 0x8C # 80053694
.byte 0x4B, 0xFC, 0xD2, 0x65 # 80053698
.byte 0x80, 0x7F, 0x00, 0x08 # 8005369c
.byte 0x38, 0x81, 0x00, 0x08 # 800536a0
.byte 0xC0, 0x3F, 0x00, 0x10 # 800536a4
.byte 0xC0, 0x5F, 0x00, 0x14 # 800536a8
.byte 0xC0, 0x7F, 0x00, 0x18 # 800536ac
.byte 0x48, 0x00, 0x4C, 0x65 # 800536b0
.byte 0x80, 0x7F, 0x00, 0x08 # 800536b4
.byte 0x4B, 0xFF, 0xBF, 0xB5 # 800536b8
.byte 0x2C, 0x03, 0x00, 0x00 # 800536bc
.byte 0x41, 0x82, 0x00, 0x1C # 800536c0
.byte 0x80, 0x7F, 0x00, 0x04 # 800536c4
.byte 0x80, 0x03, 0x00, 0x14 # 800536c8
.byte 0x90, 0x03, 0x00, 0x04 # 800536cc
.byte 0x80, 0x7F, 0x00, 0x08 # 800536d0
.byte 0x48, 0x00, 0x4D, 0xE1 # 800536d4
.byte 0x48, 0x00, 0x00, 0x10 # 800536d8
.byte 0x80, 0x7F, 0x00, 0x08 # 800536dc
.byte 0x38, 0x80, 0x00, 0x01 # 800536e0
.byte 0x48, 0x00, 0x4D, 0x39 # 800536e4
.byte 0x80, 0x01, 0x00, 0x34 # 800536e8
.byte 0x83, 0xE1, 0x00, 0x2C # 800536ec
.byte 0x7C, 0x08, 0x03, 0xA6 # 800536f0
.byte 0x38, 0x21, 0x00, 0x30 # 800536f4
.byte 0x4E, 0x80, 0x00, 0x20 # 800536f8
execute__Q210DodoryuSub15MoveStateDetourFv:
.byte 0x94, 0x21, 0xFF, 0xD0 # 800536fc
.byte 0x7C, 0x08, 0x02, 0xA6 # 80053700
.byte 0x90, 0x01, 0x00, 0x34 # 80053704
.byte 0x93, 0xE1, 0x00, 0x2C # 80053708
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8005370c
.byte 0x38, 0x61, 0x00, 0x14 # 80053710
.byte 0x80, 0x9F, 0x00, 0x08 # 80053714
.byte 0x38, 0x84, 0x00, 0x30 # 80053718
.byte 0x4B, 0xFC, 0x57, 0xD5 # 8005371c
.byte 0xC0, 0x22, 0x8A, 0xF4 # 80053720
.byte 0x38, 0x61, 0x00, 0x14 # 80053724
.byte 0x48, 0x39, 0x38, 0xC1 # 80053728
.byte 0x2C, 0x03, 0x00, 0x00 # 8005372c
.byte 0x40, 0x82, 0x00, 0x20 # 80053730
.byte 0x38, 0x61, 0x00, 0x14 # 80053734
.byte 0x48, 0x39, 0x2C, 0x79 # 80053738
.byte 0x80, 0x7F, 0x00, 0x08 # 8005373c
.byte 0x38, 0x81, 0x00, 0x14 # 80053740
.byte 0xC0, 0x22, 0x8A, 0xF8 # 80053744
.byte 0x48, 0x00, 0x49, 0x89 # 80053748
.byte 0x48, 0x00, 0x00, 0x30 # 8005374c
.byte 0x80, 0x9F, 0x00, 0x08 # 80053750
.byte 0x38, 0x61, 0x00, 0x08 # 80053754
.byte 0xC0, 0x64, 0x00, 0xB0 # 80053758
.byte 0xC0, 0x44, 0x00, 0xA0 # 8005375c
.byte 0xC0, 0x24, 0x00, 0x90 # 80053760
.byte 0x4B, 0xFC, 0x3B, 0x81 # 80053764
.byte 0x80, 0x9F, 0x00, 0x08 # 80053768
.byte 0x38, 0x61, 0x00, 0x08 # 8005376c
.byte 0x38, 0xA1, 0x00, 0x14 # 80053770
.byte 0x38, 0x84, 0x01, 0x34 # 80053774
.byte 0x48, 0x46, 0x59, 0xC5 # 80053778
.byte 0x80, 0x7F, 0x00, 0x08 # 8005377c
.byte 0x38, 0x81, 0x00, 0x14 # 80053780
.byte 0xC0, 0x3F, 0x00, 0x10 # 80053784
.byte 0xC0, 0x5F, 0x00, 0x14 # 80053788
.byte 0xC0, 0x7F, 0x00, 0x18 # 8005378c
.byte 0x48, 0x00, 0x4B, 0x85 # 80053790
.byte 0x80, 0x7F, 0x00, 0x08 # 80053794
.byte 0x38, 0x80, 0x00, 0x00 # 80053798
.byte 0x48, 0x00, 0x4C, 0x81 # 8005379c
.byte 0x80, 0x7F, 0x00, 0x08 # 800537a0
.byte 0x4B, 0xFF, 0xBA, 0xE9 # 800537a4
.byte 0x2C, 0x03, 0x00, 0x00 # 800537a8
.byte 0x40, 0x82, 0x00, 0x1C # 800537ac
.byte 0x80, 0x7F, 0x00, 0x04 # 800537b0
.byte 0x80, 0x03, 0x00, 0x10 # 800537b4
.byte 0x90, 0x03, 0x00, 0x04 # 800537b8
.byte 0x80, 0x7F, 0x00, 0x08 # 800537bc
.byte 0x4B, 0xFF, 0xB9, 0xE9 # 800537c0
.byte 0x48, 0x00, 0x00, 0x30 # 800537c4
.byte 0x80, 0x7F, 0x00, 0x08 # 800537c8
.byte 0x4B, 0xFF, 0xB9, 0xDD # 800537cc
.byte 0x80, 0x7F, 0x00, 0x08 # 800537d0
.byte 0x48, 0x00, 0x4C, 0xE1 # 800537d4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800537d8
.byte 0x48, 0x00, 0x00, 0x2D # 800537dc
.byte 0x2C, 0x03, 0x00, 0x00 # 800537e0
.byte 0x41, 0x82, 0x00, 0x10 # 800537e4
.byte 0x80, 0x7F, 0x00, 0x04 # 800537e8
.byte 0x80, 0x03, 0x00, 0x10 # 800537ec
.byte 0x90, 0x03, 0x00, 0x04 # 800537f0
.byte 0x80, 0x01, 0x00, 0x34 # 800537f4
.byte 0x83, 0xE1, 0x00, 0x2C # 800537f8
.byte 0x7C, 0x08, 0x03, 0xA6 # 800537fc
.byte 0x38, 0x21, 0x00, 0x30 # 80053800
.byte 0x4E, 0x80, 0x00, 0x20 # 80053804
isPlayerOppositeFromWall__Q210DodoryuSub15MoveStateDetourCFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80053808
.byte 0x7C, 0x08, 0x02, 0xA6 # 8005380c
.byte 0x90, 0x01, 0x00, 0x24 # 80053810
.byte 0x93, 0xE1, 0x00, 0x1C # 80053814
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80053818
.byte 0x48, 0x39, 0xFD, 0xB5 # 8005381c
.byte 0x80, 0xBF, 0x00, 0x08 # 80053820
.byte 0x7C, 0x64, 0x1B, 0x78 # 80053824
.byte 0x38, 0x61, 0x00, 0x08 # 80053828
.byte 0x38, 0xA5, 0x00, 0x0C # 8005382c
.byte 0x4B, 0xFC, 0x57, 0x09 # 80053830
.byte 0x80, 0x7F, 0x00, 0x08 # 80053834
.byte 0x38, 0x81, 0x00, 0x08 # 80053838
.byte 0x38, 0x63, 0x01, 0x34 # 8005383c
.byte 0x4B, 0xFC, 0x9A, 0x69 # 80053840
.byte 0xC0, 0x02, 0x8A, 0xDC # 80053844
.byte 0xFC, 0x01, 0x00, 0x40 # 80053848
.byte 0x7C, 0x60, 0x00, 0x26 # 8005384c
.byte 0x83, 0xE1, 0x00, 0x1C # 80053850
.byte 0x80, 0x01, 0x00, 0x24 # 80053854
.byte 0x54, 0x63, 0x17, 0xFE # 80053858
.byte 0x7C, 0x08, 0x03, 0xA6 # 8005385c
.byte 0x38, 0x21, 0x00, 0x20 # 80053860
.byte 0x4E, 0x80, 0x00, 0x20 # 80053864
__ct__Q210DodoryuSub15MoveStateEscapeFPQ210DodoryuSub15MoveStateHolder:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80053868
.byte 0x7C, 0x08, 0x02, 0xA6 # 8005386c
.byte 0x90, 0x01, 0x00, 0x14 # 80053870
.byte 0x93, 0xE1, 0x00, 0x0C # 80053874
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80053878
.byte 0x4B, 0xFF, 0xF9, 0x35 # 8005387c
.byte 0xC0, 0x02, 0x8A, 0xDC # 80053880
.byte 0x3C, 0x80, 0x80, 0x57 # 80053884
.byte 0x38, 0x00, 0x00, 0x3C # 80053888
.byte 0x38, 0x60, 0x00, 0x00 # 8005388c
.byte 0x38, 0x84, 0xB4, 0x70 # 80053890
.byte 0x90, 0x7F, 0x00, 0x10 # 80053894
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80053898
.byte 0x90, 0x9F, 0x00, 0x00 # 8005389c
.byte 0x90, 0x1F, 0x00, 0x14 # 800538a0
.byte 0x90, 0x1F, 0x00, 0x18 # 800538a4
.byte 0xD0, 0x1F, 0x00, 0x1C # 800538a8
.byte 0xD0, 0x1F, 0x00, 0x20 # 800538ac
.byte 0xD0, 0x1F, 0x00, 0x28 # 800538b0
.byte 0xD0, 0x1F, 0x00, 0x2C # 800538b4
.byte 0xD0, 0x1F, 0x00, 0x30 # 800538b8
.byte 0xD0, 0x1F, 0x00, 0x34 # 800538bc
.byte 0x83, 0xE1, 0x00, 0x0C # 800538c0
.byte 0x80, 0x01, 0x00, 0x14 # 800538c4
.byte 0x7C, 0x08, 0x03, 0xA6 # 800538c8
.byte 0x38, 0x21, 0x00, 0x10 # 800538cc
.byte 0x4E, 0x80, 0x00, 0x20 # 800538d0
execute__Q210DodoryuSub15MoveStateEscapeFv:
.byte 0x94, 0x21, 0xFF, 0xD0 # 800538d4
.byte 0x7C, 0x08, 0x02, 0xA6 # 800538d8
.byte 0x90, 0x01, 0x00, 0x34 # 800538dc
.byte 0xDB, 0xE1, 0x00, 0x20 # 800538e0
.byte 0xF3, 0xE1, 0x00, 0x28 # 800538e4
.byte 0x93, 0xE1, 0x00, 0x1C # 800538e8
.byte 0x93, 0xC1, 0x00, 0x18 # 800538ec
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800538f0
.byte 0x80, 0x03, 0x00, 0x10 # 800538f4
.byte 0x2C, 0x00, 0x00, 0x00 # 800538f8
.byte 0x40, 0x82, 0x00, 0x28 # 800538fc
.byte 0x80, 0x9E, 0x00, 0x18 # 80053900
.byte 0x80, 0x63, 0x00, 0x14 # 80053904
.byte 0x38, 0x84, 0x00, 0x01 # 80053908
.byte 0x48, 0x39, 0x07, 0xDD # 8005390c
.byte 0x90, 0x7E, 0x00, 0x10 # 80053910
.byte 0x38, 0x9E, 0x00, 0x2C # 80053914
.byte 0x80, 0x7E, 0x00, 0x08 # 80053918
.byte 0xC0, 0x3E, 0x00, 0x1C # 8005391c
.byte 0x48, 0x00, 0x4C, 0x59 # 80053920
.byte 0xC0, 0x5E, 0x00, 0x28 # 80053924
.byte 0xC0, 0x22, 0x8A, 0xF0 # 80053928
.byte 0xC0, 0x1E, 0x00, 0x24 # 8005392c
.byte 0xEC, 0x22, 0x08, 0x2A # 80053930
.byte 0xFC, 0x01, 0x00, 0x40 # 80053934
.byte 0xD0, 0x3E, 0x00, 0x28 # 80053938
.byte 0x40, 0x81, 0x00, 0x08 # 8005393c
.byte 0xD0, 0x1E, 0x00, 0x28 # 80053940
.byte 0x80, 0x7E, 0x00, 0x08 # 80053944
.byte 0x38, 0x9E, 0x00, 0x2C # 80053948
.byte 0xC0, 0x3E, 0x00, 0x20 # 8005394c
.byte 0x48, 0x00, 0x47, 0x81 # 80053950
.byte 0x80, 0x7E, 0x00, 0x08 # 80053954
.byte 0x38, 0x81, 0x00, 0x08 # 80053958
.byte 0x38, 0x63, 0x00, 0x8C # 8005395c
.byte 0x4B, 0xFC, 0xCF, 0x9D # 80053960
.byte 0x3B, 0xE1, 0x00, 0x08 # 80053964
.byte 0xC0, 0x21, 0x00, 0x10 # 80053968
.byte 0xE0, 0x5F, 0x00, 0x00 # 8005396c
.byte 0xC0, 0x02, 0x8A, 0xE0 # 80053970
.byte 0x10, 0x42, 0x00, 0xB2 # 80053974
.byte 0xC3, 0xFE, 0x00, 0x28 # 80053978
.byte 0x10, 0x21, 0x10, 0x7A # 8005397c
.byte 0x10, 0x21, 0x10, 0x94 # 80053980
.byte 0xFC, 0x01, 0x00, 0x40 # 80053984
.byte 0x4C, 0x40, 0x13, 0x82 # 80053988
.byte 0x40, 0x82, 0x00, 0x08 # 8005398c
.byte 0x48, 0x00, 0x00, 0x14 # 80053990
.byte 0x4B, 0xFC, 0xCF, 0x01 # 80053994
.byte 0xEC, 0x21, 0x07, 0xF2 # 80053998
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8005399c
.byte 0x4B, 0xFC, 0xC7, 0x31 # 800539a0
.byte 0x80, 0x7E, 0x00, 0x08 # 800539a4
.byte 0x38, 0x81, 0x00, 0x08 # 800539a8
.byte 0x38, 0x63, 0x00, 0x30 # 800539ac
.byte 0x4B, 0xFC, 0x99, 0x19 # 800539b0
.byte 0x80, 0x7E, 0x00, 0x08 # 800539b4
.byte 0x4B, 0xFF, 0xBC, 0xB5 # 800539b8
.byte 0x2C, 0x03, 0x00, 0x00 # 800539bc
.byte 0x41, 0x82, 0x00, 0x0C # 800539c0
.byte 0x80, 0x7E, 0x00, 0x08 # 800539c4
.byte 0x48, 0x00, 0x4A, 0xED # 800539c8
.byte 0x80, 0x7E, 0x00, 0x08 # 800539cc
.byte 0x38, 0x80, 0x00, 0x01 # 800539d0
.byte 0x48, 0x00, 0x4A, 0x49 # 800539d4
.byte 0x80, 0x7E, 0x00, 0x08 # 800539d8
.byte 0x38, 0x63, 0x00, 0x30 # 800539dc
.byte 0x4B, 0xFC, 0x54, 0x1D # 800539e0
.byte 0x80, 0x7E, 0x00, 0x10 # 800539e4
.byte 0x34, 0x03, 0xFF, 0xFF # 800539e8
.byte 0x90, 0x1E, 0x00, 0x10 # 800539ec
.byte 0x40, 0x80, 0x00, 0x0C # 800539f0
.byte 0x38, 0x00, 0x00, 0x00 # 800539f4
.byte 0x90, 0x1E, 0x00, 0x10 # 800539f8
.byte 0xE3, 0xE1, 0x00, 0x28 # 800539fc
.byte 0x80, 0x01, 0x00, 0x34 # 80053a00
.byte 0xCB, 0xE1, 0x00, 0x20 # 80053a04
.byte 0x83, 0xE1, 0x00, 0x1C # 80053a08
.byte 0x83, 0xC1, 0x00, 0x18 # 80053a0c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80053a10
.byte 0x38, 0x21, 0x00, 0x30 # 80053a14
.byte 0x4E, 0x80, 0x00, 0x20 # 80053a18
__ct__Q210DodoryuSub16MoveStateJumpOutFPQ210DodoryuSub15MoveStateHolder:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80053a1c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80053a20
.byte 0x90, 0x01, 0x00, 0x14 # 80053a24
.byte 0x93, 0xE1, 0x00, 0x0C # 80053a28
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80053a2c
.byte 0x4B, 0xFF, 0xF7, 0x81 # 80053a30
.byte 0xC0, 0x22, 0x8A, 0xE4 # 80053a34
.byte 0x3C, 0x60, 0x80, 0x57 # 80053a38
.byte 0xC0, 0x02, 0x8A, 0xD8 # 80053a3c
.byte 0x38, 0x63, 0xB4, 0x64 # 80053a40
.byte 0x90, 0x7F, 0x00, 0x00 # 80053a44
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80053a48
.byte 0xD0, 0x3F, 0x00, 0x10 # 80053a4c
.byte 0xD0, 0x1F, 0x00, 0x14 # 80053a50
.byte 0x83, 0xE1, 0x00, 0x0C # 80053a54
.byte 0x80, 0x01, 0x00, 0x14 # 80053a58
.byte 0x7C, 0x08, 0x03, 0xA6 # 80053a5c
.byte 0x38, 0x21, 0x00, 0x10 # 80053a60
.byte 0x4E, 0x80, 0x00, 0x20 # 80053a64
execute__Q210DodoryuSub16MoveStateJumpOutFv:
.byte 0x94, 0x21, 0xFF, 0xC0 # 80053a68
.byte 0x7C, 0x08, 0x02, 0xA6 # 80053a6c
.byte 0x90, 0x01, 0x00, 0x44 # 80053a70
.byte 0xDB, 0xE1, 0x00, 0x30 # 80053a74
.byte 0xF3, 0xE1, 0x00, 0x38 # 80053a78
.byte 0x93, 0xE1, 0x00, 0x2C # 80053a7c
.byte 0x93, 0xC1, 0x00, 0x28 # 80053a80
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80053a84
.byte 0x80, 0x83, 0x00, 0x08 # 80053a88
.byte 0x3B, 0xE4, 0x00, 0x0C # 80053a8c
.byte 0x48, 0x39, 0xFB, 0x41 # 80053a90
.byte 0x7C, 0x65, 0x1B, 0x78 # 80053a94
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80053a98
.byte 0x38, 0x61, 0x00, 0x14 # 80053a9c
.byte 0x4B, 0xFC, 0x54, 0x99 # 80053aa0
.byte 0x38, 0x81, 0x00, 0x14 # 80053aa4
.byte 0x80, 0x7E, 0x00, 0x08 # 80053aa8
.byte 0x7C, 0x85, 0x23, 0x78 # 80053aac
.byte 0x48, 0x00, 0x45, 0x99 # 80053ab0
.byte 0x80, 0x7E, 0x00, 0x08 # 80053ab4
.byte 0x38, 0x81, 0x00, 0x14 # 80053ab8
.byte 0xC0, 0x3E, 0x00, 0x10 # 80053abc
.byte 0x48, 0x00, 0x46, 0x11 # 80053ac0
.byte 0x83, 0xFE, 0x00, 0x08 # 80053ac4
.byte 0x38, 0x61, 0x00, 0x08 # 80053ac8
.byte 0xC3, 0xFE, 0x00, 0x14 # 80053acc
.byte 0x38, 0x81, 0x00, 0x14 # 80053ad0
.byte 0x4B, 0xFC, 0x54, 0x1D # 80053ad4
.byte 0xFC, 0x20, 0xF8, 0x90 # 80053ad8
.byte 0x38, 0x61, 0x00, 0x08 # 80053adc
.byte 0x4B, 0xFC, 0xC5, 0xF1 # 80053ae0
.byte 0x38, 0x7F, 0x00, 0x30 # 80053ae4
.byte 0x38, 0x81, 0x00, 0x08 # 80053ae8
.byte 0x4B, 0xFC, 0x97, 0xDD # 80053aec
.byte 0x80, 0x7E, 0x00, 0x08 # 80053af0
.byte 0x4B, 0xFF, 0xBB, 0x79 # 80053af4
.byte 0x2C, 0x03, 0x00, 0x00 # 80053af8
.byte 0x41, 0x82, 0x00, 0x0C # 80053afc
.byte 0x80, 0x7E, 0x00, 0x08 # 80053b00
.byte 0x48, 0x00, 0x49, 0xB1 # 80053b04
.byte 0x80, 0x7E, 0x00, 0x08 # 80053b08
.byte 0x38, 0x80, 0x00, 0x01 # 80053b0c
.byte 0x48, 0x00, 0x49, 0x0D # 80053b10
.byte 0x80, 0x7E, 0x00, 0x08 # 80053b14
.byte 0x38, 0x63, 0x00, 0x30 # 80053b18
.byte 0x4B, 0xFC, 0x52, 0xE1 # 80053b1c
.byte 0xE3, 0xE1, 0x00, 0x38 # 80053b20
.byte 0x80, 0x01, 0x00, 0x44 # 80053b24
.byte 0xCB, 0xE1, 0x00, 0x30 # 80053b28
.byte 0x83, 0xE1, 0x00, 0x2C # 80053b2c
.byte 0x83, 0xC1, 0x00, 0x28 # 80053b30
.byte 0x7C, 0x08, 0x03, 0xA6 # 80053b34
.byte 0x38, 0x21, 0x00, 0x40 # 80053b38
.byte 0x4E, 0x80, 0x00, 0x20 # 80053b3c
execute__Q210DodoryuSub13MoveStateNullFv:
.byte 0x4E, 0x80, 0x00, 0x20 # 80053b40
.section .data
__vt__Q210DodoryuSub13MoveStateNull:
.byte 0x00, 0x00, 0x00, 0x00 # 8056b458
.byte 0x00, 0x00, 0x00, 0x00 # 8056b45c
.byte 0x80, 0x05, 0x3B, 0x40 # 8056b460
__vt__Q210DodoryuSub16MoveStateJumpOut:
.byte 0x00, 0x00, 0x00, 0x00 # 8056b464
.byte 0x00, 0x00, 0x00, 0x00 # 8056b468
.byte 0x80, 0x05, 0x3A, 0x68 # 8056b46c
__vt__Q210DodoryuSub15MoveStateEscape:
.byte 0x00, 0x00, 0x00, 0x00 # 8056b470
.byte 0x00, 0x00, 0x00, 0x00 # 8056b474
.byte 0x80, 0x05, 0x38, 0xD4 # 8056b478
__vt__Q210DodoryuSub15MoveStateDetour:
.byte 0x00, 0x00, 0x00, 0x00 # 8056b47c
.byte 0x00, 0x00, 0x00, 0x00 # 8056b480
.byte 0x80, 0x05, 0x36, 0xFC # 8056b484
__vt__Q210DodoryuSub14MoveStateChase:
.byte 0x00, 0x00, 0x00, 0x00 # 8056b488
.byte 0x00, 0x00, 0x00, 0x00 # 8056b48c
.byte 0x80, 0x05, 0x36, 0x38 # 8056b490
__vt__Q210DodoryuSub13MoveStateRail:
.byte 0x00, 0x00, 0x00, 0x00 # 8056b494
.byte 0x00, 0x00, 0x00, 0x00 # 8056b498
.byte 0x80, 0x05, 0x34, 0xB8 # 8056b49c
__vt__Q210DodoryuSub9MoveState:
.byte 0x00, 0x00, 0x00, 0x00 # 8056b4a0
.byte 0x00, 0x00, 0x00, 0x00 # 8056b4a4
.byte 0x00, 0x00, 0x00, 0x00 # 8056b4a8
.byte 0x00, 0x00, 0x00, 0x00 # 8056b4ac
.byte 0x4E, 0x6F, 0x72, 0x6D # 8056b4b0
.byte 0x61, 0x6C, 0x00, 0x53 # 8056b4b4
.byte 0x45, 0x5F, 0x42, 0x4D # 8056b4b8
.byte 0x5F, 0x4C, 0x56, 0x5F # 8056b4bc
.byte 0x44, 0x4F, 0x44, 0x4F # 8056b4c0
.byte 0x52, 0x59, 0x55, 0x5F # 8056b4c4
.byte 0x4D, 0x4F, 0x56, 0x45 # 8056b4c8
.byte 0x5F, 0x55, 0x5F, 0x53 # 8056b4cc
.byte 0x48, 0x41, 0x4C, 0x4C # 8056b4d0
.byte 0x4F, 0x57, 0x00, 0x53 # 8056b4d4
.byte 0x45, 0x5F, 0x42, 0x4D # 8056b4d8
.byte 0x5F, 0x4C, 0x56, 0x5F # 8056b4dc
.byte 0x44, 0x4F, 0x44, 0x4F # 8056b4e0
.byte 0x52, 0x59, 0x55, 0x5F # 8056b4e4
.byte 0x4D, 0x4F, 0x56, 0x45 # 8056b4e8
.byte 0x5F, 0x47, 0x52, 0x4F # 8056b4ec
.byte 0x55, 0x4E, 0x44, 0x00 # 8056b4f0
.byte 0x53, 0x77, 0x6F, 0x6F # 8056b4f4
.byte 0x6E, 0x53, 0x74, 0x61 # 8056b4f8
.byte 0x72, 0x74, 0x00, 0x53 # 8056b4fc
.byte 0x45, 0x5F, 0x42, 0x4D # 8056b500
.byte 0x5F, 0x44, 0x4F, 0x44 # 8056b504
.byte 0x4F, 0x52, 0x59, 0x55 # 8056b508
.byte 0x5F, 0x4A, 0x55, 0x4D # 8056b50c
.byte 0x50, 0x5F, 0x4F, 0x55 # 8056b510
.byte 0x54, 0x00, 0x53, 0x45 # 8056b514
.byte 0x5F, 0x42, 0x56, 0x5F # 8056b518
.byte 0x44, 0x4F, 0x44, 0x4F # 8056b51c
.byte 0x52, 0x59, 0x55, 0x5F # 8056b520
.byte 0x48, 0x49, 0x50, 0x44 # 8056b524
.byte 0x52, 0x50, 0x5F, 0x44 # 8056b528
.byte 0x41, 0x4D, 0x41, 0x47 # 8056b52c
.byte 0x45, 0x00, 0x53, 0x77 # 8056b530
.byte 0x6F, 0x6F, 0x6E, 0x00 # 8056b534
.byte 0x53, 0x45, 0x5F, 0x42 # 8056b538
.byte 0x4D, 0x5F, 0x4C, 0x56 # 8056b53c
.byte 0x5F, 0x44, 0x4F, 0x44 # 8056b540
.byte 0x4F, 0x52, 0x59, 0x55 # 8056b544
.byte 0x5F, 0x53, 0x57, 0x4F # 8056b548
.byte 0x4F, 0x4E, 0x00, 0x53 # 8056b54c
.byte 0x45, 0x5F, 0x42, 0x56 # 8056b550
.byte 0x5F, 0x4C, 0x56, 0x5F # 8056b554
.byte 0x44, 0x4F, 0x44, 0x4F # 8056b558
.byte 0x52, 0x59, 0x55, 0x5F # 8056b55c
.byte 0x53, 0x57, 0x4F, 0x4F # 8056b560
.byte 0x4E, 0x00, 0x53, 0x77 # 8056b564
.byte 0x6F, 0x6F, 0x6E, 0x45 # 8056b568
.byte 0x6E, 0x64, 0x00, 0x53 # 8056b56c
.byte 0x45, 0x5F, 0x42, 0x56 # 8056b570
.byte 0x5F, 0x44, 0x4F, 0x44 # 8056b574
.byte 0x4F, 0x52, 0x59, 0x55 # 8056b578
.byte 0x5F, 0x57, 0x41, 0x4B # 8056b57c
.byte 0x45, 0x55, 0x50, 0x00 # 8056b580
.byte 0x50, 0x75, 0x6E, 0x63 # 8056b584
.byte 0x68, 0x44, 0x61, 0x6D # 8056b588
.byte 0x61, 0x67, 0x65, 0x00 # 8056b58c
.byte 0x53, 0x45, 0x5F, 0x42 # 8056b590
.byte 0x56, 0x5F, 0x44, 0x4F # 8056b594
.byte 0x44, 0x4F, 0x52, 0x59 # 8056b598
.byte 0x55, 0x5F, 0x53, 0x50 # 8056b59c
.byte 0x49, 0x4E, 0x5F, 0x44 # 8056b5a0
.byte 0x4D, 0x47, 0x5F, 0x31 # 8056b5a4
.byte 0x00, 0x4A, 0x75, 0x6D # 8056b5a8
.byte 0x70, 0x00, 0x53, 0x45 # 8056b5ac
.byte 0x5F, 0x42, 0x4D, 0x5F # 8056b5b0
.byte 0x44, 0x4F, 0x44, 0x4F # 8056b5b4
.byte 0x52, 0x59, 0x55, 0x5F # 8056b5b8
.byte 0x48, 0x49, 0x50, 0x44 # 8056b5bc
.byte 0x52, 0x50, 0x5F, 0x52 # 8056b5c0
.byte 0x45, 0x41, 0x43, 0x54 # 8056b5c4
.byte 0x49, 0x4F, 0x4E, 0x00 # 8056b5c8
.byte 0x53, 0x6D, 0x61, 0x6C # 8056b5cc
.byte 0x6C, 0x4C, 0x61, 0x6E # 8056b5d0
.byte 0x64, 0x53, 0x6D, 0x6F # 8056b5d4
.byte 0x6B, 0x65, 0x00, 0x4F # 8056b5d8
.byte 0x70, 0x65, 0x6E, 0x69 # 8056b5dc
.byte 0x6E, 0x67, 0x41, 0x70 # 8056b5e0
.byte 0x70, 0x65, 0x61, 0x72 # 8056b5e4
.byte 0x00, 0x41, 0x70, 0x70 # 8056b5e8
.byte 0x65, 0x61, 0x72, 0x00 # 8056b5ec
.byte 0x53, 0x45, 0x5F, 0x42 # 8056b5f0
.byte 0x4D, 0x5F, 0x44, 0x4F # 8056b5f4
.byte 0x44, 0x4F, 0x52, 0x59 # 8056b5f8
.byte 0x55, 0x5F, 0x41, 0x50 # 8056b5fc
.byte 0x50, 0x45, 0x41, 0x52 # 8056b600
.byte 0x5F, 0x48, 0x45, 0x41 # 8056b604
.byte 0x44, 0x00, 0x53, 0x45 # 8056b608
.byte 0x5F, 0x42, 0x56, 0x5F # 8056b60c
.byte 0x44, 0x4F, 0x44, 0x4F # 8056b610
.byte 0x52, 0x59, 0x55, 0x5F # 8056b614
.byte 0x41, 0x50, 0x50, 0x45 # 8056b618
.byte 0x41, 0x52, 0x5F, 0x31 # 8056b61c
.byte 0x00, 0x4F, 0x70, 0x65 # 8056b620
.byte 0x6E, 0x69, 0x6E, 0x67 # 8056b624
.byte 0x57, 0x61, 0x6C, 0x6B # 8056b628
.byte 0x00, 0x57, 0x61, 0x6C # 8056b62c
.byte 0x6B, 0x00, 0x48, 0x69 # 8056b630
.byte 0x64, 0x65, 0x00, 0x45 # 8056b634
.byte 0x66, 0x66, 0x65, 0x63 # 8056b638
.byte 0x74, 0x57, 0x61, 0x6C # 8056b63c
.byte 0x6B, 0x41, 0x70, 0x70 # 8056b640
.byte 0x65, 0x61, 0x72, 0x00 # 8056b644
.byte 0x45, 0x66, 0x66, 0x65 # 8056b648
.byte 0x63, 0x74, 0x57, 0x61 # 8056b64c
.byte 0x6C, 0x6B, 0x00, 0x45 # 8056b650
.byte 0x66, 0x66, 0x65, 0x63 # 8056b654
.byte 0x74, 0x57, 0x61, 0x6C # 8056b658
.byte 0x6B, 0x48, 0x69, 0x64 # 8056b65c
.byte 0x65, 0x00, 0x00, 0x00 # 8056b660
.section .sdata2
?256000:
.byte 0x3F, 0x80, 0x00, 0x00 # 806b86f8
?256001:
.byte 0x00, 0x00, 0x00, 0x00 # 806b86fc
?256426:
.byte 0x36, 0x80, 0x00, 0x00 # 806b8700
?257045:
.byte 0x40, 0x40, 0x00, 0x00 # 806b8704
?257175:
.byte 0x40, 0x00, 0x00, 0x00 # 806b8708
?257290:
.byte 0x41, 0x00, 0x00, 0x00 # 806b870c
?257349:
.byte 0x3D, 0x4C, 0xCC, 0xCD # 806b8710
?257468:
.byte 0x3A, 0x83, 0x12, 0x6F # 806b8714
?257469:
.byte 0x3F, 0xE6, 0x66, 0x66 # 806b8718
.byte 0x00, 0x00, 0x00, 0x00 # 806b871c

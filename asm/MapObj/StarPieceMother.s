; Generated with ikazuchi 1.0 by riidefi
; Object File: StarPieceMother
; Segments:
;     .text:       0x80244088 -> 0x80244adc
;     .data:       0x805a3df8 -> 0x805a3f58
;     .sbss:       0x806b5978 -> 0x806b5980
;     .sdata2:     0x806be4d0 -> 0x806be4f0 (806be4ec -> 806be4f0 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 80244088 -> 802440e8 __ct__15StarPieceMotherFPCc
; 802440e8 -> 80244474 init__15StarPieceMotherFRC12JMapInfoIter
; 80244474 -> 802444e4 kill__15StarPieceMotherFv
; 802444e4 -> 802444f8 control__15StarPieceMotherFv
; 802444f8 -> 802445f4 exeMoveOnRail__15StarPieceMotherFv
; 802445f4 -> 80244740 placementPieceOnRail__15StarPieceMotherFf
; 80244740 -> 80244778 onSwitchA__15StarPieceMotherFv
; 80244778 -> 802447b0 offSwitchA__15StarPieceMotherFv
; 802447b0 -> 80244824 attackSensor__15StarPieceMotherFP9HitSensorP9HitSensor
; 80244824 -> 80244950 emitStarPieces__15StarPieceMotherFv
; 80244950 -> 8024497c __sinit_\StarPieceMother_cpp
; 8024497c -> 8024498c __ct__Q218NrvStarPieceMother21HostTypeNrvMoveOnRailFv
; 8024498c -> 8024499c __ct__Q218NrvStarPieceMother15HostTypeNrvWaitFv
; 8024499c -> 802449a0 execute__Q218NrvStarPieceMother15HostTypeNrvWaitCFP5Spine
; 802449a0 -> 802449a8 execute__Q218NrvStarPieceMother21HostTypeNrvMoveOnRailCFP5Spine
; 802449a8 -> 802449e8 Functor<15StarPieceMother>__2MRFP15StarPieceMotherM15StarPieceMotherFPCvPv_v_Q22MR57FunctorV0M<P15StarPieceMother,M15StarPieceMotherFPCvPv_v>
; 802449e8 -> 80244a18 __cl__Q22MR57FunctorV0M<P15StarPieceMother,M15StarPieceMotherFPCvPv_v>CFv
; 80244a18 -> 80244a80 clone__Q22MR57FunctorV0M<P15StarPieceMother,M15StarPieceMotherFPCvPv_v>CFP7JKRHeap
; 80244a80 -> 80244adc __dt__15StarPieceMotherFv
; 805a3df8 -> 805a3e04 @60294
; 805a3e04 -> 805a3e10 @60295__46471
; 805a3ea0 -> 805a3eb0 __vt__Q22MR57FunctorV0M<P15StarPieceMother,M15StarPieceMotherFPCvPv_v>
; 805a3eb0 -> 805a3f28 __vt__15StarPieceMother
; 805a3f38 -> 805a3f48 __vt__Q218NrvStarPieceMother15HostTypeNrvWait
; 805a3f48 -> 805a3f58 __vt__Q218NrvStarPieceMother21HostTypeNrvMoveOnRail
; 806b5978 -> 806b597c sInstance__Q218NrvStarPieceMother21HostTypeNrvMoveOnRail
; 806b597c -> 806b5980 sInstance__Q218NrvStarPieceMother15HostTypeNrvWait
; 806be4d0 -> 806be4d4 @59078
; 806be4d4 -> 806be4d8 @59079__61442
; 806be4d8 -> 806be4dc @60115__61443
; 806be4dc -> 806be4e0 @60276__61444
; 806be4e0 -> 806be4e4 @60325__61445
; 806be4e4 -> 806be4e8 @60328__61446
; 806be4e8 -> 806be4ec @60417


; Exports
.global __ct__15StarPieceMotherFPCc
.global init__15StarPieceMotherFRC12JMapInfoIter
.global kill__15StarPieceMotherFv
.global control__15StarPieceMotherFv
.global exeMoveOnRail__15StarPieceMotherFv
.global placementPieceOnRail__15StarPieceMotherFf
.global onSwitchA__15StarPieceMotherFv
.global offSwitchA__15StarPieceMotherFv
.global attackSensor__15StarPieceMotherFP9HitSensorP9HitSensor
.global emitStarPieces__15StarPieceMotherFv
.global __sinit_?3StarPieceMother_cpp
.global __ct__Q218NrvStarPieceMother21HostTypeNrvMoveOnRailFv
.global __ct__Q218NrvStarPieceMother15HostTypeNrvWaitFv
.global execute__Q218NrvStarPieceMother15HostTypeNrvWaitCFP5Spine
.global execute__Q218NrvStarPieceMother21HostTypeNrvMoveOnRailCFP5Spine
.global Functor?015StarPieceMother?1__2MRFP15StarPieceMotherM15StarPieceMotherFPCvPv_v_Q22MR57FunctorV0M?0P15StarPieceMother?4M15StarPieceMotherFPCvPv_v?1
.global __cl__Q22MR57FunctorV0M?0P15StarPieceMother?4M15StarPieceMotherFPCvPv_v?1CFv
.global clone__Q22MR57FunctorV0M?0P15StarPieceMother?4M15StarPieceMotherFPCvPv_v?1CFP7JKRHeap
.global __dt__15StarPieceMotherFv
.global ?260294
.global ?260295__46471
.global __vt__Q22MR57FunctorV0M?0P15StarPieceMother?4M15StarPieceMotherFPCvPv_v?1
.global __vt__15StarPieceMother
.global __vt__Q218NrvStarPieceMother15HostTypeNrvWait
.global __vt__Q218NrvStarPieceMother21HostTypeNrvMoveOnRail
.global sInstance__Q218NrvStarPieceMother21HostTypeNrvMoveOnRail
.global sInstance__Q218NrvStarPieceMother15HostTypeNrvWait
.global ?259078
.global ?259079__61442
.global ?260115__61443
.global ?260276__61444
.global ?260325__61445
.global ?260328__61446
.global ?260417


; Segments
.section .text
__ct__15StarPieceMotherFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80244088
.byte 0x7C, 0x08, 0x02, 0xA6 # 8024408c
.byte 0x90, 0x01, 0x00, 0x14 # 80244090
.byte 0x93, 0xE1, 0x00, 0x0C # 80244094
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80244098
.byte 0x4B, 0xF2, 0x15, 0xD9 # 8024409c
.byte 0xC0, 0x02, 0xE8, 0xBC # 802440a0
.byte 0x3C, 0xA0, 0x80, 0x5A # 802440a4
.byte 0x38, 0x80, 0x00, 0x00 # 802440a8
.byte 0x38, 0x00, 0x00, 0x06 # 802440ac
.byte 0x38, 0xA5, 0x3E, 0xB0 # 802440b0
.byte 0x90, 0x9F, 0x00, 0x8C # 802440b4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802440b8
.byte 0x90, 0xBF, 0x00, 0x00 # 802440bc
.byte 0x90, 0x9F, 0x00, 0x90 # 802440c0
.byte 0x90, 0x1F, 0x00, 0x94 # 802440c4
.byte 0x90, 0x9F, 0x00, 0x98 # 802440c8
.byte 0x90, 0x9F, 0x00, 0x9C # 802440cc
.byte 0xD0, 0x1F, 0x00, 0xA0 # 802440d0
.byte 0x83, 0xE1, 0x00, 0x0C # 802440d4
.byte 0x80, 0x01, 0x00, 0x14 # 802440d8
.byte 0x7C, 0x08, 0x03, 0xA6 # 802440dc
.byte 0x38, 0x21, 0x00, 0x10 # 802440e0
.byte 0x4E, 0x80, 0x00, 0x20 # 802440e4
init__15StarPieceMotherFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0x80 # 802440e8
.byte 0x7C, 0x08, 0x02, 0xA6 # 802440ec
.byte 0x90, 0x01, 0x00, 0x84 # 802440f0
.byte 0x39, 0x61, 0x00, 0x80 # 802440f4
.byte 0x48, 0x2D, 0x49, 0x05 # 802440f8
.byte 0x3F, 0xE0, 0x80, 0x5A # 802440fc
.byte 0x7C, 0x9D, 0x23, 0x78 # 80244100
.byte 0x7C, 0x7C, 0x1B, 0x78 # 80244104
.byte 0x3B, 0xC0, 0x00, 0x00 # 80244108
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8024410c
.byte 0x3B, 0xFF, 0x3D, 0xF8 # 80244110
.byte 0x48, 0x19, 0x13, 0x5D # 80244114
.byte 0x2C, 0x03, 0x00, 0x00 # 80244118
.byte 0x41, 0x82, 0x00, 0x14 # 8024411c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80244120
.byte 0x48, 0x19, 0x1F, 0x91 # 80244124
.byte 0x2C, 0x03, 0x00, 0x00 # 80244128
.byte 0x40, 0x82, 0x00, 0x34 # 8024412c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80244130
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80244134
.byte 0x3B, 0xC0, 0x00, 0x01 # 80244138
.byte 0x48, 0x19, 0x70, 0x59 # 8024413c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80244140
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80244144
.byte 0x48, 0x18, 0x3C, 0xFD # 80244148
.byte 0x2C, 0x03, 0x00, 0x00 # 8024414c
.byte 0x41, 0x82, 0x00, 0x38 # 80244150
.byte 0x7F, 0x83, 0xE3, 0x78 # 80244154
.byte 0x48, 0x18, 0x40, 0x71 # 80244158
.byte 0x48, 0x00, 0x00, 0x2C # 8024415c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80244160
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80244164
.byte 0x4B, 0xF2, 0x1E, 0xC9 # 80244168
.byte 0x7F, 0x83, 0xE3, 0x78 # 8024416c
.byte 0x48, 0x1B, 0x13, 0x05 # 80244170
.byte 0x7F, 0x83, 0xE3, 0x78 # 80244174
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80244178
.byte 0x48, 0x18, 0x3E, 0xD5 # 8024417c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80244180
.byte 0x48, 0x18, 0x40, 0x45 # 80244184
.byte 0x7F, 0x83, 0xE3, 0x78 # 80244188
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8024418c
.byte 0x48, 0x18, 0x3E, 0x39 # 80244190
.byte 0x7F, 0x83, 0xE3, 0x78 # 80244194
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80244198
.byte 0x48, 0x18, 0x3B, 0xA9 # 8024419c
.byte 0x2C, 0x03, 0x00, 0x00 # 802441a0
.byte 0x41, 0x82, 0x00, 0x6C # 802441a4
.byte 0x38, 0xBF, 0x00, 0x0C # 802441a8
.byte 0x38, 0xDF, 0x00, 0x00 # 802441ac
.byte 0x81, 0x7F, 0x00, 0x0C # 802441b0
.byte 0x7F, 0x84, 0xE3, 0x78 # 802441b4
.byte 0x81, 0x45, 0x00, 0x04 # 802441b8
.byte 0x38, 0x61, 0x00, 0x30 # 802441bc
.byte 0x81, 0x25, 0x00, 0x08 # 802441c0
.byte 0x38, 0xA1, 0x00, 0x18 # 802441c4
.byte 0x81, 0x1F, 0x00, 0x00 # 802441c8
.byte 0x80, 0xE6, 0x00, 0x04 # 802441cc
.byte 0x80, 0x06, 0x00, 0x08 # 802441d0
.byte 0x91, 0x61, 0x00, 0x18 # 802441d4
.byte 0x91, 0x41, 0x00, 0x1C # 802441d8
.byte 0x91, 0x21, 0x00, 0x20 # 802441dc
.byte 0x91, 0x01, 0x00, 0x24 # 802441e0
.byte 0x90, 0xE1, 0x00, 0x28 # 802441e4
.byte 0x90, 0x01, 0x00, 0x2C # 802441e8
.byte 0x48, 0x00, 0x07, 0xBD # 802441ec
.byte 0x7F, 0x84, 0xE3, 0x78 # 802441f0
.byte 0x38, 0x61, 0x00, 0x44 # 802441f4
.byte 0x38, 0xA1, 0x00, 0x24 # 802441f8
.byte 0x48, 0x00, 0x07, 0xAD # 802441fc
.byte 0x7F, 0x83, 0xE3, 0x78 # 80244200
.byte 0x38, 0x81, 0x00, 0x44 # 80244204
.byte 0x38, 0xA1, 0x00, 0x30 # 80244208
.byte 0x48, 0x18, 0x40, 0x51 # 8024420c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80244210
.byte 0x38, 0x9F, 0x00, 0x18 # 80244214
.byte 0x38, 0xA0, 0x00, 0x00 # 80244218
.byte 0x38, 0xC0, 0x00, 0x00 # 8024421c
.byte 0x4B, 0xF2, 0x1C, 0x15 # 80244220
.byte 0x7F, 0x83, 0xE3, 0x78 # 80244224
.byte 0x48, 0x1A, 0xCD, 0x01 # 80244228
.byte 0x7F, 0x83, 0xE3, 0x78 # 8024422c
.byte 0x48, 0x19, 0xAD, 0xC5 # 80244230
.byte 0xC0, 0x22, 0xE8, 0xC0 # 80244234
.byte 0x7F, 0x83, 0xE3, 0x78 # 80244238
.byte 0x48, 0x18, 0x21, 0x2D # 8024423c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80244240
.byte 0x38, 0x80, 0x00, 0x06 # 80244244
.byte 0x38, 0xA0, 0x00, 0x00 # 80244248
.byte 0x4B, 0xF2, 0x1E, 0xE1 # 8024424c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80244250
.byte 0x48, 0x19, 0x75, 0xB5 # 80244254
.byte 0x7F, 0x83, 0xE3, 0x78 # 80244258
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8024425c
.byte 0x48, 0x18, 0x62, 0xB9 # 80244260
.byte 0x38, 0x00, 0xFF, 0xFF # 80244264
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80244268
.byte 0x90, 0x01, 0x00, 0x08 # 8024426c
.byte 0x38, 0x81, 0x00, 0x08 # 80244270
.byte 0x48, 0x19, 0x16, 0xE5 # 80244274
.byte 0x80, 0x01, 0x00, 0x08 # 80244278
.byte 0x2C, 0x00, 0xFF, 0xFF # 8024427c
.byte 0x41, 0x82, 0x00, 0x08 # 80244280
.byte 0x90, 0x1C, 0x00, 0x94 # 80244284
.byte 0x80, 0x1C, 0x00, 0x94 # 80244288
.byte 0x54, 0x03, 0x10, 0x3A # 8024428c
.byte 0x48, 0x1C, 0x71, 0xED # 80244290
.byte 0x80, 0x1C, 0x00, 0x94 # 80244294
.byte 0x90, 0x7C, 0x00, 0x8C # 80244298
.byte 0x54, 0x03, 0x10, 0x3A # 8024429c
.byte 0x48, 0x1C, 0x71, 0xDD # 802442a0
.byte 0x90, 0x7C, 0x00, 0x90 # 802442a4
.byte 0x3B, 0x40, 0x00, 0x00 # 802442a8
.byte 0x3B, 0x60, 0x00, 0x00 # 802442ac
.byte 0x48, 0x00, 0x00, 0x78 # 802442b0
.byte 0x38, 0x60, 0x00, 0xEC # 802442b4
.byte 0x48, 0x1C, 0x71, 0xA1 # 802442b8
.byte 0x2C, 0x03, 0x00, 0x00 # 802442bc
.byte 0x41, 0x82, 0x00, 0x0C # 802442c0
.byte 0x38, 0x9F, 0x00, 0x28 # 802442c4
.byte 0x4B, 0xFF, 0x8D, 0xBD # 802442c8
.byte 0x80, 0xBC, 0x00, 0x8C # 802442cc
.byte 0x7F, 0xA4, 0xEB, 0x78 # 802442d0
.byte 0x7C, 0x65, 0xD9, 0x2E # 802442d4
.byte 0x80, 0x7C, 0x00, 0x8C # 802442d8
.byte 0x7C, 0x63, 0xD8, 0x2E # 802442dc
.byte 0x4B, 0xFF, 0x8E, 0x9D # 802442e0
.byte 0x80, 0x7C, 0x00, 0x8C # 802442e4
.byte 0x7C, 0x63, 0xD8, 0x2E # 802442e8
.byte 0x81, 0x83, 0x00, 0x00 # 802442ec
.byte 0x81, 0x8C, 0x00, 0x30 # 802442f0
.byte 0x7D, 0x89, 0x03, 0xA6 # 802442f4
.byte 0x4E, 0x80, 0x04, 0x21 # 802442f8
.byte 0x7F, 0x83, 0xE3, 0x78 # 802442fc
.byte 0x48, 0x18, 0x3D, 0x61 # 80244300
.byte 0x2C, 0x03, 0x00, 0x00 # 80244304
.byte 0x41, 0x82, 0x00, 0x18 # 80244308
.byte 0x80, 0x7C, 0x00, 0x8C # 8024430c
.byte 0x7C, 0x63, 0xD8, 0x2E # 80244310
.byte 0x88, 0x03, 0x00, 0xE8 # 80244314
.byte 0x54, 0x00, 0x06, 0xB0 # 80244318
.byte 0x98, 0x03, 0x00, 0xE8 # 8024431c
.byte 0x3B, 0x5A, 0x00, 0x01 # 80244320
.byte 0x3B, 0x7B, 0x00, 0x04 # 80244324
.byte 0x80, 0x1C, 0x00, 0x94 # 80244328
.byte 0x7C, 0x1A, 0x00, 0x40 # 8024432c
.byte 0x41, 0x80, 0xFF, 0x84 # 80244330
.byte 0x2C, 0x1E, 0x00, 0x00 # 80244334
.byte 0x41, 0x82, 0x00, 0x5C # 80244338
.byte 0x7F, 0x83, 0xE3, 0x78 # 8024433c
.byte 0x38, 0x8D, 0xC3, 0x5C # 80244340
.byte 0x4B, 0xF2, 0x1B, 0x91 # 80244344
.byte 0x7F, 0x83, 0xE3, 0x78 # 80244348
.byte 0x38, 0x80, 0x00, 0x01 # 8024434c
.byte 0x4B, 0xF2, 0x1B, 0xD9 # 80244350
.byte 0xC0, 0x02, 0xE8, 0xB4 # 80244354
.byte 0x7F, 0x83, 0xE3, 0x78 # 80244358
.byte 0xC0, 0x22, 0xE8, 0xC4 # 8024435c
.byte 0x38, 0x9F, 0x00, 0x41 # 80244360
.byte 0xD0, 0x01, 0x00, 0x0C # 80244364
.byte 0x38, 0xC1, 0x00, 0x0C # 80244368
.byte 0x38, 0xA0, 0x00, 0x08 # 8024436c
.byte 0xD0, 0x01, 0x00, 0x10 # 80244370
.byte 0xD0, 0x01, 0x00, 0x14 # 80244374
.byte 0x48, 0x17, 0xEE, 0x41 # 80244378
.byte 0x81, 0x9C, 0x00, 0x00 # 8024437c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80244380
.byte 0x81, 0x8C, 0x00, 0x28 # 80244384
.byte 0x7D, 0x89, 0x03, 0xA6 # 80244388
.byte 0x4E, 0x80, 0x04, 0x21 # 8024438c
.byte 0x48, 0x00, 0x00, 0xC0 # 80244390
.byte 0x7F, 0x83, 0xE3, 0x78 # 80244394
.byte 0x38, 0x8D, 0xC3, 0x58 # 80244398
.byte 0x4B, 0xF2, 0x1B, 0x39 # 8024439c
.byte 0x38, 0x00, 0xFF, 0xFF # 802443a0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802443a4
.byte 0x90, 0x01, 0x00, 0x08 # 802443a8
.byte 0x38, 0x81, 0x00, 0x08 # 802443ac
.byte 0x48, 0x19, 0x15, 0xD9 # 802443b0
.byte 0x80, 0x01, 0x00, 0x08 # 802443b4
.byte 0x2C, 0x00, 0xFF, 0xFF # 802443b8
.byte 0x40, 0x82, 0x00, 0x0C # 802443bc
.byte 0xC0, 0x22, 0xE8, 0xB4 # 802443c0
.byte 0x48, 0x00, 0x00, 0x24 # 802443c4
.byte 0x6C, 0x03, 0x80, 0x00 # 802443c8
.byte 0x3C, 0x00, 0x43, 0x30 # 802443cc
.byte 0x90, 0x61, 0x00, 0x5C # 802443d0
.byte 0x3C, 0x60, 0x80, 0x53 # 802443d4
.byte 0xC8, 0x23, 0x4C, 0x60 # 802443d8
.byte 0x90, 0x01, 0x00, 0x58 # 802443dc
.byte 0xC8, 0x01, 0x00, 0x58 # 802443e0
.byte 0xEC, 0x20, 0x08, 0x28 # 802443e4
.byte 0x7F, 0x83, 0xE3, 0x78 # 802443e8
.byte 0x48, 0x00, 0x02, 0x09 # 802443ec
.byte 0x38, 0x00, 0xFF, 0xFF # 802443f0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802443f4
.byte 0x90, 0x01, 0x00, 0x08 # 802443f8
.byte 0x38, 0x81, 0x00, 0x08 # 802443fc
.byte 0x48, 0x19, 0x15, 0xB9 # 80244400
.byte 0x80, 0x01, 0x00, 0x08 # 80244404
.byte 0x2C, 0x00, 0xFF, 0xFF # 80244408
.byte 0x41, 0x82, 0x00, 0x30 # 8024440c
.byte 0x2C, 0x00, 0x00, 0x00 # 80244410
.byte 0x41, 0x82, 0x00, 0x28 # 80244414
.byte 0x6C, 0x03, 0x80, 0x00 # 80244418
.byte 0x3C, 0x00, 0x43, 0x30 # 8024441c
.byte 0x90, 0x61, 0x00, 0x5C # 80244420
.byte 0x3C, 0x60, 0x80, 0x53 # 80244424
.byte 0xC8, 0x23, 0x4C, 0x60 # 80244428
.byte 0x90, 0x01, 0x00, 0x58 # 8024442c
.byte 0xC8, 0x01, 0x00, 0x58 # 80244430
.byte 0xEC, 0x00, 0x08, 0x28 # 80244434
.byte 0xD0, 0x1C, 0x00, 0xA0 # 80244438
.byte 0x81, 0x9C, 0x00, 0x00 # 8024443c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80244440
.byte 0x81, 0x8C, 0x00, 0x30 # 80244444
.byte 0x7D, 0x89, 0x03, 0xA6 # 80244448
.byte 0x4E, 0x80, 0x04, 0x21 # 8024444c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80244450
.byte 0x38, 0x9F, 0x00, 0x18 # 80244454
.byte 0x48, 0x19, 0x8A, 0xCD # 80244458
.byte 0x39, 0x61, 0x00, 0x80 # 8024445c
.byte 0x48, 0x2D, 0x45, 0xE9 # 80244460
.byte 0x80, 0x01, 0x00, 0x84 # 80244464
.byte 0x7C, 0x08, 0x03, 0xA6 # 80244468
.byte 0x38, 0x21, 0x00, 0x80 # 8024446c
.byte 0x4E, 0x80, 0x00, 0x20 # 80244470
kill__15StarPieceMotherFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80244474
.byte 0x7C, 0x08, 0x02, 0xA6 # 80244478
.byte 0x3C, 0x80, 0x80, 0x5A # 8024447c
.byte 0x38, 0xA0, 0x00, 0x00 # 80244480
.byte 0x90, 0x01, 0x00, 0x14 # 80244484
.byte 0x38, 0x84, 0x3E, 0x3E # 80244488
.byte 0x93, 0xE1, 0x00, 0x0C # 8024448c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80244490
.byte 0x48, 0x1B, 0x5F, 0xA5 # 80244494
.byte 0x3C, 0x80, 0x80, 0x5A # 80244498
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024449c
.byte 0x38, 0x84, 0x3E, 0x55 # 802444a0
.byte 0x38, 0xA0, 0xFF, 0xFF # 802444a4
.byte 0x38, 0xC0, 0xFF, 0xFF # 802444a8
.byte 0x48, 0x1B, 0x5C, 0x2D # 802444ac
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802444b0
.byte 0x4B, 0xF2, 0x13, 0x81 # 802444b4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802444b8
.byte 0x48, 0x18, 0x3C, 0x7D # 802444bc
.byte 0x2C, 0x03, 0x00, 0x00 # 802444c0
.byte 0x41, 0x82, 0x00, 0x0C # 802444c4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802444c8
.byte 0x48, 0x18, 0x3C, 0xDD # 802444cc
.byte 0x80, 0x01, 0x00, 0x14 # 802444d0
.byte 0x83, 0xE1, 0x00, 0x0C # 802444d4
.byte 0x7C, 0x08, 0x03, 0xA6 # 802444d8
.byte 0x38, 0x21, 0x00, 0x10 # 802444dc
.byte 0x4E, 0x80, 0x00, 0x20 # 802444e0
control__15StarPieceMotherFv:
.byte 0xC0, 0x23, 0x00, 0x1C # 802444e4
.byte 0xC0, 0x02, 0xE8, 0xBC # 802444e8
.byte 0xEC, 0x01, 0x00, 0x2A # 802444ec
.byte 0xD0, 0x03, 0x00, 0x1C # 802444f0
.byte 0x4E, 0x80, 0x00, 0x20 # 802444f4
exeMoveOnRail__15StarPieceMotherFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802444f8
.byte 0x7C, 0x08, 0x02, 0xA6 # 802444fc
.byte 0x90, 0x01, 0x00, 0x14 # 80244500
.byte 0x93, 0xE1, 0x00, 0x0C # 80244504
.byte 0x3F, 0xE0, 0x80, 0x5A # 80244508
.byte 0x3B, 0xFF, 0x3D, 0xF8 # 8024450c
.byte 0x93, 0xC1, 0x00, 0x08 # 80244510
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80244514
.byte 0x48, 0x19, 0x98, 0xED # 80244518
.byte 0x2C, 0x03, 0x00, 0x00 # 8024451c
.byte 0x41, 0x82, 0x00, 0x18 # 80244520
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80244524
.byte 0x38, 0x9F, 0x00, 0x46 # 80244528
.byte 0x38, 0xA0, 0xFF, 0xFF # 8024452c
.byte 0x38, 0xC0, 0xFF, 0xFF # 80244530
.byte 0x48, 0x1B, 0x5B, 0xA5 # 80244534
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80244538
.byte 0x38, 0x9F, 0x00, 0x74 # 8024453c
.byte 0x38, 0xA0, 0xFF, 0xFF # 80244540
.byte 0x38, 0xC0, 0xFF, 0xFF # 80244544
.byte 0x38, 0xE0, 0xFF, 0xFF # 80244548
.byte 0x48, 0x1B, 0x5D, 0x55 # 8024454c
.byte 0xC0, 0x3E, 0x00, 0xA0 # 80244550
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80244554
.byte 0x48, 0x1B, 0x0D, 0x55 # 80244558
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8024455c
.byte 0x48, 0x1B, 0x1F, 0x81 # 80244560
.byte 0x80, 0x1E, 0x00, 0x98 # 80244564
.byte 0x80, 0x7E, 0x00, 0x90 # 80244568
.byte 0x54, 0x00, 0x10, 0x3A # 8024456c
.byte 0x7C, 0x03, 0x04, 0x2E # 80244570
.byte 0xFC, 0x00, 0x08, 0x40 # 80244574
.byte 0x4C, 0x40, 0x13, 0x82 # 80244578
.byte 0x40, 0x82, 0x00, 0x3C # 8024457c
.byte 0x80, 0x7E, 0x00, 0x8C # 80244580
.byte 0x7C, 0x63, 0x00, 0x2E # 80244584
.byte 0x81, 0x83, 0x00, 0x00 # 80244588
.byte 0x81, 0x8C, 0x00, 0x24 # 8024458c
.byte 0x7D, 0x89, 0x03, 0xA6 # 80244590
.byte 0x4E, 0x80, 0x04, 0x21 # 80244594
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80244598
.byte 0x38, 0x9F, 0x00, 0x8E # 8024459c
.byte 0x38, 0xA0, 0xFF, 0xFF # 802445a0
.byte 0x38, 0xC0, 0xFF, 0xFF # 802445a4
.byte 0x48, 0x1B, 0x5B, 0x31 # 802445a8
.byte 0x80, 0x7E, 0x00, 0x98 # 802445ac
.byte 0x38, 0x03, 0x00, 0x01 # 802445b0
.byte 0x90, 0x1E, 0x00, 0x98 # 802445b4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802445b8
.byte 0x48, 0x1B, 0x20, 0x19 # 802445bc
.byte 0x2C, 0x03, 0x00, 0x00 # 802445c0
.byte 0x41, 0x82, 0x00, 0x18 # 802445c4
.byte 0x81, 0x9E, 0x00, 0x00 # 802445c8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802445cc
.byte 0x81, 0x8C, 0x00, 0x2C # 802445d0
.byte 0x7D, 0x89, 0x03, 0xA6 # 802445d4
.byte 0x4E, 0x80, 0x04, 0x21 # 802445d8
.byte 0x80, 0x01, 0x00, 0x14 # 802445dc
.byte 0x83, 0xE1, 0x00, 0x0C # 802445e0
.byte 0x83, 0xC1, 0x00, 0x08 # 802445e4
.byte 0x7C, 0x08, 0x03, 0xA6 # 802445e8
.byte 0x38, 0x21, 0x00, 0x10 # 802445ec
.byte 0x4E, 0x80, 0x00, 0x20 # 802445f0
placementPieceOnRail__15StarPieceMotherFf:
.byte 0x94, 0x21, 0xFF, 0x90 # 802445f4
.byte 0x7C, 0x08, 0x02, 0xA6 # 802445f8
.byte 0x90, 0x01, 0x00, 0x74 # 802445fc
.byte 0xDB, 0xE1, 0x00, 0x60 # 80244600
.byte 0xF3, 0xE1, 0x00, 0x68 # 80244604
.byte 0xDB, 0xC1, 0x00, 0x50 # 80244608
.byte 0xF3, 0xC1, 0x00, 0x58 # 8024460c
.byte 0xDB, 0xA1, 0x00, 0x40 # 80244610
.byte 0xF3, 0xA1, 0x00, 0x48 # 80244614
.byte 0xDB, 0x81, 0x00, 0x30 # 80244618
.byte 0xF3, 0x81, 0x00, 0x38 # 8024461c
.byte 0x39, 0x61, 0x00, 0x30 # 80244620
.byte 0x48, 0x2D, 0x43, 0xE5 # 80244624
.byte 0xFF, 0x80, 0x08, 0x90 # 80244628
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8024462c
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80244630
.byte 0x38, 0x61, 0x00, 0x08 # 80244634
.byte 0x48, 0x1B, 0x18, 0xB1 # 80244638
.byte 0x80, 0x7D, 0x00, 0x8C # 8024463c
.byte 0x38, 0x81, 0x00, 0x08 # 80244640
.byte 0x80, 0x63, 0x00, 0x00 # 80244644
.byte 0x38, 0x63, 0x00, 0x0C # 80244648
.byte 0x4B, 0xDD, 0x8C, 0x7D # 8024464c
.byte 0x80, 0x9D, 0x00, 0x90 # 80244650
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80244654
.byte 0xD3, 0x84, 0x00, 0x00 # 80244658
.byte 0x48, 0x1B, 0x1E, 0x3D # 8024465c
.byte 0x80, 0x1D, 0x00, 0x94 # 80244660
.byte 0xEF, 0xA1, 0xE0, 0x28 # 80244664
.byte 0x2C, 0x00, 0x00, 0x01 # 80244668
.byte 0x40, 0x81, 0x00, 0x34 # 8024466c
.byte 0x6C, 0x03, 0x80, 0x00 # 80244670
.byte 0x3C, 0x00, 0x43, 0x30 # 80244674
.byte 0x90, 0x61, 0x00, 0x1C # 80244678
.byte 0x3C, 0x60, 0x80, 0x53 # 8024467c
.byte 0xC8, 0x43, 0x4C, 0x60 # 80244680
.byte 0x90, 0x01, 0x00, 0x18 # 80244684
.byte 0xC0, 0x22, 0xE8, 0xB0 # 80244688
.byte 0xC8, 0x01, 0x00, 0x18 # 8024468c
.byte 0xEC, 0x00, 0x10, 0x28 # 80244690
.byte 0xEC, 0x00, 0x08, 0x28 # 80244694
.byte 0xEF, 0xC1, 0x00, 0x24 # 80244698
.byte 0xEF, 0xDE, 0x07, 0x72 # 8024469c
.byte 0x3B, 0xC0, 0x00, 0x01 # 802446a0
.byte 0x3B, 0xE0, 0x00, 0x04 # 802446a4
.byte 0x48, 0x00, 0x00, 0x54 # 802446a8
.byte 0xEF, 0x9C, 0xF0, 0x2A # 802446ac
.byte 0xFC, 0x1C, 0xE8, 0x40 # 802446b0
.byte 0x4C, 0x41, 0x13, 0x82 # 802446b4
.byte 0x40, 0x82, 0x00, 0x0C # 802446b8
.byte 0xFF, 0xE0, 0xE8, 0x90 # 802446bc
.byte 0x48, 0x00, 0x00, 0x08 # 802446c0
.byte 0xFF, 0xE0, 0xE0, 0x90 # 802446c4
.byte 0xFC, 0x20, 0xF8, 0x90 # 802446c8
.byte 0x7F, 0xA4, 0xEB, 0x78 # 802446cc
.byte 0x38, 0x61, 0x00, 0x08 # 802446d0
.byte 0x48, 0x1B, 0x18, 0x15 # 802446d4
.byte 0x80, 0x7D, 0x00, 0x8C # 802446d8
.byte 0x38, 0x81, 0x00, 0x08 # 802446dc
.byte 0x7C, 0x63, 0xF8, 0x2E # 802446e0
.byte 0x38, 0x63, 0x00, 0x0C # 802446e4
.byte 0x4B, 0xDD, 0x8B, 0xE1 # 802446e8
.byte 0x80, 0x7D, 0x00, 0x90 # 802446ec
.byte 0x3B, 0xDE, 0x00, 0x01 # 802446f0
.byte 0x7F, 0xE3, 0xFD, 0x2E # 802446f4
.byte 0x3B, 0xFF, 0x00, 0x04 # 802446f8
.byte 0x80, 0x1D, 0x00, 0x94 # 802446fc
.byte 0x7C, 0x1E, 0x00, 0x00 # 80244700
.byte 0x41, 0x80, 0xFF, 0xA8 # 80244704
.byte 0xE3, 0xE1, 0x00, 0x68 # 80244708
.byte 0xCB, 0xE1, 0x00, 0x60 # 8024470c
.byte 0xE3, 0xC1, 0x00, 0x58 # 80244710
.byte 0xCB, 0xC1, 0x00, 0x50 # 80244714
.byte 0xE3, 0xA1, 0x00, 0x48 # 80244718
.byte 0xCB, 0xA1, 0x00, 0x40 # 8024471c
.byte 0xE3, 0x81, 0x00, 0x38 # 80244720
.byte 0x39, 0x61, 0x00, 0x30 # 80244724
.byte 0xCB, 0x81, 0x00, 0x30 # 80244728
.byte 0x48, 0x2D, 0x43, 0x29 # 8024472c
.byte 0x80, 0x01, 0x00, 0x74 # 80244730
.byte 0x7C, 0x08, 0x03, 0xA6 # 80244734
.byte 0x38, 0x21, 0x00, 0x70 # 80244738
.byte 0x4E, 0x80, 0x00, 0x20 # 8024473c
onSwitchA__15StarPieceMotherFv:
.byte 0x38, 0xC0, 0x00, 0x00 # 80244740
.byte 0x38, 0x80, 0x00, 0x00 # 80244744
.byte 0x48, 0x00, 0x00, 0x20 # 80244748
.byte 0x80, 0xA3, 0x00, 0x8C # 8024474c
.byte 0x38, 0xC6, 0x00, 0x01 # 80244750
.byte 0x7C, 0xA5, 0x20, 0x2E # 80244754
.byte 0x38, 0x84, 0x00, 0x04 # 80244758
.byte 0x88, 0x05, 0x00, 0xE8 # 8024475c
.byte 0x60, 0x00, 0x00, 0x40 # 80244760
.byte 0x98, 0x05, 0x00, 0xE8 # 80244764
.byte 0x80, 0x03, 0x00, 0x94 # 80244768
.byte 0x7C, 0x06, 0x00, 0x40 # 8024476c
.byte 0x41, 0x80, 0xFF, 0xDC # 80244770
.byte 0x4E, 0x80, 0x00, 0x20 # 80244774
offSwitchA__15StarPieceMotherFv:
.byte 0x38, 0xC0, 0x00, 0x00 # 80244778
.byte 0x38, 0x80, 0x00, 0x00 # 8024477c
.byte 0x48, 0x00, 0x00, 0x20 # 80244780
.byte 0x80, 0xA3, 0x00, 0x8C # 80244784
.byte 0x38, 0xC6, 0x00, 0x01 # 80244788
.byte 0x7C, 0xA5, 0x20, 0x2E # 8024478c
.byte 0x38, 0x84, 0x00, 0x04 # 80244790
.byte 0x88, 0x05, 0x00, 0xE8 # 80244794
.byte 0x54, 0x00, 0x06, 0xB0 # 80244798
.byte 0x98, 0x05, 0x00, 0xE8 # 8024479c
.byte 0x80, 0x03, 0x00, 0x94 # 802447a0
.byte 0x7C, 0x06, 0x00, 0x40 # 802447a4
.byte 0x41, 0x80, 0xFF, 0xDC # 802447a8
.byte 0x4E, 0x80, 0x00, 0x20 # 802447ac
attackSensor__15StarPieceMotherFP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802447b0
.byte 0x7C, 0x08, 0x02, 0xA6 # 802447b4
.byte 0x90, 0x01, 0x00, 0x14 # 802447b8
.byte 0x93, 0xE1, 0x00, 0x0C # 802447bc
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802447c0
.byte 0x7C, 0xA3, 0x2B, 0x78 # 802447c4
.byte 0x48, 0x17, 0xF7, 0x55 # 802447c8
.byte 0x2C, 0x03, 0x00, 0x00 # 802447cc
.byte 0x41, 0x82, 0x00, 0x40 # 802447d0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802447d4
.byte 0x48, 0x18, 0x38, 0x89 # 802447d8
.byte 0x2C, 0x03, 0x00, 0x00 # 802447dc
.byte 0x41, 0x82, 0x00, 0x14 # 802447e0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802447e4
.byte 0x48, 0x18, 0x39, 0x99 # 802447e8
.byte 0x2C, 0x03, 0x00, 0x00 # 802447ec
.byte 0x41, 0x82, 0x00, 0x20 # 802447f0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802447f4
.byte 0x48, 0x00, 0x00, 0x2D # 802447f8
.byte 0x81, 0x9F, 0x00, 0x00 # 802447fc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80244800
.byte 0x81, 0x8C, 0x00, 0x2C # 80244804
.byte 0x7D, 0x89, 0x03, 0xA6 # 80244808
.byte 0x4E, 0x80, 0x04, 0x21 # 8024480c
.byte 0x80, 0x01, 0x00, 0x14 # 80244810
.byte 0x83, 0xE1, 0x00, 0x0C # 80244814
.byte 0x7C, 0x08, 0x03, 0xA6 # 80244818
.byte 0x38, 0x21, 0x00, 0x10 # 8024481c
.byte 0x4E, 0x80, 0x00, 0x20 # 80244820
emitStarPieces__15StarPieceMotherFv:
.byte 0x94, 0x21, 0xFF, 0xB0 # 80244824
.byte 0x7C, 0x08, 0x02, 0xA6 # 80244828
.byte 0x90, 0x01, 0x00, 0x54 # 8024482c
.byte 0xDB, 0xE1, 0x00, 0x40 # 80244830
.byte 0xF3, 0xE1, 0x00, 0x48 # 80244834
.byte 0xDB, 0xC1, 0x00, 0x30 # 80244838
.byte 0xF3, 0xC1, 0x00, 0x38 # 8024483c
.byte 0x39, 0x61, 0x00, 0x30 # 80244840
.byte 0x48, 0x2D, 0x41, 0xC5 # 80244844
.byte 0x80, 0x03, 0x00, 0x94 # 80244848
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8024484c
.byte 0x3B, 0xC0, 0x00, 0x00 # 80244850
.byte 0x3B, 0xE0, 0x00, 0x00 # 80244854
.byte 0x2C, 0x00, 0x00, 0x00 # 80244858
.byte 0x41, 0x82, 0x00, 0xCC # 8024485c
.byte 0xC3, 0xC2, 0xE8, 0xB4 # 80244860
.byte 0xC3, 0xE2, 0xE8, 0xB0 # 80244864
.byte 0x48, 0x00, 0x00, 0xB4 # 80244868
.byte 0x48, 0x1A, 0xED, 0x89 # 8024486c
.byte 0x7C, 0x64, 0x1B, 0x78 # 80244870
.byte 0x38, 0x61, 0x00, 0x14 # 80244874
.byte 0x4B, 0xDD, 0x8A, 0x51 # 80244878
.byte 0xE0, 0x01, 0x00, 0x14 # 8024487c
.byte 0x38, 0x61, 0x00, 0x14 # 80244880
.byte 0xE0, 0x3D, 0x00, 0x0C # 80244884
.byte 0xE0, 0x41, 0x80, 0x1C # 80244888
.byte 0x10, 0x00, 0x08, 0x28 # 8024488c
.byte 0xF0, 0x01, 0x00, 0x14 # 80244890
.byte 0xE0, 0x1D, 0x80, 0x14 # 80244894
.byte 0x10, 0x02, 0x00, 0x28 # 80244898
.byte 0xF0, 0x01, 0x80, 0x1C # 8024489c
.byte 0x48, 0x1A, 0x1C, 0x9D # 802448a0
.byte 0x38, 0x61, 0x00, 0x14 # 802448a4
.byte 0xC0, 0x22, 0xE8, 0xB8 # 802448a8
.byte 0x7C, 0x64, 0x1B, 0x78 # 802448ac
.byte 0x48, 0x19, 0xFA, 0xB9 # 802448b0
.byte 0x38, 0x61, 0x00, 0x14 # 802448b4
.byte 0x48, 0x1A, 0x1C, 0x85 # 802448b8
.byte 0xC0, 0x22, 0xE8, 0xC8 # 802448bc
.byte 0x38, 0x61, 0x00, 0x14 # 802448c0
.byte 0x48, 0x1A, 0x27, 0x25 # 802448c4
.byte 0x2C, 0x03, 0x00, 0x00 # 802448c8
.byte 0x41, 0x82, 0x00, 0x10 # 802448cc
.byte 0xD3, 0xC1, 0x00, 0x14 # 802448d0
.byte 0xD3, 0xC1, 0x00, 0x18 # 802448d4
.byte 0xD3, 0xE1, 0x00, 0x1C # 802448d8
.byte 0x80, 0x7D, 0x00, 0x8C # 802448dc
.byte 0x7C, 0x63, 0xF8, 0x2E # 802448e0
.byte 0x81, 0x83, 0x00, 0x00 # 802448e4
.byte 0x81, 0x8C, 0x00, 0x28 # 802448e8
.byte 0x7D, 0x89, 0x03, 0xA6 # 802448ec
.byte 0x4E, 0x80, 0x04, 0x21 # 802448f0
.byte 0xE0, 0x01, 0x00, 0x14 # 802448f4
.byte 0x38, 0x81, 0x00, 0x08 # 802448f8
.byte 0xC0, 0x21, 0x00, 0x1C # 802448fc
.byte 0xF0, 0x01, 0x00, 0x08 # 80244900
.byte 0xD0, 0x21, 0x00, 0x10 # 80244904
.byte 0x80, 0x7D, 0x00, 0x8C # 80244908
.byte 0x7C, 0x63, 0xF8, 0x2E # 8024490c
.byte 0x4B, 0xFF, 0xAB, 0x8D # 80244910
.byte 0x3B, 0xDE, 0x00, 0x01 # 80244914
.byte 0x3B, 0xFF, 0x00, 0x04 # 80244918
.byte 0x80, 0x1D, 0x00, 0x94 # 8024491c
.byte 0x7C, 0x1E, 0x00, 0x40 # 80244920
.byte 0x41, 0x80, 0xFF, 0x48 # 80244924
.byte 0xE3, 0xE1, 0x00, 0x48 # 80244928
.byte 0xCB, 0xE1, 0x00, 0x40 # 8024492c
.byte 0xE3, 0xC1, 0x00, 0x38 # 80244930
.byte 0x39, 0x61, 0x00, 0x30 # 80244934
.byte 0xCB, 0xC1, 0x00, 0x30 # 80244938
.byte 0x48, 0x2D, 0x41, 0x19 # 8024493c
.byte 0x80, 0x01, 0x00, 0x54 # 80244940
.byte 0x7C, 0x08, 0x03, 0xA6 # 80244944
.byte 0x38, 0x21, 0x00, 0x50 # 80244948
.byte 0x4E, 0x80, 0x00, 0x20 # 8024494c
__sinit_?3StarPieceMother_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80244950
.byte 0x7C, 0x08, 0x02, 0xA6 # 80244954
.byte 0x38, 0x6D, 0xC3, 0x58 # 80244958
.byte 0x90, 0x01, 0x00, 0x14 # 8024495c
.byte 0x48, 0x00, 0x00, 0x1D # 80244960
.byte 0x38, 0x6D, 0xC3, 0x5C # 80244964
.byte 0x48, 0x00, 0x00, 0x25 # 80244968
.byte 0x80, 0x01, 0x00, 0x14 # 8024496c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80244970
.byte 0x38, 0x21, 0x00, 0x10 # 80244974
.byte 0x4E, 0x80, 0x00, 0x20 # 80244978
__ct__Q218NrvStarPieceMother21HostTypeNrvMoveOnRailFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 8024497c
.byte 0x38, 0x84, 0x3F, 0x48 # 80244980
.byte 0x90, 0x83, 0x00, 0x00 # 80244984
.byte 0x4E, 0x80, 0x00, 0x20 # 80244988
__ct__Q218NrvStarPieceMother15HostTypeNrvWaitFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 8024498c
.byte 0x38, 0x84, 0x3F, 0x38 # 80244990
.byte 0x90, 0x83, 0x00, 0x00 # 80244994
.byte 0x4E, 0x80, 0x00, 0x20 # 80244998
execute__Q218NrvStarPieceMother15HostTypeNrvWaitCFP5Spine:
.byte 0x4E, 0x80, 0x00, 0x20 # 8024499c
execute__Q218NrvStarPieceMother21HostTypeNrvMoveOnRailCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 802449a0
.byte 0x4B, 0xFF, 0xFB, 0x54 # 802449a4
Functor?015StarPieceMother?1__2MRFP15StarPieceMotherM15StarPieceMotherFPCvPv_v_Q22MR57FunctorV0M?0P15StarPieceMother?4M15StarPieceMotherFPCvPv_v?1:
.byte 0x94, 0x21, 0xFF, 0xE0 # 802449a8
.byte 0x3C, 0xC0, 0x80, 0x5A # 802449ac
.byte 0x81, 0x05, 0x00, 0x00 # 802449b0
.byte 0x38, 0xC6, 0x3E, 0xA0 # 802449b4
.byte 0x80, 0xE5, 0x00, 0x04 # 802449b8
.byte 0x80, 0x05, 0x00, 0x08 # 802449bc
.byte 0x91, 0x01, 0x00, 0x08 # 802449c0
.byte 0x90, 0xE1, 0x00, 0x0C # 802449c4
.byte 0x90, 0x01, 0x00, 0x10 # 802449c8
.byte 0x90, 0xC3, 0x00, 0x00 # 802449cc
.byte 0x90, 0x83, 0x00, 0x04 # 802449d0
.byte 0x91, 0x03, 0x00, 0x08 # 802449d4
.byte 0x90, 0xE3, 0x00, 0x0C # 802449d8
.byte 0x90, 0x03, 0x00, 0x10 # 802449dc
.byte 0x38, 0x21, 0x00, 0x20 # 802449e0
.byte 0x4E, 0x80, 0x00, 0x20 # 802449e4
__cl__Q22MR57FunctorV0M?0P15StarPieceMother?4M15StarPieceMotherFPCvPv_v?1CFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802449e8
.byte 0x7C, 0x08, 0x02, 0xA6 # 802449ec
.byte 0x7C, 0x64, 0x1B, 0x78 # 802449f0
.byte 0x80, 0x63, 0x00, 0x04 # 802449f4
.byte 0x90, 0x01, 0x00, 0x14 # 802449f8
.byte 0x39, 0x84, 0x00, 0x08 # 802449fc
.byte 0x48, 0x2D, 0x3E, 0xB1 # 80244a00
.byte 0x60, 0x00, 0x00, 0x00 # 80244a04
.byte 0x80, 0x01, 0x00, 0x14 # 80244a08
.byte 0x7C, 0x08, 0x03, 0xA6 # 80244a0c
.byte 0x38, 0x21, 0x00, 0x10 # 80244a10
.byte 0x4E, 0x80, 0x00, 0x20 # 80244a14
clone__Q22MR57FunctorV0M?0P15StarPieceMother?4M15StarPieceMotherFPCvPv_v?1CFP7JKRHeap:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80244a18
.byte 0x7C, 0x08, 0x02, 0xA6 # 80244a1c
.byte 0x38, 0xA0, 0x00, 0x00 # 80244a20
.byte 0x90, 0x01, 0x00, 0x14 # 80244a24
.byte 0x93, 0xE1, 0x00, 0x0C # 80244a28
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80244a2c
.byte 0x38, 0x60, 0x00, 0x14 # 80244a30
.byte 0x48, 0x1C, 0x6A, 0x39 # 80244a34
.byte 0x2C, 0x03, 0x00, 0x00 # 80244a38
.byte 0x41, 0x82, 0x00, 0x30 # 80244a3c
.byte 0x3C, 0x80, 0x80, 0x5A # 80244a40
.byte 0x80, 0x1F, 0x00, 0x04 # 80244a44
.byte 0x38, 0x84, 0x3E, 0xA0 # 80244a48
.byte 0x80, 0xBF, 0x00, 0x08 # 80244a4c
.byte 0x90, 0x83, 0x00, 0x00 # 80244a50
.byte 0x80, 0x9F, 0x00, 0x0C # 80244a54
.byte 0x90, 0x03, 0x00, 0x04 # 80244a58
.byte 0x80, 0x1F, 0x00, 0x10 # 80244a5c
.byte 0x90, 0xA3, 0x00, 0x08 # 80244a60
.byte 0x90, 0x83, 0x00, 0x0C # 80244a64
.byte 0x90, 0x03, 0x00, 0x10 # 80244a68
.byte 0x80, 0x01, 0x00, 0x14 # 80244a6c
.byte 0x83, 0xE1, 0x00, 0x0C # 80244a70
.byte 0x7C, 0x08, 0x03, 0xA6 # 80244a74
.byte 0x38, 0x21, 0x00, 0x10 # 80244a78
.byte 0x4E, 0x80, 0x00, 0x20 # 80244a7c
__dt__15StarPieceMotherFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80244a80
.byte 0x7C, 0x08, 0x02, 0xA6 # 80244a84
.byte 0x2C, 0x03, 0x00, 0x00 # 80244a88
.byte 0x90, 0x01, 0x00, 0x14 # 80244a8c
.byte 0x93, 0xE1, 0x00, 0x0C # 80244a90
.byte 0x7C, 0x9F, 0x23, 0x78 # 80244a94
.byte 0x93, 0xC1, 0x00, 0x08 # 80244a98
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80244a9c
.byte 0x41, 0x82, 0x00, 0x20 # 80244aa0
.byte 0x41, 0x82, 0x00, 0x0C # 80244aa4
.byte 0x38, 0x80, 0x00, 0x00 # 80244aa8
.byte 0x48, 0x01, 0xCC, 0x61 # 80244aac
.byte 0x2C, 0x1F, 0x00, 0x00 # 80244ab0
.byte 0x40, 0x81, 0x00, 0x0C # 80244ab4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80244ab8
.byte 0x48, 0x1C, 0x69, 0xE5 # 80244abc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80244ac0
.byte 0x83, 0xE1, 0x00, 0x0C # 80244ac4
.byte 0x83, 0xC1, 0x00, 0x08 # 80244ac8
.byte 0x80, 0x01, 0x00, 0x14 # 80244acc
.byte 0x7C, 0x08, 0x03, 0xA6 # 80244ad0
.byte 0x38, 0x21, 0x00, 0x10 # 80244ad4
.byte 0x4E, 0x80, 0x00, 0x20 # 80244ad8
.section .data
?260294:
.byte 0x00, 0x00, 0x00, 0x00 # 805a3df8
.byte 0xFF, 0xFF, 0xFF, 0xFF # 805a3dfc
.byte 0x80, 0x24, 0x47, 0x40 # 805a3e00
?260295__46471:
.byte 0x00, 0x00, 0x00, 0x00 # 805a3e04
.byte 0xFF, 0xFF, 0xFF, 0xFF # 805a3e08
.byte 0x80, 0x24, 0x47, 0x78 # 805a3e0c
.byte 0x53, 0x74, 0x61, 0x72 # 805a3e10
.byte 0x50, 0x69, 0x65, 0x63 # 805a3e14
.byte 0x65, 0x4D, 0x6F, 0x74 # 805a3e18
.byte 0x68, 0x65, 0x72, 0x00 # 805a3e1c
.byte 0x83, 0x58, 0x83, 0x5E # 805a3e20
.byte 0x81, 0x5B, 0x83, 0x73 # 805a3e24
.byte 0x81, 0x5B, 0x83, 0x58 # 805a3e28
.byte 0x83, 0x7D, 0x83, 0x55 # 805a3e2c
.byte 0x81, 0x5B, 0x83, 0x73 # 805a3e30
.byte 0x81, 0x5B, 0x83, 0x58 # 805a3e34
.byte 0x00, 0x62, 0x6F, 0x64 # 805a3e38
.byte 0x79, 0x00, 0x53, 0x45 # 805a3e3c
.byte 0x5F, 0x4F, 0x4A, 0x5F # 805a3e40
.byte 0x53, 0x54, 0x41, 0x52 # 805a3e44
.byte 0x5F, 0x50, 0x49, 0x45 # 805a3e48
.byte 0x43, 0x45, 0x5F, 0x4D # 805a3e4c
.byte 0x4F, 0x5F, 0x53, 0x54 # 805a3e50
.byte 0x00, 0x53, 0x45, 0x5F # 805a3e54
.byte 0x4F, 0x4A, 0x5F, 0x53 # 805a3e58
.byte 0x54, 0x41, 0x52, 0x5F # 805a3e5c
.byte 0x50, 0x49, 0x45, 0x43 # 805a3e60
.byte 0x45, 0x5F, 0x4D, 0x4F # 805a3e64
.byte 0x5F, 0x45, 0x44, 0x00 # 805a3e68
.byte 0x53, 0x45, 0x5F, 0x4F # 805a3e6c
.byte 0x4A, 0x5F, 0x4C, 0x56 # 805a3e70
.byte 0x5F, 0x53, 0x54, 0x41 # 805a3e74
.byte 0x52, 0x5F, 0x50, 0x49 # 805a3e78
.byte 0x45, 0x43, 0x45, 0x5F # 805a3e7c
.byte 0x4D, 0x4F, 0x5F, 0x4D # 805a3e80
.byte 0x56, 0x00, 0x53, 0x45 # 805a3e84
.byte 0x5F, 0x4F, 0x4A, 0x5F # 805a3e88
.byte 0x53, 0x54, 0x41, 0x52 # 805a3e8c
.byte 0x5F, 0x50, 0x49, 0x45 # 805a3e90
.byte 0x43, 0x45, 0x5F, 0x42 # 805a3e94
.byte 0x55, 0x52, 0x53, 0x54 # 805a3e98
.byte 0x00, 0x00, 0x00, 0x00 # 805a3e9c
__vt__Q22MR57FunctorV0M?0P15StarPieceMother?4M15StarPieceMotherFPCvPv_v?1:
.byte 0x00, 0x00, 0x00, 0x00 # 805a3ea0
.byte 0x00, 0x00, 0x00, 0x00 # 805a3ea4
.byte 0x80, 0x24, 0x49, 0xE8 # 805a3ea8
.byte 0x80, 0x24, 0x4A, 0x18 # 805a3eac
__vt__15StarPieceMother:
.byte 0x00, 0x00, 0x00, 0x00 # 805a3eb0
.byte 0x00, 0x00, 0x00, 0x00 # 805a3eb4
.byte 0x80, 0x24, 0x4A, 0x80 # 805a3eb8
.byte 0x80, 0x24, 0x40, 0xE8 # 805a3ebc
.byte 0x80, 0x26, 0x17, 0x50 # 805a3ec0
.byte 0x80, 0x16, 0x58, 0xE8 # 805a3ec4
.byte 0x80, 0x26, 0x17, 0x58 # 805a3ec8
.byte 0x80, 0x16, 0x5A, 0x04 # 805a3ecc
.byte 0x80, 0x16, 0x5A, 0xAC # 805a3ed0
.byte 0x80, 0x16, 0x57, 0x60 # 805a3ed4
.byte 0x80, 0x16, 0x57, 0x70 # 805a3ed8
.byte 0x80, 0x24, 0x44, 0x74 # 805a3edc
.byte 0x80, 0x16, 0x58, 0x44 # 805a3ee0
.byte 0x80, 0x16, 0x5A, 0xD0 # 805a3ee4
.byte 0x80, 0x16, 0x5C, 0xFC # 805a3ee8
.byte 0x80, 0x16, 0x5C, 0x84 # 805a3eec
.byte 0x80, 0x16, 0x5D, 0x44 # 805a3ef0
.byte 0x80, 0x16, 0x5D, 0xB8 # 805a3ef4
.byte 0x80, 0x24, 0x44, 0xE4 # 805a3ef8
.byte 0x80, 0x16, 0x5B, 0xE0 # 805a3efc
.byte 0x80, 0x02, 0x1D, 0xAC # 805a3f00
.byte 0x80, 0x24, 0x47, 0xB0 # 805a3f04
.byte 0x80, 0x02, 0x1D, 0xA4 # 805a3f08
.byte 0x80, 0x02, 0x1D, 0x9C # 805a3f0c
.byte 0x80, 0x02, 0x1D, 0x94 # 805a3f10
.byte 0x80, 0x02, 0x1D, 0x8C # 805a3f14
.byte 0x80, 0x02, 0x1D, 0x84 # 805a3f18
.byte 0x80, 0x02, 0x1D, 0x7C # 805a3f1c
.byte 0x80, 0x16, 0x64, 0x3C # 805a3f20
.byte 0x80, 0x02, 0x1D, 0x74 # 805a3f24
.byte 0x00, 0x00, 0x00, 0x00 # 805a3f28
.byte 0x00, 0x00, 0x00, 0x00 # 805a3f2c
.byte 0x00, 0x00, 0x00, 0x00 # 805a3f30
.byte 0x00, 0x00, 0x00, 0x00 # 805a3f34
__vt__Q218NrvStarPieceMother15HostTypeNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 805a3f38
.byte 0x00, 0x00, 0x00, 0x00 # 805a3f3c
.byte 0x80, 0x24, 0x49, 0x9C # 805a3f40
.byte 0x80, 0x16, 0xA4, 0x68 # 805a3f44
__vt__Q218NrvStarPieceMother21HostTypeNrvMoveOnRail:
.byte 0x00, 0x00, 0x00, 0x00 # 805a3f48
.byte 0x00, 0x00, 0x00, 0x00 # 805a3f4c
.byte 0x80, 0x24, 0x49, 0xA0 # 805a3f50
.byte 0x80, 0x16, 0xA4, 0x68 # 805a3f54
.section .sbss
sInstance__Q218NrvStarPieceMother21HostTypeNrvMoveOnRail:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5978
sInstance__Q218NrvStarPieceMother15HostTypeNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b597c
.section .sdata2
?259078:
.byte 0x3F, 0x80, 0x00, 0x00 # 806be4d0
?259079__61442:
.byte 0x00, 0x00, 0x00, 0x00 # 806be4d4
?260115__61443:
.byte 0x3F, 0x00, 0x00, 0x00 # 806be4d8
?260276__61444:
.byte 0x41, 0x20, 0x00, 0x00 # 806be4dc
?260325__61445:
.byte 0x42, 0x70, 0x00, 0x00 # 806be4e0
?260328__61446:
.byte 0x42, 0xC8, 0x00, 0x00 # 806be4e4
?260417:
.byte 0x3A, 0x83, 0x12, 0x6F # 806be4e8
.byte 0x00, 0x00, 0x00, 0x00 # 806be4ec


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3StarPieceMother_cpp
# END

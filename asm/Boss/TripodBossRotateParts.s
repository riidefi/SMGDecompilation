; Generated with ikazuchi 1.0 by riidefi
; Object File: TripodBossRotateParts
; Segments:
;     .text:       0x8009104c -> 0x8009131c
;     .data:       0x80573dbc -> 0x80573ea4 (80573e40 -> 80573ea4 (size 0100/0x0064) is greedily claimed anonymous data)


; Symbols Defined
; 8009104c -> 80091090 __ct__21TripodBossRotatePartsFPCc
; 80091090 -> 800910f8 init__21TripodBossRotatePartsFRC12JMapInfoIter
; 800910f8 -> 80091164 makeActorDead__21TripodBossRotatePartsFv
; 80091164 -> 800911a4 activateTripodBoss__21TripodBossRotatePartsFv
; 800911a4 -> 80091264 calcTripodLocalMatrix__21TripodBossRotatePartsFPQ29JGeometry64TPosition3<Q29JGeometry38TMatrix34<Q29JGeometry13SMatrix34C<f>>>
; 80091264 -> 800912bc __dt__21TripodBossRotatePartsFv
; 800912bc -> 800912c4 getRotateMtx__15MapPartsRotatorCFv
; 800912c4 -> 8009131c exeWaitOwn__21TripodBossRotatePartsFv
; 80573dbc -> 80573e40 __vt__21TripodBossRotateParts


; Exports
.global __ct__21TripodBossRotatePartsFPCc
.global init__21TripodBossRotatePartsFRC12JMapInfoIter
.global makeActorDead__21TripodBossRotatePartsFv
.global activateTripodBoss__21TripodBossRotatePartsFv
.global calcTripodLocalMatrix__21TripodBossRotatePartsFPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1
.global __dt__21TripodBossRotatePartsFv
.global getRotateMtx__15MapPartsRotatorCFv
.global exeWaitOwn__21TripodBossRotatePartsFv
.global __vt__21TripodBossRotateParts


; Segments
.section .text
__ct__21TripodBossRotatePartsFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8009104c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80091050
.byte 0x90, 0x01, 0x00, 0x14 # 80091054
.byte 0x93, 0xE1, 0x00, 0x0C # 80091058
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8009105c
.byte 0x4B, 0xFF, 0x9F, 0x61 # 80091060
.byte 0x3C, 0x80, 0x80, 0x57 # 80091064
.byte 0x38, 0x00, 0x00, 0x00 # 80091068
.byte 0x38, 0x84, 0x3D, 0xBC # 8009106c
.byte 0x90, 0x1F, 0x00, 0xF0 # 80091070
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80091074
.byte 0x90, 0x9F, 0x00, 0x00 # 80091078
.byte 0x83, 0xE1, 0x00, 0x0C # 8009107c
.byte 0x80, 0x01, 0x00, 0x14 # 80091080
.byte 0x7C, 0x08, 0x03, 0xA6 # 80091084
.byte 0x38, 0x21, 0x00, 0x10 # 80091088
.byte 0x4E, 0x80, 0x00, 0x20 # 8009108c
init__21TripodBossRotatePartsFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80091090
.byte 0x7C, 0x08, 0x02, 0xA6 # 80091094
.byte 0x90, 0x01, 0x00, 0x14 # 80091098
.byte 0x93, 0xE1, 0x00, 0x0C # 8009109c
.byte 0x7C, 0x9F, 0x23, 0x78 # 800910a0
.byte 0x93, 0xC1, 0x00, 0x08 # 800910a4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800910a8
.byte 0x4B, 0xFF, 0x9F, 0x79 # 800910ac
.byte 0x38, 0x60, 0x00, 0xA8 # 800910b0
.byte 0x48, 0x37, 0xA3, 0xA5 # 800910b4
.byte 0x2C, 0x03, 0x00, 0x00 # 800910b8
.byte 0x41, 0x82, 0x00, 0x0C # 800910bc
.byte 0x7F, 0xC4, 0xF3, 0x78 # 800910c0
.byte 0x48, 0x1C, 0xDB, 0xA9 # 800910c4
.byte 0x90, 0x7E, 0x00, 0xF0 # 800910c8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800910cc
.byte 0x81, 0x83, 0x00, 0x00 # 800910d0
.byte 0x81, 0x8C, 0x00, 0x0C # 800910d4
.byte 0x7D, 0x89, 0x03, 0xA6 # 800910d8
.byte 0x4E, 0x80, 0x04, 0x21 # 800910dc
.byte 0x80, 0x01, 0x00, 0x14 # 800910e0
.byte 0x83, 0xE1, 0x00, 0x0C # 800910e4
.byte 0x83, 0xC1, 0x00, 0x08 # 800910e8
.byte 0x7C, 0x08, 0x03, 0xA6 # 800910ec
.byte 0x38, 0x21, 0x00, 0x10 # 800910f0
.byte 0x4E, 0x80, 0x00, 0x20 # 800910f4
makeActorDead__21TripodBossRotatePartsFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800910f8
.byte 0x7C, 0x08, 0x02, 0xA6 # 800910fc
.byte 0x90, 0x01, 0x00, 0x14 # 80091100
.byte 0x93, 0xE1, 0x00, 0x0C # 80091104
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80091108
.byte 0x80, 0x03, 0x00, 0xF0 # 8009110c
.byte 0x2C, 0x00, 0x00, 0x00 # 80091110
.byte 0x41, 0x82, 0x00, 0x34 # 80091114
.byte 0x7C, 0x03, 0x03, 0x78 # 80091118
.byte 0x81, 0x83, 0x00, 0x00 # 8009111c
.byte 0x81, 0x8C, 0x00, 0x24 # 80091120
.byte 0x7D, 0x89, 0x03, 0xA6 # 80091124
.byte 0x4E, 0x80, 0x04, 0x21 # 80091128
.byte 0x2C, 0x03, 0x00, 0x00 # 8009112c
.byte 0x41, 0x82, 0x00, 0x18 # 80091130
.byte 0x80, 0x7F, 0x00, 0xF0 # 80091134
.byte 0x81, 0x83, 0x00, 0x00 # 80091138
.byte 0x81, 0x8C, 0x00, 0x2C # 8009113c
.byte 0x7D, 0x89, 0x03, 0xA6 # 80091140
.byte 0x4E, 0x80, 0x04, 0x21 # 80091144
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80091148
.byte 0x4B, 0xFF, 0xA8, 0x71 # 8009114c
.byte 0x80, 0x01, 0x00, 0x14 # 80091150
.byte 0x83, 0xE1, 0x00, 0x0C # 80091154
.byte 0x7C, 0x08, 0x03, 0xA6 # 80091158
.byte 0x38, 0x21, 0x00, 0x10 # 8009115c
.byte 0x4E, 0x80, 0x00, 0x20 # 80091160
activateTripodBoss__21TripodBossRotatePartsFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80091164
.byte 0x7C, 0x08, 0x02, 0xA6 # 80091168
.byte 0x90, 0x01, 0x00, 0x14 # 8009116c
.byte 0x93, 0xE1, 0x00, 0x0C # 80091170
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80091174
.byte 0x4B, 0xFF, 0xA2, 0x55 # 80091178
.byte 0x80, 0x7F, 0x00, 0xF0 # 8009117c
.byte 0x81, 0x83, 0x00, 0x00 # 80091180
.byte 0x81, 0x8C, 0x00, 0x28 # 80091184
.byte 0x7D, 0x89, 0x03, 0xA6 # 80091188
.byte 0x4E, 0x80, 0x04, 0x21 # 8009118c
.byte 0x80, 0x01, 0x00, 0x14 # 80091190
.byte 0x83, 0xE1, 0x00, 0x0C # 80091194
.byte 0x7C, 0x08, 0x03, 0xA6 # 80091198
.byte 0x38, 0x21, 0x00, 0x10 # 8009119c
.byte 0x4E, 0x80, 0x00, 0x20 # 800911a0
calcTripodLocalMatrix__21TripodBossRotatePartsFPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800911a4
.byte 0x7C, 0x08, 0x02, 0xA6 # 800911a8
.byte 0x90, 0x01, 0x00, 0x14 # 800911ac
.byte 0x93, 0xE1, 0x00, 0x0C # 800911b0
.byte 0x7C, 0x9F, 0x23, 0x78 # 800911b4
.byte 0x93, 0xC1, 0x00, 0x08 # 800911b8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800911bc
.byte 0x80, 0x63, 0x00, 0xF0 # 800911c0
.byte 0x81, 0x83, 0x00, 0x00 # 800911c4
.byte 0x81, 0x8C, 0x00, 0x24 # 800911c8
.byte 0x7D, 0x89, 0x03, 0xA6 # 800911cc
.byte 0x4E, 0x80, 0x04, 0x21 # 800911d0
.byte 0x2C, 0x03, 0x00, 0x00 # 800911d4
.byte 0x41, 0x82, 0x00, 0x64 # 800911d8
.byte 0x80, 0x7E, 0x00, 0xF0 # 800911dc
.byte 0x81, 0x83, 0x00, 0x00 # 800911e0
.byte 0x81, 0x8C, 0x00, 0x38 # 800911e4
.byte 0x7D, 0x89, 0x03, 0xA6 # 800911e8
.byte 0x4E, 0x80, 0x04, 0x21 # 800911ec
.byte 0xE0, 0x03, 0x00, 0x00 # 800911f0
.byte 0xE0, 0x23, 0x00, 0x08 # 800911f4
.byte 0xE0, 0x43, 0x00, 0x10 # 800911f8
.byte 0xE0, 0x63, 0x00, 0x18 # 800911fc
.byte 0xE0, 0x83, 0x00, 0x20 # 80091200
.byte 0xE0, 0xA3, 0x00, 0x28 # 80091204
.byte 0xF0, 0x1F, 0x00, 0x00 # 80091208
.byte 0xF0, 0x3F, 0x00, 0x08 # 8009120c
.byte 0xF0, 0x5F, 0x00, 0x10 # 80091210
.byte 0xF0, 0x7F, 0x00, 0x18 # 80091214
.byte 0xF0, 0x9F, 0x00, 0x20 # 80091218
.byte 0xF0, 0xBF, 0x00, 0x28 # 8009121c
.byte 0xC0, 0x1E, 0x00, 0xBC # 80091220
.byte 0xD0, 0x1F, 0x00, 0x0C # 80091224
.byte 0xC0, 0x1E, 0x00, 0xC0 # 80091228
.byte 0xD0, 0x1F, 0x00, 0x1C # 8009122c
.byte 0xC0, 0x1E, 0x00, 0xC4 # 80091230
.byte 0xD0, 0x1F, 0x00, 0x2C # 80091234
.byte 0x48, 0x00, 0x00, 0x14 # 80091238
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8009123c
.byte 0x38, 0x9E, 0x00, 0xBC # 80091240
.byte 0x38, 0xBE, 0x00, 0x18 # 80091244
.byte 0x48, 0x35, 0xA3, 0xAD # 80091248
.byte 0x80, 0x01, 0x00, 0x14 # 8009124c
.byte 0x83, 0xE1, 0x00, 0x0C # 80091250
.byte 0x83, 0xC1, 0x00, 0x08 # 80091254
.byte 0x7C, 0x08, 0x03, 0xA6 # 80091258
.byte 0x38, 0x21, 0x00, 0x10 # 8009125c
.byte 0x4E, 0x80, 0x00, 0x20 # 80091260
__dt__21TripodBossRotatePartsFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80091264
.byte 0x7C, 0x08, 0x02, 0xA6 # 80091268
.byte 0x2C, 0x03, 0x00, 0x00 # 8009126c
.byte 0x90, 0x01, 0x00, 0x14 # 80091270
.byte 0x93, 0xE1, 0x00, 0x0C # 80091274
.byte 0x7C, 0x9F, 0x23, 0x78 # 80091278
.byte 0x93, 0xC1, 0x00, 0x08 # 8009127c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80091280
.byte 0x41, 0x82, 0x00, 0x1C # 80091284
.byte 0x38, 0x80, 0x00, 0x00 # 80091288
.byte 0x4B, 0xFF, 0xA4, 0x29 # 8009128c
.byte 0x2C, 0x1F, 0x00, 0x00 # 80091290
.byte 0x40, 0x81, 0x00, 0x0C # 80091294
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80091298
.byte 0x48, 0x37, 0xA2, 0x05 # 8009129c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800912a0
.byte 0x83, 0xE1, 0x00, 0x0C # 800912a4
.byte 0x83, 0xC1, 0x00, 0x08 # 800912a8
.byte 0x80, 0x01, 0x00, 0x14 # 800912ac
.byte 0x7C, 0x08, 0x03, 0xA6 # 800912b0
.byte 0x38, 0x21, 0x00, 0x10 # 800912b4
.byte 0x4E, 0x80, 0x00, 0x20 # 800912b8
getRotateMtx__15MapPartsRotatorCFv:
.byte 0x38, 0x63, 0x00, 0x70 # 800912bc
.byte 0x4E, 0x80, 0x00, 0x20 # 800912c0
exeWaitOwn__21TripodBossRotatePartsFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800912c4
.byte 0x7C, 0x08, 0x02, 0xA6 # 800912c8
.byte 0x90, 0x01, 0x00, 0x14 # 800912cc
.byte 0x93, 0xE1, 0x00, 0x0C # 800912d0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800912d4
.byte 0x80, 0x63, 0x00, 0xF0 # 800912d8
.byte 0x81, 0x83, 0x00, 0x00 # 800912dc
.byte 0x81, 0x8C, 0x00, 0x14 # 800912e0
.byte 0x7D, 0x89, 0x03, 0xA6 # 800912e4
.byte 0x4E, 0x80, 0x04, 0x21 # 800912e8
.byte 0x3C, 0x80, 0x80, 0x57 # 800912ec
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800912f0
.byte 0x38, 0x84, 0x3D, 0xA0 # 800912f4
.byte 0x38, 0xA0, 0xFF, 0xFF # 800912f8
.byte 0x38, 0xC0, 0xFF, 0xFF # 800912fc
.byte 0x38, 0xE0, 0xFF, 0xFF # 80091300
.byte 0x48, 0x36, 0x8F, 0x9D # 80091304
.byte 0x80, 0x01, 0x00, 0x14 # 80091308
.byte 0x83, 0xE1, 0x00, 0x0C # 8009130c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80091310
.byte 0x38, 0x21, 0x00, 0x10 # 80091314
.byte 0x4E, 0x80, 0x00, 0x20 # 80091318
.section .data
__vt__21TripodBossRotateParts:
.byte 0x00, 0x00, 0x00, 0x00 # 80573dbc
.byte 0x00, 0x00, 0x00, 0x00 # 80573dc0
.byte 0x80, 0x09, 0x12, 0x64 # 80573dc4
.byte 0x80, 0x09, 0x10, 0x90 # 80573dc8
.byte 0x80, 0x08, 0xB8, 0x84 # 80573dcc
.byte 0x80, 0x16, 0x58, 0xE8 # 80573dd0
.byte 0x80, 0x26, 0x17, 0x58 # 80573dd4
.byte 0x80, 0x16, 0x5A, 0x04 # 80573dd8
.byte 0x80, 0x16, 0x5A, 0xAC # 80573ddc
.byte 0x80, 0x16, 0x57, 0x60 # 80573de0
.byte 0x80, 0x16, 0x57, 0x70 # 80573de4
.byte 0x80, 0x08, 0xB2, 0xB8 # 80573de8
.byte 0x80, 0x09, 0x10, 0xF8 # 80573dec
.byte 0x80, 0x16, 0x5A, 0xD0 # 80573df0
.byte 0x80, 0x16, 0x5C, 0xFC # 80573df4
.byte 0x80, 0x16, 0x5C, 0x84 # 80573df8
.byte 0x80, 0x16, 0x5D, 0x44 # 80573dfc
.byte 0x80, 0x16, 0x5D, 0xB8 # 80573e00
.byte 0x80, 0x02, 0x1D, 0xB0 # 80573e04
.byte 0x80, 0x08, 0xBA, 0x04 # 80573e08
.byte 0x80, 0x02, 0x1D, 0xAC # 80573e0c
.byte 0x80, 0x16, 0x64, 0x38 # 80573e10
.byte 0x80, 0x02, 0x1D, 0xA4 # 80573e14
.byte 0x80, 0x02, 0x1D, 0x9C # 80573e18
.byte 0x80, 0x02, 0x1D, 0x94 # 80573e1c
.byte 0x80, 0x02, 0x1D, 0x8C # 80573e20
.byte 0x80, 0x02, 0x1D, 0x84 # 80573e24
.byte 0x80, 0x02, 0x1D, 0x7C # 80573e28
.byte 0x80, 0x16, 0x64, 0x3C # 80573e2c
.byte 0x80, 0x08, 0xBA, 0x0C # 80573e30
.byte 0x80, 0x09, 0x11, 0xA4 # 80573e34
.byte 0x80, 0x09, 0x11, 0x64 # 80573e38
.byte 0x80, 0x09, 0x12, 0xC4 # 80573e3c
.byte 0x54, 0x72, 0x69, 0x70 # 80573e40
.byte 0x6F, 0x64, 0x42, 0x6F # 80573e44
.byte 0x73, 0x73, 0x53, 0x68 # 80573e48
.byte 0x65, 0x6C, 0x6C, 0x00 # 80573e4c
.byte 0x62, 0x6F, 0x64, 0x79 # 80573e50
.byte 0x00, 0x6B, 0x69, 0x6C # 80573e54
.byte 0x6C, 0x65, 0x72, 0x5F # 80573e58
.byte 0x74, 0x65, 0x72, 0x67 # 80573e5c
.byte 0x65, 0x74, 0x00, 0x89 # 80573e60
.byte 0xF3, 0x82, 0xEA, 0x83 # 80573e64
.byte 0x82, 0x83, 0x66, 0x83 # 80573e68
.byte 0x8B, 0x00, 0x54, 0x72 # 80573e6c
.byte 0x69, 0x70, 0x6F, 0x64 # 80573e70
.byte 0x42, 0x6F, 0x73, 0x73 # 80573e74
.byte 0x53, 0x68, 0x65, 0x6C # 80573e78
.byte 0x6C, 0x42, 0x72, 0x65 # 80573e7c
.byte 0x61, 0x6B, 0x00, 0x53 # 80573e80
.byte 0x45, 0x5F, 0x42, 0x4D # 80573e84
.byte 0x5F, 0x54, 0x52, 0x49 # 80573e88
.byte 0x50, 0x4F, 0x44, 0x5F # 80573e8c
.byte 0x43, 0x4F, 0x52, 0x45 # 80573e90
.byte 0x5F, 0x42, 0x52, 0x45 # 80573e94
.byte 0x41, 0x4B, 0x00, 0x42 # 80573e98
.byte 0x72, 0x65, 0x61, 0x6B # 80573e9c
.byte 0x00, 0x00, 0x00, 0x00 # 80573ea0

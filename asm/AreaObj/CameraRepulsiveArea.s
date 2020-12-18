; Generated with ikazuchi 1.0 by riidefi
; Object File: CameraRepulsiveArea
; Segments:
;     .text:       0x800200d0 -> 0x80020344
;     .data:       0x80565348 -> 0x805653f8 (805653a8 -> 805653f8 (size 0080/0x0050) is greedily claimed anonymous data)
;     .sdata2:     0x806b7de0 -> 0x806b7df0 (806b7dec -> 806b7df0 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 800200d0 -> 800200f8 scale__Q29JGeometry8TVec3<f>Ff
; 800200f8 -> 8002011c __ami__Q29JGeometry8TVec3<f>FRCQ29JGeometry8TVec3<f>
; 8002011c -> 80020178 __dt__19CameraRepulsiveAreaFv
; 80020178 -> 800201d0 __dt__21CameraRepulsiveSphereFv
; 800201d0 -> 80020228 __dt__23CameraRepulsiveCylinderFv
; 80020228 -> 8002023c getRepulsion__21CameraRepulsiveSphereFRCQ29JGeometry8TVec3<f>
; 8002023c -> 80020338 getRepulsion__23CameraRepulsiveCylinderFRCQ29JGeometry8TVec3<f>
; 80020338 -> 80020344 getManagerName__19CameraRepulsiveAreaCFv
; 80565348 -> 80565378 __vt__23CameraRepulsiveCylinder
; 80565378 -> 805653a8 __vt__21CameraRepulsiveSphere
; 806b7de0 -> 806b7de4 @54052
; 806b7de4 -> 806b7de8 @54053
; 806b7de8 -> 806b7dec @55227


; Exports
.global scale__Q29JGeometry8TVec3?0f?1Ff
.global __ami__Q29JGeometry8TVec3?0f?1FRCQ29JGeometry8TVec3?0f?1
.global __dt__19CameraRepulsiveAreaFv
.global __dt__21CameraRepulsiveSphereFv
.global __dt__23CameraRepulsiveCylinderFv
.global getRepulsion__21CameraRepulsiveSphereFRCQ29JGeometry8TVec3?0f?1
.global getRepulsion__23CameraRepulsiveCylinderFRCQ29JGeometry8TVec3?0f?1
.global getManagerName__19CameraRepulsiveAreaCFv
.global __vt__23CameraRepulsiveCylinder
.global __vt__21CameraRepulsiveSphere
.global ?254052
.global ?254053
.global ?255227


; Segments
.section .text
scale__Q29JGeometry8TVec3?0f?1Ff:
.byte 0xC0, 0x63, 0x00, 0x00 # 800200d0
.byte 0xC0, 0x43, 0x00, 0x04 # 800200d4
.byte 0xC0, 0x03, 0x00, 0x08 # 800200d8
.byte 0xEC, 0x63, 0x00, 0x72 # 800200dc
.byte 0xEC, 0x42, 0x00, 0x72 # 800200e0
.byte 0xEC, 0x00, 0x00, 0x72 # 800200e4
.byte 0xD0, 0x63, 0x00, 0x00 # 800200e8
.byte 0xD0, 0x43, 0x00, 0x04 # 800200ec
.byte 0xD0, 0x03, 0x00, 0x08 # 800200f0
.byte 0x4E, 0x80, 0x00, 0x20 # 800200f4
__ami__Q29JGeometry8TVec3?0f?1FRCQ29JGeometry8TVec3?0f?1:
.byte 0xE0, 0x03, 0x00, 0x00 # 800200f8
.byte 0xE0, 0x24, 0x00, 0x00 # 800200fc
.byte 0xE0, 0x43, 0x80, 0x08 # 80020100
.byte 0x10, 0x00, 0x08, 0x28 # 80020104
.byte 0xE0, 0x64, 0x80, 0x08 # 80020108
.byte 0x10, 0x22, 0x18, 0x28 # 8002010c
.byte 0xF0, 0x03, 0x00, 0x00 # 80020110
.byte 0xF0, 0x23, 0x80, 0x08 # 80020114
.byte 0x4E, 0x80, 0x00, 0x20 # 80020118
__dt__19CameraRepulsiveAreaFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8002011c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80020120
.byte 0x2C, 0x03, 0x00, 0x00 # 80020124
.byte 0x90, 0x01, 0x00, 0x14 # 80020128
.byte 0x93, 0xE1, 0x00, 0x0C # 8002012c
.byte 0x7C, 0x9F, 0x23, 0x78 # 80020130
.byte 0x93, 0xC1, 0x00, 0x08 # 80020134
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80020138
.byte 0x41, 0x82, 0x00, 0x20 # 8002013c
.byte 0x41, 0x82, 0x00, 0x0C # 80020140
.byte 0x38, 0x80, 0x00, 0x00 # 80020144
.byte 0x48, 0x24, 0x15, 0xC5 # 80020148
.byte 0x2C, 0x1F, 0x00, 0x00 # 8002014c
.byte 0x40, 0x81, 0x00, 0x0C # 80020150
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80020154
.byte 0x48, 0x3E, 0xB3, 0x49 # 80020158
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8002015c
.byte 0x83, 0xE1, 0x00, 0x0C # 80020160
.byte 0x83, 0xC1, 0x00, 0x08 # 80020164
.byte 0x80, 0x01, 0x00, 0x14 # 80020168
.byte 0x7C, 0x08, 0x03, 0xA6 # 8002016c
.byte 0x38, 0x21, 0x00, 0x10 # 80020170
.byte 0x4E, 0x80, 0x00, 0x20 # 80020174
__dt__21CameraRepulsiveSphereFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80020178
.byte 0x7C, 0x08, 0x02, 0xA6 # 8002017c
.byte 0x2C, 0x03, 0x00, 0x00 # 80020180
.byte 0x90, 0x01, 0x00, 0x14 # 80020184
.byte 0x93, 0xE1, 0x00, 0x0C # 80020188
.byte 0x7C, 0x9F, 0x23, 0x78 # 8002018c
.byte 0x93, 0xC1, 0x00, 0x08 # 80020190
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80020194
.byte 0x41, 0x82, 0x00, 0x1C # 80020198
.byte 0x38, 0x80, 0x00, 0x00 # 8002019c
.byte 0x4B, 0xFF, 0xFF, 0x7D # 800201a0
.byte 0x2C, 0x1F, 0x00, 0x00 # 800201a4
.byte 0x40, 0x81, 0x00, 0x0C # 800201a8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800201ac
.byte 0x48, 0x3E, 0xB2, 0xF1 # 800201b0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800201b4
.byte 0x83, 0xE1, 0x00, 0x0C # 800201b8
.byte 0x83, 0xC1, 0x00, 0x08 # 800201bc
.byte 0x80, 0x01, 0x00, 0x14 # 800201c0
.byte 0x7C, 0x08, 0x03, 0xA6 # 800201c4
.byte 0x38, 0x21, 0x00, 0x10 # 800201c8
.byte 0x4E, 0x80, 0x00, 0x20 # 800201cc
__dt__23CameraRepulsiveCylinderFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800201d0
.byte 0x7C, 0x08, 0x02, 0xA6 # 800201d4
.byte 0x2C, 0x03, 0x00, 0x00 # 800201d8
.byte 0x90, 0x01, 0x00, 0x14 # 800201dc
.byte 0x93, 0xE1, 0x00, 0x0C # 800201e0
.byte 0x7C, 0x9F, 0x23, 0x78 # 800201e4
.byte 0x93, 0xC1, 0x00, 0x08 # 800201e8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800201ec
.byte 0x41, 0x82, 0x00, 0x1C # 800201f0
.byte 0x38, 0x80, 0x00, 0x00 # 800201f4
.byte 0x4B, 0xFF, 0xFF, 0x25 # 800201f8
.byte 0x2C, 0x1F, 0x00, 0x00 # 800201fc
.byte 0x40, 0x81, 0x00, 0x0C # 80020200
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80020204
.byte 0x48, 0x3E, 0xB2, 0x99 # 80020208
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8002020c
.byte 0x83, 0xE1, 0x00, 0x0C # 80020210
.byte 0x83, 0xC1, 0x00, 0x08 # 80020214
.byte 0x80, 0x01, 0x00, 0x14 # 80020218
.byte 0x7C, 0x08, 0x03, 0xA6 # 8002021c
.byte 0x38, 0x21, 0x00, 0x10 # 80020220
.byte 0x4E, 0x80, 0x00, 0x20 # 80020224
getRepulsion__21CameraRepulsiveSphereFRCQ29JGeometry8TVec3?0f?1:
.byte 0xC0, 0x02, 0x81, 0xC4 # 80020228
.byte 0xD0, 0x03, 0x00, 0x00 # 8002022c
.byte 0xD0, 0x03, 0x00, 0x04 # 80020230
.byte 0xD0, 0x03, 0x00, 0x08 # 80020234
.byte 0x4E, 0x80, 0x00, 0x20 # 80020238
getRepulsion__23CameraRepulsiveCylinderFRCQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xA0 # 8002023c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80020240
.byte 0x90, 0x01, 0x00, 0x64 # 80020244
.byte 0xDB, 0xE1, 0x00, 0x50 # 80020248
.byte 0xF3, 0xE1, 0x00, 0x58 # 8002024c
.byte 0x39, 0x61, 0x00, 0x50 # 80020250
.byte 0x48, 0x4F, 0x87, 0xB5 # 80020254
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80020258
.byte 0x7C, 0x9E, 0x23, 0x78 # 8002025c
.byte 0x7C, 0xBF, 0x2B, 0x78 # 80020260
.byte 0x38, 0x61, 0x00, 0x2C # 80020264
.byte 0x48, 0x3E, 0x06, 0x6D # 80020268
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8002026c
.byte 0x38, 0x61, 0x00, 0x20 # 80020270
.byte 0x48, 0x3E, 0x06, 0x81 # 80020274
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80020278
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8002027c
.byte 0x4B, 0xFF, 0x8C, 0x71 # 80020280
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80020284
.byte 0x38, 0x81, 0x00, 0x2C # 80020288
.byte 0x4B, 0xFF, 0xFE, 0x6D # 8002028c
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80020290
.byte 0x38, 0x61, 0x00, 0x20 # 80020294
.byte 0x4B, 0xFF, 0xD0, 0x11 # 80020298
.byte 0xFF, 0xE0, 0x08, 0x90 # 8002029c
.byte 0x38, 0x61, 0x00, 0x08 # 800202a0
.byte 0x38, 0x81, 0x00, 0x20 # 800202a4
.byte 0x4B, 0xFF, 0x8C, 0x49 # 800202a8
.byte 0xFC, 0x20, 0xF8, 0x90 # 800202ac
.byte 0x38, 0x61, 0x00, 0x08 # 800202b0
.byte 0x4B, 0xFF, 0xFE, 0x1D # 800202b4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 800202b8
.byte 0x38, 0x81, 0x00, 0x08 # 800202bc
.byte 0x4B, 0xFF, 0xFE, 0x39 # 800202c0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 800202c4
.byte 0x38, 0x81, 0x00, 0x20 # 800202c8
.byte 0x38, 0xA1, 0x00, 0x14 # 800202cc
.byte 0x48, 0x49, 0x8E, 0x6D # 800202d0
.byte 0x38, 0x61, 0x00, 0x14 # 800202d4
.byte 0x48, 0x49, 0x8E, 0x01 # 800202d8
.byte 0xFF, 0xE0, 0x08, 0x90 # 800202dc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800202e0
.byte 0x48, 0x3E, 0x06, 0x21 # 800202e4
.byte 0xC0, 0x02, 0x81, 0xC8 # 800202e8
.byte 0x38, 0x00, 0x00, 0x02 # 800202ec
.byte 0xEC, 0x00, 0x07, 0xF2 # 800202f0
.byte 0xEC, 0x00, 0x08, 0x24 # 800202f4
.byte 0xFC, 0x20, 0x00, 0x90 # 800202f8
.byte 0x7C, 0x09, 0x03, 0xA6 # 800202fc
.byte 0xEC, 0x21, 0x00, 0x32 # 80020300
.byte 0x42, 0x00, 0xFF, 0xFC # 80020304
.byte 0xC0, 0x02, 0x81, 0xC0 # 80020308
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8002030c
.byte 0xEC, 0x20, 0x08, 0x24 # 80020310
.byte 0x4B, 0xFF, 0xFD, 0xBD # 80020314
.byte 0xE3, 0xE1, 0x00, 0x58 # 80020318
.byte 0x39, 0x61, 0x00, 0x50 # 8002031c
.byte 0xCB, 0xE1, 0x00, 0x50 # 80020320
.byte 0x48, 0x4F, 0x87, 0x31 # 80020324
.byte 0x80, 0x01, 0x00, 0x64 # 80020328
.byte 0x7C, 0x08, 0x03, 0xA6 # 8002032c
.byte 0x38, 0x21, 0x00, 0x60 # 80020330
.byte 0x4E, 0x80, 0x00, 0x20 # 80020334
getManagerName__19CameraRepulsiveAreaCFv:
.byte 0x3C, 0x60, 0x80, 0x56 # 80020338
.byte 0x38, 0x63, 0x53, 0xA8 # 8002033c
.byte 0x4E, 0x80, 0x00, 0x20 # 80020340
.section .data
__vt__23CameraRepulsiveCylinder:
.byte 0x00, 0x00, 0x00, 0x00 # 80565348
.byte 0x00, 0x00, 0x00, 0x00 # 8056534c
.byte 0x80, 0x02, 0x01, 0xD0 # 80565350
.byte 0x80, 0x01, 0xE3, 0x5C # 80565354
.byte 0x80, 0x26, 0x17, 0x50 # 80565358
.byte 0x80, 0x26, 0x17, 0x54 # 8056535c
.byte 0x80, 0x26, 0x17, 0x58 # 80565360
.byte 0x80, 0x26, 0x17, 0x5C # 80565364
.byte 0x80, 0x26, 0x17, 0x60 # 80565368
.byte 0x80, 0x01, 0xE5, 0x04 # 8056536c
.byte 0x80, 0x02, 0x03, 0x38 # 80565370
.byte 0x80, 0x02, 0x02, 0x3C # 80565374
__vt__21CameraRepulsiveSphere:
.byte 0x00, 0x00, 0x00, 0x00 # 80565378
.byte 0x00, 0x00, 0x00, 0x00 # 8056537c
.byte 0x80, 0x02, 0x01, 0x78 # 80565380
.byte 0x80, 0x01, 0xE3, 0x5C # 80565384
.byte 0x80, 0x26, 0x17, 0x50 # 80565388
.byte 0x80, 0x26, 0x17, 0x54 # 8056538c
.byte 0x80, 0x26, 0x17, 0x58 # 80565390
.byte 0x80, 0x26, 0x17, 0x5C # 80565394
.byte 0x80, 0x26, 0x17, 0x60 # 80565398
.byte 0x80, 0x01, 0xE5, 0x04 # 8056539c
.byte 0x80, 0x02, 0x03, 0x38 # 805653a0
.byte 0x80, 0x02, 0x02, 0x28 # 805653a4
.byte 0x43, 0x61, 0x6D, 0x65 # 805653a8
.byte 0x72, 0x61, 0x52, 0x65 # 805653ac
.byte 0x70, 0x75, 0x6C, 0x73 # 805653b0
.byte 0x69, 0x76, 0x65, 0x41 # 805653b4
.byte 0x72, 0x65, 0x61, 0x00 # 805653b8
.byte 0x00, 0x00, 0x00, 0x00 # 805653bc
.byte 0x52, 0x65, 0x76, 0x65 # 805653c0
.byte 0x72, 0x73, 0x65, 0x4B # 805653c4
.byte 0x69, 0x6E, 0x67, 0x64 # 805653c8
.byte 0x6F, 0x6D, 0x47, 0x61 # 805653cc
.byte 0x6C, 0x61, 0x78, 0x79 # 805653d0
.byte 0x00, 0x43, 0x61, 0x6E # 805653d4
.byte 0x6E, 0x6F, 0x6E, 0x46 # 805653d8
.byte 0x6C, 0x65, 0x65, 0x74 # 805653dc
.byte 0x47, 0x61, 0x6C, 0x61 # 805653e0
.byte 0x78, 0x79, 0x00, 0x42 # 805653e4
.byte 0x61, 0x74, 0x74, 0x6C # 805653e8
.byte 0x65, 0x53, 0x68, 0x69 # 805653ec
.byte 0x70, 0x47, 0x61, 0x6C # 805653f0
.byte 0x61, 0x78, 0x79, 0x00 # 805653f4
.section .sdata2
?254052:
.byte 0x3F, 0x80, 0x00, 0x00 # 806b7de0
?254053:
.byte 0x00, 0x00, 0x00, 0x00 # 806b7de4
?255227:
.byte 0x40, 0x00, 0x00, 0x00 # 806b7de8
.byte 0x00, 0x00, 0x00, 0x00 # 806b7dec

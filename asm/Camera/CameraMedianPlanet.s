; Generated with ikazuchi 1.0 by riidefi
; Object File: CameraMedianPlanet
; Segments:
;     .text:       0x800a7308 -> 0x800a7f6c
;     .data:       0x80575a38 -> 0x80575a90
;     .sdata2:     0x806b96a8 -> 0x806b96d8


; Symbols Defined
; 800a7308 -> 800a7364 __dt__18CameraMedianPlanetFv
; 800a7364 -> 800a73e0 __ct__18CameraMedianPlanetFPCc
; 800a73e0 -> 800a7468 reset__18CameraMedianPlanetFv
; 800a7468 -> 800a7538 calc__18CameraMedianPlanetFv
; 800a7538 -> 800a7578 createTranslator__18CameraMedianPlanetFv
; 800a7578 -> 800a75c4 getPrevFront__18CameraMedianPlanetFPQ29JGeometry8TVec3<f>
; 800a75c4 -> 800a76ec constrainDipAngle__18CameraMedianPlanetFPQ29JGeometry8TVec3<f>
; 800a76ec -> 800a77d8 makeTargetMtx__18CameraMedianPlanetFPQ29JGeometry64TPosition3<Q29JGeometry38TMatrix34<Q29JGeometry13SMatrix34C<f>>>
; 800a77d8 -> 800a78e4 peepMtx__18CameraMedianPlanetFPQ29JGeometry64TPosition3<Q29JGeometry38TMatrix34<Q29JGeometry13SMatrix34C<f>>>
; 800a78e4 -> 800a7a4c rotate33__18CameraMedianPlanetFPQ29JGeometry64TPosition3<Q29JGeometry38TMatrix34<Q29JGeometry13SMatrix34C<f>>>RCQ29JGeometry8TVec3<f>f
; 800a7a4c -> 800a7b58 constrainLength__18CameraMedianPlanetFPQ29JGeometry8TVec3<f>
; 800a7b58 -> 800a7c1c getMaxRate__18CameraMedianPlanetFv
; 800a7c1c -> 800a7cb4 getRegisterUpVec__18CameraMedianPlanetFPQ29JGeometry8TVec3<f>
; 800a7cb4 -> 800a7dc0 calcWatchPos__18CameraMedianPlanetFPQ29JGeometry8TVec3<f>
; 800a7dc0 -> 800a7f6c calcUpVec__18CameraMedianPlanetFPQ29JGeometry8TVec3<f>RCQ29JGeometry8TVec3<f>RCQ29JGeometry8TVec3<f>
; 80575a38 -> 80575a90 __vt__18CameraMedianPlanet
; 806b96a8 -> 806b96ac @56725
; 806b96ac -> 806b96b0 @56726
; 806b96b0 -> 806b96b4 @56727
; 806b96b4 -> 806b96b8 @56729
; 806b96b8 -> 806b96bc @56731
; 806b96bc -> 806b96c0 @57228
; 806b96c0 -> 806b96c4 @57229
; 806b96c4 -> 806b96c8 @57230
; 806b96c8 -> 806b96cc @57231
; 806b96cc -> 806b96d0 @57232
; 806b96d0 -> 806b96d4 @57291
; 806b96d4 -> 806b96d8 @57363


; Exports
.global __dt__18CameraMedianPlanetFv
.global __ct__18CameraMedianPlanetFPCc
.global reset__18CameraMedianPlanetFv
.global calc__18CameraMedianPlanetFv
.global createTranslator__18CameraMedianPlanetFv
.global getPrevFront__18CameraMedianPlanetFPQ29JGeometry8TVec3?0f?1
.global constrainDipAngle__18CameraMedianPlanetFPQ29JGeometry8TVec3?0f?1
.global makeTargetMtx__18CameraMedianPlanetFPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1
.global peepMtx__18CameraMedianPlanetFPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1
.global rotate33__18CameraMedianPlanetFPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1RCQ29JGeometry8TVec3?0f?1f
.global constrainLength__18CameraMedianPlanetFPQ29JGeometry8TVec3?0f?1
.global getMaxRate__18CameraMedianPlanetFv
.global getRegisterUpVec__18CameraMedianPlanetFPQ29JGeometry8TVec3?0f?1
.global calcWatchPos__18CameraMedianPlanetFPQ29JGeometry8TVec3?0f?1
.global calcUpVec__18CameraMedianPlanetFPQ29JGeometry8TVec3?0f?1RCQ29JGeometry8TVec3?0f?1RCQ29JGeometry8TVec3?0f?1
.global __vt__18CameraMedianPlanet
.global ?256725
.global ?256726
.global ?256727
.global ?256729
.global ?256731
.global ?257228
.global ?257229
.global ?257230
.global ?257231
.global ?257232
.global ?257291
.global ?257363


; Segments
.section .text
__dt__18CameraMedianPlanetFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800a7308
.byte 0x7C, 0x08, 0x02, 0xA6 # 800a730c
.byte 0x2C, 0x03, 0x00, 0x00 # 800a7310
.byte 0x90, 0x01, 0x00, 0x14 # 800a7314
.byte 0x93, 0xE1, 0x00, 0x0C # 800a7318
.byte 0x7C, 0x9F, 0x23, 0x78 # 800a731c
.byte 0x93, 0xC1, 0x00, 0x08 # 800a7320
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800a7324
.byte 0x41, 0x82, 0x00, 0x20 # 800a7328
.byte 0x41, 0x82, 0x00, 0x0C # 800a732c
.byte 0x38, 0x80, 0x00, 0x00 # 800a7330
.byte 0x48, 0x1B, 0xA3, 0xD9 # 800a7334
.byte 0x2C, 0x1F, 0x00, 0x00 # 800a7338
.byte 0x40, 0x81, 0x00, 0x0C # 800a733c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800a7340
.byte 0x48, 0x36, 0x41, 0x5D # 800a7344
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800a7348
.byte 0x83, 0xE1, 0x00, 0x0C # 800a734c
.byte 0x83, 0xC1, 0x00, 0x08 # 800a7350
.byte 0x80, 0x01, 0x00, 0x14 # 800a7354
.byte 0x7C, 0x08, 0x03, 0xA6 # 800a7358
.byte 0x38, 0x21, 0x00, 0x10 # 800a735c
.byte 0x4E, 0x80, 0x00, 0x20 # 800a7360
__ct__18CameraMedianPlanetFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800a7364
.byte 0x7C, 0x08, 0x02, 0xA6 # 800a7368
.byte 0x90, 0x01, 0x00, 0x14 # 800a736c
.byte 0x93, 0xE1, 0x00, 0x0C # 800a7370
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800a7374
.byte 0x4B, 0xFE, 0xCC, 0x0D # 800a7378
.byte 0xC0, 0xC2, 0x9A, 0x9C # 800a737c
.byte 0x3C, 0x80, 0x80, 0x57 # 800a7380
.byte 0xC0, 0xA2, 0x9A, 0xA0 # 800a7384
.byte 0x38, 0x84, 0x5A, 0x38 # 800a7388
.byte 0xC0, 0x82, 0x9A, 0xA4 # 800a738c
.byte 0x38, 0x00, 0x00, 0x00 # 800a7390
.byte 0xC0, 0x62, 0x9A, 0x8C # 800a7394
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a7398
.byte 0xC0, 0x42, 0x9A, 0xA8 # 800a739c
.byte 0xC0, 0x22, 0x9A, 0xAC # 800a73a0
.byte 0xC0, 0x02, 0x9A, 0x90 # 800a73a4
.byte 0x90, 0x9F, 0x00, 0x00 # 800a73a8
.byte 0x90, 0x1F, 0x00, 0x4C # 800a73ac
.byte 0xD0, 0xDF, 0x00, 0x50 # 800a73b0
.byte 0xD0, 0xBF, 0x00, 0x54 # 800a73b4
.byte 0xD0, 0x9F, 0x00, 0x58 # 800a73b8
.byte 0xD0, 0x7F, 0x00, 0x5C # 800a73bc
.byte 0xD0, 0x5F, 0x00, 0x60 # 800a73c0
.byte 0xD0, 0x3F, 0x00, 0x64 # 800a73c4
.byte 0xD0, 0x1F, 0x00, 0x68 # 800a73c8
.byte 0x83, 0xE1, 0x00, 0x0C # 800a73cc
.byte 0x80, 0x01, 0x00, 0x14 # 800a73d0
.byte 0x7C, 0x08, 0x03, 0xA6 # 800a73d4
.byte 0x38, 0x21, 0x00, 0x10 # 800a73d8
.byte 0x4E, 0x80, 0x00, 0x20 # 800a73dc
reset__18CameraMedianPlanetFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800a73e0
.byte 0x7C, 0x08, 0x02, 0xA6 # 800a73e4
.byte 0x90, 0x01, 0x00, 0x14 # 800a73e8
.byte 0x93, 0xE1, 0x00, 0x0C # 800a73ec
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800a73f0
.byte 0x80, 0x63, 0x00, 0x0C # 800a73f4
.byte 0x4B, 0xFF, 0xB6, 0xCD # 800a73f8
.byte 0x7C, 0x64, 0x1B, 0x78 # 800a73fc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a7400
.byte 0x4B, 0xFF, 0xB8, 0xCD # 800a7404
.byte 0x80, 0x7F, 0x00, 0x0C # 800a7408
.byte 0x4B, 0xFF, 0xB6, 0xAD # 800a740c
.byte 0x7C, 0x64, 0x1B, 0x78 # 800a7410
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a7414
.byte 0x4B, 0xFF, 0xB8, 0xAD # 800a7418
.byte 0x80, 0x7F, 0x00, 0x0C # 800a741c
.byte 0x4B, 0xFF, 0xB6, 0xB1 # 800a7420
.byte 0x7C, 0x64, 0x1B, 0x78 # 800a7424
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a7428
.byte 0x4B, 0xFF, 0xB8, 0xB1 # 800a742c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a7430
.byte 0x4B, 0xFF, 0xB8, 0x29 # 800a7434
.byte 0x81, 0x83, 0x00, 0x00 # 800a7438
.byte 0x81, 0x8C, 0x00, 0x28 # 800a743c
.byte 0x7D, 0x89, 0x03, 0xA6 # 800a7440
.byte 0x4E, 0x80, 0x04, 0x21 # 800a7444
.byte 0x7C, 0x64, 0x1B, 0x78 # 800a7448
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a744c
.byte 0x4B, 0xFF, 0xB8, 0x99 # 800a7450
.byte 0x80, 0x01, 0x00, 0x14 # 800a7454
.byte 0x83, 0xE1, 0x00, 0x0C # 800a7458
.byte 0x7C, 0x08, 0x03, 0xA6 # 800a745c
.byte 0x38, 0x21, 0x00, 0x10 # 800a7460
.byte 0x4E, 0x80, 0x00, 0x20 # 800a7464
calc__18CameraMedianPlanetFv:
.byte 0x94, 0x21, 0xFF, 0xC0 # 800a7468
.byte 0x7C, 0x08, 0x02, 0xA6 # 800a746c
.byte 0x90, 0x01, 0x00, 0x44 # 800a7470
.byte 0x93, 0xE1, 0x00, 0x3C # 800a7474
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800a7478
.byte 0x48, 0x32, 0x15, 0xC1 # 800a747c
.byte 0x38, 0x81, 0x00, 0x20 # 800a7480
.byte 0x4B, 0xF8, 0x25, 0xC1 # 800a7484
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a7488
.byte 0x38, 0x81, 0x00, 0x20 # 800a748c
.byte 0x48, 0x00, 0x01, 0x35 # 800a7490
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a7494
.byte 0x38, 0x81, 0x00, 0x20 # 800a7498
.byte 0x48, 0x00, 0x05, 0xB1 # 800a749c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a74a0
.byte 0x38, 0x81, 0x00, 0x14 # 800a74a4
.byte 0x48, 0x00, 0x08, 0x0D # 800a74a8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a74ac
.byte 0x38, 0x81, 0x00, 0x08 # 800a74b0
.byte 0x38, 0xA1, 0x00, 0x14 # 800a74b4
.byte 0x38, 0xC1, 0x00, 0x20 # 800a74b8
.byte 0x48, 0x00, 0x09, 0x05 # 800a74bc
.byte 0x2C, 0x03, 0x00, 0x00 # 800a74c0
.byte 0x40, 0x82, 0x00, 0x10 # 800a74c4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a74c8
.byte 0x4B, 0xFF, 0xB7, 0x91 # 800a74cc
.byte 0x48, 0x00, 0x00, 0x54 # 800a74d0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a74d4
.byte 0x38, 0x81, 0x00, 0x20 # 800a74d8
.byte 0x4B, 0xFF, 0xB7, 0xF5 # 800a74dc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a74e0
.byte 0x38, 0x81, 0x00, 0x14 # 800a74e4
.byte 0x4B, 0xFF, 0xB7, 0xDD # 800a74e8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a74ec
.byte 0x38, 0x81, 0x00, 0x08 # 800a74f0
.byte 0x4B, 0xFF, 0xB7, 0xE9 # 800a74f4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a74f8
.byte 0x4B, 0xFF, 0xB7, 0x61 # 800a74fc
.byte 0x81, 0x83, 0x00, 0x00 # 800a7500
.byte 0x81, 0x8C, 0x00, 0x28 # 800a7504
.byte 0x7D, 0x89, 0x03, 0xA6 # 800a7508
.byte 0x4E, 0x80, 0x04, 0x21 # 800a750c
.byte 0x7C, 0x64, 0x1B, 0x78 # 800a7510
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a7514
.byte 0x4B, 0xFF, 0xB7, 0xD1 # 800a7518
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a751c
.byte 0x4B, 0xFF, 0xB7, 0x3D # 800a7520
.byte 0x80, 0x01, 0x00, 0x44 # 800a7524
.byte 0x83, 0xE1, 0x00, 0x3C # 800a7528
.byte 0x7C, 0x08, 0x03, 0xA6 # 800a752c
.byte 0x38, 0x21, 0x00, 0x40 # 800a7530
.byte 0x4E, 0x80, 0x00, 0x20 # 800a7534
createTranslator__18CameraMedianPlanetFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800a7538
.byte 0x7C, 0x08, 0x02, 0xA6 # 800a753c
.byte 0x90, 0x01, 0x00, 0x14 # 800a7540
.byte 0x93, 0xE1, 0x00, 0x0C # 800a7544
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800a7548
.byte 0x38, 0x60, 0x00, 0x08 # 800a754c
.byte 0x48, 0x36, 0x3F, 0x09 # 800a7550
.byte 0x2C, 0x03, 0x00, 0x00 # 800a7554
.byte 0x41, 0x82, 0x00, 0x0C # 800a7558
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800a755c
.byte 0x4B, 0xFE, 0xBD, 0x29 # 800a7560
.byte 0x80, 0x01, 0x00, 0x14 # 800a7564
.byte 0x83, 0xE1, 0x00, 0x0C # 800a7568
.byte 0x7C, 0x08, 0x03, 0xA6 # 800a756c
.byte 0x38, 0x21, 0x00, 0x10 # 800a7570
.byte 0x4E, 0x80, 0x00, 0x20 # 800a7574
getPrevFront__18CameraMedianPlanetFPQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800a7578
.byte 0x7C, 0x08, 0x02, 0xA6 # 800a757c
.byte 0x90, 0x01, 0x00, 0x14 # 800a7580
.byte 0x93, 0xE1, 0x00, 0x0C # 800a7584
.byte 0x7C, 0x9F, 0x23, 0x78 # 800a7588
.byte 0x48, 0x32, 0x14, 0xB1 # 800a758c
.byte 0xC0, 0x63, 0x00, 0x28 # 800a7590
.byte 0xC0, 0x43, 0x00, 0x18 # 800a7594
.byte 0xC0, 0x23, 0x00, 0x08 # 800a7598
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a759c
.byte 0x4B, 0xF6, 0xFD, 0x45 # 800a75a0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a75a4
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800a75a8
.byte 0x4B, 0xFA, 0xC7, 0x09 # 800a75ac
.byte 0x80, 0x01, 0x00, 0x14 # 800a75b0
.byte 0x83, 0xE1, 0x00, 0x0C # 800a75b4
.byte 0x7C, 0x08, 0x03, 0xA6 # 800a75b8
.byte 0x38, 0x21, 0x00, 0x10 # 800a75bc
.byte 0x4E, 0x80, 0x00, 0x20 # 800a75c0
constrainDipAngle__18CameraMedianPlanetFPQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0x60 # 800a75c4
.byte 0x7C, 0x08, 0x02, 0xA6 # 800a75c8
.byte 0x90, 0x01, 0x00, 0xA4 # 800a75cc
.byte 0x93, 0xE1, 0x00, 0x9C # 800a75d0
.byte 0x7C, 0x9F, 0x23, 0x78 # 800a75d4
.byte 0x38, 0x81, 0x00, 0x5C # 800a75d8
.byte 0x93, 0xC1, 0x00, 0x98 # 800a75dc
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800a75e0
.byte 0x48, 0x00, 0x01, 0x09 # 800a75e4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800a75e8
.byte 0x38, 0x81, 0x00, 0x5C # 800a75ec
.byte 0x48, 0x00, 0x01, 0xE9 # 800a75f0
.byte 0x38, 0x00, 0x00, 0x06 # 800a75f4
.byte 0x38, 0xA1, 0x00, 0x28 # 800a75f8
.byte 0x38, 0x81, 0x00, 0x58 # 800a75fc
.byte 0x7C, 0x09, 0x03, 0xA6 # 800a7600
.byte 0x80, 0x64, 0x00, 0x04 # 800a7604
.byte 0x84, 0x04, 0x00, 0x08 # 800a7608
.byte 0x90, 0x65, 0x00, 0x04 # 800a760c
.byte 0x94, 0x05, 0x00, 0x08 # 800a7610
.byte 0x42, 0x00, 0xFF, 0xF0 # 800a7614
.byte 0x38, 0x61, 0x00, 0x2C # 800a7618
.byte 0x7C, 0x64, 0x1B, 0x78 # 800a761c
.byte 0x4B, 0xF6, 0xF4, 0x79 # 800a7620
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800a7624
.byte 0x7F, 0xE5, 0xFB, 0x78 # 800a7628
.byte 0x38, 0x61, 0x00, 0x2C # 800a762c
.byte 0x4B, 0xF6, 0xF3, 0x21 # 800a7630
.byte 0xC0, 0x22, 0x9A, 0x8C # 800a7634
.byte 0x38, 0x61, 0x00, 0x20 # 800a7638
.byte 0xFC, 0x40, 0x08, 0x90 # 800a763c
.byte 0xFC, 0x60, 0x08, 0x90 # 800a7640
.byte 0x4B, 0xF7, 0x18, 0xE5 # 800a7644
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800a7648
.byte 0x38, 0xA1, 0x00, 0x10 # 800a764c
.byte 0x38, 0xC1, 0x00, 0x0C # 800a7650
.byte 0x38, 0xE1, 0x00, 0x08 # 800a7654
.byte 0x4B, 0xFE, 0xE1, 0x2D # 800a7658
.byte 0xC0, 0x21, 0x00, 0x0C # 800a765c
.byte 0xC0, 0x1E, 0x00, 0x58 # 800a7660
.byte 0xFC, 0x01, 0x00, 0x40 # 800a7664
.byte 0x40, 0x80, 0x00, 0x5C # 800a7668
.byte 0x4B, 0xFF, 0xB5, 0xBD # 800a766c
.byte 0x2C, 0x03, 0x00, 0x00 # 800a7670
.byte 0x41, 0x82, 0x00, 0x0C # 800a7674
.byte 0xC0, 0xA2, 0x9A, 0x88 # 800a7678
.byte 0x48, 0x00, 0x00, 0x08 # 800a767c
.byte 0xC0, 0xBE, 0x00, 0x64 # 800a7680
.byte 0xC0, 0x1E, 0x00, 0x58 # 800a7684
.byte 0x38, 0x61, 0x00, 0x14 # 800a7688
.byte 0xC0, 0x81, 0x00, 0x0C # 800a768c
.byte 0xC0, 0x22, 0x9A, 0x8C # 800a7690
.byte 0xEC, 0x00, 0x20, 0x28 # 800a7694
.byte 0xFC, 0x40, 0x08, 0x90 # 800a7698
.byte 0xFC, 0x60, 0x08, 0x90 # 800a769c
.byte 0xEC, 0x00, 0x01, 0x72 # 800a76a0
.byte 0xEC, 0x04, 0x00, 0x2A # 800a76a4
.byte 0xD0, 0x01, 0x00, 0x0C # 800a76a8
.byte 0x4B, 0xF7, 0x18, 0x7D # 800a76ac
.byte 0xC0, 0x21, 0x00, 0x10 # 800a76b0
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800a76b4
.byte 0xC0, 0x41, 0x00, 0x0C # 800a76b8
.byte 0xC0, 0x61, 0x00, 0x08 # 800a76bc
.byte 0x4B, 0xFE, 0xE1, 0xA9 # 800a76c0
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800a76c4
.byte 0x7F, 0xE5, 0xFB, 0x78 # 800a76c8
.byte 0x38, 0x61, 0x00, 0x5C # 800a76cc
.byte 0x4B, 0xF6, 0xF2, 0x81 # 800a76d0
.byte 0x80, 0x01, 0x00, 0xA4 # 800a76d4
.byte 0x83, 0xE1, 0x00, 0x9C # 800a76d8
.byte 0x83, 0xC1, 0x00, 0x98 # 800a76dc
.byte 0x7C, 0x08, 0x03, 0xA6 # 800a76e0
.byte 0x38, 0x21, 0x00, 0xA0 # 800a76e4
.byte 0x4E, 0x80, 0x00, 0x20 # 800a76e8
makeTargetMtx__18CameraMedianPlanetFPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800a76ec
.byte 0x7C, 0x08, 0x02, 0xA6 # 800a76f0
.byte 0x90, 0x01, 0x00, 0x24 # 800a76f4
.byte 0x93, 0xE1, 0x00, 0x1C # 800a76f8
.byte 0x7C, 0x9F, 0x23, 0x78 # 800a76fc
.byte 0x93, 0xC1, 0x00, 0x18 # 800a7700
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800a7704
.byte 0x4B, 0xFF, 0xB5, 0x55 # 800a7708
.byte 0x81, 0x83, 0x00, 0x00 # 800a770c
.byte 0x81, 0x8C, 0x00, 0x30 # 800a7710
.byte 0x7D, 0x89, 0x03, 0xA6 # 800a7714
.byte 0x4E, 0x80, 0x04, 0x21 # 800a7718
.byte 0xC0, 0x03, 0x00, 0x00 # 800a771c
.byte 0xD0, 0x1F, 0x00, 0x00 # 800a7720
.byte 0xC0, 0x03, 0x00, 0x04 # 800a7724
.byte 0xD0, 0x1F, 0x00, 0x10 # 800a7728
.byte 0xC0, 0x03, 0x00, 0x08 # 800a772c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800a7730
.byte 0xD0, 0x1F, 0x00, 0x20 # 800a7734
.byte 0x4B, 0xFF, 0xB5, 0x25 # 800a7738
.byte 0x81, 0x83, 0x00, 0x00 # 800a773c
.byte 0x81, 0x8C, 0x00, 0x3C # 800a7740
.byte 0x7D, 0x89, 0x03, 0xA6 # 800a7744
.byte 0x4E, 0x80, 0x04, 0x21 # 800a7748
.byte 0x38, 0x81, 0x00, 0x08 # 800a774c
.byte 0x4B, 0xFA, 0xC5, 0x65 # 800a7750
.byte 0xC0, 0x01, 0x00, 0x08 # 800a7754
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800a7758
.byte 0xD0, 0x1F, 0x00, 0x04 # 800a775c
.byte 0xC0, 0x01, 0x00, 0x0C # 800a7760
.byte 0xD0, 0x1F, 0x00, 0x14 # 800a7764
.byte 0xC0, 0x01, 0x00, 0x10 # 800a7768
.byte 0xD0, 0x1F, 0x00, 0x24 # 800a776c
.byte 0x4B, 0xFF, 0xB4, 0xED # 800a7770
.byte 0x81, 0x83, 0x00, 0x00 # 800a7774
.byte 0x81, 0x8C, 0x00, 0x2C # 800a7778
.byte 0x7D, 0x89, 0x03, 0xA6 # 800a777c
.byte 0x4E, 0x80, 0x04, 0x21 # 800a7780
.byte 0xC0, 0x03, 0x00, 0x00 # 800a7784
.byte 0xD0, 0x1F, 0x00, 0x08 # 800a7788
.byte 0xC0, 0x03, 0x00, 0x04 # 800a778c
.byte 0xD0, 0x1F, 0x00, 0x18 # 800a7790
.byte 0xC0, 0x03, 0x00, 0x08 # 800a7794
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800a7798
.byte 0xD0, 0x1F, 0x00, 0x28 # 800a779c
.byte 0x4B, 0xFF, 0xB4, 0xBD # 800a77a0
.byte 0x81, 0x83, 0x00, 0x00 # 800a77a4
.byte 0x81, 0x8C, 0x00, 0x24 # 800a77a8
.byte 0x7D, 0x89, 0x03, 0xA6 # 800a77ac
.byte 0x4E, 0x80, 0x04, 0x21 # 800a77b0
.byte 0x7C, 0x64, 0x1B, 0x78 # 800a77b4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a77b8
.byte 0x4B, 0xF9, 0xD6, 0x89 # 800a77bc
.byte 0x80, 0x01, 0x00, 0x24 # 800a77c0
.byte 0x83, 0xE1, 0x00, 0x1C # 800a77c4
.byte 0x83, 0xC1, 0x00, 0x18 # 800a77c8
.byte 0x7C, 0x08, 0x03, 0xA6 # 800a77cc
.byte 0x38, 0x21, 0x00, 0x20 # 800a77d0
.byte 0x4E, 0x80, 0x00, 0x20 # 800a77d4
peepMtx__18CameraMedianPlanetFPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1:
.byte 0x94, 0x21, 0xFF, 0xB0 # 800a77d8
.byte 0x7C, 0x08, 0x02, 0xA6 # 800a77dc
.byte 0x90, 0x01, 0x00, 0x54 # 800a77e0
.byte 0xDB, 0xE1, 0x00, 0x40 # 800a77e4
.byte 0xF3, 0xE1, 0x00, 0x48 # 800a77e8
.byte 0x39, 0x61, 0x00, 0x40 # 800a77ec
.byte 0x48, 0x47, 0x12, 0x19 # 800a77f0
.byte 0x7C, 0x9E, 0x23, 0x78 # 800a77f4
.byte 0x7C, 0x7D, 0x1B, 0x78 # 800a77f8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800a77fc
.byte 0x38, 0x81, 0x00, 0x20 # 800a7800
.byte 0x4B, 0xF7, 0x90, 0xE1 # 800a7804
.byte 0x80, 0x7D, 0x00, 0x4C # 800a7808
.byte 0x4B, 0xFF, 0xB3, 0xBD # 800a780c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800a7810
.byte 0x7F, 0xA3, 0xEB, 0x78 # 800a7814
.byte 0x4B, 0xFF, 0xB4, 0x45 # 800a7818
.byte 0x81, 0x83, 0x00, 0x00 # 800a781c
.byte 0x81, 0x8C, 0x00, 0x24 # 800a7820
.byte 0x7D, 0x89, 0x03, 0xA6 # 800a7824
.byte 0x4E, 0x80, 0x04, 0x21 # 800a7828
.byte 0x7C, 0x64, 0x1B, 0x78 # 800a782c
.byte 0x38, 0x61, 0x00, 0x14 # 800a7830
.byte 0x4B, 0xF7, 0x16, 0xBD # 800a7834
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800a7838
.byte 0x38, 0x61, 0x00, 0x14 # 800a783c
.byte 0x4B, 0xF7, 0x90, 0x15 # 800a7840
.byte 0xC0, 0x22, 0x9A, 0xB4 # 800a7844
.byte 0x38, 0x61, 0x00, 0x14 # 800a7848
.byte 0x48, 0x33, 0xF7, 0x9D # 800a784c
.byte 0x2C, 0x03, 0x00, 0x00 # 800a7850
.byte 0x40, 0x82, 0x00, 0x70 # 800a7854
.byte 0x38, 0x61, 0x00, 0x14 # 800a7858
.byte 0x48, 0x41, 0x18, 0x7D # 800a785c
.byte 0xC0, 0x1D, 0x00, 0x60 # 800a7860
.byte 0xFF, 0xE0, 0x08, 0x90 # 800a7864
.byte 0xFC, 0x01, 0x00, 0x40 # 800a7868
.byte 0x4C, 0x41, 0x13, 0x82 # 800a786c
.byte 0x41, 0x82, 0x00, 0x54 # 800a7870
.byte 0x38, 0x61, 0x00, 0x20 # 800a7874
.byte 0x38, 0x81, 0x00, 0x14 # 800a7878
.byte 0x38, 0xA1, 0x00, 0x08 # 800a787c
.byte 0x48, 0x41, 0x18, 0xBD # 800a7880
.byte 0xC0, 0x22, 0x9A, 0xB4 # 800a7884
.byte 0x38, 0x61, 0x00, 0x08 # 800a7888
.byte 0x48, 0x33, 0xF7, 0x5D # 800a788c
.byte 0x2C, 0x03, 0x00, 0x00 # 800a7890
.byte 0x40, 0x82, 0x00, 0x30 # 800a7894
.byte 0x38, 0x61, 0x00, 0x08 # 800a7898
.byte 0x48, 0x33, 0xEB, 0x15 # 800a789c
.byte 0xC0, 0x5D, 0x00, 0x60 # 800a78a0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 800a78a4
.byte 0xC0, 0x1D, 0x00, 0x5C # 800a78a8
.byte 0x7F, 0xC4, 0xF3, 0x78 # 800a78ac
.byte 0xEC, 0x22, 0xF8, 0x28 # 800a78b0
.byte 0x38, 0xA1, 0x00, 0x08 # 800a78b4
.byte 0xEC, 0x00, 0x00, 0x72 # 800a78b8
.byte 0xEC, 0x20, 0x10, 0x24 # 800a78bc
.byte 0x48, 0x00, 0x00, 0x25 # 800a78c0
.byte 0xE3, 0xE1, 0x00, 0x48 # 800a78c4
.byte 0x39, 0x61, 0x00, 0x40 # 800a78c8
.byte 0xCB, 0xE1, 0x00, 0x40 # 800a78cc
.byte 0x48, 0x47, 0x11, 0x85 # 800a78d0
.byte 0x80, 0x01, 0x00, 0x54 # 800a78d4
.byte 0x7C, 0x08, 0x03, 0xA6 # 800a78d8
.byte 0x38, 0x21, 0x00, 0x50 # 800a78dc
.byte 0x4E, 0x80, 0x00, 0x20 # 800a78e0
rotate33__18CameraMedianPlanetFPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1RCQ29JGeometry8TVec3?0f?1f:
.byte 0x94, 0x21, 0xFF, 0x80 # 800a78e4
.byte 0x7C, 0x08, 0x02, 0xA6 # 800a78e8
.byte 0x90, 0x01, 0x00, 0x84 # 800a78ec
.byte 0xDB, 0xE1, 0x00, 0x70 # 800a78f0
.byte 0xF3, 0xE1, 0x00, 0x78 # 800a78f4
.byte 0xDB, 0xC1, 0x00, 0x60 # 800a78f8
.byte 0xF3, 0xC1, 0x00, 0x68 # 800a78fc
.byte 0xFF, 0xC0, 0x08, 0x90 # 800a7900
.byte 0x93, 0xE1, 0x00, 0x5C # 800a7904
.byte 0x7C, 0xBF, 0x2B, 0x78 # 800a7908
.byte 0x93, 0xC1, 0x00, 0x58 # 800a790c
.byte 0x7C, 0x9E, 0x23, 0x78 # 800a7910
.byte 0x38, 0x81, 0x00, 0x14 # 800a7914
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800a7918
.byte 0x4B, 0xF8, 0x21, 0x29 # 800a791c
.byte 0xC0, 0x02, 0x9A, 0x8C # 800a7920
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800a7924
.byte 0x38, 0x61, 0x00, 0x08 # 800a7928
.byte 0xD0, 0x1E, 0x00, 0x0C # 800a792c
.byte 0xD0, 0x1E, 0x00, 0x1C # 800a7930
.byte 0xD0, 0x1E, 0x00, 0x2C # 800a7934
.byte 0xD0, 0x01, 0x00, 0x2C # 800a7938
.byte 0xD0, 0x01, 0x00, 0x3C # 800a793c
.byte 0xD0, 0x01, 0x00, 0x4C # 800a7940
.byte 0x4B, 0xF7, 0x59, 0x85 # 800a7944
.byte 0x38, 0x61, 0x00, 0x08 # 800a7948
.byte 0x48, 0x41, 0x17, 0x8D # 800a794c
.byte 0x38, 0x61, 0x00, 0x08 # 800a7950
.byte 0x7C, 0x64, 0x1B, 0x78 # 800a7954
.byte 0x48, 0x41, 0x16, 0xF9 # 800a7958
.byte 0xFC, 0x20, 0xF0, 0x90 # 800a795c
.byte 0x48, 0x48, 0x08, 0xF9 # 800a7960
.byte 0xFF, 0xE0, 0x08, 0x18 # 800a7964
.byte 0xFC, 0x20, 0xF0, 0x90 # 800a7968
.byte 0x48, 0x48, 0x04, 0xE1 # 800a796c
.byte 0xFD, 0x40, 0x08, 0x18 # 800a7970
.byte 0xC0, 0xE1, 0x00, 0x08 # 800a7974
.byte 0xC0, 0x02, 0x9A, 0x88 # 800a7978
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800a797c
.byte 0xC0, 0xC1, 0x00, 0x0C # 800a7980
.byte 0xEC, 0x27, 0x01, 0xF2 # 800a7984
.byte 0xEC, 0x00, 0x50, 0x28 # 800a7988
.byte 0xC1, 0x01, 0x00, 0x10 # 800a798c
.byte 0xEC, 0xA6, 0x01, 0xB2 # 800a7990
.byte 0x7F, 0xC5, 0xF3, 0x78 # 800a7994
.byte 0xED, 0x28, 0x02, 0x32 # 800a7998
.byte 0x38, 0x81, 0x00, 0x20 # 800a799c
.byte 0xEC, 0x80, 0x00, 0x72 # 800a79a0
.byte 0xEC, 0x20, 0x01, 0x72 # 800a79a4
.byte 0xEC, 0x60, 0x01, 0xF2 # 800a79a8
.byte 0xEC, 0x40, 0x01, 0xB2 # 800a79ac
.byte 0xEC, 0x00, 0x02, 0x72 # 800a79b0
.byte 0xEC, 0x8A, 0x20, 0x2A # 800a79b4
.byte 0xEC, 0x2A, 0x08, 0x2A # 800a79b8
.byte 0xEC, 0x0A, 0x00, 0x2A # 800a79bc
.byte 0xEC, 0xA6, 0x00, 0xF2 # 800a79c0
.byte 0xD0, 0x81, 0x00, 0x20 # 800a79c4
.byte 0xEC, 0x9F, 0x02, 0x32 # 800a79c8
.byte 0xD0, 0x21, 0x00, 0x34 # 800a79cc
.byte 0xEC, 0x3F, 0x01, 0xB2 # 800a79d0
.byte 0xEC, 0x68, 0x00, 0xF2 # 800a79d4
.byte 0xEC, 0xC5, 0x20, 0x28 # 800a79d8
.byte 0xD0, 0x01, 0x00, 0x48 # 800a79dc
.byte 0xEC, 0x85, 0x20, 0x2A # 800a79e0
.byte 0xEC, 0xA3, 0x08, 0x2A # 800a79e4
.byte 0xEC, 0x23, 0x08, 0x28 # 800a79e8
.byte 0xD0, 0xC1, 0x00, 0x24 # 800a79ec
.byte 0xEC, 0x68, 0x00, 0xB2 # 800a79f0
.byte 0xEC, 0x1F, 0x01, 0xF2 # 800a79f4
.byte 0xD0, 0xA1, 0x00, 0x28 # 800a79f8
.byte 0xD0, 0x81, 0x00, 0x30 # 800a79fc
.byte 0xEC, 0x43, 0x00, 0x28 # 800a7a00
.byte 0xEC, 0x03, 0x00, 0x2A # 800a7a04
.byte 0xD0, 0x21, 0x00, 0x40 # 800a7a08
.byte 0xD0, 0x41, 0x00, 0x38 # 800a7a0c
.byte 0xD0, 0x01, 0x00, 0x44 # 800a7a10
.byte 0x4B, 0xF6, 0xF3, 0x69 # 800a7a14
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800a7a18
.byte 0x38, 0x81, 0x00, 0x14 # 800a7a1c
.byte 0x4B, 0xF9, 0xD4, 0x25 # 800a7a20
.byte 0xE3, 0xE1, 0x00, 0x78 # 800a7a24
.byte 0xCB, 0xE1, 0x00, 0x70 # 800a7a28
.byte 0xE3, 0xC1, 0x00, 0x68 # 800a7a2c
.byte 0xCB, 0xC1, 0x00, 0x60 # 800a7a30
.byte 0x83, 0xE1, 0x00, 0x5C # 800a7a34
.byte 0x80, 0x01, 0x00, 0x84 # 800a7a38
.byte 0x83, 0xC1, 0x00, 0x58 # 800a7a3c
.byte 0x7C, 0x08, 0x03, 0xA6 # 800a7a40
.byte 0x38, 0x21, 0x00, 0x80 # 800a7a44
.byte 0x4E, 0x80, 0x00, 0x20 # 800a7a48
constrainLength__18CameraMedianPlanetFPQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xC0 # 800a7a4c
.byte 0x7C, 0x08, 0x02, 0xA6 # 800a7a50
.byte 0x90, 0x01, 0x00, 0x44 # 800a7a54
.byte 0xDB, 0xE1, 0x00, 0x30 # 800a7a58
.byte 0xF3, 0xE1, 0x00, 0x38 # 800a7a5c
.byte 0x39, 0x61, 0x00, 0x30 # 800a7a60
.byte 0x48, 0x47, 0x0F, 0xA5 # 800a7a64
.byte 0x7C, 0x7D, 0x1B, 0x78 # 800a7a68
.byte 0x7C, 0x9E, 0x23, 0x78 # 800a7a6c
.byte 0x48, 0x00, 0x00, 0xE9 # 800a7a70
.byte 0xFF, 0xE0, 0x08, 0x90 # 800a7a74
.byte 0x7F, 0xA3, 0xEB, 0x78 # 800a7a78
.byte 0x4B, 0xFF, 0xB1, 0xE1 # 800a7a7c
.byte 0x81, 0x83, 0x00, 0x00 # 800a7a80
.byte 0x81, 0x8C, 0x00, 0x24 # 800a7a84
.byte 0x7D, 0x89, 0x03, 0xA6 # 800a7a88
.byte 0x4E, 0x80, 0x04, 0x21 # 800a7a8c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800a7a90
.byte 0x7F, 0xC4, 0xF3, 0x78 # 800a7a94
.byte 0x38, 0x61, 0x00, 0x14 # 800a7a98
.byte 0x4B, 0xF7, 0x14, 0x55 # 800a7a9c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800a7aa0
.byte 0x38, 0x61, 0x00, 0x14 # 800a7aa4
.byte 0x4B, 0xF7, 0x8D, 0xAD # 800a7aa8
.byte 0x3B, 0xE1, 0x00, 0x14 # 800a7aac
.byte 0xC0, 0x22, 0x9A, 0x88 # 800a7ab0
.byte 0xE0, 0xBF, 0x00, 0x00 # 800a7ab4
.byte 0xEC, 0x81, 0xF8, 0x28 # 800a7ab8
.byte 0xC0, 0x1D, 0x00, 0x54 # 800a7abc
.byte 0x10, 0xA5, 0x01, 0x72 # 800a7ac0
.byte 0xC0, 0x21, 0x00, 0x1C # 800a7ac4
.byte 0xC0, 0x7D, 0x00, 0x50 # 800a7ac8
.byte 0xEC, 0x40, 0x07, 0xF2 # 800a7acc
.byte 0x10, 0x21, 0x28, 0x7A # 800a7ad0
.byte 0xC0, 0x02, 0x9A, 0x94 # 800a7ad4
.byte 0xEC, 0x63, 0x01, 0x32 # 800a7ad8
.byte 0x10, 0x21, 0x29, 0x54 # 800a7adc
.byte 0xEF, 0xE3, 0x10, 0x2A # 800a7ae0
.byte 0xFC, 0x01, 0x00, 0x40 # 800a7ae4
.byte 0x4C, 0x40, 0x13, 0x82 # 800a7ae8
.byte 0x40, 0x82, 0x00, 0x08 # 800a7aec
.byte 0x48, 0x00, 0x00, 0x14 # 800a7af0
.byte 0x4B, 0xF7, 0x8D, 0xA1 # 800a7af4
.byte 0xEC, 0x21, 0x07, 0xF2 # 800a7af8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a7afc
.byte 0x4B, 0xF7, 0x85, 0xD1 # 800a7b00
.byte 0x7F, 0xA3, 0xEB, 0x78 # 800a7b04
.byte 0x4B, 0xFF, 0xB1, 0x55 # 800a7b08
.byte 0x81, 0x83, 0x00, 0x00 # 800a7b0c
.byte 0x81, 0x8C, 0x00, 0x24 # 800a7b10
.byte 0x7D, 0x89, 0x03, 0xA6 # 800a7b14
.byte 0x4E, 0x80, 0x04, 0x21 # 800a7b18
.byte 0x7C, 0x64, 0x1B, 0x78 # 800a7b1c
.byte 0x38, 0x61, 0x00, 0x08 # 800a7b20
.byte 0x38, 0xA1, 0x00, 0x14 # 800a7b24
.byte 0x4B, 0xF7, 0x66, 0x35 # 800a7b28
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800a7b2c
.byte 0x38, 0x81, 0x00, 0x08 # 800a7b30
.byte 0x4B, 0xF7, 0x57, 0x95 # 800a7b34
.byte 0xE3, 0xE1, 0x00, 0x38 # 800a7b38
.byte 0x39, 0x61, 0x00, 0x30 # 800a7b3c
.byte 0xCB, 0xE1, 0x00, 0x30 # 800a7b40
.byte 0x48, 0x47, 0x0F, 0x11 # 800a7b44
.byte 0x80, 0x01, 0x00, 0x44 # 800a7b48
.byte 0x7C, 0x08, 0x03, 0xA6 # 800a7b4c
.byte 0x38, 0x21, 0x00, 0x40 # 800a7b50
.byte 0x4E, 0x80, 0x00, 0x20 # 800a7b54
getMaxRate__18CameraMedianPlanetFv:
.byte 0x94, 0x21, 0xFF, 0xC0 # 800a7b58
.byte 0x7C, 0x08, 0x02, 0xA6 # 800a7b5c
.byte 0x90, 0x01, 0x00, 0x44 # 800a7b60
.byte 0xDB, 0xE1, 0x00, 0x30 # 800a7b64
.byte 0xF3, 0xE1, 0x00, 0x38 # 800a7b68
.byte 0x38, 0x81, 0x00, 0x14 # 800a7b6c
.byte 0x93, 0xE1, 0x00, 0x2C # 800a7b70
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800a7b74
.byte 0x48, 0x00, 0x00, 0xA5 # 800a7b78
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a7b7c
.byte 0x4B, 0xFF, 0xB0, 0xDD # 800a7b80
.byte 0x81, 0x83, 0x00, 0x00 # 800a7b84
.byte 0x81, 0x8C, 0x00, 0x28 # 800a7b88
.byte 0x7D, 0x89, 0x03, 0xA6 # 800a7b8c
.byte 0x4E, 0x80, 0x04, 0x21 # 800a7b90
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800a7b94
.byte 0x38, 0x61, 0x00, 0x14 # 800a7b98
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800a7b9c
.byte 0x38, 0xA1, 0x00, 0x08 # 800a7ba0
.byte 0x48, 0x41, 0x15, 0x99 # 800a7ba4
.byte 0x38, 0x61, 0x00, 0x08 # 800a7ba8
.byte 0x48, 0x41, 0x15, 0x2D # 800a7bac
.byte 0xFF, 0xE0, 0x08, 0x90 # 800a7bb0
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800a7bb4
.byte 0x38, 0x61, 0x00, 0x14 # 800a7bb8
.byte 0x4B, 0xF7, 0x56, 0xED # 800a7bbc
.byte 0xFC, 0x40, 0x08, 0x90 # 800a7bc0
.byte 0x3C, 0x60, 0x80, 0x63 # 800a7bc4
.byte 0xFC, 0x20, 0xF8, 0x90 # 800a7bc8
.byte 0x38, 0x63, 0xFC, 0x80 # 800a7bcc
.byte 0x48, 0x39, 0xAD, 0x2D # 800a7bd0
.byte 0xFC, 0x40, 0x0A, 0x10 # 800a7bd4
.byte 0xC0, 0x22, 0x9A, 0x98 # 800a7bd8
.byte 0xC0, 0x02, 0x9A, 0x88 # 800a7bdc
.byte 0xEC, 0x22, 0x08, 0x24 # 800a7be0
.byte 0xFC, 0x01, 0x00, 0x40 # 800a7be4
.byte 0x40, 0x81, 0x00, 0x08 # 800a7be8
.byte 0xFC, 0x20, 0x00, 0x90 # 800a7bec
.byte 0xC0, 0x02, 0x9A, 0x8C # 800a7bf0
.byte 0xFC, 0x01, 0x00, 0x40 # 800a7bf4
.byte 0x40, 0x80, 0x00, 0x08 # 800a7bf8
.byte 0xFC, 0x20, 0x00, 0x90 # 800a7bfc
.byte 0xE3, 0xE1, 0x00, 0x38 # 800a7c00
.byte 0x80, 0x01, 0x00, 0x44 # 800a7c04
.byte 0xCB, 0xE1, 0x00, 0x30 # 800a7c08
.byte 0x83, 0xE1, 0x00, 0x2C # 800a7c0c
.byte 0x7C, 0x08, 0x03, 0xA6 # 800a7c10
.byte 0x38, 0x21, 0x00, 0x40 # 800a7c14
.byte 0x4E, 0x80, 0x00, 0x20 # 800a7c18
getRegisterUpVec__18CameraMedianPlanetFPQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800a7c1c
.byte 0x7C, 0x08, 0x02, 0xA6 # 800a7c20
.byte 0x90, 0x01, 0x00, 0x14 # 800a7c24
.byte 0x93, 0xE1, 0x00, 0x0C # 800a7c28
.byte 0x7C, 0x9F, 0x23, 0x78 # 800a7c2c
.byte 0x93, 0xC1, 0x00, 0x08 # 800a7c30
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800a7c34
.byte 0x80, 0x63, 0x00, 0x4C # 800a7c38
.byte 0x4B, 0xFF, 0xAF, 0x8D # 800a7c3c
.byte 0x7C, 0x64, 0x1B, 0x78 # 800a7c40
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800a7c44
.byte 0x7F, 0xE5, 0xFB, 0x78 # 800a7c48
.byte 0x38, 0xC0, 0x00, 0x00 # 800a7c4c
.byte 0x38, 0xE0, 0x00, 0x00 # 800a7c50
.byte 0x48, 0x32, 0xCE, 0xB1 # 800a7c54
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a7c58
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800a7c5c
.byte 0x4B, 0xFA, 0xC0, 0x55 # 800a7c60
.byte 0xC0, 0x22, 0x9A, 0xB4 # 800a7c64
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a7c68
.byte 0x48, 0x33, 0xF3, 0x7D # 800a7c6c
.byte 0x2C, 0x03, 0x00, 0x00 # 800a7c70
.byte 0x41, 0x82, 0x00, 0x28 # 800a7c74
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800a7c78
.byte 0x4B, 0xFF, 0xAF, 0xE1 # 800a7c7c
.byte 0x81, 0x83, 0x00, 0x00 # 800a7c80
.byte 0x81, 0x8C, 0x00, 0x28 # 800a7c84
.byte 0x7D, 0x89, 0x03, 0xA6 # 800a7c88
.byte 0x4E, 0x80, 0x04, 0x21 # 800a7c8c
.byte 0x7C, 0x64, 0x1B, 0x78 # 800a7c90
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a7c94
.byte 0x4B, 0xF7, 0x56, 0x31 # 800a7c98
.byte 0x80, 0x01, 0x00, 0x14 # 800a7c9c
.byte 0x83, 0xE1, 0x00, 0x0C # 800a7ca0
.byte 0x83, 0xC1, 0x00, 0x08 # 800a7ca4
.byte 0x7C, 0x08, 0x03, 0xA6 # 800a7ca8
.byte 0x38, 0x21, 0x00, 0x10 # 800a7cac
.byte 0x4E, 0x80, 0x00, 0x20 # 800a7cb0
calcWatchPos__18CameraMedianPlanetFPQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xA0 # 800a7cb4
.byte 0x7C, 0x08, 0x02, 0xA6 # 800a7cb8
.byte 0x90, 0x01, 0x00, 0x64 # 800a7cbc
.byte 0xDB, 0xE1, 0x00, 0x50 # 800a7cc0
.byte 0xF3, 0xE1, 0x00, 0x58 # 800a7cc4
.byte 0x93, 0xE1, 0x00, 0x4C # 800a7cc8
.byte 0x7C, 0x9F, 0x23, 0x78 # 800a7ccc
.byte 0x93, 0xC1, 0x00, 0x48 # 800a7cd0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800a7cd4
.byte 0x4B, 0xFF, 0xAF, 0x85 # 800a7cd8
.byte 0xC0, 0x22, 0x9A, 0xB0 # 800a7cdc
.byte 0x7C, 0x65, 0x1B, 0x78 # 800a7ce0
.byte 0x7F, 0xC4, 0xF3, 0x78 # 800a7ce4
.byte 0x38, 0x61, 0x00, 0x38 # 800a7ce8
.byte 0x4B, 0xFF, 0xB2, 0xB1 # 800a7cec
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800a7cf0
.byte 0x4B, 0xFF, 0xAF, 0x69 # 800a7cf4
.byte 0x81, 0x83, 0x00, 0x00 # 800a7cf8
.byte 0x81, 0x8C, 0x00, 0x24 # 800a7cfc
.byte 0x7D, 0x89, 0x03, 0xA6 # 800a7d00
.byte 0x4E, 0x80, 0x04, 0x21 # 800a7d04
.byte 0x7C, 0x64, 0x1B, 0x78 # 800a7d08
.byte 0x38, 0x61, 0x00, 0x38 # 800a7d0c
.byte 0x4B, 0xF7, 0x8B, 0x45 # 800a7d10
.byte 0xC0, 0x22, 0x9A, 0x88 # 800a7d14
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800a7d18
.byte 0xC0, 0x1E, 0x00, 0x68 # 800a7d1c
.byte 0xEF, 0xE1, 0x00, 0x28 # 800a7d20
.byte 0x4B, 0xFF, 0xAF, 0x39 # 800a7d24
.byte 0x81, 0x83, 0x00, 0x00 # 800a7d28
.byte 0x81, 0x8C, 0x00, 0x24 # 800a7d2c
.byte 0x7D, 0x89, 0x03, 0xA6 # 800a7d30
.byte 0x4E, 0x80, 0x04, 0x21 # 800a7d34
.byte 0x7C, 0x64, 0x1B, 0x78 # 800a7d38
.byte 0x38, 0x61, 0x00, 0x14 # 800a7d3c
.byte 0x4B, 0xF7, 0x11, 0xB1 # 800a7d40
.byte 0xFC, 0x20, 0xF8, 0x90 # 800a7d44
.byte 0x38, 0x61, 0x00, 0x14 # 800a7d48
.byte 0x4B, 0xF7, 0x83, 0x85 # 800a7d4c
.byte 0xC3, 0xFE, 0x00, 0x68 # 800a7d50
.byte 0x80, 0x7E, 0x00, 0x4C # 800a7d54
.byte 0x4B, 0xFF, 0xAE, 0x71 # 800a7d58
.byte 0x7C, 0x64, 0x1B, 0x78 # 800a7d5c
.byte 0x38, 0x61, 0x00, 0x08 # 800a7d60
.byte 0x4B, 0xF7, 0x11, 0x8D # 800a7d64
.byte 0xFC, 0x20, 0xF8, 0x90 # 800a7d68
.byte 0x38, 0x61, 0x00, 0x08 # 800a7d6c
.byte 0x4B, 0xF7, 0x83, 0x61 # 800a7d70
.byte 0x38, 0x61, 0x00, 0x20 # 800a7d74
.byte 0x38, 0x81, 0x00, 0x14 # 800a7d78
.byte 0x38, 0xA1, 0x00, 0x08 # 800a7d7c
.byte 0x4B, 0xF7, 0x63, 0xDD # 800a7d80
.byte 0x38, 0x61, 0x00, 0x2C # 800a7d84
.byte 0x38, 0x81, 0x00, 0x20 # 800a7d88
.byte 0x38, 0xA1, 0x00, 0x38 # 800a7d8c
.byte 0x4B, 0xF7, 0x63, 0xCD # 800a7d90
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a7d94
.byte 0x38, 0x81, 0x00, 0x2C # 800a7d98
.byte 0x4B, 0xF7, 0x55, 0x2D # 800a7d9c
.byte 0xE3, 0xE1, 0x00, 0x58 # 800a7da0
.byte 0x80, 0x01, 0x00, 0x64 # 800a7da4
.byte 0xCB, 0xE1, 0x00, 0x50 # 800a7da8
.byte 0x83, 0xE1, 0x00, 0x4C # 800a7dac
.byte 0x83, 0xC1, 0x00, 0x48 # 800a7db0
.byte 0x7C, 0x08, 0x03, 0xA6 # 800a7db4
.byte 0x38, 0x21, 0x00, 0x60 # 800a7db8
.byte 0x4E, 0x80, 0x00, 0x20 # 800a7dbc
calcUpVec__18CameraMedianPlanetFPQ29JGeometry8TVec3?0f?1RCQ29JGeometry8TVec3?0f?1RCQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0x90 # 800a7dc0
.byte 0x7C, 0x08, 0x02, 0xA6 # 800a7dc4
.byte 0x90, 0x01, 0x00, 0x74 # 800a7dc8
.byte 0xDB, 0xE1, 0x00, 0x60 # 800a7dcc
.byte 0xF3, 0xE1, 0x00, 0x68 # 800a7dd0
.byte 0xDB, 0xC1, 0x00, 0x50 # 800a7dd4
.byte 0xF3, 0xC1, 0x00, 0x58 # 800a7dd8
.byte 0x39, 0x61, 0x00, 0x50 # 800a7ddc
.byte 0x48, 0x47, 0x0C, 0x25 # 800a7de0
.byte 0x7C, 0x7C, 0x1B, 0x78 # 800a7de4
.byte 0x7C, 0x9D, 0x23, 0x78 # 800a7de8
.byte 0x7C, 0xBE, 0x2B, 0x78 # 800a7dec
.byte 0x7C, 0xDF, 0x33, 0x78 # 800a7df0
.byte 0x48, 0x32, 0x0C, 0x49 # 800a7df4
.byte 0x7F, 0xA4, 0xEB, 0x78 # 800a7df8
.byte 0x4B, 0xF7, 0x8A, 0xE9 # 800a7dfc
.byte 0x7F, 0x83, 0xE3, 0x78 # 800a7e00
.byte 0x38, 0x81, 0x00, 0x34 # 800a7e04
.byte 0x4B, 0xFF, 0xF7, 0x71 # 800a7e08
.byte 0x7F, 0xC4, 0xF3, 0x78 # 800a7e0c
.byte 0x38, 0x61, 0x00, 0x28 # 800a7e10
.byte 0x4B, 0xF7, 0x10, 0xDD # 800a7e14
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800a7e18
.byte 0x38, 0x61, 0x00, 0x28 # 800a7e1c
.byte 0x4B, 0xF7, 0x8A, 0x35 # 800a7e20
.byte 0xC0, 0x22, 0x9A, 0xB4 # 800a7e24
.byte 0x38, 0x61, 0x00, 0x28 # 800a7e28
.byte 0x48, 0x33, 0xF1, 0xBD # 800a7e2c
.byte 0x2C, 0x03, 0x00, 0x00 # 800a7e30
.byte 0x41, 0x82, 0x00, 0x0C # 800a7e34
.byte 0x38, 0x60, 0x00, 0x00 # 800a7e38
.byte 0x48, 0x00, 0x01, 0x08 # 800a7e3c
.byte 0x38, 0x61, 0x00, 0x28 # 800a7e40
.byte 0x48, 0x33, 0xE5, 0x6D # 800a7e44
.byte 0x38, 0x61, 0x00, 0x18 # 800a7e48
.byte 0x38, 0x81, 0x00, 0x34 # 800a7e4c
.byte 0x38, 0xA1, 0x00, 0x28 # 800a7e50
.byte 0x4B, 0xF6, 0xE4, 0xC1 # 800a7e54
.byte 0xC1, 0x41, 0x00, 0x1C # 800a7e58
.byte 0x7F, 0xA3, 0xEB, 0x78 # 800a7e5c
.byte 0xC3, 0xFD, 0x00, 0x08 # 800a7e60
.byte 0xC1, 0x61, 0x00, 0x20 # 800a7e64
.byte 0xFC, 0xE0, 0x50, 0x50 # 800a7e68
.byte 0xC0, 0xDD, 0x00, 0x04 # 800a7e6c
.byte 0xEC, 0x8A, 0x07, 0xF2 # 800a7e70
.byte 0xC0, 0x61, 0x00, 0x18 # 800a7e74
.byte 0xFD, 0x20, 0x58, 0x50 # 800a7e78
.byte 0xEC, 0x2B, 0x01, 0xB2 # 800a7e7c
.byte 0xFD, 0x80, 0x18, 0x50 # 800a7e80
.byte 0xC3, 0xDD, 0x00, 0x00 # 800a7e84
.byte 0xC0, 0x01, 0x00, 0x24 # 800a7e88
.byte 0xEC, 0x63, 0x01, 0xB2 # 800a7e8c
.byte 0xEC, 0xA4, 0x08, 0x28 # 800a7e90
.byte 0xED, 0x00, 0x07, 0xB2 # 800a7e94
.byte 0xEC, 0x4C, 0x07, 0xF2 # 800a7e98
.byte 0xEC, 0x2B, 0x07, 0xB2 # 800a7e9c
.byte 0xED, 0xA8, 0x28, 0x2A # 800a7ea0
.byte 0xEC, 0x80, 0x01, 0xB2 # 800a7ea4
.byte 0xEC, 0x22, 0x08, 0x2A # 800a7ea8
.byte 0xEC, 0x4A, 0x07, 0xB2 # 800a7eac
.byte 0xD1, 0xA1, 0x00, 0x08 # 800a7eb0
.byte 0xEC, 0xA0, 0x07, 0xF2 # 800a7eb4
.byte 0xED, 0x04, 0x08, 0x2A # 800a7eb8
.byte 0xEC, 0x43, 0x10, 0x28 # 800a7ebc
.byte 0xEC, 0x6A, 0x01, 0xB2 # 800a7ec0
.byte 0xEC, 0x8C, 0x07, 0xB2 # 800a7ec4
.byte 0xD1, 0x01, 0x00, 0x0C # 800a7ec8
.byte 0xED, 0x45, 0x10, 0x2A # 800a7ecc
.byte 0xFC, 0x20, 0x68, 0x50 # 800a7ed0
.byte 0xEC, 0x64, 0x18, 0x28 # 800a7ed4
.byte 0xEC, 0x4B, 0x07, 0xF2 # 800a7ed8
.byte 0xD1, 0x41, 0x00, 0x10 # 800a7edc
.byte 0xEC, 0x81, 0x02, 0x72 # 800a7ee0
.byte 0xEC, 0xCD, 0x00, 0x32 # 800a7ee4
.byte 0xED, 0x63, 0x10, 0x28 # 800a7ee8
.byte 0xEC, 0x68, 0x00, 0x32 # 800a7eec
.byte 0xEC, 0xA8, 0x02, 0x72 # 800a7ef0
.byte 0xEC, 0x28, 0x03, 0x32 # 800a7ef4
.byte 0xD1, 0x61, 0x00, 0x14 # 800a7ef8
.byte 0xEC, 0x84, 0x18, 0x2A # 800a7efc
.byte 0xED, 0x06, 0x28, 0x2A # 800a7f00
.byte 0xEC, 0x4D, 0x01, 0xF2 # 800a7f04
.byte 0xEC, 0x6A, 0x00, 0x32 # 800a7f08
.byte 0xEC, 0xCA, 0x01, 0xF2 # 800a7f0c
.byte 0xEC, 0x02, 0x08, 0x28 # 800a7f10
.byte 0xEC, 0xAA, 0x03, 0x32 # 800a7f14
.byte 0xEC, 0x28, 0x30, 0x28 # 800a7f18
.byte 0xED, 0x4B, 0x03, 0x32 # 800a7f1c
.byte 0xEC, 0x45, 0x20, 0x2A # 800a7f20
.byte 0xEC, 0xCB, 0x01, 0xF2 # 800a7f24
.byte 0xEC, 0x8B, 0x02, 0x72 # 800a7f28
.byte 0xEC, 0x03, 0x00, 0x2A # 800a7f2c
.byte 0xEC, 0x2A, 0x08, 0x2A # 800a7f30
.byte 0xEC, 0x46, 0x10, 0x2A # 800a7f34
.byte 0xEC, 0x64, 0x00, 0x2A # 800a7f38
.byte 0x4B, 0xF6, 0xF3, 0xA9 # 800a7f3c
.byte 0x38, 0x60, 0x00, 0x01 # 800a7f40
.byte 0xE3, 0xE1, 0x00, 0x68 # 800a7f44
.byte 0xCB, 0xE1, 0x00, 0x60 # 800a7f48
.byte 0xE3, 0xC1, 0x00, 0x58 # 800a7f4c
.byte 0x39, 0x61, 0x00, 0x50 # 800a7f50
.byte 0xCB, 0xC1, 0x00, 0x50 # 800a7f54
.byte 0x48, 0x47, 0x0A, 0xF9 # 800a7f58
.byte 0x80, 0x01, 0x00, 0x74 # 800a7f5c
.byte 0x7C, 0x08, 0x03, 0xA6 # 800a7f60
.byte 0x38, 0x21, 0x00, 0x70 # 800a7f64
.byte 0x4E, 0x80, 0x00, 0x20 # 800a7f68
.section .data
__vt__18CameraMedianPlanet:
.byte 0x00, 0x00, 0x00, 0x00 # 80575a38
.byte 0x00, 0x00, 0x00, 0x00 # 80575a3c
.byte 0x80, 0x0A, 0x73, 0x08 # 80575a40
.byte 0x80, 0x26, 0x17, 0x4C # 80575a44
.byte 0x80, 0x26, 0x17, 0x50 # 80575a48
.byte 0x80, 0x26, 0x17, 0x54 # 80575a4c
.byte 0x80, 0x26, 0x17, 0x58 # 80575a50
.byte 0x80, 0x26, 0x17, 0x5C # 80575a54
.byte 0x80, 0x26, 0x17, 0x60 # 80575a58
.byte 0x80, 0x0A, 0x73, 0xE0 # 80575a5c
.byte 0x80, 0x0A, 0x74, 0x68 # 80575a60
.byte 0x80, 0x09, 0x41, 0xBC # 80575a64
.byte 0x80, 0x09, 0x41, 0xB4 # 80575a68
.byte 0x80, 0x09, 0x41, 0xAC # 80575a6c
.byte 0x80, 0x09, 0x41, 0xA4 # 80575a70
.byte 0x80, 0x09, 0x41, 0x9C # 80575a74
.byte 0x80, 0x09, 0x41, 0x98 # 80575a78
.byte 0x80, 0x09, 0x41, 0x94 # 80575a7c
.byte 0x80, 0x09, 0x41, 0x8C # 80575a80
.byte 0x80, 0x09, 0x41, 0x84 # 80575a84
.byte 0x80, 0x09, 0x41, 0x7C # 80575a88
.byte 0x80, 0x0A, 0x75, 0x38 # 80575a8c
.section .sdata2
?256725:
.byte 0x3F, 0x80, 0x00, 0x00 # 806b96a8
?256726:
.byte 0x00, 0x00, 0x00, 0x00 # 806b96ac
?256727:
.byte 0x3F, 0x00, 0x00, 0x00 # 806b96b0
?256729:
.byte 0x36, 0x80, 0x00, 0x00 # 806b96b4
?256731:
.byte 0x40, 0x49, 0x0F, 0xDB # 806b96b8
?257228:
.byte 0x44, 0x96, 0x00, 0x00 # 806b96bc
?257229:
.byte 0x45, 0x3B, 0x80, 0x00 # 806b96c0
?257230:
.byte 0x3F, 0x49, 0x0F, 0xDB # 806b96c4
?257231:
.byte 0x44, 0xFA, 0x00, 0x00 # 806b96c8
?257232:
.byte 0x3E, 0x4C, 0xCC, 0xCD # 806b96cc
?257291:
.byte 0x3B, 0xDA, 0x74, 0x0E # 806b96d0
?257363:
.byte 0x3A, 0x83, 0x12, 0x6F # 806b96d4
; Generated with ikazuchi 1.0 by riidefi
; Object File: AstroCore
; Segments:
;     .text:       0x801a926c -> 0x801a9774
;     .rodata:     0x80532f60 -> 0x80532f88 (80532f7c -> 80532f88 (size 0012/0x000c) is greedily claimed anonymous data)
;     .data:       0x8058dd38 -> 0x8058de8c (8058de30 -> 8058de8c (size 0092/0x005c) is greedily claimed anonymous data)
;     .sbss:       0x806b4d48 -> 0x806b4d50
;     .sdata2:     0x806bc6a8 -> 0x806bc6b0


; Symbols Defined
; 801a926c -> 801a92a8 __ct__9AstroCoreFPCc
; 801a92a8 -> 801a9398 init__9AstroCoreFRC12JMapInfoIter
; 801a9398 -> 801a9430 exeGrow__9AstroCoreFv
; 801a9430 -> 801a9438 receiveOtherMsg__9AstroCoreFUlP9HitSensorP9HitSensor
; 801a9438 -> 801a9440 startDemo__9AstroCoreFv
; 801a9440 -> 801a94ec startAnimGrow__9AstroCoreFv
; 801a94ec -> 801a95a0 setStateBeforeGrow__9AstroCoreFv
; 801a95a0 -> 801a95f0 attackSensor__9AstroCoreFP9HitSensorP9HitSensor
; 801a95f0 -> 801a961c __sinit_\AstroCore_cpp
; 801a961c -> 801a962c __ct__Q212NrvAstroCore16AstroCoreNrvWaitFv
; 801a962c -> 801a963c __ct__Q212NrvAstroCore16AstroCoreNrvGrowFv
; 801a963c -> 801a9644 execute__Q212NrvAstroCore16AstroCoreNrvGrowCFP5Spine
; 801a9644 -> 801a9684 execute__Q212NrvAstroCore16AstroCoreNrvWaitCFP5Spine
; 801a9684 -> 801a96b4 __cl__Q22MR43FunctorV0M<P9AstroCore,M9AstroCoreFPCvPv_v>CFv
; 801a96b4 -> 801a971c clone__Q22MR43FunctorV0M<P9AstroCore,M9AstroCoreFPCvPv_v>CFP7JKRHeap
; 801a971c -> 801a9774 __dt__9AstroCoreFv
; 80532f60 -> 80532f7c sSensorSizeTable__23@unnamed@AstroCore_cpp@
; 8058dd38 -> 8058dd44 @59177
; 8058dd70 -> 8058dd80 __vt__Q22MR43FunctorV0M<P9AstroCore,M9AstroCoreFPCvPv_v>
; 8058dd80 -> 8058de10 __vt__9AstroCore
; 8058de10 -> 8058de20 __vt__Q212NrvAstroCore16AstroCoreNrvGrow
; 8058de20 -> 8058de30 __vt__Q212NrvAstroCore16AstroCoreNrvWait
; 806b4d48 -> 806b4d4c sInstance__Q212NrvAstroCore16AstroCoreNrvWait
; 806b4d4c -> 806b4d50 sInstance__Q212NrvAstroCore16AstroCoreNrvGrow
; 806bc6a8 -> 806bc6ac @57968__59643
; 806bc6ac -> 806bc6b0 @59108__59644


; Exports
.global __ct__9AstroCoreFPCc
.global init__9AstroCoreFRC12JMapInfoIter
.global exeGrow__9AstroCoreFv
.global receiveOtherMsg__9AstroCoreFUlP9HitSensorP9HitSensor
.global startDemo__9AstroCoreFv
.global startAnimGrow__9AstroCoreFv
.global setStateBeforeGrow__9AstroCoreFv
.global attackSensor__9AstroCoreFP9HitSensorP9HitSensor
.global __sinit_?3AstroCore_cpp
.global __ct__Q212NrvAstroCore16AstroCoreNrvWaitFv
.global __ct__Q212NrvAstroCore16AstroCoreNrvGrowFv
.global execute__Q212NrvAstroCore16AstroCoreNrvGrowCFP5Spine
.global execute__Q212NrvAstroCore16AstroCoreNrvWaitCFP5Spine
.global __cl__Q22MR43FunctorV0M?0P9AstroCore?4M9AstroCoreFPCvPv_v?1CFv
.global clone__Q22MR43FunctorV0M?0P9AstroCore?4M9AstroCoreFPCvPv_v?1CFP7JKRHeap
.global __dt__9AstroCoreFv
.global sSensorSizeTable__23?2unnamed?2AstroCore_cpp?2
.global ?259177
.global __vt__Q22MR43FunctorV0M?0P9AstroCore?4M9AstroCoreFPCvPv_v?1
.global __vt__9AstroCore
.global __vt__Q212NrvAstroCore16AstroCoreNrvGrow
.global __vt__Q212NrvAstroCore16AstroCoreNrvWait
.global sInstance__Q212NrvAstroCore16AstroCoreNrvWait
.global sInstance__Q212NrvAstroCore16AstroCoreNrvGrow
.global ?257968__59643
.global ?259108__59644


; Segments
.section .text
__ct__9AstroCoreFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801a926c
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a9270
.byte 0x90, 0x01, 0x00, 0x14 # 801a9274
.byte 0x93, 0xE1, 0x00, 0x0C # 801a9278
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801a927c
.byte 0x48, 0x04, 0xD4, 0x25 # 801a9280
.byte 0x3C, 0x80, 0x80, 0x59 # 801a9284
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a9288
.byte 0x38, 0x84, 0xDD, 0x80 # 801a928c
.byte 0x90, 0x9F, 0x00, 0x00 # 801a9290
.byte 0x83, 0xE1, 0x00, 0x0C # 801a9294
.byte 0x80, 0x01, 0x00, 0x14 # 801a9298
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a929c
.byte 0x38, 0x21, 0x00, 0x10 # 801a92a0
.byte 0x4E, 0x80, 0x00, 0x20 # 801a92a4
init__9AstroCoreFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0x40 # 801a92a8
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a92ac
.byte 0x90, 0x01, 0x00, 0xC4 # 801a92b0
.byte 0x93, 0xE1, 0x00, 0xBC # 801a92b4
.byte 0x7C, 0x9F, 0x23, 0x78 # 801a92b8
.byte 0x93, 0xC1, 0x00, 0xB8 # 801a92bc
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801a92c0
.byte 0x48, 0x04, 0xD5, 0x01 # 801a92c4
.byte 0x38, 0x61, 0x00, 0x28 # 801a92c8
.byte 0x48, 0x04, 0xF0, 0x99 # 801a92cc
.byte 0x38, 0x61, 0x00, 0x28 # 801a92d0
.byte 0x48, 0x04, 0xF6, 0x25 # 801a92d4
.byte 0x38, 0x61, 0x00, 0x28 # 801a92d8
.byte 0x38, 0x8D, 0xB7, 0x28 # 801a92dc
.byte 0x48, 0x04, 0xF2, 0x15 # 801a92e0
.byte 0x38, 0x61, 0x00, 0x28 # 801a92e4
.byte 0x48, 0x04, 0xF1, 0xCD # 801a92e8
.byte 0xC0, 0x02, 0xCA, 0x88 # 801a92ec
.byte 0x3C, 0x60, 0x80, 0x53 # 801a92f0
.byte 0xC0, 0x23, 0x2F, 0x60 # 801a92f4
.byte 0x38, 0x61, 0x00, 0x28 # 801a92f8
.byte 0xD0, 0x01, 0x00, 0x08 # 801a92fc
.byte 0x38, 0xA1, 0x00, 0x08 # 801a9300
.byte 0x38, 0x80, 0x00, 0x08 # 801a9304
.byte 0xD0, 0x01, 0x00, 0x0C # 801a9308
.byte 0xD0, 0x01, 0x00, 0x10 # 801a930c
.byte 0x48, 0x04, 0xF1, 0xC1 # 801a9310
.byte 0xC0, 0x22, 0xCA, 0x8C # 801a9314
.byte 0x38, 0x61, 0x00, 0x28 # 801a9318
.byte 0x48, 0x04, 0xF2, 0x01 # 801a931c
.byte 0x38, 0x61, 0x00, 0x28 # 801a9320
.byte 0x38, 0x80, 0x00, 0x04 # 801a9324
.byte 0x48, 0x04, 0xF1, 0x71 # 801a9328
.byte 0x38, 0x61, 0x00, 0x28 # 801a932c
.byte 0x48, 0x04, 0xF1, 0x79 # 801a9330
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801a9334
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801a9338
.byte 0x38, 0xA1, 0x00, 0x28 # 801a933c
.byte 0x48, 0x04, 0xD6, 0x1D # 801a9340
.byte 0x3C, 0x80, 0x80, 0x59 # 801a9344
.byte 0x84, 0xE4, 0xDD, 0x38 # 801a9348
.byte 0x3C, 0xA0, 0x80, 0x59 # 801a934c
.byte 0x93, 0xC1, 0x00, 0x18 # 801a9350
.byte 0x80, 0xC4, 0x00, 0x04 # 801a9354
.byte 0x38, 0xA5, 0xDD, 0x70 # 801a9358
.byte 0x80, 0x04, 0x00, 0x08 # 801a935c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801a9360
.byte 0x90, 0xA1, 0x00, 0x14 # 801a9364
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801a9368
.byte 0x38, 0xA1, 0x00, 0x14 # 801a936c
.byte 0x90, 0xE1, 0x00, 0x1C # 801a9370
.byte 0x90, 0xC1, 0x00, 0x20 # 801a9374
.byte 0x90, 0x01, 0x00, 0x24 # 801a9378
.byte 0x4B, 0xF0, 0xF6, 0x2D # 801a937c
.byte 0x80, 0x01, 0x00, 0xC4 # 801a9380
.byte 0x83, 0xE1, 0x00, 0xBC # 801a9384
.byte 0x83, 0xC1, 0x00, 0xB8 # 801a9388
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a938c
.byte 0x38, 0x21, 0x00, 0xC0 # 801a9390
.byte 0x4E, 0x80, 0x00, 0x20 # 801a9394
exeGrow__9AstroCoreFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801a9398
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a939c
.byte 0x90, 0x01, 0x00, 0x14 # 801a93a0
.byte 0x93, 0xE1, 0x00, 0x0C # 801a93a4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801a93a8
.byte 0x48, 0x23, 0x4A, 0x59 # 801a93ac
.byte 0x2C, 0x03, 0x00, 0x00 # 801a93b0
.byte 0x41, 0x82, 0x00, 0x24 # 801a93b4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a93b8
.byte 0x38, 0x80, 0x00, 0x00 # 801a93bc
.byte 0x48, 0x24, 0x95, 0x69 # 801a93c0
.byte 0x48, 0x24, 0x97, 0x0D # 801a93c4
.byte 0x3C, 0x80, 0x80, 0x59 # 801a93c8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a93cc
.byte 0x38, 0x84, 0xDD, 0x44 # 801a93d0
.byte 0x48, 0x22, 0x3D, 0x89 # 801a93d4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a93d8
.byte 0x38, 0x80, 0x00, 0x28 # 801a93dc
.byte 0x48, 0x23, 0x49, 0xED # 801a93e0
.byte 0x2C, 0x03, 0x00, 0x00 # 801a93e4
.byte 0x41, 0x82, 0x00, 0x34 # 801a93e8
.byte 0x3C, 0x80, 0x80, 0x59 # 801a93ec
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a93f0
.byte 0x38, 0x84, 0xDD, 0x4E # 801a93f4
.byte 0x38, 0xA0, 0xFF, 0xFF # 801a93f8
.byte 0x38, 0xC0, 0xFF, 0xFF # 801a93fc
.byte 0x48, 0x25, 0x0C, 0xD9 # 801a9400
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a9404
.byte 0x38, 0x80, 0x00, 0x00 # 801a9408
.byte 0x48, 0x24, 0x95, 0x1D # 801a940c
.byte 0x48, 0x24, 0x96, 0xC1 # 801a9410
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a9414
.byte 0x48, 0x00, 0x00, 0x29 # 801a9418
.byte 0x80, 0x01, 0x00, 0x14 # 801a941c
.byte 0x83, 0xE1, 0x00, 0x0C # 801a9420
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a9424
.byte 0x38, 0x21, 0x00, 0x10 # 801a9428
.byte 0x4E, 0x80, 0x00, 0x20 # 801a942c
receiveOtherMsg__9AstroCoreFUlP9HitSensorP9HitSensor:
.byte 0x38, 0x60, 0x00, 0x00 # 801a9430
.byte 0x4E, 0x80, 0x00, 0x20 # 801a9434
startDemo__9AstroCoreFv:
.byte 0x38, 0x8D, 0xB7, 0x2C # 801a9438
.byte 0x4B, 0xFB, 0xC8, 0x58 # 801a943c
startAnimGrow__9AstroCoreFv:
.byte 0x94, 0x21, 0xFF, 0xC0 # 801a9440
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a9444
.byte 0x90, 0x01, 0x00, 0x44 # 801a9448
.byte 0xDB, 0xE1, 0x00, 0x30 # 801a944c
.byte 0xF3, 0xE1, 0x00, 0x38 # 801a9450
.byte 0x93, 0xE1, 0x00, 0x2C # 801a9454
.byte 0x93, 0xC1, 0x00, 0x28 # 801a9458
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801a945c
.byte 0x4B, 0xF0, 0xEF, 0x45 # 801a9460
.byte 0x38, 0x80, 0x00, 0x00 # 801a9464
.byte 0x38, 0xA0, 0x00, 0x06 # 801a9468
.byte 0x38, 0x63, 0x00, 0x01 # 801a946c
.byte 0x4B, 0xF6, 0x8F, 0x29 # 801a9470
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801a9474
.byte 0x38, 0x80, 0x00, 0x00 # 801a9478
.byte 0x38, 0xA0, 0x00, 0x06 # 801a947c
.byte 0x4B, 0xF6, 0x8F, 0x19 # 801a9480
.byte 0x3C, 0xA0, 0x80, 0x59 # 801a9484
.byte 0x7C, 0x66, 0x1B, 0x78 # 801a9488
.byte 0x38, 0x61, 0x00, 0x08 # 801a948c
.byte 0x38, 0x80, 0x00, 0x20 # 801a9490
.byte 0x38, 0xA5, 0xDD, 0x64 # 801a9494
.byte 0x4C, 0xC6, 0x31, 0x82 # 801a9498
.byte 0x48, 0x37, 0x50, 0x31 # 801a949c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801a94a0
.byte 0x38, 0x81, 0x00, 0x08 # 801a94a4
.byte 0x48, 0x23, 0x2B, 0xB5 # 801a94a8
.byte 0x3C, 0x80, 0x80, 0x53 # 801a94ac
.byte 0x57, 0xE0, 0x10, 0x3A # 801a94b0
.byte 0x38, 0x84, 0x2F, 0x60 # 801a94b4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801a94b8
.byte 0x7F, 0xE4, 0x04, 0x2E # 801a94bc
.byte 0x38, 0x80, 0x00, 0x00 # 801a94c0
.byte 0x4B, 0xFB, 0xC8, 0x21 # 801a94c4
.byte 0xD3, 0xE3, 0x00, 0x10 # 801a94c8
.byte 0xE3, 0xE1, 0x00, 0x38 # 801a94cc
.byte 0xCB, 0xE1, 0x00, 0x30 # 801a94d0
.byte 0x83, 0xE1, 0x00, 0x2C # 801a94d4
.byte 0x83, 0xC1, 0x00, 0x28 # 801a94d8
.byte 0x80, 0x01, 0x00, 0x44 # 801a94dc
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a94e0
.byte 0x38, 0x21, 0x00, 0x40 # 801a94e4
.byte 0x4E, 0x80, 0x00, 0x20 # 801a94e8
setStateBeforeGrow__9AstroCoreFv:
.byte 0x94, 0x21, 0xFF, 0xC0 # 801a94ec
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a94f0
.byte 0x90, 0x01, 0x00, 0x44 # 801a94f4
.byte 0xDB, 0xE1, 0x00, 0x30 # 801a94f8
.byte 0xF3, 0xE1, 0x00, 0x38 # 801a94fc
.byte 0x93, 0xE1, 0x00, 0x2C # 801a9500
.byte 0x93, 0xC1, 0x00, 0x28 # 801a9504
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801a9508
.byte 0x4B, 0xF0, 0xEE, 0x99 # 801a950c
.byte 0x38, 0x80, 0x00, 0x00 # 801a9510
.byte 0x38, 0xA0, 0x00, 0x06 # 801a9514
.byte 0x4B, 0xF6, 0x8E, 0x81 # 801a9518
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801a951c
.byte 0x38, 0x80, 0x00, 0x00 # 801a9520
.byte 0x38, 0xA0, 0x00, 0x06 # 801a9524
.byte 0x4B, 0xF6, 0x8E, 0x71 # 801a9528
.byte 0x3C, 0xA0, 0x80, 0x59 # 801a952c
.byte 0x7C, 0x66, 0x1B, 0x78 # 801a9530
.byte 0x38, 0x61, 0x00, 0x08 # 801a9534
.byte 0x38, 0x80, 0x00, 0x20 # 801a9538
.byte 0x38, 0xA5, 0xDD, 0x64 # 801a953c
.byte 0x4C, 0xC6, 0x31, 0x82 # 801a9540
.byte 0x48, 0x37, 0x4F, 0x89 # 801a9544
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801a9548
.byte 0x38, 0x81, 0x00, 0x08 # 801a954c
.byte 0x48, 0x23, 0x2B, 0x0D # 801a9550
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801a9554
.byte 0x38, 0x81, 0x00, 0x08 # 801a9558
.byte 0x48, 0x23, 0x30, 0x45 # 801a955c
.byte 0x3C, 0x80, 0x80, 0x53 # 801a9560
.byte 0x57, 0xE0, 0x10, 0x3A # 801a9564
.byte 0x38, 0x84, 0x2F, 0x60 # 801a9568
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801a956c
.byte 0x7F, 0xE4, 0x04, 0x2E # 801a9570
.byte 0x38, 0x80, 0x00, 0x00 # 801a9574
.byte 0x4B, 0xFB, 0xC7, 0x6D # 801a9578
.byte 0xD3, 0xE3, 0x00, 0x10 # 801a957c
.byte 0xE3, 0xE1, 0x00, 0x38 # 801a9580
.byte 0xCB, 0xE1, 0x00, 0x30 # 801a9584
.byte 0x83, 0xE1, 0x00, 0x2C # 801a9588
.byte 0x83, 0xC1, 0x00, 0x28 # 801a958c
.byte 0x80, 0x01, 0x00, 0x44 # 801a9590
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a9594
.byte 0x38, 0x21, 0x00, 0x40 # 801a9598
.byte 0x4E, 0x80, 0x00, 0x20 # 801a959c
attackSensor__9AstroCoreFP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801a95a0
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a95a4
.byte 0x90, 0x01, 0x00, 0x14 # 801a95a8
.byte 0x93, 0xE1, 0x00, 0x0C # 801a95ac
.byte 0x7C, 0xBF, 0x2B, 0x78 # 801a95b0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a95b4
.byte 0x93, 0xC1, 0x00, 0x08 # 801a95b8
.byte 0x7C, 0x9E, 0x23, 0x78 # 801a95bc
.byte 0x48, 0x21, 0xA9, 0x5D # 801a95c0
.byte 0x2C, 0x03, 0x00, 0x00 # 801a95c4
.byte 0x41, 0x82, 0x00, 0x10 # 801a95c8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a95cc
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801a95d0
.byte 0x48, 0x21, 0xAC, 0xAD # 801a95d4
.byte 0x80, 0x01, 0x00, 0x14 # 801a95d8
.byte 0x83, 0xE1, 0x00, 0x0C # 801a95dc
.byte 0x83, 0xC1, 0x00, 0x08 # 801a95e0
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a95e4
.byte 0x38, 0x21, 0x00, 0x10 # 801a95e8
.byte 0x4E, 0x80, 0x00, 0x20 # 801a95ec
__sinit_?3AstroCore_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801a95f0
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a95f4
.byte 0x38, 0x6D, 0xB7, 0x28 # 801a95f8
.byte 0x90, 0x01, 0x00, 0x14 # 801a95fc
.byte 0x48, 0x00, 0x00, 0x1D # 801a9600
.byte 0x38, 0x6D, 0xB7, 0x2C # 801a9604
.byte 0x48, 0x00, 0x00, 0x25 # 801a9608
.byte 0x80, 0x01, 0x00, 0x14 # 801a960c
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a9610
.byte 0x38, 0x21, 0x00, 0x10 # 801a9614
.byte 0x4E, 0x80, 0x00, 0x20 # 801a9618
__ct__Q212NrvAstroCore16AstroCoreNrvWaitFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801a961c
.byte 0x38, 0x84, 0xDE, 0x20 # 801a9620
.byte 0x90, 0x83, 0x00, 0x00 # 801a9624
.byte 0x4E, 0x80, 0x00, 0x20 # 801a9628
__ct__Q212NrvAstroCore16AstroCoreNrvGrowFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801a962c
.byte 0x38, 0x84, 0xDE, 0x10 # 801a9630
.byte 0x90, 0x83, 0x00, 0x00 # 801a9634
.byte 0x4E, 0x80, 0x00, 0x20 # 801a9638
execute__Q212NrvAstroCore16AstroCoreNrvGrowCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 801a963c
.byte 0x4B, 0xFF, 0xFD, 0x58 # 801a9640
execute__Q212NrvAstroCore16AstroCoreNrvWaitCFP5Spine:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801a9644
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a9648
.byte 0x90, 0x01, 0x00, 0x14 # 801a964c
.byte 0x93, 0xE1, 0x00, 0x0C # 801a9650
.byte 0x83, 0xE4, 0x00, 0x00 # 801a9654
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a9658
.byte 0x48, 0x23, 0x47, 0xA9 # 801a965c
.byte 0x2C, 0x03, 0x00, 0x00 # 801a9660
.byte 0x41, 0x82, 0x00, 0x0C # 801a9664
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a9668
.byte 0x4B, 0xFF, 0xFE, 0x81 # 801a966c
.byte 0x80, 0x01, 0x00, 0x14 # 801a9670
.byte 0x83, 0xE1, 0x00, 0x0C # 801a9674
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a9678
.byte 0x38, 0x21, 0x00, 0x10 # 801a967c
.byte 0x4E, 0x80, 0x00, 0x20 # 801a9680
__cl__Q22MR43FunctorV0M?0P9AstroCore?4M9AstroCoreFPCvPv_v?1CFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801a9684
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a9688
.byte 0x7C, 0x64, 0x1B, 0x78 # 801a968c
.byte 0x80, 0x63, 0x00, 0x04 # 801a9690
.byte 0x90, 0x01, 0x00, 0x14 # 801a9694
.byte 0x39, 0x84, 0x00, 0x08 # 801a9698
.byte 0x48, 0x36, 0xF2, 0x15 # 801a969c
.byte 0x60, 0x00, 0x00, 0x00 # 801a96a0
.byte 0x80, 0x01, 0x00, 0x14 # 801a96a4
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a96a8
.byte 0x38, 0x21, 0x00, 0x10 # 801a96ac
.byte 0x4E, 0x80, 0x00, 0x20 # 801a96b0
clone__Q22MR43FunctorV0M?0P9AstroCore?4M9AstroCoreFPCvPv_v?1CFP7JKRHeap:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801a96b4
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a96b8
.byte 0x38, 0xA0, 0x00, 0x00 # 801a96bc
.byte 0x90, 0x01, 0x00, 0x14 # 801a96c0
.byte 0x93, 0xE1, 0x00, 0x0C # 801a96c4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801a96c8
.byte 0x38, 0x60, 0x00, 0x14 # 801a96cc
.byte 0x48, 0x26, 0x1D, 0x9D # 801a96d0
.byte 0x2C, 0x03, 0x00, 0x00 # 801a96d4
.byte 0x41, 0x82, 0x00, 0x30 # 801a96d8
.byte 0x3C, 0x80, 0x80, 0x59 # 801a96dc
.byte 0x80, 0x1F, 0x00, 0x04 # 801a96e0
.byte 0x38, 0x84, 0xDD, 0x70 # 801a96e4
.byte 0x80, 0xBF, 0x00, 0x08 # 801a96e8
.byte 0x90, 0x83, 0x00, 0x00 # 801a96ec
.byte 0x80, 0x9F, 0x00, 0x0C # 801a96f0
.byte 0x90, 0x03, 0x00, 0x04 # 801a96f4
.byte 0x80, 0x1F, 0x00, 0x10 # 801a96f8
.byte 0x90, 0xA3, 0x00, 0x08 # 801a96fc
.byte 0x90, 0x83, 0x00, 0x0C # 801a9700
.byte 0x90, 0x03, 0x00, 0x10 # 801a9704
.byte 0x80, 0x01, 0x00, 0x14 # 801a9708
.byte 0x83, 0xE1, 0x00, 0x0C # 801a970c
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a9710
.byte 0x38, 0x21, 0x00, 0x10 # 801a9714
.byte 0x4E, 0x80, 0x00, 0x20 # 801a9718
__dt__9AstroCoreFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801a971c
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a9720
.byte 0x2C, 0x03, 0x00, 0x00 # 801a9724
.byte 0x90, 0x01, 0x00, 0x14 # 801a9728
.byte 0x93, 0xE1, 0x00, 0x0C # 801a972c
.byte 0x7C, 0x9F, 0x23, 0x78 # 801a9730
.byte 0x93, 0xC1, 0x00, 0x08 # 801a9734
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801a9738
.byte 0x41, 0x82, 0x00, 0x1C # 801a973c
.byte 0x38, 0x80, 0x00, 0x00 # 801a9740
.byte 0x4B, 0xFD, 0x89, 0x95 # 801a9744
.byte 0x2C, 0x1F, 0x00, 0x00 # 801a9748
.byte 0x40, 0x81, 0x00, 0x0C # 801a974c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801a9750
.byte 0x48, 0x26, 0x1D, 0x4D # 801a9754
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801a9758
.byte 0x83, 0xE1, 0x00, 0x0C # 801a975c
.byte 0x83, 0xC1, 0x00, 0x08 # 801a9760
.byte 0x80, 0x01, 0x00, 0x14 # 801a9764
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a9768
.byte 0x38, 0x21, 0x00, 0x10 # 801a976c
.byte 0x4E, 0x80, 0x00, 0x20 # 801a9770
.section .rodata
sSensorSizeTable__23?2unnamed?2AstroCore_cpp?2:
.byte 0x42, 0xC8, 0x00, 0x00 # 80532f60
.byte 0x43, 0x96, 0x00, 0x00 # 80532f64
.byte 0x43, 0xAF, 0x00, 0x00 # 80532f68
.byte 0x43, 0xD2, 0x00, 0x00 # 80532f6c
.byte 0x43, 0xF0, 0x00, 0x00 # 80532f70
.byte 0x44, 0x07, 0x00, 0x00 # 80532f74
.byte 0x44, 0x16, 0x00, 0x00 # 80532f78
.byte 0x00, 0x00, 0x00, 0x00 # 80532f7c
.byte 0x43, 0x30, 0x00, 0x00 # 80532f80
.byte 0x80, 0x00, 0x00, 0x00 # 80532f84
.section .data
?259177:
.byte 0x00, 0x00, 0x00, 0x00 # 8058dd38
.byte 0xFF, 0xFF, 0xFF, 0xFF # 8058dd3c
.byte 0x80, 0x1A, 0x94, 0x38 # 8058dd40
.byte 0x53, 0x68, 0x6F, 0x63 # 8058dd44
.byte 0x6B, 0x57, 0x61, 0x76 # 8058dd48
.byte 0x65, 0x00, 0x53, 0x45 # 8058dd4c
.byte 0x5F, 0x4F, 0x4A, 0x5F # 8058dd50
.byte 0x41, 0x53, 0x54, 0x52 # 8058dd54
.byte 0x4F, 0x5F, 0x43, 0x4F # 8058dd58
.byte 0x52, 0x45, 0x5F, 0x47 # 8058dd5c
.byte 0x52, 0x4F, 0x57, 0x00 # 8058dd60
.byte 0x52, 0x65, 0x76, 0x69 # 8058dd64
.byte 0x76, 0x61, 0x6C, 0x25 # 8058dd68
.byte 0x64, 0x00, 0x00, 0x00 # 8058dd6c
__vt__Q22MR43FunctorV0M?0P9AstroCore?4M9AstroCoreFPCvPv_v?1:
.byte 0x00, 0x00, 0x00, 0x00 # 8058dd70
.byte 0x00, 0x00, 0x00, 0x00 # 8058dd74
.byte 0x80, 0x1A, 0x96, 0x84 # 8058dd78
.byte 0x80, 0x1A, 0x96, 0xB4 # 8058dd7c
__vt__9AstroCore:
.byte 0x00, 0x00, 0x00, 0x00 # 8058dd80
.byte 0x00, 0x00, 0x00, 0x00 # 8058dd84
.byte 0x80, 0x1A, 0x97, 0x1C # 8058dd88
.byte 0x80, 0x1A, 0x92, 0xA8 # 8058dd8c
.byte 0x80, 0x1F, 0x67, 0xDC # 8058dd90
.byte 0x80, 0x16, 0x58, 0xE8 # 8058dd94
.byte 0x80, 0x26, 0x17, 0x58 # 8058dd98
.byte 0x80, 0x16, 0x5A, 0x04 # 8058dd9c
.byte 0x80, 0x16, 0x5A, 0xAC # 8058dda0
.byte 0x80, 0x1F, 0x68, 0x00 # 8058dda4
.byte 0x80, 0x16, 0x57, 0x70 # 8058dda8
.byte 0x80, 0x1F, 0x68, 0xE0 # 8058ddac
.byte 0x80, 0x16, 0x58, 0x44 # 8058ddb0
.byte 0x80, 0x16, 0x5A, 0xD0 # 8058ddb4
.byte 0x80, 0x16, 0x5C, 0xFC # 8058ddb8
.byte 0x80, 0x16, 0x5C, 0x84 # 8058ddbc
.byte 0x80, 0x1F, 0x79, 0x48 # 8058ddc0
.byte 0x80, 0x1F, 0x79, 0x7C # 8058ddc4
.byte 0x80, 0x1F, 0x75, 0xA4 # 8058ddc8
.byte 0x80, 0x1F, 0x77, 0x54 # 8058ddcc
.byte 0x80, 0x02, 0x1D, 0xAC # 8058ddd0
.byte 0x80, 0x1A, 0x95, 0xA0 # 8058ddd4
.byte 0x80, 0x02, 0x1D, 0xA4 # 8058ddd8
.byte 0x80, 0x02, 0x1D, 0x9C # 8058dddc
.byte 0x80, 0x02, 0x1D, 0x94 # 8058dde0
.byte 0x80, 0x02, 0x1D, 0x8C # 8058dde4
.byte 0x80, 0x02, 0x1D, 0x84 # 8058dde8
.byte 0x80, 0x02, 0x1D, 0x7C # 8058ddec
.byte 0x80, 0x16, 0x64, 0x3C # 8058ddf0
.byte 0x80, 0x1A, 0x94, 0x30 # 8058ddf4
.byte 0x80, 0x1F, 0x74, 0x5C # 8058ddf8
.byte 0x80, 0x1F, 0x75, 0x04 # 8058ddfc
.byte 0x80, 0x1F, 0x75, 0x0C # 8058de00
.byte 0x80, 0x1F, 0x75, 0x10 # 8058de04
.byte 0x80, 0x1F, 0x75, 0xA0 # 8058de08
.byte 0x80, 0x18, 0x29, 0x1C # 8058de0c
__vt__Q212NrvAstroCore16AstroCoreNrvGrow:
.byte 0x00, 0x00, 0x00, 0x00 # 8058de10
.byte 0x00, 0x00, 0x00, 0x00 # 8058de14
.byte 0x80, 0x1A, 0x96, 0x3C # 8058de18
.byte 0x80, 0x16, 0xA4, 0x68 # 8058de1c
__vt__Q212NrvAstroCore16AstroCoreNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 8058de20
.byte 0x00, 0x00, 0x00, 0x00 # 8058de24
.byte 0x80, 0x1A, 0x96, 0x44 # 8058de28
.byte 0x80, 0x16, 0xA4, 0x68 # 8058de2c
.byte 0x53, 0x74, 0x61, 0x72 # 8058de30
.byte 0x4E, 0x75, 0x6D, 0x62 # 8058de34
.byte 0x65, 0x72, 0x30, 0x31 # 8058de38
.byte 0x5F, 0x76, 0x5F, 0x78 # 8058de3c
.byte 0x00, 0x53, 0x74, 0x61 # 8058de40
.byte 0x72, 0x4E, 0x75, 0x6D # 8058de44
.byte 0x62, 0x65, 0x72, 0x30 # 8058de48
.byte 0x31, 0x5F, 0x76, 0x5F # 8058de4c
.byte 0x78, 0x28, 0x32, 0x29 # 8058de50
.byte 0x00, 0x83, 0x8D, 0x83 # 8058de54
.byte 0x5B, 0x83, 0x62, 0x83 # 8058de58
.byte 0x5E, 0x8D, 0xC5, 0x8F # 8058de5c
.byte 0x49, 0x8C, 0x88, 0x90 # 8058de60
.byte 0xED, 0x83, 0x66, 0x83 # 8058de64
.byte 0x82, 0x00, 0x83, 0x8D # 8058de68
.byte 0x83, 0x5B, 0x83, 0x62 # 8058de6c
.byte 0x83, 0x5E, 0x83, 0x4A # 8058de70
.byte 0x83, 0x45, 0x83, 0x93 # 8058de74
.byte 0x83, 0x67, 0x83, 0x5F # 8058de78
.byte 0x83, 0x45, 0x83, 0x93 # 8058de7c
.byte 0x8A, 0x4A, 0x8E, 0x6E # 8058de80
.byte 0x83, 0x66, 0x83, 0x82 # 8058de84
.byte 0x00, 0x00, 0x00, 0x00 # 8058de88
.section .sbss
sInstance__Q212NrvAstroCore16AstroCoreNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b4d48
sInstance__Q212NrvAstroCore16AstroCoreNrvGrow:
.byte 0x00, 0x00, 0x00, 0x00 # 806b4d4c
.section .sdata2
?257968__59643:
.byte 0x00, 0x00, 0x00, 0x00 # 806bc6a8
?259108__59644:
.byte 0xBF, 0x80, 0x00, 0x00 # 806bc6ac


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3AstroCore_cpp
# END
; Generated with ikazuchi 1.0 by riidefi
; Object File: PunchBox
; Segments:
;     .text:       0x80213700 -> 0x80214278
;     .data:       0x8059c188 -> 0x8059c2b0
;     .sbss:       0x806b5618 -> 0x806b5620
;     .sdata2:     0x806bdb28 -> 0x806bdb48


; Symbols Defined
; 80213700 -> 8021373c __ct__8PunchBoxFPCc
; 8021373c -> 80213a18 init__8PunchBoxFRC12JMapInfoIter
; 80213a18 -> 80213a64 initAfterPlacement__8PunchBoxFv
; 80213a64 -> 80213b34 attackSensor__8PunchBoxFP9HitSensorP9HitSensor
; 80213b34 -> 80213b78 control__8PunchBoxFv
; 80213b78 -> 80213bcc calcAndSetBaseMtx__8PunchBoxFv
; 80213bcc -> 80213c3c exeWait__8PunchBoxFv
; 80213c3c -> 80213cd8 exeHit__8PunchBoxFv
; 80213cd8 -> 80213d48 kill__8PunchBoxFv
; 80213d48 -> 80213e1c doHit__8PunchBoxFP9HitSensorP9HitSensor
; 80213e1c -> 80213f74 receiveMsgPlayerAttack__8PunchBoxFUlP9HitSensorP9HitSensor
; 80213f74 -> 80213fb4 receiveMsgEnemyAttack__8PunchBoxFUlP9HitSensorP9HitSensor
; 80213fb4 -> 80214128 receiveOtherMsg__8PunchBoxFUlP9HitSensorP9HitSensor
; 80214128 -> 80214154 __sinit_\PunchBox_cpp
; 80214154 -> 80214164 __ct__Q211NrvPunchBox15PunchBoxNrvWaitFv
; 80214164 -> 80214174 __ct__Q211NrvPunchBox14PunchBoxNrvHitFv
; 80214174 -> 8021417c execute__Q211NrvPunchBox14PunchBoxNrvHitCFP5Spine
; 8021417c -> 80214184 execute__Q211NrvPunchBox15PunchBoxNrvWaitCFP5Spine
; 80214184 -> 802141b4 __cl__Q22MR41FunctorV0M<P8PunchBox,M8PunchBoxFPCvPv_v>CFv
; 802141b4 -> 8021421c clone__Q22MR41FunctorV0M<P8PunchBox,M8PunchBoxFPCvPv_v>CFP7JKRHeap
; 8021421c -> 80214278 __dt__8PunchBoxFv
; 8059c188 -> 8059c194 @62883
; 8059c1f8 -> 8059c208 __vt__Q22MR41FunctorV0M<P8PunchBox,M8PunchBoxFPCvPv_v>
; 8059c208 -> 8059c280 __vt__8PunchBox
; 8059c290 -> 8059c2a0 __vt__Q211NrvPunchBox14PunchBoxNrvHit
; 8059c2a0 -> 8059c2b0 __vt__Q211NrvPunchBox15PunchBoxNrvWait
; 806b5618 -> 806b561c sInstance__Q211NrvPunchBox15PunchBoxNrvWait
; 806b561c -> 806b5620 sInstance__Q211NrvPunchBox14PunchBoxNrvHit
; 806bdb28 -> 806bdb2c @61664
; 806bdb2c -> 806bdb30 @62924__60857
; 806bdb30 -> 806bdb34 @62926
; 806bdb34 -> 806bdb38 @62927
; 806bdb38 -> 806bdb3c @62952
; 806bdb3c -> 806bdb40 @62953
; 806bdb40 -> 806bdb44 @62985
; 806bdb44 -> 806bdb48 @62986


; Exports
.global __ct__8PunchBoxFPCc
.global init__8PunchBoxFRC12JMapInfoIter
.global initAfterPlacement__8PunchBoxFv
.global attackSensor__8PunchBoxFP9HitSensorP9HitSensor
.global control__8PunchBoxFv
.global calcAndSetBaseMtx__8PunchBoxFv
.global exeWait__8PunchBoxFv
.global exeHit__8PunchBoxFv
.global kill__8PunchBoxFv
.global doHit__8PunchBoxFP9HitSensorP9HitSensor
.global receiveMsgPlayerAttack__8PunchBoxFUlP9HitSensorP9HitSensor
.global receiveMsgEnemyAttack__8PunchBoxFUlP9HitSensorP9HitSensor
.global receiveOtherMsg__8PunchBoxFUlP9HitSensorP9HitSensor
.global __sinit_?3PunchBox_cpp
.global __ct__Q211NrvPunchBox15PunchBoxNrvWaitFv
.global __ct__Q211NrvPunchBox14PunchBoxNrvHitFv
.global execute__Q211NrvPunchBox14PunchBoxNrvHitCFP5Spine
.global execute__Q211NrvPunchBox15PunchBoxNrvWaitCFP5Spine
.global __cl__Q22MR41FunctorV0M?0P8PunchBox?4M8PunchBoxFPCvPv_v?1CFv
.global clone__Q22MR41FunctorV0M?0P8PunchBox?4M8PunchBoxFPCvPv_v?1CFP7JKRHeap
.global __dt__8PunchBoxFv
.global ?262883
.global __vt__Q22MR41FunctorV0M?0P8PunchBox?4M8PunchBoxFPCvPv_v?1
.global __vt__8PunchBox
.global __vt__Q211NrvPunchBox14PunchBoxNrvHit
.global __vt__Q211NrvPunchBox15PunchBoxNrvWait
.global sInstance__Q211NrvPunchBox15PunchBoxNrvWait
.global sInstance__Q211NrvPunchBox14PunchBoxNrvHit
.global ?261664
.global ?262924__60857
.global ?262926
.global ?262927
.global ?262952
.global ?262953
.global ?262985
.global ?262986


; Segments
.section .text
__ct__8PunchBoxFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80213700
.byte 0x7C, 0x08, 0x02, 0xA6 # 80213704
.byte 0x90, 0x01, 0x00, 0x14 # 80213708
.byte 0x93, 0xE1, 0x00, 0x0C # 8021370c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80213710
.byte 0x4B, 0xF5, 0x1F, 0x61 # 80213714
.byte 0x3C, 0x80, 0x80, 0x5A # 80213718
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8021371c
.byte 0x38, 0x84, 0xC2, 0x08 # 80213720
.byte 0x90, 0x9F, 0x00, 0x00 # 80213724
.byte 0x83, 0xE1, 0x00, 0x0C # 80213728
.byte 0x80, 0x01, 0x00, 0x14 # 8021372c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80213730
.byte 0x38, 0x21, 0x00, 0x10 # 80213734
.byte 0x4E, 0x80, 0x00, 0x20 # 80213738
init__8PunchBoxFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0x90 # 8021373c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80213740
.byte 0x90, 0x01, 0x00, 0x74 # 80213744
.byte 0xDB, 0xE1, 0x00, 0x60 # 80213748
.byte 0xF3, 0xE1, 0x00, 0x68 # 8021374c
.byte 0x39, 0x61, 0x00, 0x60 # 80213750
.byte 0x48, 0x30, 0x52, 0xAD # 80213754
.byte 0x3F, 0x80, 0x80, 0x5A # 80213758
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8021375c
.byte 0x7C, 0x9B, 0x23, 0x78 # 80213760
.byte 0x3B, 0x9C, 0xC1, 0x88 # 80213764
.byte 0x48, 0x1C, 0x7A, 0x2D # 80213768
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8021376c
.byte 0x38, 0x9C, 0x00, 0x0C # 80213770
.byte 0x38, 0xA0, 0x00, 0x00 # 80213774
.byte 0x38, 0xC0, 0x00, 0x00 # 80213778
.byte 0x4B, 0xF5, 0x26, 0xB9 # 8021377c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213780
.byte 0x48, 0x1D, 0xD1, 0x15 # 80213784
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213788
.byte 0x38, 0x80, 0x00, 0x02 # 8021378c
.byte 0x38, 0xA0, 0x00, 0x00 # 80213790
.byte 0x4B, 0xF5, 0x29, 0x99 # 80213794
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213798
.byte 0x38, 0x8D, 0xBF, 0xF8 # 8021379c
.byte 0x4B, 0xF5, 0x27, 0x35 # 802137a0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802137a4
.byte 0x38, 0x80, 0x00, 0x03 # 802137a8
.byte 0x38, 0xA0, 0x00, 0x00 # 802137ac
.byte 0x38, 0xC0, 0x00, 0x00 # 802137b0
.byte 0x4B, 0xF5, 0x28, 0xCD # 802137b4
.byte 0xC0, 0x22, 0xDF, 0x0C # 802137b8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802137bc
.byte 0xC0, 0x1F, 0x00, 0x24 # 802137c0
.byte 0x38, 0x80, 0x00, 0x01 # 802137c4
.byte 0xEF, 0xE1, 0x00, 0x32 # 802137c8
.byte 0x4B, 0xF5, 0x27, 0x5D # 802137cc
.byte 0xC0, 0x02, 0xDF, 0x08 # 802137d0
.byte 0xFC, 0x20, 0xF8, 0x90 # 802137d4
.byte 0xD3, 0xE1, 0x00, 0x20 # 802137d8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802137dc
.byte 0x38, 0x9C, 0x00, 0x15 # 802137e0
.byte 0x38, 0xC1, 0x00, 0x1C # 802137e4
.byte 0xD0, 0x01, 0x00, 0x1C # 802137e8
.byte 0x38, 0xA0, 0x00, 0x08 # 802137ec
.byte 0xD0, 0x01, 0x00, 0x24 # 802137f0
.byte 0x48, 0x1A, 0xF9, 0xC5 # 802137f4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802137f8
.byte 0x38, 0x9C, 0x00, 0x15 # 802137fc
.byte 0x4B, 0xF5, 0x24, 0xE5 # 80213800
.byte 0x7C, 0x65, 0x1B, 0x78 # 80213804
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213808
.byte 0x38, 0x9C, 0x00, 0x0C # 8021380c
.byte 0x38, 0xC0, 0x00, 0x00 # 80213810
.byte 0x48, 0x1C, 0xBF, 0xF1 # 80213814
.byte 0x80, 0xBB, 0x00, 0x00 # 80213818
.byte 0x38, 0x00, 0x00, 0x01 # 8021381c
.byte 0x90, 0x01, 0x00, 0x0C # 80213820
.byte 0x38, 0x80, 0x00, 0x00 # 80213824
.byte 0x2C, 0x05, 0x00, 0x00 # 80213828
.byte 0x38, 0x60, 0x00, 0x00 # 8021382c
.byte 0x90, 0x01, 0x00, 0x08 # 80213830
.byte 0x41, 0x82, 0x00, 0x14 # 80213834
.byte 0x80, 0x1B, 0x00, 0x04 # 80213838
.byte 0x2C, 0x00, 0x00, 0x00 # 8021383c
.byte 0x41, 0x80, 0x00, 0x08 # 80213840
.byte 0x38, 0x60, 0x00, 0x01 # 80213844
.byte 0x2C, 0x03, 0x00, 0x00 # 80213848
.byte 0x41, 0x82, 0x00, 0x2C # 8021384c
.byte 0x80, 0xA5, 0x00, 0x00 # 80213850
.byte 0x80, 0x7B, 0x00, 0x04 # 80213854
.byte 0x2C, 0x05, 0x00, 0x00 # 80213858
.byte 0x41, 0x82, 0x00, 0x0C # 8021385c
.byte 0x80, 0x05, 0x00, 0x00 # 80213860
.byte 0x48, 0x00, 0x00, 0x08 # 80213864
.byte 0x38, 0x00, 0x00, 0x00 # 80213868
.byte 0x7C, 0x03, 0x00, 0x00 # 8021386c
.byte 0x40, 0x80, 0x00, 0x08 # 80213870
.byte 0x38, 0x80, 0x00, 0x01 # 80213874
.byte 0x2C, 0x04, 0x00, 0x00 # 80213878
.byte 0x41, 0x82, 0x00, 0x1C # 8021387c
.byte 0x7F, 0x63, 0xDB, 0x78 # 80213880
.byte 0x38, 0x81, 0x00, 0x0C # 80213884
.byte 0x48, 0x1C, 0x20, 0xD1 # 80213888
.byte 0x7F, 0x63, 0xDB, 0x78 # 8021388c
.byte 0x38, 0x81, 0x00, 0x08 # 80213890
.byte 0x48, 0x1C, 0x20, 0xF5 # 80213894
.byte 0x80, 0x01, 0x00, 0x0C # 80213898
.byte 0x3B, 0xA0, 0x00, 0x01 # 8021389c
.byte 0x3B, 0xC0, 0x00, 0x00 # 802138a0
.byte 0x38, 0x60, 0x00, 0x00 # 802138a4
.byte 0x90, 0x1F, 0x00, 0x9C # 802138a8
.byte 0x38, 0x80, 0x00, 0x1F # 802138ac
.byte 0xB3, 0xBF, 0x00, 0x94 # 802138b0
.byte 0xB3, 0xDF, 0x00, 0x90 # 802138b4
.byte 0x48, 0x1D, 0x08, 0x31 # 802138b8
.byte 0xB0, 0x7F, 0x00, 0x92 # 802138bc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802138c0
.byte 0x38, 0x8D, 0xBF, 0xF8 # 802138c4
.byte 0xB3, 0xDF, 0x00, 0x8C # 802138c8
.byte 0x4B, 0xF5, 0x23, 0xC9 # 802138cc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802138d0
.byte 0x48, 0x1C, 0x7E, 0xF1 # 802138d4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802138d8
.byte 0x7F, 0x64, 0xDB, 0x78 # 802138dc
.byte 0x38, 0xA0, 0x00, 0x80 # 802138e0
.byte 0x48, 0x1C, 0x7E, 0x95 # 802138e4
.byte 0x9B, 0xDF, 0x00, 0x99 # 802138e8
.byte 0x80, 0x01, 0x00, 0x08 # 802138ec
.byte 0x2C, 0x00, 0x00, 0x00 # 802138f0
.byte 0x41, 0x82, 0x00, 0x08 # 802138f4
.byte 0x9B, 0xBF, 0x00, 0x99 # 802138f8
.byte 0x38, 0x00, 0x00, 0x00 # 802138fc
.byte 0x80, 0x9F, 0x00, 0x9C # 80213900
.byte 0x98, 0x1F, 0x00, 0x98 # 80213904
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213908
.byte 0x48, 0x1D, 0xE7, 0x05 # 8021390c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213910
.byte 0x38, 0x80, 0x00, 0x01 # 80213914
.byte 0x48, 0x1D, 0xE9, 0x55 # 80213918
.byte 0x81, 0x9F, 0x00, 0x00 # 8021391c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213920
.byte 0x81, 0x8C, 0x00, 0x24 # 80213924
.byte 0x7D, 0x89, 0x03, 0xA6 # 80213928
.byte 0x4E, 0x80, 0x04, 0x21 # 8021392c
.byte 0x88, 0x1F, 0x00, 0x99 # 80213930
.byte 0x2C, 0x00, 0x00, 0x00 # 80213934
.byte 0x41, 0x82, 0x00, 0x5C # 80213938
.byte 0xC0, 0x22, 0xDF, 0x10 # 8021393c
.byte 0x38, 0x61, 0x00, 0x10 # 80213940
.byte 0xFC, 0x40, 0x08, 0x90 # 80213944
.byte 0xFC, 0x60, 0x08, 0x90 # 80213948
.byte 0x4B, 0xE0, 0x55, 0xDD # 8021394c
.byte 0x7C, 0x64, 0x1B, 0x78 # 80213950
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213954
.byte 0x48, 0x1B, 0x2B, 0x59 # 80213958
.byte 0xC0, 0x22, 0xDF, 0x14 # 8021395c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213960
.byte 0x38, 0x80, 0x00, 0x00 # 80213964
.byte 0x48, 0x1B, 0x35, 0x3D # 80213968
.byte 0xC0, 0x22, 0xDF, 0x10 # 8021396c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213970
.byte 0x38, 0x80, 0x00, 0x00 # 80213974
.byte 0x48, 0x1B, 0x35, 0x61 # 80213978
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8021397c
.byte 0x38, 0x80, 0x00, 0x00 # 80213980
.byte 0x48, 0x1B, 0x35, 0x89 # 80213984
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213988
.byte 0x38, 0x80, 0x00, 0x00 # 8021398c
.byte 0x48, 0x1B, 0x38, 0x05 # 80213990
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213994
.byte 0x48, 0x1C, 0xBB, 0xF9 # 80213998
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8021399c
.byte 0x7F, 0x64, 0xDB, 0x78 # 802139a0
.byte 0x48, 0x1B, 0x43, 0xA1 # 802139a4
.byte 0x2C, 0x03, 0x00, 0x00 # 802139a8
.byte 0x41, 0x82, 0x00, 0x3C # 802139ac
.byte 0x38, 0x7C, 0x00, 0x00 # 802139b0
.byte 0x80, 0xDC, 0x00, 0x00 # 802139b4
.byte 0x80, 0xA3, 0x00, 0x04 # 802139b8
.byte 0x3C, 0x80, 0x80, 0x5A # 802139bc
.byte 0x80, 0x03, 0x00, 0x08 # 802139c0
.byte 0x38, 0x84, 0xC1, 0xF8 # 802139c4
.byte 0x90, 0x81, 0x00, 0x28 # 802139c8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802139cc
.byte 0x38, 0x81, 0x00, 0x28 # 802139d0
.byte 0x93, 0xE1, 0x00, 0x2C # 802139d4
.byte 0x90, 0xC1, 0x00, 0x30 # 802139d8
.byte 0x90, 0xA1, 0x00, 0x34 # 802139dc
.byte 0x90, 0x01, 0x00, 0x38 # 802139e0
.byte 0x48, 0x1B, 0x48, 0x6D # 802139e4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802139e8
.byte 0x38, 0x9C, 0x00, 0x15 # 802139ec
.byte 0x4B, 0xF5, 0x22, 0xF5 # 802139f0
.byte 0x4B, 0xF5, 0x02, 0xD5 # 802139f4
.byte 0xE3, 0xE1, 0x00, 0x68 # 802139f8
.byte 0x39, 0x61, 0x00, 0x60 # 802139fc
.byte 0xCB, 0xE1, 0x00, 0x60 # 80213a00
.byte 0x48, 0x30, 0x50, 0x49 # 80213a04
.byte 0x80, 0x01, 0x00, 0x74 # 80213a08
.byte 0x7C, 0x08, 0x03, 0xA6 # 80213a0c
.byte 0x38, 0x21, 0x00, 0x70 # 80213a10
.byte 0x4E, 0x80, 0x00, 0x20 # 80213a14
initAfterPlacement__8PunchBoxFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80213a18
.byte 0x7C, 0x08, 0x02, 0xA6 # 80213a1c
.byte 0x90, 0x01, 0x00, 0x14 # 80213a20
.byte 0x93, 0xE1, 0x00, 0x0C # 80213a24
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80213a28
.byte 0x88, 0x03, 0x00, 0x99 # 80213a2c
.byte 0x2C, 0x00, 0x00, 0x00 # 80213a30
.byte 0x41, 0x82, 0x00, 0x1C # 80213a34
.byte 0x48, 0x1C, 0xB5, 0xBD # 80213a38
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213a3c
.byte 0x48, 0x1C, 0xBC, 0x51 # 80213a40
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213a44
.byte 0x38, 0x80, 0x00, 0x00 # 80213a48
.byte 0x48, 0x1B, 0x35, 0x4D # 80213a4c
.byte 0x80, 0x01, 0x00, 0x14 # 80213a50
.byte 0x83, 0xE1, 0x00, 0x0C # 80213a54
.byte 0x7C, 0x08, 0x03, 0xA6 # 80213a58
.byte 0x38, 0x21, 0x00, 0x10 # 80213a5c
.byte 0x4E, 0x80, 0x00, 0x20 # 80213a60
attackSensor__8PunchBoxFP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xD0 # 80213a64
.byte 0x7C, 0x08, 0x02, 0xA6 # 80213a68
.byte 0x90, 0x01, 0x00, 0x34 # 80213a6c
.byte 0x39, 0x61, 0x00, 0x30 # 80213a70
.byte 0x48, 0x30, 0x4F, 0x95 # 80213a74
.byte 0x7C, 0xBF, 0x2B, 0x78 # 80213a78
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80213a7c
.byte 0x7C, 0x9E, 0x23, 0x78 # 80213a80
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213a84
.byte 0x48, 0x1B, 0x04, 0x95 # 80213a88
.byte 0x2C, 0x03, 0x00, 0x00 # 80213a8c
.byte 0x41, 0x82, 0x00, 0x8C # 80213a90
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80213a94
.byte 0x38, 0x8D, 0x88, 0xE0 # 80213a98
.byte 0x4B, 0xF5, 0x22, 0x49 # 80213a9c
.byte 0x7C, 0x1E, 0x18, 0x40 # 80213aa0
.byte 0x40, 0x82, 0x00, 0x78 # 80213aa4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213aa8
.byte 0x48, 0x1B, 0x04, 0x71 # 80213aac
.byte 0x2C, 0x03, 0x00, 0x00 # 80213ab0
.byte 0x41, 0x82, 0x00, 0x68 # 80213ab4
.byte 0xE0, 0x5F, 0x00, 0x04 # 80213ab8
.byte 0x38, 0x61, 0x00, 0x08 # 80213abc
.byte 0xC0, 0x1F, 0x00, 0x0C # 80213ac0
.byte 0xD0, 0x01, 0x00, 0x10 # 80213ac4
.byte 0xF0, 0x43, 0x00, 0x00 # 80213ac8
.byte 0xE0, 0x23, 0x80, 0x08 # 80213acc
.byte 0xE0, 0x1E, 0x00, 0x04 # 80213ad0
.byte 0x10, 0x02, 0x00, 0x28 # 80213ad4
.byte 0xF0, 0x03, 0x00, 0x00 # 80213ad8
.byte 0xE0, 0x1E, 0x80, 0x0C # 80213adc
.byte 0x10, 0x01, 0x00, 0x28 # 80213ae0
.byte 0xF0, 0x03, 0x80, 0x08 # 80213ae4
.byte 0x48, 0x2A, 0x55, 0xF1 # 80213ae8
.byte 0xC0, 0x02, 0xDF, 0x18 # 80213aec
.byte 0xFC, 0x01, 0x00, 0x40 # 80213af0
.byte 0x40, 0x80, 0x00, 0x0C # 80213af4
.byte 0x38, 0x00, 0x00, 0x01 # 80213af8
.byte 0x98, 0x1D, 0x00, 0x96 # 80213afc
.byte 0x38, 0x61, 0x00, 0x08 # 80213b00
.byte 0x48, 0x2A, 0x55, 0xD5 # 80213b04
.byte 0xC0, 0x02, 0xDF, 0x1C # 80213b08
.byte 0xFC, 0x01, 0x00, 0x40 # 80213b0c
.byte 0x40, 0x80, 0x00, 0x0C # 80213b10
.byte 0x38, 0x00, 0x00, 0x01 # 80213b14
.byte 0x98, 0x1D, 0x00, 0x97 # 80213b18
.byte 0x39, 0x61, 0x00, 0x30 # 80213b1c
.byte 0x48, 0x30, 0x4F, 0x35 # 80213b20
.byte 0x80, 0x01, 0x00, 0x34 # 80213b24
.byte 0x7C, 0x08, 0x03, 0xA6 # 80213b28
.byte 0x38, 0x21, 0x00, 0x30 # 80213b2c
.byte 0x4E, 0x80, 0x00, 0x20 # 80213b30
control__8PunchBoxFv:
.byte 0xA0, 0x03, 0x00, 0x90 # 80213b34
.byte 0x2C, 0x00, 0x00, 0x00 # 80213b38
.byte 0x40, 0x82, 0x00, 0x10 # 80213b3c
.byte 0xA0, 0x83, 0x00, 0x92 # 80213b40
.byte 0x38, 0x04, 0x00, 0x01 # 80213b44
.byte 0xB0, 0x03, 0x00, 0x92 # 80213b48
.byte 0xA0, 0x83, 0x00, 0x8C # 80213b4c
.byte 0x2C, 0x04, 0x00, 0x00 # 80213b50
.byte 0x41, 0x82, 0x00, 0x0C # 80213b54
.byte 0x38, 0x04, 0xFF, 0xFF # 80213b58
.byte 0xB0, 0x03, 0x00, 0x8C # 80213b5c
.byte 0x88, 0x03, 0x00, 0x98 # 80213b60
.byte 0x2C, 0x00, 0x00, 0x00 # 80213b64
.byte 0x4D, 0x82, 0x00, 0x20 # 80213b68
.byte 0x38, 0x00, 0x00, 0x00 # 80213b6c
.byte 0x98, 0x03, 0x00, 0x98 # 80213b70
.byte 0x4E, 0x80, 0x00, 0x20 # 80213b74
calcAndSetBaseMtx__8PunchBoxFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80213b78
.byte 0x7C, 0x08, 0x02, 0xA6 # 80213b7c
.byte 0x90, 0x01, 0x00, 0x14 # 80213b80
.byte 0x93, 0xE1, 0x00, 0x0C # 80213b84
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80213b88
.byte 0x88, 0x03, 0x00, 0x99 # 80213b8c
.byte 0x2C, 0x00, 0x00, 0x00 # 80213b90
.byte 0x41, 0x82, 0x00, 0x1C # 80213b94
.byte 0xA0, 0x03, 0x00, 0x92 # 80213b98
.byte 0x54, 0x00, 0x06, 0x7E # 80213b9c
.byte 0x2C, 0x00, 0x00, 0x7F # 80213ba0
.byte 0x40, 0x82, 0x00, 0x0C # 80213ba4
.byte 0x38, 0x80, 0x00, 0x00 # 80213ba8
.byte 0x48, 0x1B, 0x33, 0xED # 80213bac
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213bb0
.byte 0x4B, 0xF5, 0x20, 0x2D # 80213bb4
.byte 0x80, 0x01, 0x00, 0x14 # 80213bb8
.byte 0x83, 0xE1, 0x00, 0x0C # 80213bbc
.byte 0x7C, 0x08, 0x03, 0xA6 # 80213bc0
.byte 0x38, 0x21, 0x00, 0x10 # 80213bc4
.byte 0x4E, 0x80, 0x00, 0x20 # 80213bc8
exeWait__8PunchBoxFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80213bcc
.byte 0x7C, 0x08, 0x02, 0xA6 # 80213bd0
.byte 0x90, 0x01, 0x00, 0x14 # 80213bd4
.byte 0x93, 0xE1, 0x00, 0x0C # 80213bd8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80213bdc
.byte 0xA0, 0x83, 0x00, 0x90 # 80213be0
.byte 0x2C, 0x04, 0x00, 0x00 # 80213be4
.byte 0x41, 0x82, 0x00, 0x1C # 80213be8
.byte 0x38, 0x84, 0xFF, 0xFF # 80213bec
.byte 0x54, 0x80, 0x04, 0x3F # 80213bf0
.byte 0xB0, 0x83, 0x00, 0x90 # 80213bf4
.byte 0x40, 0x82, 0x00, 0x0C # 80213bf8
.byte 0x38, 0x00, 0x00, 0x01 # 80213bfc
.byte 0xB0, 0x03, 0x00, 0x94 # 80213c00
.byte 0xA0, 0x03, 0x00, 0x94 # 80213c04
.byte 0x2C, 0x00, 0x00, 0x00 # 80213c08
.byte 0x40, 0x82, 0x00, 0x10 # 80213c0c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213c10
.byte 0x38, 0x8D, 0xBF, 0xFC # 80213c14
.byte 0x4B, 0xF5, 0x20, 0x7D # 80213c18
.byte 0x38, 0x00, 0x00, 0x00 # 80213c1c
.byte 0x98, 0x1F, 0x00, 0x96 # 80213c20
.byte 0x98, 0x1F, 0x00, 0x97 # 80213c24
.byte 0x83, 0xE1, 0x00, 0x0C # 80213c28
.byte 0x80, 0x01, 0x00, 0x14 # 80213c2c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80213c30
.byte 0x38, 0x21, 0x00, 0x10 # 80213c34
.byte 0x4E, 0x80, 0x00, 0x20 # 80213c38
exeHit__8PunchBoxFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80213c3c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80213c40
.byte 0x90, 0x01, 0x00, 0x14 # 80213c44
.byte 0x93, 0xE1, 0x00, 0x0C # 80213c48
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80213c4c
.byte 0x4B, 0xF5, 0x20, 0x89 # 80213c50
.byte 0x2C, 0x03, 0x00, 0x00 # 80213c54
.byte 0x40, 0x82, 0x00, 0x18 # 80213c58
.byte 0x3C, 0x80, 0x80, 0x5A # 80213c5c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213c60
.byte 0x38, 0x84, 0xC1, 0x9D # 80213c64
.byte 0x4B, 0xF5, 0x20, 0x7D # 80213c68
.byte 0x4B, 0xF5, 0x00, 0x5D # 80213c6c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213c70
.byte 0x4B, 0xF5, 0x20, 0x65 # 80213c74
.byte 0x2C, 0x03, 0x00, 0x05 # 80213c78
.byte 0x40, 0x82, 0x00, 0x0C # 80213c7c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213c80
.byte 0x48, 0x1C, 0xB2, 0x29 # 80213c84
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213c88
.byte 0x4B, 0xF5, 0x20, 0x4D # 80213c8c
.byte 0x2C, 0x03, 0x00, 0x0F # 80213c90
.byte 0x40, 0x82, 0x00, 0x30 # 80213c94
.byte 0x80, 0xBF, 0x00, 0x9C # 80213c98
.byte 0x2C, 0x05, 0x00, 0x00 # 80213c9c
.byte 0x41, 0x82, 0x00, 0x10 # 80213ca0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213ca4
.byte 0x38, 0x9F, 0x00, 0x0C # 80213ca8
.byte 0x48, 0x1D, 0xE4, 0x81 # 80213cac
.byte 0x81, 0x9F, 0x00, 0x00 # 80213cb0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213cb4
.byte 0x81, 0x8C, 0x00, 0x30 # 80213cb8
.byte 0x7D, 0x89, 0x03, 0xA6 # 80213cbc
.byte 0x4E, 0x80, 0x04, 0x21 # 80213cc0
.byte 0x80, 0x01, 0x00, 0x14 # 80213cc4
.byte 0x83, 0xE1, 0x00, 0x0C # 80213cc8
.byte 0x7C, 0x08, 0x03, 0xA6 # 80213ccc
.byte 0x38, 0x21, 0x00, 0x10 # 80213cd0
.byte 0x4E, 0x80, 0x00, 0x20 # 80213cd4
kill__8PunchBoxFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80213cd8
.byte 0x7C, 0x08, 0x02, 0xA6 # 80213cdc
.byte 0x90, 0x01, 0x00, 0x14 # 80213ce0
.byte 0x93, 0xE1, 0x00, 0x0C # 80213ce4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80213ce8
.byte 0x48, 0x1C, 0xB1, 0x75 # 80213cec
.byte 0x2C, 0x03, 0x00, 0x00 # 80213cf0
.byte 0x40, 0x82, 0x00, 0x40 # 80213cf4
.byte 0xC0, 0x22, 0xDF, 0x20 # 80213cf8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213cfc
.byte 0xC0, 0x42, 0xDF, 0x24 # 80213d00
.byte 0x38, 0x9F, 0x00, 0x0C # 80213d04
.byte 0x38, 0xA0, 0x00, 0x01 # 80213d08
.byte 0x38, 0xC0, 0x00, 0x00 # 80213d0c
.byte 0x48, 0x1D, 0xE6, 0xCD # 80213d10
.byte 0x3C, 0x80, 0x80, 0x5A # 80213d14
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213d18
.byte 0x38, 0x84, 0xC1, 0xA2 # 80213d1c
.byte 0x38, 0xA0, 0xFF, 0xFF # 80213d20
.byte 0x38, 0xC0, 0xFF, 0xFF # 80213d24
.byte 0x48, 0x1E, 0x63, 0xB1 # 80213d28
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213d2c
.byte 0x4B, 0xF5, 0x1B, 0x05 # 80213d30
.byte 0x80, 0x01, 0x00, 0x14 # 80213d34
.byte 0x83, 0xE1, 0x00, 0x0C # 80213d38
.byte 0x7C, 0x08, 0x03, 0xA6 # 80213d3c
.byte 0x38, 0x21, 0x00, 0x10 # 80213d40
.byte 0x4E, 0x80, 0x00, 0x20 # 80213d44
doHit__8PunchBoxFP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80213d48
.byte 0x7C, 0x08, 0x02, 0xA6 # 80213d4c
.byte 0x90, 0x01, 0x00, 0x24 # 80213d50
.byte 0x93, 0xE1, 0x00, 0x1C # 80213d54
.byte 0x3F, 0xE0, 0x80, 0x5A # 80213d58
.byte 0x3B, 0xFF, 0xC1, 0x88 # 80213d5c
.byte 0x93, 0xC1, 0x00, 0x18 # 80213d60
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80213d64
.byte 0xA0, 0x83, 0x00, 0x94 # 80213d68
.byte 0x2C, 0x04, 0x00, 0x00 # 80213d6c
.byte 0x41, 0x82, 0x00, 0x0C # 80213d70
.byte 0x38, 0x04, 0xFF, 0xFF # 80213d74
.byte 0xB0, 0x03, 0x00, 0x94 # 80213d78
.byte 0xA0, 0x03, 0x00, 0x94 # 80213d7c
.byte 0x2C, 0x00, 0x00, 0x00 # 80213d80
.byte 0x40, 0x82, 0x00, 0x0C # 80213d84
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80213d88
.byte 0x48, 0x1C, 0xC0, 0x2D # 80213d8c
.byte 0xC0, 0x22, 0xDF, 0x08 # 80213d90
.byte 0x38, 0x00, 0x00, 0x1E # 80213d94
.byte 0xB0, 0x1E, 0x00, 0x90 # 80213d98
.byte 0x38, 0x61, 0x00, 0x08 # 80213d9c
.byte 0xFC, 0x40, 0x08, 0x90 # 80213da0
.byte 0xFC, 0x60, 0x08, 0x90 # 80213da4
.byte 0x4B, 0xE0, 0x51, 0x81 # 80213da8
.byte 0x7C, 0x64, 0x1B, 0x78 # 80213dac
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80213db0
.byte 0x48, 0x1A, 0xBC, 0x6D # 80213db4
.byte 0x2C, 0x03, 0x00, 0x00 # 80213db8
.byte 0x41, 0x82, 0x00, 0x28 # 80213dbc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80213dc0
.byte 0x38, 0x9F, 0x00, 0x31 # 80213dc4
.byte 0x48, 0x1B, 0x93, 0x95 # 80213dc8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80213dcc
.byte 0x38, 0x9F, 0x00, 0x3C # 80213dd0
.byte 0x38, 0xA0, 0xFF, 0xFF # 80213dd4
.byte 0x38, 0xC0, 0xFF, 0xFF # 80213dd8
.byte 0x48, 0x1E, 0x62, 0xFD # 80213ddc
.byte 0x48, 0x00, 0x00, 0x24 # 80213de0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80213de4
.byte 0x38, 0x9F, 0x00, 0x54 # 80213de8
.byte 0x48, 0x1B, 0x93, 0x71 # 80213dec
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80213df0
.byte 0x38, 0x9F, 0x00, 0x5A # 80213df4
.byte 0x38, 0xA0, 0xFF, 0xFF # 80213df8
.byte 0x38, 0xC0, 0xFF, 0xFF # 80213dfc
.byte 0x48, 0x1E, 0x62, 0xD9 # 80213e00
.byte 0x80, 0x01, 0x00, 0x24 # 80213e04
.byte 0x83, 0xE1, 0x00, 0x1C # 80213e08
.byte 0x83, 0xC1, 0x00, 0x18 # 80213e0c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80213e10
.byte 0x38, 0x21, 0x00, 0x20 # 80213e14
.byte 0x4E, 0x80, 0x00, 0x20 # 80213e18
receiveMsgPlayerAttack__8PunchBoxFUlP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80213e1c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80213e20
.byte 0x90, 0x01, 0x00, 0x24 # 80213e24
.byte 0x39, 0x61, 0x00, 0x20 # 80213e28
.byte 0x48, 0x30, 0x4B, 0xD9 # 80213e2c
.byte 0x7C, 0x9D, 0x23, 0x78 # 80213e30
.byte 0x7C, 0x7C, 0x1B, 0x78 # 80213e34
.byte 0x7C, 0xBE, 0x2B, 0x78 # 80213e38
.byte 0x7C, 0xDF, 0x33, 0x78 # 80213e3c
.byte 0x38, 0x8D, 0xBF, 0xFC # 80213e40
.byte 0x4B, 0xF5, 0x1E, 0x59 # 80213e44
.byte 0x2C, 0x03, 0x00, 0x00 # 80213e48
.byte 0x41, 0x82, 0x00, 0x0C # 80213e4c
.byte 0x38, 0x60, 0x00, 0x00 # 80213e50
.byte 0x48, 0x00, 0x01, 0x08 # 80213e54
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80213e58
.byte 0x48, 0x1B, 0x0D, 0x01 # 80213e5c
.byte 0x2C, 0x03, 0x00, 0x00 # 80213e60
.byte 0x41, 0x82, 0x00, 0x38 # 80213e64
.byte 0xA0, 0x1C, 0x00, 0x94 # 80213e68
.byte 0x2C, 0x00, 0x00, 0x00 # 80213e6c
.byte 0x41, 0x82, 0x00, 0x24 # 80213e70
.byte 0x7F, 0x83, 0xE3, 0x78 # 80213e74
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80213e78
.byte 0x7F, 0xE5, 0xFB, 0x78 # 80213e7c
.byte 0x4B, 0xFF, 0xFE, 0xC9 # 80213e80
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80213e84
.byte 0x7F, 0xE5, 0xFB, 0x78 # 80213e88
.byte 0x38, 0x80, 0x00, 0x40 # 80213e8c
.byte 0x4B, 0xF4, 0xFD, 0x41 # 80213e90
.byte 0x38, 0x60, 0x00, 0x01 # 80213e94
.byte 0x48, 0x00, 0x00, 0xC4 # 80213e98
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80213e9c
.byte 0x48, 0x1B, 0x0C, 0x9D # 80213ea0
.byte 0x2C, 0x03, 0x00, 0x00 # 80213ea4
.byte 0x40, 0x82, 0x00, 0x14 # 80213ea8
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80213eac
.byte 0x48, 0x1B, 0x0C, 0x9D # 80213eb0
.byte 0x2C, 0x03, 0x00, 0x00 # 80213eb4
.byte 0x41, 0x82, 0x00, 0x30 # 80213eb8
.byte 0xA0, 0x1C, 0x00, 0x8C # 80213ebc
.byte 0x2C, 0x00, 0x00, 0x00 # 80213ec0
.byte 0x41, 0x82, 0x00, 0x1C # 80213ec4
.byte 0x7F, 0x83, 0xE3, 0x78 # 80213ec8
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80213ecc
.byte 0x7F, 0xE5, 0xFB, 0x78 # 80213ed0
.byte 0x4B, 0xFF, 0xFE, 0x75 # 80213ed4
.byte 0x38, 0x60, 0x00, 0x01 # 80213ed8
.byte 0x48, 0x00, 0x00, 0x80 # 80213edc
.byte 0x38, 0x60, 0x00, 0x01 # 80213ee0
.byte 0x48, 0x00, 0x00, 0x78 # 80213ee4
.byte 0x28, 0x1D, 0x00, 0x06 # 80213ee8
.byte 0x40, 0x82, 0x00, 0x1C # 80213eec
.byte 0x7F, 0x83, 0xE3, 0x78 # 80213ef0
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80213ef4
.byte 0x7F, 0xE5, 0xFB, 0x78 # 80213ef8
.byte 0x4B, 0xFF, 0xFE, 0x4D # 80213efc
.byte 0x38, 0x60, 0x00, 0x01 # 80213f00
.byte 0x48, 0x00, 0x00, 0x58 # 80213f04
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80213f08
.byte 0x48, 0x1B, 0x0B, 0xE9 # 80213f0c
.byte 0x2C, 0x03, 0x00, 0x00 # 80213f10
.byte 0x41, 0x82, 0x00, 0x44 # 80213f14
.byte 0x3C, 0x80, 0x80, 0x5A # 80213f18
.byte 0x7F, 0x83, 0xE3, 0x78 # 80213f1c
.byte 0x38, 0x84, 0xC1, 0x9D # 80213f20
.byte 0x4B, 0xF5, 0x1D, 0xC1 # 80213f24
.byte 0x48, 0x1D, 0xFB, 0x99 # 80213f28
.byte 0x2C, 0x03, 0x00, 0x00 # 80213f2c
.byte 0x40, 0x82, 0x00, 0x28 # 80213f30
.byte 0xA0, 0x1C, 0x00, 0x94 # 80213f34
.byte 0x2C, 0x00, 0x00, 0x00 # 80213f38
.byte 0x41, 0x82, 0x00, 0x14 # 80213f3c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80213f40
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80213f44
.byte 0x7F, 0xE5, 0xFB, 0x78 # 80213f48
.byte 0x4B, 0xFF, 0xFD, 0xFD # 80213f4c
.byte 0x38, 0x60, 0x00, 0x01 # 80213f50
.byte 0x48, 0x00, 0x00, 0x08 # 80213f54
.byte 0x38, 0x60, 0x00, 0x00 # 80213f58
.byte 0x39, 0x61, 0x00, 0x20 # 80213f5c
.byte 0x48, 0x30, 0x4A, 0xF1 # 80213f60
.byte 0x80, 0x01, 0x00, 0x24 # 80213f64
.byte 0x7C, 0x08, 0x03, 0xA6 # 80213f68
.byte 0x38, 0x21, 0x00, 0x20 # 80213f6c
.byte 0x4E, 0x80, 0x00, 0x20 # 80213f70
receiveMsgEnemyAttack__8PunchBoxFUlP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80213f74
.byte 0x7C, 0x08, 0x02, 0xA6 # 80213f78
.byte 0x90, 0x01, 0x00, 0x14 # 80213f7c
.byte 0xA0, 0x03, 0x00, 0x94 # 80213f80
.byte 0x2C, 0x00, 0x00, 0x00 # 80213f84
.byte 0x41, 0x82, 0x00, 0x18 # 80213f88
.byte 0x7C, 0xA4, 0x2B, 0x78 # 80213f8c
.byte 0x7C, 0xC5, 0x33, 0x78 # 80213f90
.byte 0x4B, 0xFF, 0xFD, 0xB5 # 80213f94
.byte 0x38, 0x60, 0x00, 0x01 # 80213f98
.byte 0x48, 0x00, 0x00, 0x08 # 80213f9c
.byte 0x38, 0x60, 0x00, 0x00 # 80213fa0
.byte 0x80, 0x01, 0x00, 0x14 # 80213fa4
.byte 0x7C, 0x08, 0x03, 0xA6 # 80213fa8
.byte 0x38, 0x21, 0x00, 0x10 # 80213fac
.byte 0x4E, 0x80, 0x00, 0x20 # 80213fb0
receiveOtherMsg__8PunchBoxFUlP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80213fb4
.byte 0x7C, 0x08, 0x02, 0xA6 # 80213fb8
.byte 0x90, 0x01, 0x00, 0x24 # 80213fbc
.byte 0x39, 0x61, 0x00, 0x20 # 80213fc0
.byte 0x48, 0x30, 0x4A, 0x41 # 80213fc4
.byte 0x28, 0x04, 0x00, 0x1B # 80213fc8
.byte 0x7C, 0x7C, 0x1B, 0x78 # 80213fcc
.byte 0x7C, 0x9D, 0x23, 0x78 # 80213fd0
.byte 0x7C, 0xBE, 0x2B, 0x78 # 80213fd4
.byte 0x7C, 0xDF, 0x33, 0x78 # 80213fd8
.byte 0x40, 0x82, 0x00, 0x2C # 80213fdc
.byte 0x88, 0x03, 0x00, 0x96 # 80213fe0
.byte 0x2C, 0x00, 0x00, 0x00 # 80213fe4
.byte 0x41, 0x82, 0x00, 0x18 # 80213fe8
.byte 0xA0, 0x03, 0x00, 0x94 # 80213fec
.byte 0x2C, 0x00, 0x00, 0x00 # 80213ff0
.byte 0x41, 0x82, 0x00, 0x0C # 80213ff4
.byte 0x38, 0x60, 0x00, 0x01 # 80213ff8
.byte 0x48, 0x00, 0x01, 0x14 # 80213ffc
.byte 0x38, 0x60, 0x00, 0x00 # 80214000
.byte 0x48, 0x00, 0x01, 0x0C # 80214004
.byte 0x28, 0x04, 0x00, 0x41 # 80214008
.byte 0x40, 0x82, 0x00, 0x2C # 8021400c
.byte 0x88, 0x03, 0x00, 0x96 # 80214010
.byte 0x2C, 0x00, 0x00, 0x00 # 80214014
.byte 0x41, 0x82, 0x00, 0x18 # 80214018
.byte 0xA0, 0x03, 0x00, 0x94 # 8021401c
.byte 0x2C, 0x00, 0x00, 0x00 # 80214020
.byte 0x41, 0x82, 0x00, 0x0C # 80214024
.byte 0x38, 0x60, 0x00, 0x00 # 80214028
.byte 0x48, 0x00, 0x00, 0xE4 # 8021402c
.byte 0x38, 0x60, 0x00, 0x01 # 80214030
.byte 0x48, 0x00, 0x00, 0xDC # 80214034
.byte 0x28, 0x04, 0x00, 0x97 # 80214038
.byte 0x40, 0x82, 0x00, 0x2C # 8021403c
.byte 0x88, 0x03, 0x00, 0x96 # 80214040
.byte 0x2C, 0x00, 0x00, 0x00 # 80214044
.byte 0x41, 0x82, 0x00, 0x20 # 80214048
.byte 0xA0, 0x03, 0x00, 0x94 # 8021404c
.byte 0x2C, 0x00, 0x00, 0x00 # 80214050
.byte 0x41, 0x82, 0x00, 0x14 # 80214054
.byte 0x38, 0x00, 0x00, 0x01 # 80214058
.byte 0x98, 0x03, 0x00, 0x98 # 8021405c
.byte 0x38, 0x60, 0x00, 0x01 # 80214060
.byte 0x48, 0x00, 0x00, 0xAC # 80214064
.byte 0x28, 0x04, 0x00, 0xB4 # 80214068
.byte 0x40, 0x82, 0x00, 0x0C # 8021406c
.byte 0x38, 0x00, 0x00, 0x02 # 80214070
.byte 0xB0, 0x03, 0x00, 0x8C # 80214074
.byte 0x28, 0x04, 0x00, 0x8F # 80214078
.byte 0x40, 0x82, 0x00, 0x18 # 8021407c
.byte 0xA0, 0x03, 0x00, 0x94 # 80214080
.byte 0x2C, 0x00, 0x00, 0x00 # 80214084
.byte 0x41, 0x82, 0x00, 0x0C # 80214088
.byte 0x38, 0x60, 0x00, 0x01 # 8021408c
.byte 0x48, 0x00, 0x00, 0x80 # 80214090
.byte 0x28, 0x04, 0x00, 0x8E # 80214094
.byte 0x41, 0x82, 0x00, 0x10 # 80214098
.byte 0x38, 0x04, 0xFF, 0xC7 # 8021409c
.byte 0x28, 0x00, 0x00, 0x01 # 802140a0
.byte 0x41, 0x81, 0x00, 0x38 # 802140a4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802140a8
.byte 0x48, 0x1A, 0xFF, 0xC5 # 802140ac
.byte 0x2C, 0x03, 0x00, 0x00 # 802140b0
.byte 0x40, 0x82, 0x00, 0x28 # 802140b4
.byte 0xA0, 0x1C, 0x00, 0x94 # 802140b8
.byte 0x2C, 0x00, 0x00, 0x00 # 802140bc
.byte 0x41, 0x82, 0x00, 0x1C # 802140c0
.byte 0x7F, 0x83, 0xE3, 0x78 # 802140c4
.byte 0x7F, 0xC4, 0xF3, 0x78 # 802140c8
.byte 0x7F, 0xE5, 0xFB, 0x78 # 802140cc
.byte 0x4B, 0xFF, 0xFC, 0x79 # 802140d0
.byte 0x38, 0x60, 0x00, 0x01 # 802140d4
.byte 0x48, 0x00, 0x00, 0x38 # 802140d8
.byte 0xA0, 0x1C, 0x00, 0x94 # 802140dc
.byte 0x2C, 0x00, 0x00, 0x00 # 802140e0
.byte 0x41, 0x82, 0x00, 0x28 # 802140e4
.byte 0x38, 0x1D, 0xFF, 0x3A # 802140e8
.byte 0x28, 0x00, 0x00, 0x01 # 802140ec
.byte 0x41, 0x81, 0x00, 0x1C # 802140f0
.byte 0x7F, 0x83, 0xE3, 0x78 # 802140f4
.byte 0x7F, 0xC4, 0xF3, 0x78 # 802140f8
.byte 0x7F, 0xE5, 0xFB, 0x78 # 802140fc
.byte 0x4B, 0xFF, 0xFC, 0x49 # 80214100
.byte 0x38, 0x60, 0x00, 0x01 # 80214104
.byte 0x48, 0x00, 0x00, 0x08 # 80214108
.byte 0x38, 0x60, 0x00, 0x00 # 8021410c
.byte 0x39, 0x61, 0x00, 0x20 # 80214110
.byte 0x48, 0x30, 0x49, 0x3D # 80214114
.byte 0x80, 0x01, 0x00, 0x24 # 80214118
.byte 0x7C, 0x08, 0x03, 0xA6 # 8021411c
.byte 0x38, 0x21, 0x00, 0x20 # 80214120
.byte 0x4E, 0x80, 0x00, 0x20 # 80214124
__sinit_?3PunchBox_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80214128
.byte 0x7C, 0x08, 0x02, 0xA6 # 8021412c
.byte 0x38, 0x6D, 0xBF, 0xF8 # 80214130
.byte 0x90, 0x01, 0x00, 0x14 # 80214134
.byte 0x48, 0x00, 0x00, 0x1D # 80214138
.byte 0x38, 0x6D, 0xBF, 0xFC # 8021413c
.byte 0x48, 0x00, 0x00, 0x25 # 80214140
.byte 0x80, 0x01, 0x00, 0x14 # 80214144
.byte 0x7C, 0x08, 0x03, 0xA6 # 80214148
.byte 0x38, 0x21, 0x00, 0x10 # 8021414c
.byte 0x4E, 0x80, 0x00, 0x20 # 80214150
__ct__Q211NrvPunchBox15PunchBoxNrvWaitFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 80214154
.byte 0x38, 0x84, 0xC2, 0xA0 # 80214158
.byte 0x90, 0x83, 0x00, 0x00 # 8021415c
.byte 0x4E, 0x80, 0x00, 0x20 # 80214160
__ct__Q211NrvPunchBox14PunchBoxNrvHitFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 80214164
.byte 0x38, 0x84, 0xC2, 0x90 # 80214168
.byte 0x90, 0x83, 0x00, 0x00 # 8021416c
.byte 0x4E, 0x80, 0x00, 0x20 # 80214170
execute__Q211NrvPunchBox14PunchBoxNrvHitCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 80214174
.byte 0x4B, 0xFF, 0xFA, 0xC4 # 80214178
execute__Q211NrvPunchBox15PunchBoxNrvWaitCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8021417c
.byte 0x4B, 0xFF, 0xFA, 0x4C # 80214180
__cl__Q22MR41FunctorV0M?0P8PunchBox?4M8PunchBoxFPCvPv_v?1CFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80214184
.byte 0x7C, 0x08, 0x02, 0xA6 # 80214188
.byte 0x7C, 0x64, 0x1B, 0x78 # 8021418c
.byte 0x80, 0x63, 0x00, 0x04 # 80214190
.byte 0x90, 0x01, 0x00, 0x14 # 80214194
.byte 0x39, 0x84, 0x00, 0x08 # 80214198
.byte 0x48, 0x30, 0x47, 0x15 # 8021419c
.byte 0x60, 0x00, 0x00, 0x00 # 802141a0
.byte 0x80, 0x01, 0x00, 0x14 # 802141a4
.byte 0x7C, 0x08, 0x03, 0xA6 # 802141a8
.byte 0x38, 0x21, 0x00, 0x10 # 802141ac
.byte 0x4E, 0x80, 0x00, 0x20 # 802141b0
clone__Q22MR41FunctorV0M?0P8PunchBox?4M8PunchBoxFPCvPv_v?1CFP7JKRHeap:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802141b4
.byte 0x7C, 0x08, 0x02, 0xA6 # 802141b8
.byte 0x38, 0xA0, 0x00, 0x00 # 802141bc
.byte 0x90, 0x01, 0x00, 0x14 # 802141c0
.byte 0x93, 0xE1, 0x00, 0x0C # 802141c4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802141c8
.byte 0x38, 0x60, 0x00, 0x14 # 802141cc
.byte 0x48, 0x1F, 0x72, 0x9D # 802141d0
.byte 0x2C, 0x03, 0x00, 0x00 # 802141d4
.byte 0x41, 0x82, 0x00, 0x30 # 802141d8
.byte 0x3C, 0x80, 0x80, 0x5A # 802141dc
.byte 0x80, 0x1F, 0x00, 0x04 # 802141e0
.byte 0x38, 0x84, 0xC1, 0xF8 # 802141e4
.byte 0x80, 0xBF, 0x00, 0x08 # 802141e8
.byte 0x90, 0x83, 0x00, 0x00 # 802141ec
.byte 0x80, 0x9F, 0x00, 0x0C # 802141f0
.byte 0x90, 0x03, 0x00, 0x04 # 802141f4
.byte 0x80, 0x1F, 0x00, 0x10 # 802141f8
.byte 0x90, 0xA3, 0x00, 0x08 # 802141fc
.byte 0x90, 0x83, 0x00, 0x0C # 80214200
.byte 0x90, 0x03, 0x00, 0x10 # 80214204
.byte 0x80, 0x01, 0x00, 0x14 # 80214208
.byte 0x83, 0xE1, 0x00, 0x0C # 8021420c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80214210
.byte 0x38, 0x21, 0x00, 0x10 # 80214214
.byte 0x4E, 0x80, 0x00, 0x20 # 80214218
__dt__8PunchBoxFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8021421c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80214220
.byte 0x2C, 0x03, 0x00, 0x00 # 80214224
.byte 0x90, 0x01, 0x00, 0x14 # 80214228
.byte 0x93, 0xE1, 0x00, 0x0C # 8021422c
.byte 0x7C, 0x9F, 0x23, 0x78 # 80214230
.byte 0x93, 0xC1, 0x00, 0x08 # 80214234
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80214238
.byte 0x41, 0x82, 0x00, 0x20 # 8021423c
.byte 0x41, 0x82, 0x00, 0x0C # 80214240
.byte 0x38, 0x80, 0x00, 0x00 # 80214244
.byte 0x48, 0x04, 0xD4, 0xC5 # 80214248
.byte 0x2C, 0x1F, 0x00, 0x00 # 8021424c
.byte 0x40, 0x81, 0x00, 0x0C # 80214250
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80214254
.byte 0x48, 0x1F, 0x72, 0x49 # 80214258
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8021425c
.byte 0x83, 0xE1, 0x00, 0x0C # 80214260
.byte 0x83, 0xC1, 0x00, 0x08 # 80214264
.byte 0x80, 0x01, 0x00, 0x14 # 80214268
.byte 0x7C, 0x08, 0x03, 0xA6 # 8021426c
.byte 0x38, 0x21, 0x00, 0x10 # 80214270
.byte 0x4E, 0x80, 0x00, 0x20 # 80214274
.section .data
?262883:
.byte 0x00, 0x00, 0x00, 0x00 # 8059c188
.byte 0x00, 0x00, 0x00, 0x2C # 8059c18c
.byte 0x00, 0x00, 0x00, 0x00 # 8059c190
.byte 0x50, 0x75, 0x6E, 0x63 # 8059c194
.byte 0x68, 0x42, 0x6F, 0x78 # 8059c198
.byte 0x00, 0x62, 0x6F, 0x64 # 8059c19c
.byte 0x79, 0x00, 0x53, 0x45 # 8059c1a0
.byte 0x5F, 0x4F, 0x4A, 0x5F # 8059c1a4
.byte 0x53, 0x54, 0x41, 0x52 # 8059c1a8
.byte 0x5F, 0x50, 0x49, 0x45 # 8059c1ac
.byte 0x43, 0x45, 0x5F, 0x42 # 8059c1b0
.byte 0x55, 0x52, 0x53, 0x54 # 8059c1b4
.byte 0x00, 0x42, 0x72, 0x65 # 8059c1b8
.byte 0x61, 0x6B, 0x57, 0x61 # 8059c1bc
.byte 0x74, 0x65, 0x72, 0x00 # 8059c1c0
.byte 0x53, 0x45, 0x5F, 0x4F # 8059c1c4
.byte 0x4A, 0x5F, 0x50, 0x55 # 8059c1c8
.byte 0x4E, 0x43, 0x48, 0x5F # 8059c1cc
.byte 0x42, 0x4F, 0x58, 0x5F # 8059c1d0
.byte 0x42, 0x52, 0x45, 0x41 # 8059c1d4
.byte 0x4B, 0x5F, 0x57, 0x00 # 8059c1d8
.byte 0x42, 0x72, 0x65, 0x61 # 8059c1dc
.byte 0x6B, 0x00, 0x53, 0x45 # 8059c1e0
.byte 0x5F, 0x4F, 0x4A, 0x5F # 8059c1e4
.byte 0x50, 0x55, 0x4E, 0x43 # 8059c1e8
.byte 0x48, 0x5F, 0x42, 0x4F # 8059c1ec
.byte 0x58, 0x5F, 0x42, 0x52 # 8059c1f0
.byte 0x45, 0x41, 0x4B, 0x00 # 8059c1f4
__vt__Q22MR41FunctorV0M?0P8PunchBox?4M8PunchBoxFPCvPv_v?1:
.byte 0x00, 0x00, 0x00, 0x00 # 8059c1f8
.byte 0x00, 0x00, 0x00, 0x00 # 8059c1fc
.byte 0x80, 0x21, 0x41, 0x84 # 8059c200
.byte 0x80, 0x21, 0x41, 0xB4 # 8059c204
__vt__8PunchBox:
.byte 0x00, 0x00, 0x00, 0x00 # 8059c208
.byte 0x00, 0x00, 0x00, 0x00 # 8059c20c
.byte 0x80, 0x21, 0x42, 0x1C # 8059c210
.byte 0x80, 0x21, 0x37, 0x3C # 8059c214
.byte 0x80, 0x21, 0x3A, 0x18 # 8059c218
.byte 0x80, 0x16, 0x58, 0xE8 # 8059c21c
.byte 0x80, 0x26, 0x17, 0x58 # 8059c220
.byte 0x80, 0x16, 0x5A, 0x04 # 8059c224
.byte 0x80, 0x16, 0x5A, 0xAC # 8059c228
.byte 0x80, 0x16, 0x57, 0x60 # 8059c22c
.byte 0x80, 0x16, 0x57, 0x70 # 8059c230
.byte 0x80, 0x21, 0x3C, 0xD8 # 8059c234
.byte 0x80, 0x16, 0x58, 0x44 # 8059c238
.byte 0x80, 0x16, 0x5A, 0xD0 # 8059c23c
.byte 0x80, 0x16, 0x5C, 0xFC # 8059c240
.byte 0x80, 0x16, 0x5C, 0x84 # 8059c244
.byte 0x80, 0x16, 0x5D, 0x44 # 8059c248
.byte 0x80, 0x16, 0x5D, 0xB8 # 8059c24c
.byte 0x80, 0x21, 0x3B, 0x34 # 8059c250
.byte 0x80, 0x21, 0x3B, 0x78 # 8059c254
.byte 0x80, 0x02, 0x1D, 0xAC # 8059c258
.byte 0x80, 0x21, 0x3A, 0x64 # 8059c25c
.byte 0x80, 0x02, 0x1D, 0xA4 # 8059c260
.byte 0x80, 0x21, 0x3E, 0x1C # 8059c264
.byte 0x80, 0x21, 0x3F, 0x74 # 8059c268
.byte 0x80, 0x02, 0x1D, 0x8C # 8059c26c
.byte 0x80, 0x02, 0x1D, 0x84 # 8059c270
.byte 0x80, 0x02, 0x1D, 0x7C # 8059c274
.byte 0x80, 0x16, 0x64, 0x3C # 8059c278
.byte 0x80, 0x21, 0x3F, 0xB4 # 8059c27c
.byte 0x00, 0x00, 0x00, 0x00 # 8059c280
.byte 0x00, 0x00, 0x00, 0x00 # 8059c284
.byte 0x00, 0x00, 0x00, 0x00 # 8059c288
.byte 0x00, 0x00, 0x00, 0x00 # 8059c28c
__vt__Q211NrvPunchBox14PunchBoxNrvHit:
.byte 0x00, 0x00, 0x00, 0x00 # 8059c290
.byte 0x00, 0x00, 0x00, 0x00 # 8059c294
.byte 0x80, 0x21, 0x41, 0x74 # 8059c298
.byte 0x80, 0x16, 0xA4, 0x68 # 8059c29c
__vt__Q211NrvPunchBox15PunchBoxNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 8059c2a0
.byte 0x00, 0x00, 0x00, 0x00 # 8059c2a4
.byte 0x80, 0x21, 0x41, 0x7C # 8059c2a8
.byte 0x80, 0x16, 0xA4, 0x68 # 8059c2ac
.section .sbss
sInstance__Q211NrvPunchBox15PunchBoxNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5618
sInstance__Q211NrvPunchBox14PunchBoxNrvHit:
.byte 0x00, 0x00, 0x00, 0x00 # 806b561c
.section .sdata2
?261664:
.byte 0x00, 0x00, 0x00, 0x00 # 806bdb28
?262924__60857:
.byte 0x42, 0xB4, 0x00, 0x00 # 806bdb2c
?262926:
.byte 0x43, 0x16, 0x00, 0x00 # 806bdb30
?262927:
.byte 0x42, 0x9A, 0x00, 0x00 # 806bdb34
?262952:
.byte 0x43, 0xCD, 0x00, 0x00 # 806bdb38
?262953:
.byte 0x42, 0xDC, 0x00, 0x00 # 806bdb3c
?262985:
.byte 0x41, 0x20, 0x00, 0x00 # 806bdb40
?262986:
.byte 0x42, 0x20, 0x00, 0x00 # 806bdb44


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3PunchBox_cpp
# END

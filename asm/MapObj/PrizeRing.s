; Generated with ikazuchi 1.0 by riidefi
; Object File: PrizeRing
; Segments:
;     .text:       0x8021286c -> 0x80213084
;     .rodata:     0x80533600 -> 0x80533650 (80533638 -> 80533650 (size 0024/0x0018) is greedily claimed anonymous data)
;     .data:       0x8059bfcc -> 0x8059c0dc (8059c0a4 -> 8059c0dc (size 0056/0x0038) is greedily claimed anonymous data)
;     .sbss:       0x806b55f0 -> 0x806b5608
;     .sdata2:     0x806bdb08 -> 0x806bdb18 (806bdb14 -> 806bdb18 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 8021286c -> 802128d0 __ct__9PrizeRingFv
; 802128d0 -> 8021294c init__9PrizeRingFRC12JMapInfoIter
; 8021294c -> 802129a0 appear__9PrizeRingFv
; 802129a0 -> 802129b0 kill__9PrizeRingFv
; 802129b0 -> 802129b8 setLife__9PrizeRingFi
; 802129b8 -> 80212a30 setNumber__9PrizeRingFi
; 80212a30 -> 80212a38 setNervePass__9PrizeRingFv
; 80212a38 -> 80212a80 isReadyToPass__9PrizeRingCFv
; 80212a80 -> 80212ac8 isReadyToKill__9PrizeRingCFv
; 80212ac8 -> 80212b64 exeStart__9PrizeRingFv
; 80212b64 -> 80212be0 exeLoop__9PrizeRingFv
; 80212be0 -> 80212c8c exeTimeout__9PrizeRingFv
; 80212c8c -> 80212d0c exePass__9PrizeRingFv
; 80212d0c -> 80212d5c isPassed__9PrizeRingCFv
; 80212d5c -> 80212db0 attackSensor__9PrizeRingFP9HitSensorP9HitSensor
; 80212db0 -> 80212e88 playSound__9PrizeRingCFv
; 80212e88 -> 80212f1c isOnTriggerTimeoutFlash__9PrizeRingCFv
; 80212f1c -> 80212f74 __dt__9PrizeRingFv
; 80212f74 -> 80212fc0 __sinit_\PrizeRing_cpp
; 80212fc0 -> 80212fd0 __ct__Q212NrvPrizeRing14PrizeRingStartFv
; 80212fd0 -> 80212fe0 __ct__Q212NrvPrizeRing13PrizeRingLoopFv
; 80212fe0 -> 80212ff0 __ct__Q212NrvPrizeRing16PrizeRingTimeoutFv
; 80212ff0 -> 80213000 __ct__Q212NrvPrizeRing20PrizeRingReadyToPassFv
; 80213000 -> 80213010 __ct__Q212NrvPrizeRing13PrizeRingPassFv
; 80213010 -> 80213020 __ct__Q212NrvPrizeRing20PrizeRingReadyToKillFv
; 80213020 -> 80213060 execute__Q212NrvPrizeRing20PrizeRingReadyToKillCFP5Spine
; 80213060 -> 80213068 execute__Q212NrvPrizeRing13PrizeRingPassCFP5Spine
; 80213068 -> 8021306c execute__Q212NrvPrizeRing20PrizeRingReadyToPassCFP5Spine
; 8021306c -> 80213074 execute__Q212NrvPrizeRing16PrizeRingTimeoutCFP5Spine
; 80213074 -> 8021307c execute__Q212NrvPrizeRing13PrizeRingLoopCFP5Spine
; 8021307c -> 80213084 execute__Q212NrvPrizeRing14PrizeRingStartCFP5Spine
; 80533600 -> 80533614 sPlaySoundNames__23@unnamed@PrizeRing_cpp@
; 80533614 -> 80533638 sOnTriggerFlashFrames__23@unnamed@PrizeRing_cpp@
; 8059bfcc -> 8059c044 __vt__9PrizeRing
; 8059c044 -> 8059c054 __vt__Q212NrvPrizeRing20PrizeRingReadyToKill
; 8059c054 -> 8059c064 __vt__Q212NrvPrizeRing13PrizeRingPass
; 8059c064 -> 8059c074 __vt__Q212NrvPrizeRing20PrizeRingReadyToPass
; 8059c074 -> 8059c084 __vt__Q212NrvPrizeRing16PrizeRingTimeout
; 8059c084 -> 8059c094 __vt__Q212NrvPrizeRing13PrizeRingLoop
; 8059c094 -> 8059c0a4 __vt__Q212NrvPrizeRing14PrizeRingStart
; 806b55f0 -> 806b55f4 sInstance__Q212NrvPrizeRing14PrizeRingStart
; 806b55f4 -> 806b55f8 sInstance__Q212NrvPrizeRing13PrizeRingLoop
; 806b55f8 -> 806b55fc sInstance__Q212NrvPrizeRing16PrizeRingTimeout
; 806b55fc -> 806b5600 sInstance__Q212NrvPrizeRing20PrizeRingReadyToPass
; 806b5600 -> 806b5604 sInstance__Q212NrvPrizeRing13PrizeRingPass
; 806b5604 -> 806b5608 sInstance__Q212NrvPrizeRing20PrizeRingReadyToKill
; 806bdb08 -> 806bdb0c @56945
; 806bdb0c -> 806bdb10 @56946
; 806bdb10 -> 806bdb14 @58154__60852


; Exports
.global __ct__9PrizeRingFv
.global init__9PrizeRingFRC12JMapInfoIter
.global appear__9PrizeRingFv
.global kill__9PrizeRingFv
.global setLife__9PrizeRingFi
.global setNumber__9PrizeRingFi
.global setNervePass__9PrizeRingFv
.global isReadyToPass__9PrizeRingCFv
.global isReadyToKill__9PrizeRingCFv
.global exeStart__9PrizeRingFv
.global exeLoop__9PrizeRingFv
.global exeTimeout__9PrizeRingFv
.global exePass__9PrizeRingFv
.global isPassed__9PrizeRingCFv
.global attackSensor__9PrizeRingFP9HitSensorP9HitSensor
.global playSound__9PrizeRingCFv
.global isOnTriggerTimeoutFlash__9PrizeRingCFv
.global __dt__9PrizeRingFv
.global __sinit_?3PrizeRing_cpp
.global __ct__Q212NrvPrizeRing14PrizeRingStartFv
.global __ct__Q212NrvPrizeRing13PrizeRingLoopFv
.global __ct__Q212NrvPrizeRing16PrizeRingTimeoutFv
.global __ct__Q212NrvPrizeRing20PrizeRingReadyToPassFv
.global __ct__Q212NrvPrizeRing13PrizeRingPassFv
.global __ct__Q212NrvPrizeRing20PrizeRingReadyToKillFv
.global execute__Q212NrvPrizeRing20PrizeRingReadyToKillCFP5Spine
.global execute__Q212NrvPrizeRing13PrizeRingPassCFP5Spine
.global execute__Q212NrvPrizeRing20PrizeRingReadyToPassCFP5Spine
.global execute__Q212NrvPrizeRing16PrizeRingTimeoutCFP5Spine
.global execute__Q212NrvPrizeRing13PrizeRingLoopCFP5Spine
.global execute__Q212NrvPrizeRing14PrizeRingStartCFP5Spine
.global sPlaySoundNames__23?2unnamed?2PrizeRing_cpp?2
.global sOnTriggerFlashFrames__23?2unnamed?2PrizeRing_cpp?2
.global __vt__9PrizeRing
.global __vt__Q212NrvPrizeRing20PrizeRingReadyToKill
.global __vt__Q212NrvPrizeRing13PrizeRingPass
.global __vt__Q212NrvPrizeRing20PrizeRingReadyToPass
.global __vt__Q212NrvPrizeRing16PrizeRingTimeout
.global __vt__Q212NrvPrizeRing13PrizeRingLoop
.global __vt__Q212NrvPrizeRing14PrizeRingStart
.global sInstance__Q212NrvPrizeRing14PrizeRingStart
.global sInstance__Q212NrvPrizeRing13PrizeRingLoop
.global sInstance__Q212NrvPrizeRing16PrizeRingTimeout
.global sInstance__Q212NrvPrizeRing20PrizeRingReadyToPass
.global sInstance__Q212NrvPrizeRing13PrizeRingPass
.global sInstance__Q212NrvPrizeRing20PrizeRingReadyToKill
.global ?256945
.global ?256946
.global ?258154__60852


; Segments
.section .text
__ct__9PrizeRingFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8021286c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80212870
.byte 0x3C, 0x80, 0x80, 0x5A # 80212874
.byte 0x38, 0xC0, 0x00, 0x00 # 80212878
.byte 0x90, 0x01, 0x00, 0x14 # 8021287c
.byte 0x38, 0x84, 0xBF, 0x2C # 80212880
.byte 0x7C, 0x85, 0x23, 0x78 # 80212884
.byte 0x38, 0xE0, 0xFF, 0xFE # 80212888
.byte 0x93, 0xE1, 0x00, 0x0C # 8021288c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80212890
.byte 0x39, 0x00, 0xFF, 0xFE # 80212894
.byte 0x39, 0x20, 0xFF, 0xFE # 80212898
.byte 0x39, 0x40, 0x00, 0x00 # 8021289c
.byte 0x4B, 0xF5, 0x78, 0x49 # 802128a0
.byte 0x3C, 0x80, 0x80, 0x5A # 802128a4
.byte 0x38, 0x00, 0x03, 0x20 # 802128a8
.byte 0x38, 0x84, 0xBF, 0xCC # 802128ac
.byte 0x90, 0x1F, 0x00, 0x90 # 802128b0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802128b4
.byte 0x90, 0x9F, 0x00, 0x00 # 802128b8
.byte 0x83, 0xE1, 0x00, 0x0C # 802128bc
.byte 0x80, 0x01, 0x00, 0x14 # 802128c0
.byte 0x7C, 0x08, 0x03, 0xA6 # 802128c4
.byte 0x38, 0x21, 0x00, 0x10 # 802128c8
.byte 0x4E, 0x80, 0x00, 0x20 # 802128cc
init__9PrizeRingFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xE0 # 802128d0
.byte 0x7C, 0x08, 0x02, 0xA6 # 802128d4
.byte 0x38, 0x8D, 0xBF, 0xD0 # 802128d8
.byte 0x90, 0x01, 0x00, 0x24 # 802128dc
.byte 0x93, 0xE1, 0x00, 0x1C # 802128e0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802128e4
.byte 0x4B, 0xF5, 0x35, 0xED # 802128e8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802128ec
.byte 0x38, 0x80, 0x00, 0x01 # 802128f0
.byte 0x4B, 0xF5, 0x36, 0x35 # 802128f4
.byte 0xC0, 0x02, 0xDE, 0xEC # 802128f8
.byte 0x3C, 0x80, 0x80, 0x5A # 802128fc
.byte 0xC0, 0x22, 0xDE, 0xF0 # 80212900
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80212904
.byte 0xD0, 0x01, 0x00, 0x08 # 80212908
.byte 0x38, 0x84, 0xBF, 0x36 # 8021290c
.byte 0x38, 0xC1, 0x00, 0x08 # 80212910
.byte 0x38, 0xA0, 0x00, 0x04 # 80212914
.byte 0xD0, 0x01, 0x00, 0x0C # 80212918
.byte 0xD0, 0x01, 0x00, 0x10 # 8021291c
.byte 0x48, 0x1B, 0x08, 0xC9 # 80212920
.byte 0x81, 0x9F, 0x00, 0x00 # 80212924
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80212928
.byte 0x81, 0x8C, 0x00, 0x30 # 8021292c
.byte 0x7D, 0x89, 0x03, 0xA6 # 80212930
.byte 0x4E, 0x80, 0x04, 0x21 # 80212934
.byte 0x80, 0x01, 0x00, 0x24 # 80212938
.byte 0x83, 0xE1, 0x00, 0x1C # 8021293c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80212940
.byte 0x38, 0x21, 0x00, 0x20 # 80212944
.byte 0x4E, 0x80, 0x00, 0x20 # 80212948
appear__9PrizeRingFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8021294c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80212950
.byte 0x90, 0x01, 0x00, 0x14 # 80212954
.byte 0x93, 0xE1, 0x00, 0x0C # 80212958
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8021295c
.byte 0x81, 0x83, 0x00, 0x00 # 80212960
.byte 0x81, 0x8C, 0x00, 0x28 # 80212964
.byte 0x7D, 0x89, 0x03, 0xA6 # 80212968
.byte 0x4E, 0x80, 0x04, 0x21 # 8021296c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80212970
.byte 0x48, 0x1C, 0xC4, 0xFD # 80212974
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80212978
.byte 0x48, 0x1C, 0x8E, 0x8D # 8021297c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80212980
.byte 0x38, 0x8D, 0xBF, 0xD0 # 80212984
.byte 0x4B, 0xF5, 0x33, 0x0D # 80212988
.byte 0x80, 0x01, 0x00, 0x14 # 8021298c
.byte 0x83, 0xE1, 0x00, 0x0C # 80212990
.byte 0x7C, 0x08, 0x03, 0xA6 # 80212994
.byte 0x38, 0x21, 0x00, 0x10 # 80212998
.byte 0x4E, 0x80, 0x00, 0x20 # 8021299c
kill__9PrizeRingFv:
.byte 0x81, 0x83, 0x00, 0x00 # 802129a0
.byte 0x81, 0x8C, 0x00, 0x30 # 802129a4
.byte 0x7D, 0x89, 0x03, 0xA6 # 802129a8
.byte 0x4E, 0x80, 0x04, 0x20 # 802129ac
setLife__9PrizeRingFi:
.byte 0x90, 0x83, 0x00, 0x90 # 802129b0
.byte 0x4E, 0x80, 0x00, 0x20 # 802129b4
setNumber__9PrizeRingFi:
.byte 0x94, 0x21, 0xFF, 0xD0 # 802129b8
.byte 0x7C, 0x08, 0x02, 0xA6 # 802129bc
.byte 0x90, 0x01, 0x00, 0x34 # 802129c0
.byte 0xDB, 0xE1, 0x00, 0x20 # 802129c4
.byte 0xF3, 0xE1, 0x00, 0x28 # 802129c8
.byte 0x6C, 0x84, 0x80, 0x00 # 802129cc
.byte 0x3C, 0x00, 0x43, 0x30 # 802129d0
.byte 0x3C, 0xA0, 0x80, 0x53 # 802129d4
.byte 0x90, 0x81, 0x00, 0x0C # 802129d8
.byte 0x3C, 0x80, 0x80, 0x5A # 802129dc
.byte 0xC8, 0x45, 0x36, 0x38 # 802129e0
.byte 0x38, 0x84, 0xBF, 0x3B # 802129e4
.byte 0x90, 0x01, 0x00, 0x08 # 802129e8
.byte 0xC0, 0x02, 0xDE, 0xE8 # 802129ec
.byte 0xC8, 0x21, 0x00, 0x08 # 802129f0
.byte 0x93, 0xE1, 0x00, 0x1C # 802129f4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802129f8
.byte 0xEC, 0x21, 0x10, 0x28 # 802129fc
.byte 0xEF, 0xE1, 0x00, 0x28 # 80212a00
.byte 0x48, 0x1C, 0xA5, 0x29 # 80212a04
.byte 0xFC, 0x20, 0xF8, 0x90 # 80212a08
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80212a0c
.byte 0x48, 0x1C, 0xA3, 0x4D # 80212a10
.byte 0xE3, 0xE1, 0x00, 0x28 # 80212a14
.byte 0x80, 0x01, 0x00, 0x34 # 80212a18
.byte 0xCB, 0xE1, 0x00, 0x20 # 80212a1c
.byte 0x83, 0xE1, 0x00, 0x1C # 80212a20
.byte 0x7C, 0x08, 0x03, 0xA6 # 80212a24
.byte 0x38, 0x21, 0x00, 0x30 # 80212a28
.byte 0x4E, 0x80, 0x00, 0x20 # 80212a2c
setNervePass__9PrizeRingFv:
.byte 0x38, 0x8D, 0xBF, 0xE0 # 80212a30
.byte 0x4B, 0xF5, 0x32, 0x60 # 80212a34
isReadyToPass__9PrizeRingCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80212a38
.byte 0x7C, 0x08, 0x02, 0xA6 # 80212a3c
.byte 0x90, 0x01, 0x00, 0x14 # 80212a40
.byte 0x93, 0xE1, 0x00, 0x0C # 80212a44
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80212a48
.byte 0x48, 0x1C, 0xC4, 0x15 # 80212a4c
.byte 0x2C, 0x03, 0x00, 0x00 # 80212a50
.byte 0x41, 0x82, 0x00, 0x0C # 80212a54
.byte 0x38, 0x60, 0x00, 0x00 # 80212a58
.byte 0x48, 0x00, 0x00, 0x10 # 80212a5c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80212a60
.byte 0x38, 0x8D, 0xBF, 0xDC # 80212a64
.byte 0x4B, 0xF5, 0x32, 0x35 # 80212a68
.byte 0x80, 0x01, 0x00, 0x14 # 80212a6c
.byte 0x83, 0xE1, 0x00, 0x0C # 80212a70
.byte 0x7C, 0x08, 0x03, 0xA6 # 80212a74
.byte 0x38, 0x21, 0x00, 0x10 # 80212a78
.byte 0x4E, 0x80, 0x00, 0x20 # 80212a7c
isReadyToKill__9PrizeRingCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80212a80
.byte 0x7C, 0x08, 0x02, 0xA6 # 80212a84
.byte 0x90, 0x01, 0x00, 0x14 # 80212a88
.byte 0x93, 0xE1, 0x00, 0x0C # 80212a8c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80212a90
.byte 0x48, 0x1C, 0xC3, 0xCD # 80212a94
.byte 0x2C, 0x03, 0x00, 0x00 # 80212a98
.byte 0x41, 0x82, 0x00, 0x0C # 80212a9c
.byte 0x38, 0x60, 0x00, 0x00 # 80212aa0
.byte 0x48, 0x00, 0x00, 0x10 # 80212aa4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80212aa8
.byte 0x38, 0x8D, 0xBF, 0xE4 # 80212aac
.byte 0x4B, 0xF5, 0x31, 0xED # 80212ab0
.byte 0x80, 0x01, 0x00, 0x14 # 80212ab4
.byte 0x83, 0xE1, 0x00, 0x0C # 80212ab8
.byte 0x7C, 0x08, 0x03, 0xA6 # 80212abc
.byte 0x38, 0x21, 0x00, 0x10 # 80212ac0
.byte 0x4E, 0x80, 0x00, 0x20 # 80212ac4
exeStart__9PrizeRingFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80212ac8
.byte 0x7C, 0x08, 0x02, 0xA6 # 80212acc
.byte 0x90, 0x01, 0x00, 0x14 # 80212ad0
.byte 0x93, 0xE1, 0x00, 0x0C # 80212ad4
.byte 0x3F, 0xE0, 0x80, 0x5A # 80212ad8
.byte 0x3B, 0xFF, 0xBE, 0xD0 # 80212adc
.byte 0x93, 0xC1, 0x00, 0x08 # 80212ae0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80212ae4
.byte 0x48, 0x1C, 0xB3, 0x1D # 80212ae8
.byte 0x2C, 0x03, 0x00, 0x00 # 80212aec
.byte 0x41, 0x82, 0x00, 0x40 # 80212af0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80212af4
.byte 0x38, 0x9F, 0x00, 0x72 # 80212af8
.byte 0x38, 0xA0, 0xFF, 0xFF # 80212afc
.byte 0x38, 0xC0, 0xFF, 0xFF # 80212b00
.byte 0x48, 0x1E, 0x75, 0xD5 # 80212b04
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80212b08
.byte 0x38, 0x9F, 0x00, 0x8A # 80212b0c
.byte 0x38, 0xA0, 0x00, 0x00 # 80212b10
.byte 0x48, 0x1C, 0x96, 0x1D # 80212b14
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80212b18
.byte 0x38, 0x9F, 0x00, 0x90 # 80212b1c
.byte 0x48, 0x1C, 0xA3, 0xF5 # 80212b20
.byte 0xC0, 0x22, 0xDE, 0xEC # 80212b24
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80212b28
.byte 0x48, 0x1C, 0xA1, 0x29 # 80212b2c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80212b30
.byte 0x48, 0x1C, 0x9E, 0x95 # 80212b34
.byte 0x2C, 0x03, 0x00, 0x00 # 80212b38
.byte 0x41, 0x82, 0x00, 0x10 # 80212b3c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80212b40
.byte 0x38, 0x8D, 0xBF, 0xD4 # 80212b44
.byte 0x4B, 0xF5, 0x31, 0x4D # 80212b48
.byte 0x80, 0x01, 0x00, 0x14 # 80212b4c
.byte 0x83, 0xE1, 0x00, 0x0C # 80212b50
.byte 0x83, 0xC1, 0x00, 0x08 # 80212b54
.byte 0x7C, 0x08, 0x03, 0xA6 # 80212b58
.byte 0x38, 0x21, 0x00, 0x10 # 80212b5c
.byte 0x4E, 0x80, 0x00, 0x20 # 80212b60
exeLoop__9PrizeRingFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80212b64
.byte 0x7C, 0x08, 0x02, 0xA6 # 80212b68
.byte 0x90, 0x01, 0x00, 0x14 # 80212b6c
.byte 0x93, 0xE1, 0x00, 0x0C # 80212b70
.byte 0x93, 0xC1, 0x00, 0x08 # 80212b74
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80212b78
.byte 0x48, 0x1C, 0xB2, 0x89 # 80212b7c
.byte 0x2C, 0x03, 0x00, 0x00 # 80212b80
.byte 0x41, 0x82, 0x00, 0x24 # 80212b84
.byte 0x3F, 0xE0, 0x80, 0x5A # 80212b88
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80212b8c
.byte 0x38, 0x9F, 0xBF, 0x60 # 80212b90
.byte 0x38, 0xA0, 0x00, 0x00 # 80212b94
.byte 0x48, 0x1C, 0x95, 0x99 # 80212b98
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80212b9c
.byte 0x38, 0x9F, 0xBF, 0x60 # 80212ba0
.byte 0x48, 0x1C, 0xA3, 0x71 # 80212ba4
.byte 0x80, 0x9E, 0x00, 0x90 # 80212ba8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80212bac
.byte 0x48, 0x1C, 0xB2, 0x1D # 80212bb0
.byte 0x2C, 0x03, 0x00, 0x00 # 80212bb4
.byte 0x41, 0x82, 0x00, 0x10 # 80212bb8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80212bbc
.byte 0x38, 0x8D, 0xBF, 0xD8 # 80212bc0
.byte 0x4B, 0xF5, 0x30, 0xD1 # 80212bc4
.byte 0x80, 0x01, 0x00, 0x14 # 80212bc8
.byte 0x83, 0xE1, 0x00, 0x0C # 80212bcc
.byte 0x83, 0xC1, 0x00, 0x08 # 80212bd0
.byte 0x7C, 0x08, 0x03, 0xA6 # 80212bd4
.byte 0x38, 0x21, 0x00, 0x10 # 80212bd8
.byte 0x4E, 0x80, 0x00, 0x20 # 80212bdc
exeTimeout__9PrizeRingFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80212be0
.byte 0x7C, 0x08, 0x02, 0xA6 # 80212be4
.byte 0x90, 0x01, 0x00, 0x14 # 80212be8
.byte 0x93, 0xE1, 0x00, 0x0C # 80212bec
.byte 0x3F, 0xE0, 0x80, 0x5A # 80212bf0
.byte 0x3B, 0xFF, 0xBE, 0xD0 # 80212bf4
.byte 0x93, 0xC1, 0x00, 0x08 # 80212bf8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80212bfc
.byte 0x48, 0x1C, 0xB2, 0x05 # 80212c00
.byte 0x2C, 0x03, 0x00, 0x00 # 80212c04
.byte 0x41, 0x82, 0x00, 0x10 # 80212c08
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80212c0c
.byte 0x38, 0x9F, 0x00, 0x95 # 80212c10
.byte 0x48, 0x1C, 0xA3, 0x01 # 80212c14
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80212c18
.byte 0x48, 0x00, 0x02, 0x6D # 80212c1c
.byte 0x2C, 0x03, 0x00, 0x00 # 80212c20
.byte 0x41, 0x82, 0x00, 0x18 # 80212c24
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80212c28
.byte 0x38, 0x9F, 0x00, 0x9D # 80212c2c
.byte 0x38, 0xA0, 0xFF, 0xFF # 80212c30
.byte 0x38, 0xC0, 0xFF, 0xFF # 80212c34
.byte 0x48, 0x1E, 0x74, 0xA1 # 80212c38
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80212c3c
.byte 0x48, 0x1C, 0x9D, 0x99 # 80212c40
.byte 0x2C, 0x03, 0x00, 0x00 # 80212c44
.byte 0x41, 0x82, 0x00, 0x2C # 80212c48
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80212c4c
.byte 0x38, 0x9F, 0x00, 0xB4 # 80212c50
.byte 0x38, 0xA0, 0xFF, 0xFF # 80212c54
.byte 0x38, 0xC0, 0xFF, 0xFF # 80212c58
.byte 0x48, 0x1E, 0x74, 0x7D # 80212c5c
.byte 0x81, 0x9E, 0x00, 0x00 # 80212c60
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80212c64
.byte 0x81, 0x8C, 0x00, 0x2C # 80212c68
.byte 0x7D, 0x89, 0x03, 0xA6 # 80212c6c
.byte 0x4E, 0x80, 0x04, 0x21 # 80212c70
.byte 0x80, 0x01, 0x00, 0x14 # 80212c74
.byte 0x83, 0xE1, 0x00, 0x0C # 80212c78
.byte 0x83, 0xC1, 0x00, 0x08 # 80212c7c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80212c80
.byte 0x38, 0x21, 0x00, 0x10 # 80212c84
.byte 0x4E, 0x80, 0x00, 0x20 # 80212c88
exePass__9PrizeRingFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80212c8c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80212c90
.byte 0x90, 0x01, 0x00, 0x14 # 80212c94
.byte 0x93, 0xE1, 0x00, 0x0C # 80212c98
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80212c9c
.byte 0x48, 0x1C, 0xB1, 0x65 # 80212ca0
.byte 0x2C, 0x03, 0x00, 0x00 # 80212ca4
.byte 0x41, 0x82, 0x00, 0x34 # 80212ca8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80212cac
.byte 0x38, 0x8D, 0x88, 0xD0 # 80212cb0
.byte 0x38, 0xA0, 0x00, 0x00 # 80212cb4
.byte 0x48, 0x1C, 0x94, 0x79 # 80212cb8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80212cbc
.byte 0x38, 0x8D, 0x88, 0xD0 # 80212cc0
.byte 0x48, 0x1C, 0xA2, 0x51 # 80212cc4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80212cc8
.byte 0x38, 0x80, 0x00, 0x00 # 80212ccc
.byte 0x48, 0x1D, 0xFC, 0x59 # 80212cd0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80212cd4
.byte 0x48, 0x00, 0x00, 0xD9 # 80212cd8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80212cdc
.byte 0x48, 0x1C, 0x9C, 0xE9 # 80212ce0
.byte 0x2C, 0x03, 0x00, 0x00 # 80212ce4
.byte 0x41, 0x82, 0x00, 0x10 # 80212ce8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80212cec
.byte 0x38, 0x8D, 0xBF, 0xE4 # 80212cf0
.byte 0x4B, 0xF5, 0x2F, 0xA1 # 80212cf4
.byte 0x80, 0x01, 0x00, 0x14 # 80212cf8
.byte 0x83, 0xE1, 0x00, 0x0C # 80212cfc
.byte 0x7C, 0x08, 0x03, 0xA6 # 80212d00
.byte 0x38, 0x21, 0x00, 0x10 # 80212d04
.byte 0x4E, 0x80, 0x00, 0x20 # 80212d08
isPassed__9PrizeRingCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80212d0c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80212d10
.byte 0x90, 0x01, 0x00, 0x14 # 80212d14
.byte 0x93, 0xE1, 0x00, 0x0C # 80212d18
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80212d1c
.byte 0x4B, 0xFF, 0xFD, 0x19 # 80212d20
.byte 0x2C, 0x03, 0x00, 0x00 # 80212d24
.byte 0x40, 0x82, 0x00, 0x10 # 80212d28
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80212d2c
.byte 0x38, 0x8D, 0xBF, 0xE0 # 80212d30
.byte 0x4B, 0xF5, 0x2F, 0x69 # 80212d34
.byte 0x2C, 0x03, 0x00, 0x00 # 80212d38
.byte 0x40, 0x82, 0x00, 0x0C # 80212d3c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80212d40
.byte 0x4B, 0xFF, 0xFD, 0x3D # 80212d44
.byte 0x80, 0x01, 0x00, 0x14 # 80212d48
.byte 0x83, 0xE1, 0x00, 0x0C # 80212d4c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80212d50
.byte 0x38, 0x21, 0x00, 0x10 # 80212d54
.byte 0x4E, 0x80, 0x00, 0x20 # 80212d58
attackSensor__9PrizeRingFP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80212d5c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80212d60
.byte 0x90, 0x01, 0x00, 0x14 # 80212d64
.byte 0x93, 0xE1, 0x00, 0x0C # 80212d68
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80212d6c
.byte 0x7C, 0xA3, 0x2B, 0x78 # 80212d70
.byte 0x48, 0x1B, 0x11, 0xA9 # 80212d74
.byte 0x2C, 0x03, 0x00, 0x00 # 80212d78
.byte 0x41, 0x82, 0x00, 0x20 # 80212d7c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80212d80
.byte 0x4B, 0xFF, 0xFF, 0x89 # 80212d84
.byte 0x2C, 0x03, 0x00, 0x00 # 80212d88
.byte 0x40, 0x82, 0x00, 0x10 # 80212d8c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80212d90
.byte 0x38, 0x8D, 0xBF, 0xDC # 80212d94
.byte 0x4B, 0xF5, 0x2E, 0xFD # 80212d98
.byte 0x80, 0x01, 0x00, 0x14 # 80212d9c
.byte 0x83, 0xE1, 0x00, 0x0C # 80212da0
.byte 0x7C, 0x08, 0x03, 0xA6 # 80212da4
.byte 0x38, 0x21, 0x00, 0x10 # 80212da8
.byte 0x4E, 0x80, 0x00, 0x20 # 80212dac
playSound__9PrizeRingCFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80212db0
.byte 0x7C, 0x08, 0x02, 0xA6 # 80212db4
.byte 0x90, 0x01, 0x00, 0x24 # 80212db8
.byte 0x93, 0xE1, 0x00, 0x1C # 80212dbc
.byte 0x3B, 0xE0, 0x00, 0x00 # 80212dc0
.byte 0x93, 0xC1, 0x00, 0x18 # 80212dc4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80212dc8
.byte 0x48, 0x1C, 0xA8, 0xE5 # 80212dcc
.byte 0xC0, 0x03, 0x00, 0x10 # 80212dd0
.byte 0xFC, 0x00, 0x00, 0x1E # 80212dd4
.byte 0xD8, 0x01, 0x00, 0x08 # 80212dd8
.byte 0x80, 0x61, 0x00, 0x0C # 80212ddc
.byte 0x38, 0x03, 0x00, 0x01 # 80212de0
.byte 0x28, 0x00, 0x00, 0x05 # 80212de4
.byte 0x40, 0x80, 0x00, 0x30 # 80212de8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80212dec
.byte 0x48, 0x1C, 0xA8, 0xC1 # 80212df0
.byte 0xC0, 0x03, 0x00, 0x10 # 80212df4
.byte 0x3C, 0x60, 0x80, 0x53 # 80212df8
.byte 0x38, 0x63, 0x36, 0x00 # 80212dfc
.byte 0xFC, 0x00, 0x00, 0x1E # 80212e00
.byte 0xD8, 0x01, 0x00, 0x08 # 80212e04
.byte 0x80, 0x81, 0x00, 0x0C # 80212e08
.byte 0x38, 0x04, 0x00, 0x01 # 80212e0c
.byte 0x54, 0x00, 0x10, 0x3A # 80212e10
.byte 0x7F, 0xE3, 0x00, 0x2E # 80212e14
.byte 0x2C, 0x1F, 0x00, 0x00 # 80212e18
.byte 0x40, 0x82, 0x00, 0x0C # 80212e1c
.byte 0x3F, 0xE0, 0x80, 0x5A # 80212e20
.byte 0x3B, 0xFF, 0xBF, 0x9F # 80212e24
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80212e28
.byte 0x38, 0x80, 0xFF, 0xFF # 80212e2c
.byte 0x38, 0xA0, 0xFF, 0xFF # 80212e30
.byte 0x48, 0x1E, 0x86, 0x55 # 80212e34
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80212e38
.byte 0x48, 0x1C, 0xA8, 0x75 # 80212e3c
.byte 0xC0, 0x03, 0x00, 0x10 # 80212e40
.byte 0xFC, 0x00, 0x00, 0x1E # 80212e44
.byte 0xD8, 0x01, 0x00, 0x08 # 80212e48
.byte 0x80, 0x61, 0x00, 0x0C # 80212e4c
.byte 0x38, 0x03, 0x00, 0x01 # 80212e50
.byte 0x2C, 0x00, 0x00, 0x01 # 80212e54
.byte 0x40, 0x82, 0x00, 0x18 # 80212e58
.byte 0x3C, 0x60, 0x80, 0x5A # 80212e5c
.byte 0x38, 0x80, 0xFF, 0xFF # 80212e60
.byte 0x38, 0x63, 0xBF, 0xB6 # 80212e64
.byte 0x38, 0xA0, 0xFF, 0xFF # 80212e68
.byte 0x48, 0x1E, 0x86, 0x1D # 80212e6c
.byte 0x80, 0x01, 0x00, 0x24 # 80212e70
.byte 0x83, 0xE1, 0x00, 0x1C # 80212e74
.byte 0x83, 0xC1, 0x00, 0x18 # 80212e78
.byte 0x7C, 0x08, 0x03, 0xA6 # 80212e7c
.byte 0x38, 0x21, 0x00, 0x20 # 80212e80
.byte 0x4E, 0x80, 0x00, 0x20 # 80212e84
isOnTriggerTimeoutFlash__9PrizeRingCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80212e88
.byte 0x7C, 0x08, 0x02, 0xA6 # 80212e8c
.byte 0x38, 0x8D, 0xBF, 0xD8 # 80212e90
.byte 0x90, 0x01, 0x00, 0x14 # 80212e94
.byte 0x93, 0xE1, 0x00, 0x0C # 80212e98
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80212e9c
.byte 0x4B, 0xF5, 0x2D, 0xFD # 80212ea0
.byte 0x2C, 0x03, 0x00, 0x00 # 80212ea4
.byte 0x40, 0x82, 0x00, 0x0C # 80212ea8
.byte 0x38, 0x60, 0x00, 0x00 # 80212eac
.byte 0x48, 0x00, 0x00, 0x58 # 80212eb0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80212eb4
.byte 0x48, 0x1C, 0xA7, 0xE1 # 80212eb8
.byte 0x3C, 0xA0, 0x80, 0x53 # 80212ebc
.byte 0x38, 0x00, 0x00, 0x09 # 80212ec0
.byte 0x38, 0xA5, 0x36, 0x14 # 80212ec4
.byte 0x38, 0x80, 0x00, 0x00 # 80212ec8
.byte 0x7C, 0x09, 0x03, 0xA6 # 80212ecc
.byte 0x7C, 0x45, 0x24, 0x2E # 80212ed0
.byte 0xC0, 0x03, 0x00, 0x10 # 80212ed4
.byte 0xFC, 0x00, 0x10, 0x40 # 80212ed8
.byte 0x4C, 0x40, 0x13, 0x82 # 80212edc
.byte 0x40, 0x82, 0x00, 0x1C # 80212ee0
.byte 0xC0, 0x23, 0x00, 0x0C # 80212ee4
.byte 0xEC, 0x00, 0x08, 0x2A # 80212ee8
.byte 0xFC, 0x02, 0x00, 0x40 # 80212eec
.byte 0x40, 0x80, 0x00, 0x0C # 80212ef0
.byte 0x38, 0x60, 0x00, 0x01 # 80212ef4
.byte 0x48, 0x00, 0x00, 0x10 # 80212ef8
.byte 0x38, 0x84, 0x00, 0x04 # 80212efc
.byte 0x42, 0x00, 0xFF, 0xD0 # 80212f00
.byte 0x38, 0x60, 0x00, 0x00 # 80212f04
.byte 0x80, 0x01, 0x00, 0x14 # 80212f08
.byte 0x83, 0xE1, 0x00, 0x0C # 80212f0c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80212f10
.byte 0x38, 0x21, 0x00, 0x10 # 80212f14
.byte 0x4E, 0x80, 0x00, 0x20 # 80212f18
__dt__9PrizeRingFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80212f1c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80212f20
.byte 0x2C, 0x03, 0x00, 0x00 # 80212f24
.byte 0x90, 0x01, 0x00, 0x14 # 80212f28
.byte 0x93, 0xE1, 0x00, 0x0C # 80212f2c
.byte 0x7C, 0x9F, 0x23, 0x78 # 80212f30
.byte 0x93, 0xC1, 0x00, 0x08 # 80212f34
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80212f38
.byte 0x41, 0x82, 0x00, 0x1C # 80212f3c
.byte 0x38, 0x80, 0x00, 0x00 # 80212f40
.byte 0x4B, 0xE3, 0xD8, 0x51 # 80212f44
.byte 0x2C, 0x1F, 0x00, 0x00 # 80212f48
.byte 0x40, 0x81, 0x00, 0x0C # 80212f4c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80212f50
.byte 0x48, 0x1F, 0x85, 0x4D # 80212f54
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80212f58
.byte 0x83, 0xE1, 0x00, 0x0C # 80212f5c
.byte 0x83, 0xC1, 0x00, 0x08 # 80212f60
.byte 0x80, 0x01, 0x00, 0x14 # 80212f64
.byte 0x7C, 0x08, 0x03, 0xA6 # 80212f68
.byte 0x38, 0x21, 0x00, 0x10 # 80212f6c
.byte 0x4E, 0x80, 0x00, 0x20 # 80212f70
__sinit_?3PrizeRing_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80212f74
.byte 0x7C, 0x08, 0x02, 0xA6 # 80212f78
.byte 0x38, 0x6D, 0xBF, 0xD0 # 80212f7c
.byte 0x90, 0x01, 0x00, 0x14 # 80212f80
.byte 0x48, 0x00, 0x00, 0x3D # 80212f84
.byte 0x38, 0x6D, 0xBF, 0xD4 # 80212f88
.byte 0x48, 0x00, 0x00, 0x45 # 80212f8c
.byte 0x38, 0x6D, 0xBF, 0xD8 # 80212f90
.byte 0x48, 0x00, 0x00, 0x4D # 80212f94
.byte 0x38, 0x6D, 0xBF, 0xDC # 80212f98
.byte 0x48, 0x00, 0x00, 0x55 # 80212f9c
.byte 0x38, 0x6D, 0xBF, 0xE0 # 80212fa0
.byte 0x48, 0x00, 0x00, 0x5D # 80212fa4
.byte 0x38, 0x6D, 0xBF, 0xE4 # 80212fa8
.byte 0x48, 0x00, 0x00, 0x65 # 80212fac
.byte 0x80, 0x01, 0x00, 0x14 # 80212fb0
.byte 0x7C, 0x08, 0x03, 0xA6 # 80212fb4
.byte 0x38, 0x21, 0x00, 0x10 # 80212fb8
.byte 0x4E, 0x80, 0x00, 0x20 # 80212fbc
__ct__Q212NrvPrizeRing14PrizeRingStartFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 80212fc0
.byte 0x38, 0x84, 0xC0, 0x94 # 80212fc4
.byte 0x90, 0x83, 0x00, 0x00 # 80212fc8
.byte 0x4E, 0x80, 0x00, 0x20 # 80212fcc
__ct__Q212NrvPrizeRing13PrizeRingLoopFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 80212fd0
.byte 0x38, 0x84, 0xC0, 0x84 # 80212fd4
.byte 0x90, 0x83, 0x00, 0x00 # 80212fd8
.byte 0x4E, 0x80, 0x00, 0x20 # 80212fdc
__ct__Q212NrvPrizeRing16PrizeRingTimeoutFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 80212fe0
.byte 0x38, 0x84, 0xC0, 0x74 # 80212fe4
.byte 0x90, 0x83, 0x00, 0x00 # 80212fe8
.byte 0x4E, 0x80, 0x00, 0x20 # 80212fec
__ct__Q212NrvPrizeRing20PrizeRingReadyToPassFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 80212ff0
.byte 0x38, 0x84, 0xC0, 0x64 # 80212ff4
.byte 0x90, 0x83, 0x00, 0x00 # 80212ff8
.byte 0x4E, 0x80, 0x00, 0x20 # 80212ffc
__ct__Q212NrvPrizeRing13PrizeRingPassFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 80213000
.byte 0x38, 0x84, 0xC0, 0x54 # 80213004
.byte 0x90, 0x83, 0x00, 0x00 # 80213008
.byte 0x4E, 0x80, 0x00, 0x20 # 8021300c
__ct__Q212NrvPrizeRing20PrizeRingReadyToKillFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 80213010
.byte 0x38, 0x84, 0xC0, 0x44 # 80213014
.byte 0x90, 0x83, 0x00, 0x00 # 80213018
.byte 0x4E, 0x80, 0x00, 0x20 # 8021301c
execute__Q212NrvPrizeRing20PrizeRingReadyToKillCFP5Spine:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80213020
.byte 0x7C, 0x08, 0x02, 0xA6 # 80213024
.byte 0x90, 0x01, 0x00, 0x14 # 80213028
.byte 0x93, 0xE1, 0x00, 0x0C # 8021302c
.byte 0x83, 0xE4, 0x00, 0x00 # 80213030
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213034
.byte 0x48, 0x1C, 0xAD, 0xCD # 80213038
.byte 0x2C, 0x03, 0x00, 0x00 # 8021303c
.byte 0x41, 0x82, 0x00, 0x0C # 80213040
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213044
.byte 0x48, 0x1C, 0xBE, 0x65 # 80213048
.byte 0x80, 0x01, 0x00, 0x14 # 8021304c
.byte 0x83, 0xE1, 0x00, 0x0C # 80213050
.byte 0x7C, 0x08, 0x03, 0xA6 # 80213054
.byte 0x38, 0x21, 0x00, 0x10 # 80213058
.byte 0x4E, 0x80, 0x00, 0x20 # 8021305c
execute__Q212NrvPrizeRing13PrizeRingPassCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 80213060
.byte 0x4B, 0xFF, 0xFC, 0x28 # 80213064
execute__Q212NrvPrizeRing20PrizeRingReadyToPassCFP5Spine:
.byte 0x4E, 0x80, 0x00, 0x20 # 80213068
execute__Q212NrvPrizeRing16PrizeRingTimeoutCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8021306c
.byte 0x4B, 0xFF, 0xFB, 0x70 # 80213070
execute__Q212NrvPrizeRing13PrizeRingLoopCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 80213074
.byte 0x4B, 0xFF, 0xFA, 0xEC # 80213078
execute__Q212NrvPrizeRing14PrizeRingStartCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8021307c
.byte 0x4B, 0xFF, 0xFA, 0x48 # 80213080
.section .rodata
sPlaySoundNames__23?2unnamed?2PrizeRing_cpp?2:
.byte 0x00, 0x00, 0x00, 0x00 # 80533600
.byte 0x80, 0x59, 0xBE, 0xD0 # 80533604
.byte 0x80, 0x59, 0xBE, 0xE7 # 80533608
.byte 0x80, 0x59, 0xBE, 0xFE # 8053360c
.byte 0x80, 0x59, 0xBF, 0x15 # 80533610
sOnTriggerFlashFrames__23?2unnamed?2PrizeRing_cpp?2:
.byte 0x41, 0x20, 0x00, 0x00 # 80533614
.byte 0x42, 0x70, 0x00, 0x00 # 80533618
.byte 0x42, 0xDC, 0x00, 0x00 # 8053361c
.byte 0x43, 0x20, 0x00, 0x00 # 80533620
.byte 0x43, 0x52, 0x00, 0x00 # 80533624
.byte 0x43, 0x70, 0x00, 0x00 # 80533628
.byte 0x43, 0x87, 0x00, 0x00 # 8053362c
.byte 0x43, 0x96, 0x00, 0x00 # 80533630
.byte 0xBF, 0x80, 0x00, 0x00 # 80533634
.byte 0x43, 0x30, 0x00, 0x00 # 80533638
.byte 0x80, 0x00, 0x00, 0x00 # 8053363c
.byte 0x43, 0x30, 0x00, 0x00 # 80533640
.byte 0x80, 0x00, 0x00, 0x00 # 80533644
.byte 0x43, 0x30, 0x00, 0x00 # 80533648
.byte 0x00, 0x00, 0x00, 0x00 # 8053364c
.section .data
__vt__9PrizeRing:
.byte 0x00, 0x00, 0x00, 0x00 # 8059bfcc
.byte 0x00, 0x00, 0x00, 0x00 # 8059bfd0
.byte 0x80, 0x21, 0x2F, 0x1C # 8059bfd4
.byte 0x80, 0x21, 0x28, 0xD0 # 8059bfd8
.byte 0x80, 0x26, 0x17, 0x50 # 8059bfdc
.byte 0x80, 0x16, 0x58, 0xE8 # 8059bfe0
.byte 0x80, 0x26, 0x17, 0x58 # 8059bfe4
.byte 0x80, 0x16, 0x5A, 0x04 # 8059bfe8
.byte 0x80, 0x16, 0x5A, 0xAC # 8059bfec
.byte 0x80, 0x21, 0x29, 0x4C # 8059bff0
.byte 0x80, 0x16, 0x57, 0x70 # 8059bff4
.byte 0x80, 0x21, 0x29, 0xA0 # 8059bff8
.byte 0x80, 0x16, 0x58, 0x44 # 8059bffc
.byte 0x80, 0x16, 0x5A, 0xD0 # 8059c000
.byte 0x80, 0x16, 0x5C, 0xFC # 8059c004
.byte 0x80, 0x16, 0x5C, 0x84 # 8059c008
.byte 0x80, 0x16, 0x5D, 0x44 # 8059c00c
.byte 0x80, 0x16, 0x5D, 0xB8 # 8059c010
.byte 0x80, 0x02, 0x1D, 0xB0 # 8059c014
.byte 0x80, 0x16, 0xA1, 0xEC # 8059c018
.byte 0x80, 0x02, 0x1D, 0xAC # 8059c01c
.byte 0x80, 0x21, 0x2D, 0x5C # 8059c020
.byte 0x80, 0x02, 0x1D, 0xA4 # 8059c024
.byte 0x80, 0x02, 0x1D, 0x9C # 8059c028
.byte 0x80, 0x02, 0x1D, 0x94 # 8059c02c
.byte 0x80, 0x02, 0x1D, 0x8C # 8059c030
.byte 0x80, 0x02, 0x1D, 0x84 # 8059c034
.byte 0x80, 0x02, 0x1D, 0x7C # 8059c038
.byte 0x80, 0x16, 0x64, 0x3C # 8059c03c
.byte 0x80, 0x02, 0x1D, 0x74 # 8059c040
__vt__Q212NrvPrizeRing20PrizeRingReadyToKill:
.byte 0x00, 0x00, 0x00, 0x00 # 8059c044
.byte 0x00, 0x00, 0x00, 0x00 # 8059c048
.byte 0x80, 0x21, 0x30, 0x20 # 8059c04c
.byte 0x80, 0x16, 0xA4, 0x68 # 8059c050
__vt__Q212NrvPrizeRing13PrizeRingPass:
.byte 0x00, 0x00, 0x00, 0x00 # 8059c054
.byte 0x00, 0x00, 0x00, 0x00 # 8059c058
.byte 0x80, 0x21, 0x30, 0x60 # 8059c05c
.byte 0x80, 0x16, 0xA4, 0x68 # 8059c060
__vt__Q212NrvPrizeRing20PrizeRingReadyToPass:
.byte 0x00, 0x00, 0x00, 0x00 # 8059c064
.byte 0x00, 0x00, 0x00, 0x00 # 8059c068
.byte 0x80, 0x21, 0x30, 0x68 # 8059c06c
.byte 0x80, 0x16, 0xA4, 0x68 # 8059c070
__vt__Q212NrvPrizeRing16PrizeRingTimeout:
.byte 0x00, 0x00, 0x00, 0x00 # 8059c074
.byte 0x00, 0x00, 0x00, 0x00 # 8059c078
.byte 0x80, 0x21, 0x30, 0x6C # 8059c07c
.byte 0x80, 0x16, 0xA4, 0x68 # 8059c080
__vt__Q212NrvPrizeRing13PrizeRingLoop:
.byte 0x00, 0x00, 0x00, 0x00 # 8059c084
.byte 0x00, 0x00, 0x00, 0x00 # 8059c088
.byte 0x80, 0x21, 0x30, 0x74 # 8059c08c
.byte 0x80, 0x16, 0xA4, 0x68 # 8059c090
__vt__Q212NrvPrizeRing14PrizeRingStart:
.byte 0x00, 0x00, 0x00, 0x00 # 8059c094
.byte 0x00, 0x00, 0x00, 0x00 # 8059c098
.byte 0x80, 0x21, 0x30, 0x7C # 8059c09c
.byte 0x80, 0x16, 0xA4, 0x68 # 8059c0a0
.byte 0x00, 0x00, 0x00, 0x00 # 8059c0a4
.byte 0x57, 0x61, 0x69, 0x74 # 8059c0a8
.byte 0x00, 0x50, 0x54, 0x69 # 8059c0ac
.byte 0x6D, 0x65, 0x72, 0x53 # 8059c0b0
.byte 0x77, 0x69, 0x74, 0x63 # 8059c0b4
.byte 0x68, 0x00, 0x62, 0x6F # 8059c0b8
.byte 0x64, 0x79, 0x00, 0x4D # 8059c0bc
.byte 0x6F, 0x76, 0x65, 0x00 # 8059c0c0
.byte 0x44, 0x65, 0x6C, 0x65 # 8059c0c4
.byte 0x74, 0x65, 0x00, 0x53 # 8059c0c8
.byte 0x45, 0x5F, 0x4F, 0x4A # 8059c0cc
.byte 0x5F, 0x53, 0x57, 0x49 # 8059c0d0
.byte 0x54, 0x43, 0x48, 0x5F # 8059c0d4
.byte 0x31, 0x00, 0x00, 0x00 # 8059c0d8
.section .sbss
sInstance__Q212NrvPrizeRing14PrizeRingStart:
.byte 0x00, 0x00, 0x00, 0x00 # 806b55f0
sInstance__Q212NrvPrizeRing13PrizeRingLoop:
.byte 0x00, 0x00, 0x00, 0x00 # 806b55f4
sInstance__Q212NrvPrizeRing16PrizeRingTimeout:
.byte 0x00, 0x00, 0x00, 0x00 # 806b55f8
sInstance__Q212NrvPrizeRing20PrizeRingReadyToPass:
.byte 0x00, 0x00, 0x00, 0x00 # 806b55fc
sInstance__Q212NrvPrizeRing13PrizeRingPass:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5600
sInstance__Q212NrvPrizeRing20PrizeRingReadyToKill:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5604
.section .sdata2
?256945:
.byte 0x3F, 0x80, 0x00, 0x00 # 806bdb08
?256946:
.byte 0x00, 0x00, 0x00, 0x00 # 806bdb0c
?258154__60852:
.byte 0x43, 0x96, 0x00, 0x00 # 806bdb10
.byte 0x00, 0x00, 0x00, 0x00 # 806bdb14


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3PrizeRing_cpp
# END

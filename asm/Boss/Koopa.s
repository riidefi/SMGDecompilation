; Generated with ikazuchi 1.0 by riidefi
; Object File: Koopa
; Segments:
;     .text:       0x80058778 -> 0x80058b5c
;     .data:       0x8056be8c -> 0x8056bf08 (8056bf04 -> 8056bf08 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806b87c0 -> 0x806b87d0 (806b87cc -> 806b87d0 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 80058778 -> 800587e8 __ct__5KoopaFPCcP14KoopaSequencer
; 800587e8 -> 8005881c kill__5KoopaFv
; 8005881c -> 80058860 control__5KoopaFv
; 80058860 -> 800588a4 calcAndSetBaseMtx__5KoopaFv
; 800588a4 -> 800588ac updateHitSensor__5KoopaFP9HitSensor
; 800588ac -> 800588c0 attackSensor__5KoopaFP9HitSensorP9HitSensor
; 800588c0 -> 800588d4 receiveMsgPlayerAttack__5KoopaFUlP9HitSensorP9HitSensor
; 800588d4 -> 800588e8 receiveMsgEnemyAttack__5KoopaFUlP9HitSensorP9HitSensor
; 800588e8 -> 800588fc receiveOtherMsg__5KoopaFUlP9HitSensorP9HitSensor
; 800588fc -> 80058958 __dt__5KoopaFv
; 80058958 -> 80058b40 init__5KoopaFRC12JMapInfoIter
; 80058b40 -> 80058b44 attackSensor__14KoopaSequencerFP9HitSensorP9HitSensor
; 80058b44 -> 80058b4c receiveMsgPlayerAttack__14KoopaSequencerFUlP9HitSensorP9HitSensor
; 80058b4c -> 80058b54 receiveMsgEnemyAttack__14KoopaSequencerFUlP9HitSensorP9HitSensor
; 80058b54 -> 80058b5c receiveOtherMsg__14KoopaSequencerFUlP9HitSensorP9HitSensor
; 8056be8c -> 8056bf04 __vt__5Koopa
; 806b87c0 -> 806b87c4 @57492
; 806b87c4 -> 806b87c8 @57493
; 806b87c8 -> 806b87cc @58712__55825


; Exports
.global __ct__5KoopaFPCcP14KoopaSequencer
.global kill__5KoopaFv
.global control__5KoopaFv
.global calcAndSetBaseMtx__5KoopaFv
.global updateHitSensor__5KoopaFP9HitSensor
.global attackSensor__5KoopaFP9HitSensorP9HitSensor
.global receiveMsgPlayerAttack__5KoopaFUlP9HitSensorP9HitSensor
.global receiveMsgEnemyAttack__5KoopaFUlP9HitSensorP9HitSensor
.global receiveOtherMsg__5KoopaFUlP9HitSensorP9HitSensor
.global __dt__5KoopaFv
.global init__5KoopaFRC12JMapInfoIter
.global attackSensor__14KoopaSequencerFP9HitSensorP9HitSensor
.global receiveMsgPlayerAttack__14KoopaSequencerFUlP9HitSensorP9HitSensor
.global receiveMsgEnemyAttack__14KoopaSequencerFUlP9HitSensorP9HitSensor
.global receiveOtherMsg__14KoopaSequencerFUlP9HitSensorP9HitSensor
.global __vt__5Koopa
.global ?257492
.global ?257493
.global ?258712__55825


; Segments
.section .text
__ct__5KoopaFPCcP14KoopaSequencer:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80058778
.byte 0x7C, 0x08, 0x02, 0xA6 # 8005877c
.byte 0x90, 0x01, 0x00, 0x14 # 80058780
.byte 0x93, 0xE1, 0x00, 0x0C # 80058784
.byte 0x7C, 0xBF, 0x2B, 0x78 # 80058788
.byte 0x93, 0xC1, 0x00, 0x08 # 8005878c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80058790
.byte 0x48, 0x10, 0xCE, 0xE1 # 80058794
.byte 0xC0, 0x22, 0x8B, 0xA4 # 80058798
.byte 0x3C, 0x80, 0x80, 0x57 # 8005879c
.byte 0x38, 0x00, 0x00, 0x00 # 800587a0
.byte 0xC0, 0x02, 0x8B, 0xA0 # 800587a4
.byte 0x38, 0x84, 0xBE, 0x8C # 800587a8
.byte 0xD0, 0x3E, 0x00, 0x8C # 800587ac
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800587b0
.byte 0x90, 0x9E, 0x00, 0x00 # 800587b4
.byte 0xD0, 0x3E, 0x00, 0x90 # 800587b8
.byte 0xD0, 0x1E, 0x00, 0x94 # 800587bc
.byte 0x93, 0xFE, 0x00, 0x98 # 800587c0
.byte 0x90, 0x1E, 0x00, 0x9C # 800587c4
.byte 0x90, 0x1E, 0x00, 0xA0 # 800587c8
.byte 0x90, 0x1E, 0x00, 0xA4 # 800587cc
.byte 0x83, 0xE1, 0x00, 0x0C # 800587d0
.byte 0x83, 0xC1, 0x00, 0x08 # 800587d4
.byte 0x80, 0x01, 0x00, 0x14 # 800587d8
.byte 0x7C, 0x08, 0x03, 0xA6 # 800587dc
.byte 0x38, 0x21, 0x00, 0x10 # 800587e0
.byte 0x4E, 0x80, 0x00, 0x20 # 800587e4
kill__5KoopaFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800587e8
.byte 0x7C, 0x08, 0x02, 0xA6 # 800587ec
.byte 0x90, 0x01, 0x00, 0x14 # 800587f0
.byte 0x93, 0xE1, 0x00, 0x0C # 800587f4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800587f8
.byte 0x48, 0x36, 0xF9, 0xAD # 800587fc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80058800
.byte 0x48, 0x10, 0xD0, 0x31 # 80058804
.byte 0x80, 0x01, 0x00, 0x14 # 80058808
.byte 0x83, 0xE1, 0x00, 0x0C # 8005880c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80058810
.byte 0x38, 0x21, 0x00, 0x10 # 80058814
.byte 0x4E, 0x80, 0x00, 0x20 # 80058818
control__5KoopaFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8005881c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80058820
.byte 0x90, 0x01, 0x00, 0x14 # 80058824
.byte 0x93, 0xE1, 0x00, 0x0C # 80058828
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8005882c
.byte 0x80, 0x63, 0x00, 0x98 # 80058830
.byte 0x81, 0x83, 0x00, 0x00 # 80058834
.byte 0x81, 0x8C, 0x00, 0x10 # 80058838
.byte 0x7D, 0x89, 0x03, 0xA6 # 8005883c
.byte 0x4E, 0x80, 0x04, 0x21 # 80058840
.byte 0x80, 0x7F, 0x00, 0xA4 # 80058844
.byte 0x48, 0x10, 0x39, 0x39 # 80058848
.byte 0x80, 0x01, 0x00, 0x14 # 8005884c
.byte 0x83, 0xE1, 0x00, 0x0C # 80058850
.byte 0x7C, 0x08, 0x03, 0xA6 # 80058854
.byte 0x38, 0x21, 0x00, 0x10 # 80058858
.byte 0x4E, 0x80, 0x00, 0x20 # 8005885c
calcAndSetBaseMtx__5KoopaFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80058860
.byte 0x7C, 0x08, 0x02, 0xA6 # 80058864
.byte 0x90, 0x01, 0x00, 0x14 # 80058868
.byte 0x93, 0xE1, 0x00, 0x0C # 8005886c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80058870
.byte 0x80, 0x63, 0x00, 0x98 # 80058874
.byte 0x81, 0x83, 0x00, 0x00 # 80058878
.byte 0x81, 0x8C, 0x00, 0x14 # 8005887c
.byte 0x7D, 0x89, 0x03, 0xA6 # 80058880
.byte 0x4E, 0x80, 0x04, 0x21 # 80058884
.byte 0x80, 0x7F, 0x00, 0xA4 # 80058888
.byte 0x48, 0x10, 0x39, 0xF1 # 8005888c
.byte 0x80, 0x01, 0x00, 0x14 # 80058890
.byte 0x83, 0xE1, 0x00, 0x0C # 80058894
.byte 0x7C, 0x08, 0x03, 0xA6 # 80058898
.byte 0x38, 0x21, 0x00, 0x10 # 8005889c
.byte 0x4E, 0x80, 0x00, 0x20 # 800588a0
updateHitSensor__5KoopaFP9HitSensor:
.byte 0x80, 0x63, 0x00, 0x9C # 800588a4
.byte 0x48, 0x00, 0x89, 0xF4 # 800588a8
attackSensor__5KoopaFP9HitSensorP9HitSensor:
.byte 0x80, 0x63, 0x00, 0x98 # 800588ac
.byte 0x81, 0x83, 0x00, 0x00 # 800588b0
.byte 0x81, 0x8C, 0x00, 0x18 # 800588b4
.byte 0x7D, 0x89, 0x03, 0xA6 # 800588b8
.byte 0x4E, 0x80, 0x04, 0x20 # 800588bc
receiveMsgPlayerAttack__5KoopaFUlP9HitSensorP9HitSensor:
.byte 0x80, 0x63, 0x00, 0x98 # 800588c0
.byte 0x81, 0x83, 0x00, 0x00 # 800588c4
.byte 0x81, 0x8C, 0x00, 0x1C # 800588c8
.byte 0x7D, 0x89, 0x03, 0xA6 # 800588cc
.byte 0x4E, 0x80, 0x04, 0x20 # 800588d0
receiveMsgEnemyAttack__5KoopaFUlP9HitSensorP9HitSensor:
.byte 0x80, 0x63, 0x00, 0x98 # 800588d4
.byte 0x81, 0x83, 0x00, 0x00 # 800588d8
.byte 0x81, 0x8C, 0x00, 0x20 # 800588dc
.byte 0x7D, 0x89, 0x03, 0xA6 # 800588e0
.byte 0x4E, 0x80, 0x04, 0x20 # 800588e4
receiveOtherMsg__5KoopaFUlP9HitSensorP9HitSensor:
.byte 0x80, 0x63, 0x00, 0x98 # 800588e8
.byte 0x81, 0x83, 0x00, 0x00 # 800588ec
.byte 0x81, 0x8C, 0x00, 0x24 # 800588f0
.byte 0x7D, 0x89, 0x03, 0xA6 # 800588f4
.byte 0x4E, 0x80, 0x04, 0x20 # 800588f8
__dt__5KoopaFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800588fc
.byte 0x7C, 0x08, 0x02, 0xA6 # 80058900
.byte 0x2C, 0x03, 0x00, 0x00 # 80058904
.byte 0x90, 0x01, 0x00, 0x14 # 80058908
.byte 0x93, 0xE1, 0x00, 0x0C # 8005890c
.byte 0x7C, 0x9F, 0x23, 0x78 # 80058910
.byte 0x93, 0xC1, 0x00, 0x08 # 80058914
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80058918
.byte 0x41, 0x82, 0x00, 0x20 # 8005891c
.byte 0x41, 0x82, 0x00, 0x0C # 80058920
.byte 0x38, 0x80, 0x00, 0x00 # 80058924
.byte 0x48, 0x20, 0x8D, 0xE5 # 80058928
.byte 0x2C, 0x1F, 0x00, 0x00 # 8005892c
.byte 0x40, 0x81, 0x00, 0x0C # 80058930
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80058934
.byte 0x48, 0x3B, 0x2B, 0x69 # 80058938
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8005893c
.byte 0x83, 0xE1, 0x00, 0x0C # 80058940
.byte 0x83, 0xC1, 0x00, 0x08 # 80058944
.byte 0x80, 0x01, 0x00, 0x14 # 80058948
.byte 0x7C, 0x08, 0x03, 0xA6 # 8005894c
.byte 0x38, 0x21, 0x00, 0x10 # 80058950
.byte 0x4E, 0x80, 0x00, 0x20 # 80058954
init__5KoopaFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80058958
.byte 0x7C, 0x08, 0x02, 0xA6 # 8005895c
.byte 0x90, 0x01, 0x00, 0x24 # 80058960
.byte 0x39, 0x61, 0x00, 0x20 # 80058964
.byte 0x48, 0x4C, 0x00, 0xA1 # 80058968
.byte 0x3F, 0xE0, 0x80, 0x57 # 8005896c
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80058970
.byte 0x7C, 0x9E, 0x23, 0x78 # 80058974
.byte 0x3B, 0xFF, 0xBE, 0x78 # 80058978
.byte 0x48, 0x38, 0x28, 0x19 # 8005897c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80058980
.byte 0x38, 0x9F, 0x00, 0x00 # 80058984
.byte 0x38, 0xA0, 0x00, 0x00 # 80058988
.byte 0x38, 0xC0, 0x00, 0x00 # 8005898c
.byte 0x48, 0x10, 0xD4, 0xA5 # 80058990
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80058994
.byte 0x38, 0x7D, 0x00, 0x8C # 80058998
.byte 0x48, 0x36, 0x74, 0x51 # 8005899c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 800589a0
.byte 0x48, 0x39, 0x7D, 0x39 # 800589a4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 800589a8
.byte 0x48, 0x38, 0x52, 0x5D # 800589ac
.byte 0x7F, 0xA3, 0xEB, 0x78 # 800589b0
.byte 0x38, 0x80, 0x00, 0x20 # 800589b4
.byte 0x48, 0x10, 0xD5, 0x71 # 800589b8
.byte 0x38, 0x60, 0x00, 0x04 # 800589bc
.byte 0x48, 0x3B, 0x2A, 0x99 # 800589c0
.byte 0x2C, 0x03, 0x00, 0x00 # 800589c4
.byte 0x41, 0x82, 0x00, 0x0C # 800589c8
.byte 0x7F, 0xA4, 0xEB, 0x78 # 800589cc
.byte 0x48, 0x00, 0x88, 0xC5 # 800589d0
.byte 0x90, 0x7D, 0x00, 0x9C # 800589d4
.byte 0x48, 0x00, 0x88, 0xC9 # 800589d8
.byte 0xC0, 0x22, 0x8B, 0xA8 # 800589dc
.byte 0x7F, 0xA3, 0xEB, 0x78 # 800589e0
.byte 0x38, 0x80, 0x00, 0x00 # 800589e4
.byte 0xFC, 0x40, 0x08, 0x90 # 800589e8
.byte 0x48, 0x10, 0xD5, 0x8D # 800589ec
.byte 0x7F, 0xA3, 0xEB, 0x78 # 800589f0
.byte 0x38, 0x80, 0x00, 0x00 # 800589f4
.byte 0x38, 0xA0, 0x00, 0x00 # 800589f8
.byte 0x38, 0xC0, 0x00, 0x00 # 800589fc
.byte 0x48, 0x10, 0xD6, 0x81 # 80058a00
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80058a04
.byte 0x38, 0x80, 0x00, 0x10 # 80058a08
.byte 0x38, 0xA0, 0x00, 0x00 # 80058a0c
.byte 0x48, 0x10, 0xD7, 0x1D # 80058a10
.byte 0x38, 0x60, 0x00, 0x14 # 80058a14
.byte 0x48, 0x3B, 0x2A, 0x41 # 80058a18
.byte 0x2C, 0x03, 0x00, 0x00 # 80058a1c
.byte 0x41, 0x82, 0x00, 0x0C # 80058a20
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80058a24
.byte 0x48, 0x10, 0x36, 0x75 # 80058a28
.byte 0x90, 0x7D, 0x00, 0xA4 # 80058a2c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80058a30
.byte 0x48, 0x00, 0x6A, 0x99 # 80058a34
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80058a38
.byte 0x38, 0x9F, 0x00, 0x06 # 80058a3c
.byte 0x48, 0x36, 0xD7, 0x79 # 80058a40
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80058a44
.byte 0x38, 0x9F, 0x00, 0x0D # 80058a48
.byte 0x48, 0x36, 0xE9, 0x75 # 80058a4c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80058a50
.byte 0x48, 0x38, 0x65, 0xA1 # 80058a54
.byte 0x38, 0x60, 0x00, 0x78 # 80058a58
.byte 0x48, 0x3B, 0x29, 0xFD # 80058a5c
.byte 0x2C, 0x03, 0x00, 0x00 # 80058a60
.byte 0x41, 0x82, 0x00, 0x10 # 80058a64
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80058a68
.byte 0x7F, 0xC5, 0xF3, 0x78 # 80058a6c
.byte 0x48, 0x00, 0x76, 0x1D # 80058a70
.byte 0x90, 0x7D, 0x00, 0xA0 # 80058a74
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80058a78
.byte 0x80, 0x7D, 0x00, 0x98 # 80058a7c
.byte 0x7F, 0xC5, 0xF3, 0x78 # 80058a80
.byte 0x81, 0x83, 0x00, 0x00 # 80058a84
.byte 0x81, 0x8C, 0x00, 0x0C # 80058a88
.byte 0x7D, 0x89, 0x03, 0xA6 # 80058a8c
.byte 0x4E, 0x80, 0x04, 0x21 # 80058a90
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80058a94
.byte 0x48, 0x38, 0x2D, 0x71 # 80058a98
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80058a9c
.byte 0x48, 0x39, 0x93, 0xBD # 80058aa0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80058aa4
.byte 0x4B, 0xFD, 0xB4, 0xB1 # 80058aa8
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80058aac
.byte 0x48, 0x37, 0x1C, 0xE9 # 80058ab0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80058ab4
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80058ab8
.byte 0x48, 0x36, 0xF2, 0x89 # 80058abc
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80058ac0
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80058ac4
.byte 0x48, 0x36, 0xF4, 0x81 # 80058ac8
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80058acc
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80058ad0
.byte 0x48, 0x36, 0xF5, 0x89 # 80058ad4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80058ad8
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80058adc
.byte 0x48, 0x36, 0xF3, 0x65 # 80058ae0
.byte 0x2C, 0x03, 0x00, 0x00 # 80058ae4
.byte 0x41, 0x82, 0x00, 0x24 # 80058ae8
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80058aec
.byte 0x48, 0x36, 0xF6, 0xD9 # 80058af0
.byte 0x81, 0x9D, 0x00, 0x00 # 80058af4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80058af8
.byte 0x81, 0x8C, 0x00, 0x30 # 80058afc
.byte 0x7D, 0x89, 0x03, 0xA6 # 80058b00
.byte 0x4E, 0x80, 0x04, 0x21 # 80058b04
.byte 0x48, 0x00, 0x00, 0x20 # 80058b08
.byte 0x81, 0x9D, 0x00, 0x00 # 80058b0c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80058b10
.byte 0x81, 0x8C, 0x00, 0x28 # 80058b14
.byte 0x7D, 0x89, 0x03, 0xA6 # 80058b18
.byte 0x4E, 0x80, 0x04, 0x21 # 80058b1c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80058b20
.byte 0x48, 0x38, 0x63, 0x89 # 80058b24
.byte 0x39, 0x61, 0x00, 0x20 # 80058b28
.byte 0x48, 0x4B, 0xFF, 0x29 # 80058b2c
.byte 0x80, 0x01, 0x00, 0x24 # 80058b30
.byte 0x7C, 0x08, 0x03, 0xA6 # 80058b34
.byte 0x38, 0x21, 0x00, 0x20 # 80058b38
.byte 0x4E, 0x80, 0x00, 0x20 # 80058b3c
attackSensor__14KoopaSequencerFP9HitSensorP9HitSensor:
.byte 0x4E, 0x80, 0x00, 0x20 # 80058b40
receiveMsgPlayerAttack__14KoopaSequencerFUlP9HitSensorP9HitSensor:
.byte 0x38, 0x60, 0x00, 0x00 # 80058b44
.byte 0x4E, 0x80, 0x00, 0x20 # 80058b48
receiveMsgEnemyAttack__14KoopaSequencerFUlP9HitSensorP9HitSensor:
.byte 0x38, 0x60, 0x00, 0x00 # 80058b4c
.byte 0x4E, 0x80, 0x00, 0x20 # 80058b50
receiveOtherMsg__14KoopaSequencerFUlP9HitSensorP9HitSensor:
.byte 0x38, 0x60, 0x00, 0x00 # 80058b54
.byte 0x4E, 0x80, 0x00, 0x20 # 80058b58
.section .data
__vt__5Koopa:
.byte 0x00, 0x00, 0x00, 0x00 # 8056be8c
.byte 0x00, 0x00, 0x00, 0x00 # 8056be90
.byte 0x80, 0x05, 0x88, 0xFC # 8056be94
.byte 0x80, 0x05, 0x89, 0x58 # 8056be98
.byte 0x80, 0x26, 0x17, 0x50 # 8056be9c
.byte 0x80, 0x16, 0x58, 0xE8 # 8056bea0
.byte 0x80, 0x26, 0x17, 0x58 # 8056bea4
.byte 0x80, 0x16, 0x5A, 0x04 # 8056bea8
.byte 0x80, 0x16, 0x5A, 0xAC # 8056beac
.byte 0x80, 0x16, 0x57, 0x60 # 8056beb0
.byte 0x80, 0x16, 0x57, 0x70 # 8056beb4
.byte 0x80, 0x05, 0x87, 0xE8 # 8056beb8
.byte 0x80, 0x16, 0x58, 0x44 # 8056bebc
.byte 0x80, 0x16, 0x5A, 0xD0 # 8056bec0
.byte 0x80, 0x16, 0x5C, 0xFC # 8056bec4
.byte 0x80, 0x16, 0x5C, 0x84 # 8056bec8
.byte 0x80, 0x16, 0x5D, 0x44 # 8056becc
.byte 0x80, 0x16, 0x5D, 0xB8 # 8056bed0
.byte 0x80, 0x05, 0x88, 0x1C # 8056bed4
.byte 0x80, 0x05, 0x88, 0x60 # 8056bed8
.byte 0x80, 0x05, 0x88, 0xA4 # 8056bedc
.byte 0x80, 0x05, 0x88, 0xAC # 8056bee0
.byte 0x80, 0x02, 0x1D, 0xA4 # 8056bee4
.byte 0x80, 0x05, 0x88, 0xC0 # 8056bee8
.byte 0x80, 0x05, 0x88, 0xD4 # 8056beec
.byte 0x80, 0x02, 0x1D, 0x8C # 8056bef0
.byte 0x80, 0x02, 0x1D, 0x84 # 8056bef4
.byte 0x80, 0x02, 0x1D, 0x7C # 8056bef8
.byte 0x80, 0x16, 0x64, 0x3C # 8056befc
.byte 0x80, 0x05, 0x88, 0xE8 # 8056bf00
.byte 0x00, 0x00, 0x00, 0x00 # 8056bf04
.section .sdata2
?257492:
.byte 0x3F, 0x80, 0x00, 0x00 # 806b87c0
?257493:
.byte 0x00, 0x00, 0x00, 0x00 # 806b87c4
?258712__55825:
.byte 0x43, 0x48, 0x00, 0x00 # 806b87c8
.byte 0x00, 0x00, 0x00, 0x00 # 806b87cc

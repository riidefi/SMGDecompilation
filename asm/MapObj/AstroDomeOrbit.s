; Generated with ikazuchi 1.0 by riidefi
; Object File: AstroDomeOrbit
; Segments:
;     .text:       0x801ad954 -> 0x801ae3f8
;     .rodata:     0x80532fd8 -> 0x80533018 (80533008 -> 80533018 (size 0016/0x0010) is greedily claimed anonymous data)
;     .data:       0x8058e904 -> 0x8058e9e4 (8058e9b4 -> 8058e9e4 (size 0048/0x0030) is greedily claimed anonymous data)
;     .sbss:       0x806b4df0 -> 0x806b4df8
;     .sdata2:     0x806bc728 -> 0x806bc758


; Symbols Defined
; 801ad954 -> 801ad9a8 __ct__14AstroDomeOrbitFv
; 801ad9a8 -> 801ada3c init__14AstroDomeOrbitFRC12JMapInfoIter
; 801ada3c -> 801adacc draw__14AstroDomeOrbitCFv
; 801adacc -> 801adb5c drawBloom__14AstroDomeOrbitCFv
; 801adb5c -> 801adc04 setup__14AstroDomeOrbitFl
; 801adc04 -> 801adc40 moveCoord__14AstroDomeOrbitFv
; 801adc40 -> 801add28 calcGalaxyPos__14AstroDomeOrbitCFPQ29JGeometry8TVec3<f>
; 801add28 -> 801ade88 initDraw__14AstroDomeOrbitCFRC6Color8
; 801ade88 -> 801ae078 drawCelling__14AstroDomeOrbitCFfbf
; 801ae078 -> 801ae260 drawSide__14AstroDomeOrbitCFfbf
; 801ae260 -> 801ae2a4 calcRepeatedRotateCoord__14AstroDomeOrbitCFf
; 801ae2a4 -> 801ae2f0 __sinit_\AstroDomeOrbit_cpp
; 801ae2f0 -> 801ae304 GXPosition3f32__15004
; 801ae304 -> 801ae334 __cl__Q22MR57FunctorV0M<PC14AstroDomeOrbit,M14AstroDomeOrbitFPCvPCv_v>CFv
; 801ae334 -> 801ae39c clone__Q22MR57FunctorV0M<PC14AstroDomeOrbit,M14AstroDomeOrbitFPCvPCv_v>CFP7JKRHeap
; 801ae39c -> 801ae3f8 __dt__14AstroDomeOrbitFv
; 80532fd8 -> 80532fe4 cRotateOutermost__28@unnamed@AstroDomeOrbit_cpp@
; 80532fe4 -> 80532ff8 cRadius__28@unnamed@AstroDomeOrbit_cpp@
; 80532ff8 -> 80533008 cRadiusLastDome__28@unnamed@AstroDomeOrbit_cpp@
; 8058e904 -> 8058e910 @58574
; 8058e92c -> 8058e93c __vt__Q22MR57FunctorV0M<PC14AstroDomeOrbit,M14AstroDomeOrbitFPCvPCv_v>
; 8058e93c -> 8058e9b4 __vt__14AstroDomeOrbit
; 806b4df0 -> 806b4df4 cColor__28@unnamed@AstroDomeOrbit_cpp@
; 806b4df4 -> 806b4df8 cBloomColor__28@unnamed@AstroDomeOrbit_cpp@
; 806bc728 -> 806bc72c @57367
; 806bc72c -> 806bc730 @58403__59674
; 806bc730 -> 806bc734 @58568
; 806bc734 -> 806bc738 @58588
; 806bc738 -> 806bc73c @58589
; 806bc73c -> 806bc740 @58593
; 806bc740 -> 806bc744 @58594
; 806bc744 -> 806bc748 @58600__59680
; 806bc748 -> 806bc74c @58605__59681
; 806bc74c -> 806bc750 @58614__59682
; 806bc750 -> 806bc754 @58615__59683
; 806bc754 -> 806bc758 @58651


; Exports
.global __ct__14AstroDomeOrbitFv
.global init__14AstroDomeOrbitFRC12JMapInfoIter
.global draw__14AstroDomeOrbitCFv
.global drawBloom__14AstroDomeOrbitCFv
.global setup__14AstroDomeOrbitFl
.global moveCoord__14AstroDomeOrbitFv
.global calcGalaxyPos__14AstroDomeOrbitCFPQ29JGeometry8TVec3?0f?1
.global initDraw__14AstroDomeOrbitCFRC6Color8
.global drawCelling__14AstroDomeOrbitCFfbf
.global drawSide__14AstroDomeOrbitCFfbf
.global calcRepeatedRotateCoord__14AstroDomeOrbitCFf
.global __sinit_?3AstroDomeOrbit_cpp
.global GXPosition3f32__15004
.global __cl__Q22MR57FunctorV0M?0PC14AstroDomeOrbit?4M14AstroDomeOrbitFPCvPCv_v?1CFv
.global clone__Q22MR57FunctorV0M?0PC14AstroDomeOrbit?4M14AstroDomeOrbitFPCvPCv_v?1CFP7JKRHeap
.global __dt__14AstroDomeOrbitFv
.global cRotateOutermost__28?2unnamed?2AstroDomeOrbit_cpp?2
.global cRadius__28?2unnamed?2AstroDomeOrbit_cpp?2
.global cRadiusLastDome__28?2unnamed?2AstroDomeOrbit_cpp?2
.global ?258574
.global __vt__Q22MR57FunctorV0M?0PC14AstroDomeOrbit?4M14AstroDomeOrbitFPCvPCv_v?1
.global __vt__14AstroDomeOrbit
.global cColor__28?2unnamed?2AstroDomeOrbit_cpp?2
.global cBloomColor__28?2unnamed?2AstroDomeOrbit_cpp?2
.global ?257367
.global ?258403__59674
.global ?258568
.global ?258588
.global ?258589
.global ?258593
.global ?258594
.global ?258600__59680
.global ?258605__59681
.global ?258614__59682
.global ?258615__59683
.global ?258651


; Segments
.section .text
__ct__14AstroDomeOrbitFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801ad954
.byte 0x7C, 0x08, 0x02, 0xA6 # 801ad958
.byte 0x3C, 0x80, 0x80, 0x59 # 801ad95c
.byte 0x90, 0x01, 0x00, 0x14 # 801ad960
.byte 0x38, 0x84, 0xE8, 0xF0 # 801ad964
.byte 0x93, 0xE1, 0x00, 0x0C # 801ad968
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801ad96c
.byte 0x4B, 0xFB, 0x7D, 0x05 # 801ad970
.byte 0xC0, 0x22, 0xCB, 0x10 # 801ad974
.byte 0x3C, 0x60, 0x80, 0x59 # 801ad978
.byte 0xC0, 0x02, 0xCB, 0x08 # 801ad97c
.byte 0x38, 0x63, 0xE9, 0x3C # 801ad980
.byte 0x90, 0x7F, 0x00, 0x00 # 801ad984
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801ad988
.byte 0xD0, 0x3F, 0x00, 0x8C # 801ad98c
.byte 0xD0, 0x1F, 0x00, 0x90 # 801ad990
.byte 0x83, 0xE1, 0x00, 0x0C # 801ad994
.byte 0x80, 0x01, 0x00, 0x14 # 801ad998
.byte 0x7C, 0x08, 0x03, 0xA6 # 801ad99c
.byte 0x38, 0x21, 0x00, 0x10 # 801ad9a0
.byte 0x4E, 0x80, 0x00, 0x20 # 801ad9a4
init__14AstroDomeOrbitFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xD0 # 801ad9a8
.byte 0x7C, 0x08, 0x02, 0xA6 # 801ad9ac
.byte 0x38, 0x80, 0xFF, 0xFF # 801ad9b0
.byte 0x38, 0xA0, 0xFF, 0xFF # 801ad9b4
.byte 0x90, 0x01, 0x00, 0x34 # 801ad9b8
.byte 0x38, 0xC0, 0xFF, 0xFF # 801ad9bc
.byte 0x38, 0xE0, 0x00, 0x1F # 801ad9c0
.byte 0x93, 0xE1, 0x00, 0x2C # 801ad9c4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801ad9c8
.byte 0x48, 0x24, 0x2B, 0xBD # 801ad9cc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801ad9d0
.byte 0x48, 0x22, 0xDE, 0x35 # 801ad9d4
.byte 0x3C, 0x80, 0x80, 0x59 # 801ad9d8
.byte 0x84, 0xC4, 0xE9, 0x04 # 801ad9dc
.byte 0x3C, 0xE0, 0x80, 0x59 # 801ad9e0
.byte 0x3C, 0x60, 0x80, 0x59 # 801ad9e4
.byte 0x80, 0xA4, 0x00, 0x04 # 801ad9e8
.byte 0x38, 0xE7, 0xE9, 0x2C # 801ad9ec
.byte 0x80, 0x04, 0x00, 0x08 # 801ad9f0
.byte 0x38, 0x63, 0xE9, 0x10 # 801ad9f4
.byte 0x90, 0xE1, 0x00, 0x08 # 801ad9f8
.byte 0x38, 0x81, 0x00, 0x08 # 801ad9fc
.byte 0x93, 0xE1, 0x00, 0x0C # 801ada00
.byte 0x90, 0xC1, 0x00, 0x10 # 801ada04
.byte 0x90, 0xA1, 0x00, 0x14 # 801ada08
.byte 0x90, 0x01, 0x00, 0x18 # 801ada0c
.byte 0x48, 0x24, 0x37, 0x91 # 801ada10
.byte 0x81, 0x9F, 0x00, 0x00 # 801ada14
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801ada18
.byte 0x81, 0x8C, 0x00, 0x30 # 801ada1c
.byte 0x7D, 0x89, 0x03, 0xA6 # 801ada20
.byte 0x4E, 0x80, 0x04, 0x21 # 801ada24
.byte 0x80, 0x01, 0x00, 0x34 # 801ada28
.byte 0x83, 0xE1, 0x00, 0x2C # 801ada2c
.byte 0x7C, 0x08, 0x03, 0xA6 # 801ada30
.byte 0x38, 0x21, 0x00, 0x30 # 801ada34
.byte 0x4E, 0x80, 0x00, 0x20 # 801ada38
draw__14AstroDomeOrbitCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801ada3c
.byte 0x7C, 0x08, 0x02, 0xA6 # 801ada40
.byte 0x90, 0x01, 0x00, 0x14 # 801ada44
.byte 0x93, 0xE1, 0x00, 0x0C # 801ada48
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801ada4c
.byte 0x48, 0x22, 0xD9, 0x09 # 801ada50
.byte 0x2C, 0x03, 0x00, 0x00 # 801ada54
.byte 0x41, 0x82, 0x00, 0x60 # 801ada58
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801ada5c
.byte 0x38, 0x8D, 0xB7, 0xD0 # 801ada60
.byte 0x48, 0x00, 0x02, 0xC5 # 801ada64
.byte 0xC0, 0x22, 0xCB, 0x14 # 801ada68
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801ada6c
.byte 0xC0, 0x42, 0xCB, 0x18 # 801ada70
.byte 0x38, 0x80, 0x00, 0x01 # 801ada74
.byte 0x48, 0x00, 0x04, 0x11 # 801ada78
.byte 0xC0, 0x22, 0xCB, 0x14 # 801ada7c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801ada80
.byte 0xC0, 0x42, 0xCB, 0x18 # 801ada84
.byte 0x38, 0x80, 0x00, 0x00 # 801ada88
.byte 0x48, 0x00, 0x03, 0xFD # 801ada8c
.byte 0xC0, 0x22, 0xCB, 0x14 # 801ada90
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801ada94
.byte 0xC0, 0x42, 0xCB, 0x18 # 801ada98
.byte 0x38, 0x80, 0x00, 0x01 # 801ada9c
.byte 0x48, 0x00, 0x05, 0xD9 # 801adaa0
.byte 0xC0, 0x22, 0xCB, 0x14 # 801adaa4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801adaa8
.byte 0xC0, 0x42, 0xCB, 0x18 # 801adaac
.byte 0x38, 0x80, 0x00, 0x00 # 801adab0
.byte 0x48, 0x00, 0x05, 0xC5 # 801adab4
.byte 0x80, 0x01, 0x00, 0x14 # 801adab8
.byte 0x83, 0xE1, 0x00, 0x0C # 801adabc
.byte 0x7C, 0x08, 0x03, 0xA6 # 801adac0
.byte 0x38, 0x21, 0x00, 0x10 # 801adac4
.byte 0x4E, 0x80, 0x00, 0x20 # 801adac8
drawBloom__14AstroDomeOrbitCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801adacc
.byte 0x7C, 0x08, 0x02, 0xA6 # 801adad0
.byte 0x90, 0x01, 0x00, 0x14 # 801adad4
.byte 0x93, 0xE1, 0x00, 0x0C # 801adad8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801adadc
.byte 0x48, 0x22, 0xD8, 0x79 # 801adae0
.byte 0x2C, 0x03, 0x00, 0x00 # 801adae4
.byte 0x41, 0x82, 0x00, 0x60 # 801adae8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801adaec
.byte 0x38, 0x8D, 0xB7, 0xD4 # 801adaf0
.byte 0x48, 0x00, 0x02, 0x35 # 801adaf4
.byte 0xC0, 0x22, 0xCB, 0x1C # 801adaf8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801adafc
.byte 0xC0, 0x42, 0xCB, 0x20 # 801adb00
.byte 0x38, 0x80, 0x00, 0x01 # 801adb04
.byte 0x48, 0x00, 0x03, 0x81 # 801adb08
.byte 0xC0, 0x22, 0xCB, 0x1C # 801adb0c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801adb10
.byte 0xC0, 0x42, 0xCB, 0x20 # 801adb14
.byte 0x38, 0x80, 0x00, 0x00 # 801adb18
.byte 0x48, 0x00, 0x03, 0x6D # 801adb1c
.byte 0xC0, 0x22, 0xCB, 0x1C # 801adb20
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801adb24
.byte 0xC0, 0x42, 0xCB, 0x20 # 801adb28
.byte 0x38, 0x80, 0x00, 0x01 # 801adb2c
.byte 0x48, 0x00, 0x05, 0x49 # 801adb30
.byte 0xC0, 0x22, 0xCB, 0x1C # 801adb34
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801adb38
.byte 0xC0, 0x42, 0xCB, 0x20 # 801adb3c
.byte 0x38, 0x80, 0x00, 0x00 # 801adb40
.byte 0x48, 0x00, 0x05, 0x35 # 801adb44
.byte 0x80, 0x01, 0x00, 0x14 # 801adb48
.byte 0x83, 0xE1, 0x00, 0x0C # 801adb4c
.byte 0x7C, 0x08, 0x03, 0xA6 # 801adb50
.byte 0x38, 0x21, 0x00, 0x10 # 801adb54
.byte 0x4E, 0x80, 0x00, 0x20 # 801adb58
setup__14AstroDomeOrbitFl:
.byte 0x94, 0x21, 0xFF, 0xE0 # 801adb5c
.byte 0x7C, 0x08, 0x02, 0xA6 # 801adb60
.byte 0x90, 0x01, 0x00, 0x24 # 801adb64
.byte 0x39, 0x61, 0x00, 0x20 # 801adb68
.byte 0x48, 0x36, 0xAE, 0x9D # 801adb6c
.byte 0x3F, 0xE0, 0x80, 0x53 # 801adb70
.byte 0x7C, 0x7D, 0x1B, 0x78 # 801adb74
.byte 0x7C, 0x9E, 0x23, 0x78 # 801adb78
.byte 0x3B, 0xFF, 0x2F, 0xD8 # 801adb7c
.byte 0x48, 0x05, 0x30, 0xB5 # 801adb80
.byte 0x2C, 0x03, 0x00, 0x05 # 801adb84
.byte 0x38, 0x9F, 0x00, 0x20 # 801adb88
.byte 0x40, 0x82, 0x00, 0x08 # 801adb8c
.byte 0x38, 0x9F, 0x00, 0x0C # 801adb90
.byte 0x6F, 0xC3, 0x80, 0x00 # 801adb94
.byte 0x3C, 0x00, 0x43, 0x30 # 801adb98
.byte 0x90, 0x61, 0x00, 0x0C # 801adb9c
.byte 0x57, 0xC3, 0x10, 0x3A # 801adba0
.byte 0x7C, 0x64, 0x1C, 0x2E # 801adba4
.byte 0x2C, 0x1E, 0x00, 0x04 # 801adba8
.byte 0x90, 0x01, 0x00, 0x08 # 801adbac
.byte 0xC8, 0x5F, 0x00, 0x30 # 801adbb0
.byte 0xC8, 0x21, 0x00, 0x08 # 801adbb4
.byte 0xC0, 0x02, 0xCB, 0x24 # 801adbb8
.byte 0xEC, 0x21, 0x10, 0x28 # 801adbbc
.byte 0xD0, 0x7D, 0x00, 0x8C # 801adbc0
.byte 0xEC, 0x00, 0x00, 0x72 # 801adbc4
.byte 0xD0, 0x1D, 0x00, 0x90 # 801adbc8
.byte 0x41, 0x80, 0x00, 0x20 # 801adbcc
.byte 0x38, 0x7F, 0x00, 0x00 # 801adbd0
.byte 0xC0, 0x5F, 0x00, 0x00 # 801adbd4
.byte 0xC0, 0x23, 0x00, 0x04 # 801adbd8
.byte 0xC0, 0x03, 0x00, 0x08 # 801adbdc
.byte 0xD0, 0x5D, 0x00, 0x18 # 801adbe0
.byte 0xD0, 0x3D, 0x00, 0x1C # 801adbe4
.byte 0xD0, 0x1D, 0x00, 0x20 # 801adbe8
.byte 0x39, 0x61, 0x00, 0x20 # 801adbec
.byte 0x48, 0x36, 0xAE, 0x65 # 801adbf0
.byte 0x80, 0x01, 0x00, 0x24 # 801adbf4
.byte 0x7C, 0x08, 0x03, 0xA6 # 801adbf8
.byte 0x38, 0x21, 0x00, 0x20 # 801adbfc
.byte 0x4E, 0x80, 0x00, 0x20 # 801adc00
moveCoord__14AstroDomeOrbitFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801adc04
.byte 0x7C, 0x08, 0x02, 0xA6 # 801adc08
.byte 0xC0, 0x22, 0xCB, 0x28 # 801adc0c
.byte 0x90, 0x01, 0x00, 0x14 # 801adc10
.byte 0x93, 0xE1, 0x00, 0x0C # 801adc14
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801adc18
.byte 0xC0, 0x03, 0x00, 0x90 # 801adc1c
.byte 0xEC, 0x21, 0x00, 0x2A # 801adc20
.byte 0x48, 0x00, 0x06, 0x3D # 801adc24
.byte 0xD0, 0x3F, 0x00, 0x90 # 801adc28
.byte 0x83, 0xE1, 0x00, 0x0C # 801adc2c
.byte 0x80, 0x01, 0x00, 0x14 # 801adc30
.byte 0x7C, 0x08, 0x03, 0xA6 # 801adc34
.byte 0x38, 0x21, 0x00, 0x10 # 801adc38
.byte 0x4E, 0x80, 0x00, 0x20 # 801adc3c
calcGalaxyPos__14AstroDomeOrbitCFPQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xA0 # 801adc40
.byte 0x7C, 0x08, 0x02, 0xA6 # 801adc44
.byte 0x90, 0x01, 0x00, 0x64 # 801adc48
.byte 0xDB, 0xE1, 0x00, 0x50 # 801adc4c
.byte 0xF3, 0xE1, 0x00, 0x58 # 801adc50
.byte 0xDB, 0xC1, 0x00, 0x40 # 801adc54
.byte 0xF3, 0xC1, 0x00, 0x48 # 801adc58
.byte 0xC0, 0x23, 0x00, 0x90 # 801adc5c
.byte 0x93, 0xE1, 0x00, 0x3C # 801adc60
.byte 0x7C, 0x9F, 0x23, 0x78 # 801adc64
.byte 0x93, 0xC1, 0x00, 0x38 # 801adc68
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801adc6c
.byte 0x48, 0x00, 0x05, 0xF1 # 801adc70
.byte 0xC0, 0x42, 0xCB, 0x2C # 801adc74
.byte 0xC0, 0x02, 0xCB, 0x30 # 801adc78
.byte 0xEC, 0x22, 0x00, 0x72 # 801adc7c
.byte 0xEF, 0xC1, 0x00, 0x24 # 801adc80
.byte 0xFC, 0x20, 0xF0, 0x90 # 801adc84
.byte 0x4B, 0xE7, 0x6B, 0x35 # 801adc88
.byte 0xFF, 0xE0, 0x08, 0x90 # 801adc8c
.byte 0xFC, 0x20, 0xF0, 0x90 # 801adc90
.byte 0x4B, 0xE7, 0x6A, 0xE5 # 801adc94
.byte 0xFC, 0x60, 0xF8, 0x90 # 801adc98
.byte 0xC0, 0x42, 0xCB, 0x08 # 801adc9c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801adca0
.byte 0x4B, 0xE6, 0x96, 0x41 # 801adca4
.byte 0xC0, 0x7E, 0x00, 0x8C # 801adca8
.byte 0xC0, 0x5F, 0x00, 0x00 # 801adcac
.byte 0xC0, 0x3F, 0x00, 0x04 # 801adcb0
.byte 0xC0, 0x1F, 0x00, 0x08 # 801adcb4
.byte 0xEC, 0x42, 0x00, 0xF2 # 801adcb8
.byte 0xEC, 0x21, 0x00, 0xF2 # 801adcbc
.byte 0xEC, 0x00, 0x00, 0xF2 # 801adcc0
.byte 0xD0, 0x5F, 0x00, 0x00 # 801adcc4
.byte 0xD0, 0x3F, 0x00, 0x04 # 801adcc8
.byte 0xD0, 0x1F, 0x00, 0x08 # 801adccc
.byte 0x4B, 0xFE, 0xF2, 0x49 # 801adcd0
.byte 0x7C, 0x64, 0x1B, 0x78 # 801adcd4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801adcd8
.byte 0x7F, 0xE5, 0xFB, 0x78 # 801adcdc
.byte 0x4B, 0xED, 0x06, 0x95 # 801adce0
.byte 0x38, 0x7E, 0x00, 0x18 # 801adce4
.byte 0x38, 0x81, 0x00, 0x08 # 801adce8
.byte 0x4B, 0xFE, 0xF1, 0xD5 # 801adcec
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801adcf0
.byte 0x7F, 0xE5, 0xFB, 0x78 # 801adcf4
.byte 0x38, 0x61, 0x00, 0x08 # 801adcf8
.byte 0x4B, 0xE6, 0x8C, 0x55 # 801adcfc
.byte 0xE3, 0xE1, 0x00, 0x58 # 801add00
.byte 0xCB, 0xE1, 0x00, 0x50 # 801add04
.byte 0xE3, 0xC1, 0x00, 0x48 # 801add08
.byte 0xCB, 0xC1, 0x00, 0x40 # 801add0c
.byte 0x83, 0xE1, 0x00, 0x3C # 801add10
.byte 0x80, 0x01, 0x00, 0x64 # 801add14
.byte 0x83, 0xC1, 0x00, 0x38 # 801add18
.byte 0x7C, 0x08, 0x03, 0xA6 # 801add1c
.byte 0x38, 0x21, 0x00, 0x60 # 801add20
.byte 0x4E, 0x80, 0x00, 0x20 # 801add24
initDraw__14AstroDomeOrbitCFRC6Color8:
.byte 0x94, 0x21, 0xFF, 0xB0 # 801add28
.byte 0x7C, 0x08, 0x02, 0xA6 # 801add2c
.byte 0x38, 0xA0, 0x00, 0x01 # 801add30
.byte 0x38, 0xC0, 0x00, 0x04 # 801add34
.byte 0x90, 0x01, 0x00, 0x54 # 801add38
.byte 0x38, 0xE0, 0x00, 0x00 # 801add3c
.byte 0x93, 0xE1, 0x00, 0x4C # 801add40
.byte 0x7C, 0x9F, 0x23, 0x78 # 801add44
.byte 0x38, 0x80, 0x00, 0x09 # 801add48
.byte 0x93, 0xC1, 0x00, 0x48 # 801add4c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801add50
.byte 0x38, 0x60, 0x00, 0x00 # 801add54
.byte 0x48, 0x30, 0xDB, 0x3D # 801add58
.byte 0x48, 0x30, 0xDB, 0x05 # 801add5c
.byte 0x38, 0x60, 0x00, 0x09 # 801add60
.byte 0x38, 0x80, 0x00, 0x01 # 801add64
.byte 0x48, 0x30, 0xD6, 0xB9 # 801add68
.byte 0x38, 0x7E, 0x00, 0x18 # 801add6c
.byte 0x38, 0x81, 0x00, 0x0C # 801add70
.byte 0x4B, 0xFE, 0xF1, 0x4D # 801add74
.byte 0x48, 0x21, 0xAC, 0x99 # 801add78
.byte 0x7C, 0x64, 0x1B, 0x78 # 801add7c
.byte 0x38, 0x61, 0x00, 0x0C # 801add80
.byte 0x7C, 0x65, 0x1B, 0x78 # 801add84
.byte 0x4B, 0xE6, 0x8F, 0xF5 # 801add88
.byte 0x38, 0x61, 0x00, 0x0C # 801add8c
.byte 0x38, 0x80, 0x00, 0x00 # 801add90
.byte 0x48, 0x31, 0x28, 0xCD # 801add94
.byte 0x38, 0x60, 0x00, 0x00 # 801add98
.byte 0x48, 0x31, 0x29, 0x6D # 801add9c
.byte 0x38, 0x60, 0x00, 0x01 # 801adda0
.byte 0x48, 0x31, 0x01, 0xB1 # 801adda4
.byte 0x38, 0x60, 0x00, 0x04 # 801adda8
.byte 0x38, 0x80, 0x00, 0x00 # 801addac
.byte 0x38, 0xA0, 0x00, 0x00 # 801addb0
.byte 0x38, 0xC0, 0x00, 0x00 # 801addb4
.byte 0x38, 0xE0, 0x00, 0x00 # 801addb8
.byte 0x39, 0x00, 0x00, 0x00 # 801addbc
.byte 0x39, 0x20, 0x00, 0x02 # 801addc0
.byte 0x48, 0x31, 0x01, 0xB5 # 801addc4
.byte 0x88, 0xFF, 0x00, 0x00 # 801addc8
.byte 0x38, 0x81, 0x00, 0x08 # 801addcc
.byte 0x88, 0xDF, 0x00, 0x01 # 801addd0
.byte 0x38, 0x60, 0x00, 0x04 # 801addd4
.byte 0x88, 0xBF, 0x00, 0x02 # 801addd8
.byte 0x88, 0x1F, 0x00, 0x03 # 801adddc
.byte 0x98, 0xE1, 0x00, 0x08 # 801adde0
.byte 0x98, 0xC1, 0x00, 0x09 # 801adde4
.byte 0x98, 0xA1, 0x00, 0x0A # 801adde8
.byte 0x98, 0x01, 0x00, 0x0B # 801addec
.byte 0x48, 0x31, 0x00, 0x8D # 801addf0
.byte 0x38, 0x60, 0x00, 0x00 # 801addf4
.byte 0x48, 0x30, 0xE0, 0xF9 # 801addf8
.byte 0x38, 0x60, 0x00, 0x01 # 801addfc
.byte 0x48, 0x31, 0x1D, 0xA5 # 801ade00
.byte 0x38, 0x60, 0x00, 0x00 # 801ade04
.byte 0x38, 0x80, 0x00, 0xFF # 801ade08
.byte 0x38, 0xA0, 0x00, 0xFF # 801ade0c
.byte 0x38, 0xC0, 0x00, 0x04 # 801ade10
.byte 0x48, 0x31, 0x1C, 0x35 # 801ade14
.byte 0x38, 0x60, 0x00, 0x00 # 801ade18
.byte 0x38, 0x80, 0x00, 0x04 # 801ade1c
.byte 0x48, 0x31, 0x17, 0x29 # 801ade20
.byte 0x38, 0x60, 0x00, 0x01 # 801ade24
.byte 0x38, 0x80, 0x00, 0x01 # 801ade28
.byte 0x38, 0xA0, 0x00, 0x01 # 801ade2c
.byte 0x38, 0xC0, 0x00, 0x05 # 801ade30
.byte 0x48, 0x31, 0x20, 0xE5 # 801ade34
.byte 0x38, 0x60, 0x00, 0x07 # 801ade38
.byte 0x38, 0x80, 0x00, 0x00 # 801ade3c
.byte 0x38, 0xA0, 0x00, 0x01 # 801ade40
.byte 0x38, 0xC0, 0x00, 0x07 # 801ade44
.byte 0x38, 0xE0, 0x00, 0x00 # 801ade48
.byte 0x48, 0x31, 0x1B, 0x39 # 801ade4c
.byte 0x38, 0x60, 0x00, 0x01 # 801ade50
.byte 0x38, 0x80, 0x00, 0x03 # 801ade54
.byte 0x38, 0xA0, 0x00, 0x00 # 801ade58
.byte 0x48, 0x31, 0x21, 0x65 # 801ade5c
.byte 0x38, 0x60, 0x00, 0x00 # 801ade60
.byte 0x48, 0x31, 0x21, 0x91 # 801ade64
.byte 0x38, 0x60, 0x00, 0x02 # 801ade68
.byte 0x48, 0x30, 0xEF, 0x8D # 801ade6c
.byte 0x80, 0x01, 0x00, 0x54 # 801ade70
.byte 0x83, 0xE1, 0x00, 0x4C # 801ade74
.byte 0x83, 0xC1, 0x00, 0x48 # 801ade78
.byte 0x7C, 0x08, 0x03, 0xA6 # 801ade7c
.byte 0x38, 0x21, 0x00, 0x50 # 801ade80
.byte 0x4E, 0x80, 0x00, 0x20 # 801ade84
drawCelling__14AstroDomeOrbitCFfbf:
.byte 0x94, 0x21, 0xFF, 0x50 # 801ade88
.byte 0x7C, 0x08, 0x02, 0xA6 # 801ade8c
.byte 0x90, 0x01, 0x00, 0xB4 # 801ade90
.byte 0xDB, 0xE1, 0x00, 0xA0 # 801ade94
.byte 0xF3, 0xE1, 0x00, 0xA8 # 801ade98
.byte 0xDB, 0xC1, 0x00, 0x90 # 801ade9c
.byte 0xF3, 0xC1, 0x00, 0x98 # 801adea0
.byte 0xDB, 0xA1, 0x00, 0x80 # 801adea4
.byte 0xF3, 0xA1, 0x00, 0x88 # 801adea8
.byte 0xDB, 0x81, 0x00, 0x70 # 801adeac
.byte 0xF3, 0x81, 0x00, 0x78 # 801adeb0
.byte 0xDB, 0x61, 0x00, 0x60 # 801adeb4
.byte 0xF3, 0x61, 0x00, 0x68 # 801adeb8
.byte 0xDB, 0x41, 0x00, 0x50 # 801adebc
.byte 0xF3, 0x41, 0x00, 0x58 # 801adec0
.byte 0x39, 0x61, 0x00, 0x50 # 801adec4
.byte 0x48, 0x36, 0xAB, 0x3D # 801adec8
.byte 0xFF, 0xA0, 0x08, 0x90 # 801adecc
.byte 0x7C, 0x7C, 0x1B, 0x78 # 801aded0
.byte 0xFF, 0x40, 0x10, 0x90 # 801aded4
.byte 0x7C, 0x9D, 0x23, 0x78 # 801aded8
.byte 0x4B, 0xFE, 0xF0, 0x3D # 801adedc
.byte 0x7C, 0x64, 0x1B, 0x78 # 801adee0
.byte 0x38, 0x61, 0x00, 0x2C # 801adee4
.byte 0x4B, 0xE6, 0xF3, 0xE1 # 801adee8
.byte 0x2C, 0x1D, 0x00, 0x00 # 801adeec
.byte 0x41, 0x82, 0x00, 0x1C # 801adef0
.byte 0xC0, 0x22, 0xCB, 0x0C # 801adef4
.byte 0xC0, 0x01, 0x00, 0x30 # 801adef8
.byte 0xEC, 0x21, 0x06, 0xB2 # 801adefc
.byte 0xEC, 0x00, 0x08, 0x2A # 801adf00
.byte 0xD0, 0x01, 0x00, 0x30 # 801adf04
.byte 0x48, 0x00, 0x00, 0x18 # 801adf08
.byte 0xC0, 0x22, 0xCB, 0x0C # 801adf0c
.byte 0xC0, 0x01, 0x00, 0x30 # 801adf10
.byte 0xEC, 0x21, 0x06, 0xB2 # 801adf14
.byte 0xEC, 0x00, 0x08, 0x28 # 801adf18
.byte 0xD0, 0x01, 0x00, 0x30 # 801adf1c
.byte 0x38, 0x60, 0x00, 0x98 # 801adf20
.byte 0x38, 0x80, 0x00, 0x00 # 801adf24
.byte 0x38, 0xA0, 0x00, 0x82 # 801adf28
.byte 0x48, 0x30, 0xEC, 0x05 # 801adf2c
.byte 0xC0, 0x02, 0xCB, 0x0C # 801adf30
.byte 0x3C, 0x60, 0x80, 0x53 # 801adf34
.byte 0xCB, 0x63, 0x30, 0x08 # 801adf38
.byte 0x3B, 0xC0, 0x00, 0x00 # 801adf3c
.byte 0xEF, 0xE0, 0x07, 0x72 # 801adf40
.byte 0xC3, 0x82, 0xCB, 0x2C # 801adf44
.byte 0xC3, 0xA2, 0xCB, 0x34 # 801adf48
.byte 0x3F, 0xE0, 0x43, 0x30 # 801adf4c
.byte 0x6F, 0xC0, 0x80, 0x00 # 801adf50
.byte 0x93, 0xE1, 0x00, 0x38 # 801adf54
.byte 0x90, 0x01, 0x00, 0x3C # 801adf58
.byte 0xC8, 0x01, 0x00, 0x38 # 801adf5c
.byte 0xEC, 0x00, 0xD8, 0x28 # 801adf60
.byte 0xEC, 0x1C, 0x00, 0x32 # 801adf64
.byte 0xEF, 0x40, 0x07, 0x72 # 801adf68
.byte 0xFC, 0x20, 0xD0, 0x90 # 801adf6c
.byte 0x4B, 0xE7, 0x68, 0x4D # 801adf70
.byte 0xFF, 0xC0, 0x08, 0x90 # 801adf74
.byte 0xFC, 0x20, 0xD0, 0x90 # 801adf78
.byte 0x4B, 0xE7, 0x67, 0xFD # 801adf7c
.byte 0xFC, 0x60, 0xF0, 0x90 # 801adf80
.byte 0xC0, 0x42, 0xCB, 0x08 # 801adf84
.byte 0x38, 0x61, 0x00, 0x20 # 801adf88
.byte 0x4B, 0xE6, 0x93, 0x59 # 801adf8c
.byte 0xC0, 0x1C, 0x00, 0x8C # 801adf90
.byte 0x38, 0x61, 0x00, 0x14 # 801adf94
.byte 0x38, 0x81, 0x00, 0x20 # 801adf98
.byte 0xEC, 0x20, 0xF8, 0x28 # 801adf9c
.byte 0x4B, 0xEA, 0x71, 0x39 # 801adfa0
.byte 0x38, 0x61, 0x00, 0x14 # 801adfa4
.byte 0x38, 0x81, 0x00, 0x2C # 801adfa8
.byte 0x7C, 0x65, 0x1B, 0x78 # 801adfac
.byte 0x4B, 0xED, 0x03, 0xC5 # 801adfb0
.byte 0xC0, 0x1C, 0x00, 0x8C # 801adfb4
.byte 0x38, 0x61, 0x00, 0x08 # 801adfb8
.byte 0x38, 0x81, 0x00, 0x20 # 801adfbc
.byte 0xEC, 0x20, 0xF8, 0x2A # 801adfc0
.byte 0x4B, 0xEA, 0x71, 0x15 # 801adfc4
.byte 0x38, 0x61, 0x00, 0x08 # 801adfc8
.byte 0x38, 0x81, 0x00, 0x2C # 801adfcc
.byte 0x7C, 0x65, 0x1B, 0x78 # 801adfd0
.byte 0x4B, 0xED, 0x03, 0xA1 # 801adfd4
.byte 0x2C, 0x1D, 0x00, 0x00 # 801adfd8
.byte 0x41, 0x82, 0x00, 0x28 # 801adfdc
.byte 0xC0, 0x21, 0x00, 0x14 # 801adfe0
.byte 0xC0, 0x41, 0x00, 0x18 # 801adfe4
.byte 0xC0, 0x61, 0x00, 0x1C # 801adfe8
.byte 0x48, 0x00, 0x03, 0x05 # 801adfec
.byte 0xC0, 0x21, 0x00, 0x08 # 801adff0
.byte 0xC0, 0x41, 0x00, 0x0C # 801adff4
.byte 0xC0, 0x61, 0x00, 0x10 # 801adff8
.byte 0x48, 0x00, 0x02, 0xF5 # 801adffc
.byte 0x48, 0x00, 0x00, 0x24 # 801ae000
.byte 0xC0, 0x21, 0x00, 0x08 # 801ae004
.byte 0xC0, 0x41, 0x00, 0x0C # 801ae008
.byte 0xC0, 0x61, 0x00, 0x10 # 801ae00c
.byte 0x48, 0x00, 0x02, 0xE1 # 801ae010
.byte 0xC0, 0x21, 0x00, 0x14 # 801ae014
.byte 0xC0, 0x41, 0x00, 0x18 # 801ae018
.byte 0xC0, 0x61, 0x00, 0x1C # 801ae01c
.byte 0x48, 0x00, 0x02, 0xD1 # 801ae020
.byte 0x3B, 0xDE, 0x00, 0x01 # 801ae024
.byte 0x2C, 0x1E, 0x00, 0x41 # 801ae028
.byte 0x41, 0x80, 0xFF, 0x24 # 801ae02c
.byte 0xE3, 0xE1, 0x00, 0xA8 # 801ae030
.byte 0xCB, 0xE1, 0x00, 0xA0 # 801ae034
.byte 0xE3, 0xC1, 0x00, 0x98 # 801ae038
.byte 0xCB, 0xC1, 0x00, 0x90 # 801ae03c
.byte 0xE3, 0xA1, 0x00, 0x88 # 801ae040
.byte 0xCB, 0xA1, 0x00, 0x80 # 801ae044
.byte 0xE3, 0x81, 0x00, 0x78 # 801ae048
.byte 0xCB, 0x81, 0x00, 0x70 # 801ae04c
.byte 0xE3, 0x61, 0x00, 0x68 # 801ae050
.byte 0xCB, 0x61, 0x00, 0x60 # 801ae054
.byte 0xE3, 0x41, 0x00, 0x58 # 801ae058
.byte 0x39, 0x61, 0x00, 0x50 # 801ae05c
.byte 0xCB, 0x41, 0x00, 0x50 # 801ae060
.byte 0x48, 0x36, 0xA9, 0xED # 801ae064
.byte 0x80, 0x01, 0x00, 0xB4 # 801ae068
.byte 0x7C, 0x08, 0x03, 0xA6 # 801ae06c
.byte 0x38, 0x21, 0x00, 0xB0 # 801ae070
.byte 0x4E, 0x80, 0x00, 0x20 # 801ae074
drawSide__14AstroDomeOrbitCFfbf:
.byte 0x94, 0x21, 0xFF, 0x40 # 801ae078
.byte 0x7C, 0x08, 0x02, 0xA6 # 801ae07c
.byte 0x90, 0x01, 0x00, 0xC4 # 801ae080
.byte 0xDB, 0xE1, 0x00, 0xB0 # 801ae084
.byte 0xF3, 0xE1, 0x00, 0xB8 # 801ae088
.byte 0xDB, 0xC1, 0x00, 0xA0 # 801ae08c
.byte 0xF3, 0xC1, 0x00, 0xA8 # 801ae090
.byte 0xDB, 0xA1, 0x00, 0x90 # 801ae094
.byte 0xF3, 0xA1, 0x00, 0x98 # 801ae098
.byte 0xDB, 0x81, 0x00, 0x80 # 801ae09c
.byte 0xF3, 0x81, 0x00, 0x88 # 801ae0a0
.byte 0xDB, 0x61, 0x00, 0x70 # 801ae0a4
.byte 0xF3, 0x61, 0x00, 0x78 # 801ae0a8
.byte 0xDB, 0x41, 0x00, 0x60 # 801ae0ac
.byte 0xF3, 0x41, 0x00, 0x68 # 801ae0b0
.byte 0xDB, 0x21, 0x00, 0x50 # 801ae0b4
.byte 0xF3, 0x21, 0x00, 0x58 # 801ae0b8
.byte 0x39, 0x61, 0x00, 0x50 # 801ae0bc
.byte 0x48, 0x36, 0xA9, 0x49 # 801ae0c0
.byte 0xFF, 0x20, 0x08, 0x90 # 801ae0c4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801ae0c8
.byte 0xFF, 0xE0, 0x10, 0x90 # 801ae0cc
.byte 0x7C, 0x9D, 0x23, 0x78 # 801ae0d0
.byte 0x4B, 0xFE, 0xEE, 0x45 # 801ae0d4
.byte 0x7C, 0x64, 0x1B, 0x78 # 801ae0d8
.byte 0x38, 0x61, 0x00, 0x2C # 801ae0dc
.byte 0x4B, 0xE6, 0xF1, 0xE9 # 801ae0e0
.byte 0xC0, 0x42, 0xCB, 0x0C # 801ae0e4
.byte 0x2C, 0x1D, 0x00, 0x00 # 801ae0e8
.byte 0xC0, 0x01, 0x00, 0x30 # 801ae0ec
.byte 0xEC, 0x22, 0x07, 0xF2 # 801ae0f0
.byte 0xEC, 0x00, 0x08, 0x2A # 801ae0f4
.byte 0xD0, 0x01, 0x00, 0x30 # 801ae0f8
.byte 0x41, 0x82, 0x00, 0x14 # 801ae0fc
.byte 0xEC, 0x22, 0x06, 0x72 # 801ae100
.byte 0xC0, 0x1E, 0x00, 0x8C # 801ae104
.byte 0xEF, 0x40, 0x08, 0x2A # 801ae108
.byte 0x48, 0x00, 0x00, 0x10 # 801ae10c
.byte 0xEC, 0x22, 0x06, 0x72 # 801ae110
.byte 0xC0, 0x1E, 0x00, 0x8C # 801ae114
.byte 0xEF, 0x40, 0x08, 0x28 # 801ae118
.byte 0x38, 0x60, 0x00, 0x98 # 801ae11c
.byte 0x38, 0x80, 0x00, 0x00 # 801ae120
.byte 0x38, 0xA0, 0x00, 0x82 # 801ae124
.byte 0x48, 0x30, 0xEA, 0x09 # 801ae128
.byte 0x3C, 0x60, 0x80, 0x53 # 801ae12c
.byte 0xC3, 0x82, 0xCB, 0x2C # 801ae130
.byte 0xCB, 0x63, 0x30, 0x08 # 801ae134
.byte 0x3B, 0xC0, 0x00, 0x00 # 801ae138
.byte 0xC3, 0xA2, 0xCB, 0x34 # 801ae13c
.byte 0x3F, 0xE0, 0x43, 0x30 # 801ae140
.byte 0x6F, 0xC0, 0x80, 0x00 # 801ae144
.byte 0x93, 0xE1, 0x00, 0x38 # 801ae148
.byte 0x90, 0x01, 0x00, 0x3C # 801ae14c
.byte 0xC8, 0x01, 0x00, 0x38 # 801ae150
.byte 0xEC, 0x00, 0xD8, 0x28 # 801ae154
.byte 0xEC, 0x1C, 0x00, 0x32 # 801ae158
.byte 0xEF, 0x20, 0x07, 0x72 # 801ae15c
.byte 0xFC, 0x20, 0xC8, 0x90 # 801ae160
.byte 0x4B, 0xE7, 0x66, 0x59 # 801ae164
.byte 0xFF, 0xC0, 0x08, 0x90 # 801ae168
.byte 0xFC, 0x20, 0xC8, 0x90 # 801ae16c
.byte 0x4B, 0xE7, 0x66, 0x09 # 801ae170
.byte 0xFC, 0x60, 0xF0, 0x90 # 801ae174
.byte 0xC0, 0x42, 0xCB, 0x08 # 801ae178
.byte 0x38, 0x61, 0x00, 0x20 # 801ae17c
.byte 0x4B, 0xE6, 0x91, 0x65 # 801ae180
.byte 0xFC, 0x20, 0xD0, 0x90 # 801ae184
.byte 0x38, 0x61, 0x00, 0x14 # 801ae188
.byte 0x38, 0x81, 0x00, 0x20 # 801ae18c
.byte 0x4B, 0xEA, 0x6F, 0x49 # 801ae190
.byte 0x38, 0x61, 0x00, 0x14 # 801ae194
.byte 0x38, 0x81, 0x00, 0x2C # 801ae198
.byte 0x7C, 0x65, 0x1B, 0x78 # 801ae19c
.byte 0x4B, 0xED, 0x01, 0xD5 # 801ae1a0
.byte 0x38, 0x61, 0x00, 0x08 # 801ae1a4
.byte 0x38, 0x81, 0x00, 0x14 # 801ae1a8
.byte 0x4B, 0xE6, 0xF1, 0x1D # 801ae1ac
.byte 0xC0, 0x01, 0x00, 0x0C # 801ae1b0
.byte 0x2C, 0x1D, 0x00, 0x00 # 801ae1b4
.byte 0xEC, 0x40, 0xF8, 0x28 # 801ae1b8
.byte 0xD0, 0x41, 0x00, 0x0C # 801ae1bc
.byte 0x41, 0x82, 0x00, 0x28 # 801ae1c0
.byte 0xC0, 0x21, 0x00, 0x14 # 801ae1c4
.byte 0xC0, 0x41, 0x00, 0x18 # 801ae1c8
.byte 0xC0, 0x61, 0x00, 0x1C # 801ae1cc
.byte 0x48, 0x00, 0x01, 0x21 # 801ae1d0
.byte 0xC0, 0x21, 0x00, 0x08 # 801ae1d4
.byte 0xC0, 0x41, 0x00, 0x0C # 801ae1d8
.byte 0xC0, 0x61, 0x00, 0x10 # 801ae1dc
.byte 0x48, 0x00, 0x01, 0x11 # 801ae1e0
.byte 0x48, 0x00, 0x00, 0x20 # 801ae1e4
.byte 0xC0, 0x21, 0x00, 0x08 # 801ae1e8
.byte 0xC0, 0x61, 0x00, 0x10 # 801ae1ec
.byte 0x48, 0x00, 0x01, 0x01 # 801ae1f0
.byte 0xC0, 0x21, 0x00, 0x14 # 801ae1f4
.byte 0xC0, 0x41, 0x00, 0x18 # 801ae1f8
.byte 0xC0, 0x61, 0x00, 0x1C # 801ae1fc
.byte 0x48, 0x00, 0x00, 0xF1 # 801ae200
.byte 0x3B, 0xDE, 0x00, 0x01 # 801ae204
.byte 0x2C, 0x1E, 0x00, 0x41 # 801ae208
.byte 0x41, 0x80, 0xFF, 0x38 # 801ae20c
.byte 0xE3, 0xE1, 0x00, 0xB8 # 801ae210
.byte 0xCB, 0xE1, 0x00, 0xB0 # 801ae214
.byte 0xE3, 0xC1, 0x00, 0xA8 # 801ae218
.byte 0xCB, 0xC1, 0x00, 0xA0 # 801ae21c
.byte 0xE3, 0xA1, 0x00, 0x98 # 801ae220
.byte 0xCB, 0xA1, 0x00, 0x90 # 801ae224
.byte 0xE3, 0x81, 0x00, 0x88 # 801ae228
.byte 0xCB, 0x81, 0x00, 0x80 # 801ae22c
.byte 0xE3, 0x61, 0x00, 0x78 # 801ae230
.byte 0xCB, 0x61, 0x00, 0x70 # 801ae234
.byte 0xE3, 0x41, 0x00, 0x68 # 801ae238
.byte 0xCB, 0x41, 0x00, 0x60 # 801ae23c
.byte 0xE3, 0x21, 0x00, 0x58 # 801ae240
.byte 0x39, 0x61, 0x00, 0x50 # 801ae244
.byte 0xCB, 0x21, 0x00, 0x50 # 801ae248
.byte 0x48, 0x36, 0xA8, 0x09 # 801ae24c
.byte 0x80, 0x01, 0x00, 0xC4 # 801ae250
.byte 0x7C, 0x08, 0x03, 0xA6 # 801ae254
.byte 0x38, 0x21, 0x00, 0xC0 # 801ae258
.byte 0x4E, 0x80, 0x00, 0x20 # 801ae25c
calcRepeatedRotateCoord__14AstroDomeOrbitCFf:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801ae260
.byte 0x7C, 0x08, 0x02, 0xA6 # 801ae264
.byte 0xC0, 0x42, 0xCB, 0x08 # 801ae268
.byte 0x3C, 0x60, 0x80, 0x53 # 801ae26c
.byte 0xC0, 0x02, 0xCB, 0x30 # 801ae270
.byte 0xEC, 0x21, 0x10, 0x28 # 801ae274
.byte 0x90, 0x01, 0x00, 0x14 # 801ae278
.byte 0xC8, 0x43, 0x30, 0x10 # 801ae27c
.byte 0xEC, 0x20, 0x08, 0x2A # 801ae280
.byte 0x48, 0x37, 0xA1, 0x31 # 801ae284
.byte 0xFC, 0x20, 0x08, 0x18 # 801ae288
.byte 0xC0, 0x02, 0xCB, 0x08 # 801ae28c
.byte 0x80, 0x01, 0x00, 0x14 # 801ae290
.byte 0xEC, 0x20, 0x08, 0x2A # 801ae294
.byte 0x7C, 0x08, 0x03, 0xA6 # 801ae298
.byte 0x38, 0x21, 0x00, 0x10 # 801ae29c
.byte 0x4E, 0x80, 0x00, 0x20 # 801ae2a0
__sinit_?3AstroDomeOrbit_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801ae2a4
.byte 0x7C, 0x08, 0x02, 0xA6 # 801ae2a8
.byte 0x38, 0x6D, 0xB7, 0xD0 # 801ae2ac
.byte 0x38, 0x80, 0x00, 0x13 # 801ae2b0
.byte 0x90, 0x01, 0x00, 0x14 # 801ae2b4
.byte 0x38, 0xA0, 0x00, 0xB1 # 801ae2b8
.byte 0x38, 0xC0, 0x00, 0xFF # 801ae2bc
.byte 0x38, 0xE0, 0x00, 0xFF # 801ae2c0
.byte 0x4B, 0xE6, 0xFF, 0x3D # 801ae2c4
.byte 0x38, 0x6D, 0xB7, 0xD4 # 801ae2c8
.byte 0x38, 0x80, 0x00, 0x00 # 801ae2cc
.byte 0x38, 0xA0, 0x00, 0xB4 # 801ae2d0
.byte 0x38, 0xC0, 0x00, 0x64 # 801ae2d4
.byte 0x38, 0xE0, 0x00, 0xFF # 801ae2d8
.byte 0x4B, 0xE6, 0xFF, 0x25 # 801ae2dc
.byte 0x80, 0x01, 0x00, 0x14 # 801ae2e0
.byte 0x7C, 0x08, 0x03, 0xA6 # 801ae2e4
.byte 0x38, 0x21, 0x00, 0x10 # 801ae2e8
.byte 0x4E, 0x80, 0x00, 0x20 # 801ae2ec
GXPosition3f32__15004:
.byte 0x3C, 0x60, 0xCC, 0x01 # 801ae2f0
.byte 0xD0, 0x23, 0x80, 0x00 # 801ae2f4
.byte 0xD0, 0x43, 0x80, 0x00 # 801ae2f8
.byte 0xD0, 0x63, 0x80, 0x00 # 801ae2fc
.byte 0x4E, 0x80, 0x00, 0x20 # 801ae300
__cl__Q22MR57FunctorV0M?0PC14AstroDomeOrbit?4M14AstroDomeOrbitFPCvPCv_v?1CFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801ae304
.byte 0x7C, 0x08, 0x02, 0xA6 # 801ae308
.byte 0x7C, 0x64, 0x1B, 0x78 # 801ae30c
.byte 0x80, 0x63, 0x00, 0x04 # 801ae310
.byte 0x90, 0x01, 0x00, 0x14 # 801ae314
.byte 0x39, 0x84, 0x00, 0x08 # 801ae318
.byte 0x48, 0x36, 0xA5, 0x95 # 801ae31c
.byte 0x60, 0x00, 0x00, 0x00 # 801ae320
.byte 0x80, 0x01, 0x00, 0x14 # 801ae324
.byte 0x7C, 0x08, 0x03, 0xA6 # 801ae328
.byte 0x38, 0x21, 0x00, 0x10 # 801ae32c
.byte 0x4E, 0x80, 0x00, 0x20 # 801ae330
clone__Q22MR57FunctorV0M?0PC14AstroDomeOrbit?4M14AstroDomeOrbitFPCvPCv_v?1CFP7JKRHeap:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801ae334
.byte 0x7C, 0x08, 0x02, 0xA6 # 801ae338
.byte 0x38, 0xA0, 0x00, 0x00 # 801ae33c
.byte 0x90, 0x01, 0x00, 0x14 # 801ae340
.byte 0x93, 0xE1, 0x00, 0x0C # 801ae344
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801ae348
.byte 0x38, 0x60, 0x00, 0x14 # 801ae34c
.byte 0x48, 0x25, 0xD1, 0x1D # 801ae350
.byte 0x2C, 0x03, 0x00, 0x00 # 801ae354
.byte 0x41, 0x82, 0x00, 0x30 # 801ae358
.byte 0x3C, 0x80, 0x80, 0x59 # 801ae35c
.byte 0x80, 0x1F, 0x00, 0x04 # 801ae360
.byte 0x38, 0x84, 0xE9, 0x2C # 801ae364
.byte 0x80, 0xBF, 0x00, 0x08 # 801ae368
.byte 0x90, 0x83, 0x00, 0x00 # 801ae36c
.byte 0x80, 0x9F, 0x00, 0x0C # 801ae370
.byte 0x90, 0x03, 0x00, 0x04 # 801ae374
.byte 0x80, 0x1F, 0x00, 0x10 # 801ae378
.byte 0x90, 0xA3, 0x00, 0x08 # 801ae37c
.byte 0x90, 0x83, 0x00, 0x0C # 801ae380
.byte 0x90, 0x03, 0x00, 0x10 # 801ae384
.byte 0x80, 0x01, 0x00, 0x14 # 801ae388
.byte 0x83, 0xE1, 0x00, 0x0C # 801ae38c
.byte 0x7C, 0x08, 0x03, 0xA6 # 801ae390
.byte 0x38, 0x21, 0x00, 0x10 # 801ae394
.byte 0x4E, 0x80, 0x00, 0x20 # 801ae398
__dt__14AstroDomeOrbitFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801ae39c
.byte 0x7C, 0x08, 0x02, 0xA6 # 801ae3a0
.byte 0x2C, 0x03, 0x00, 0x00 # 801ae3a4
.byte 0x90, 0x01, 0x00, 0x14 # 801ae3a8
.byte 0x93, 0xE1, 0x00, 0x0C # 801ae3ac
.byte 0x7C, 0x9F, 0x23, 0x78 # 801ae3b0
.byte 0x93, 0xC1, 0x00, 0x08 # 801ae3b4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801ae3b8
.byte 0x41, 0x82, 0x00, 0x20 # 801ae3bc
.byte 0x41, 0x82, 0x00, 0x0C # 801ae3c0
.byte 0x38, 0x80, 0x00, 0x00 # 801ae3c4
.byte 0x48, 0x0B, 0x33, 0x45 # 801ae3c8
.byte 0x2C, 0x1F, 0x00, 0x00 # 801ae3cc
.byte 0x40, 0x81, 0x00, 0x0C # 801ae3d0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801ae3d4
.byte 0x48, 0x25, 0xD0, 0xC9 # 801ae3d8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801ae3dc
.byte 0x83, 0xE1, 0x00, 0x0C # 801ae3e0
.byte 0x83, 0xC1, 0x00, 0x08 # 801ae3e4
.byte 0x80, 0x01, 0x00, 0x14 # 801ae3e8
.byte 0x7C, 0x08, 0x03, 0xA6 # 801ae3ec
.byte 0x38, 0x21, 0x00, 0x10 # 801ae3f0
.byte 0x4E, 0x80, 0x00, 0x20 # 801ae3f4
.section .rodata
cRotateOutermost__28?2unnamed?2AstroDomeOrbit_cpp?2:
.byte 0x41, 0xA0, 0x00, 0x00 # 80532fd8
.byte 0x42, 0x34, 0x00, 0x00 # 80532fdc
.byte 0x00, 0x00, 0x00, 0x00 # 80532fe0
cRadius__28?2unnamed?2AstroDomeOrbit_cpp?2:
.byte 0x45, 0x7A, 0x00, 0x00 # 80532fe4
.byte 0x45, 0xC1, 0xC0, 0x00 # 80532fe8
.byte 0x45, 0xFD, 0x20, 0x00 # 80532fec
.byte 0x46, 0x20, 0xF0, 0x00 # 80532ff0
.byte 0x46, 0x3B, 0x80, 0x00 # 80532ff4
cRadiusLastDome__28?2unnamed?2AstroDomeOrbit_cpp?2:
.byte 0x45, 0x7A, 0x00, 0x00 # 80532ff8
.byte 0x45, 0xD1, 0x60, 0x00 # 80532ffc
.byte 0x46, 0x0E, 0x30, 0x00 # 80533000
.byte 0x46, 0x38, 0x60, 0x00 # 80533004
.byte 0x43, 0x30, 0x00, 0x00 # 80533008
.byte 0x80, 0x00, 0x00, 0x00 # 8053300c
.byte 0x40, 0x76, 0x80, 0x00 # 80533010
.byte 0x00, 0x00, 0x00, 0x00 # 80533014
.section .data
?258574:
.byte 0x00, 0x00, 0x00, 0x00 # 8058e904
.byte 0xFF, 0xFF, 0xFF, 0xFF # 8058e908
.byte 0x80, 0x1A, 0xDA, 0xCC # 8058e90c
.byte 0x93, 0x56, 0x95, 0xB6 # 8058e910
.byte 0x83, 0x68, 0x81, 0x5B # 8058e914
.byte 0x83, 0x80, 0x8B, 0x4F # 8058e918
.byte 0x93, 0xB9, 0x83, 0x75 # 8058e91c
.byte 0x83, 0x8B, 0x81, 0x5B # 8058e920
.byte 0x83, 0x80, 0x95, 0x60 # 8058e924
.byte 0x89, 0xE6, 0x00, 0x00 # 8058e928
__vt__Q22MR57FunctorV0M?0PC14AstroDomeOrbit?4M14AstroDomeOrbitFPCvPCv_v?1:
.byte 0x00, 0x00, 0x00, 0x00 # 8058e92c
.byte 0x00, 0x00, 0x00, 0x00 # 8058e930
.byte 0x80, 0x1A, 0xE3, 0x04 # 8058e934
.byte 0x80, 0x1A, 0xE3, 0x34 # 8058e938
__vt__14AstroDomeOrbit:
.byte 0x00, 0x00, 0x00, 0x00 # 8058e93c
.byte 0x00, 0x00, 0x00, 0x00 # 8058e940
.byte 0x80, 0x1A, 0xE3, 0x9C # 8058e944
.byte 0x80, 0x1A, 0xD9, 0xA8 # 8058e948
.byte 0x80, 0x26, 0x17, 0x50 # 8058e94c
.byte 0x80, 0x16, 0x58, 0xE8 # 8058e950
.byte 0x80, 0x1A, 0xDA, 0x3C # 8058e954
.byte 0x80, 0x16, 0x5A, 0x04 # 8058e958
.byte 0x80, 0x16, 0x5A, 0xAC # 8058e95c
.byte 0x80, 0x16, 0x57, 0x60 # 8058e960
.byte 0x80, 0x16, 0x57, 0x70 # 8058e964
.byte 0x80, 0x16, 0x58, 0x34 # 8058e968
.byte 0x80, 0x16, 0x58, 0x44 # 8058e96c
.byte 0x80, 0x16, 0x5A, 0xD0 # 8058e970
.byte 0x80, 0x16, 0x5C, 0xFC # 8058e974
.byte 0x80, 0x16, 0x5C, 0x84 # 8058e978
.byte 0x80, 0x16, 0x5D, 0x44 # 8058e97c
.byte 0x80, 0x16, 0x5D, 0xB8 # 8058e980
.byte 0x80, 0x02, 0x1D, 0xB0 # 8058e984
.byte 0x80, 0x16, 0x5B, 0xE0 # 8058e988
.byte 0x80, 0x02, 0x1D, 0xAC # 8058e98c
.byte 0x80, 0x16, 0x64, 0x38 # 8058e990
.byte 0x80, 0x02, 0x1D, 0xA4 # 8058e994
.byte 0x80, 0x02, 0x1D, 0x9C # 8058e998
.byte 0x80, 0x02, 0x1D, 0x94 # 8058e99c
.byte 0x80, 0x02, 0x1D, 0x8C # 8058e9a0
.byte 0x80, 0x02, 0x1D, 0x84 # 8058e9a4
.byte 0x80, 0x02, 0x1D, 0x7C # 8058e9a8
.byte 0x80, 0x16, 0x64, 0x3C # 8058e9ac
.byte 0x80, 0x02, 0x1D, 0x74 # 8058e9b0
.byte 0x00, 0x00, 0x00, 0x00 # 8058e9b4
.byte 0x41, 0x73, 0x74, 0x72 # 8058e9b8
.byte 0x6F, 0x44, 0x6F, 0x6D # 8058e9bc
.byte 0x65, 0x53, 0x6B, 0x79 # 8058e9c0
.byte 0x41, 0x00, 0x41, 0x73 # 8058e9c4
.byte 0x74, 0x72, 0x6F, 0x44 # 8058e9c8
.byte 0x6F, 0x6D, 0x65, 0x53 # 8058e9cc
.byte 0x6B, 0x79, 0x42, 0x00 # 8058e9d0
.byte 0x41, 0x73, 0x74, 0x72 # 8058e9d4
.byte 0x6F, 0x44, 0x6F, 0x6D # 8058e9d8
.byte 0x65, 0x53, 0x6B, 0x79 # 8058e9dc
.byte 0x43, 0x00, 0x00, 0x00 # 8058e9e0
.section .sbss
cColor__28?2unnamed?2AstroDomeOrbit_cpp?2:
.byte 0x00, 0x00, 0x00, 0x00 # 806b4df0
cBloomColor__28?2unnamed?2AstroDomeOrbit_cpp?2:
.byte 0x00, 0x00, 0x00, 0x00 # 806b4df4
.section .sdata2
?257367:
.byte 0x00, 0x00, 0x00, 0x00 # 806bc728
?258403__59674:
.byte 0x3F, 0x00, 0x00, 0x00 # 806bc72c
?258568:
.byte 0x45, 0x9C, 0x40, 0x00 # 806bc730
?258588:
.byte 0x42, 0xC8, 0x00, 0x00 # 806bc734
?258589:
.byte 0x42, 0x48, 0x00, 0x00 # 806bc738
?258593:
.byte 0x43, 0x03, 0x00, 0x00 # 806bc73c
?258594:
.byte 0x42, 0x70, 0x00, 0x00 # 806bc740
?258600__59680:
.byte 0x43, 0x66, 0x00, 0x00 # 806bc744
?258605__59681:
.byte 0xBD, 0x4C, 0xCC, 0xCD # 806bc748
?258614__59682:
.byte 0x40, 0xC9, 0x0F, 0xDB # 806bc74c
?258615__59683:
.byte 0x43, 0xB4, 0x00, 0x00 # 806bc750
?258651:
.byte 0x3C, 0x80, 0x00, 0x00 # 806bc754


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3AstroDomeOrbit_cpp
# END

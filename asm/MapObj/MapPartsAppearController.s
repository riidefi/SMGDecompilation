; Generated with ikazuchi 1.0 by riidefi
; Object File: MapPartsAppearController
; Segments:
;     .text:       0x8025a8fc -> 0x8025af40
;     .data:       0x805a6f24 -> 0x805a6fb4 (805a6fa4 -> 805a6fb4 (size 0016/0x0010) is greedily claimed anonymous data)
;     .sbss:       0x806b5b20 -> 0x806b5b28


; Symbols Defined
; 8025a8fc -> 8025a950 __ct__24MapPartsAppearControllerFP9LiveActor
; 8025a950 -> 8025a9c0 init__24MapPartsAppearControllerFRC12JMapInfoIter
; 8025a9c0 -> 8025a9c8 start__24MapPartsAppearControllerFv
; 8025a9c8 -> 8025a9d0 end__24MapPartsAppearControllerFv
; 8025a9d0 -> 8025a9e0 storeCurrentPosture__24MapPartsAppearControllerFv
; 8025a9e0 -> 8025aa9c initSwitchMessenger__24MapPartsAppearControllerFRC12JMapInfoIter
; 8025aa9c -> 8025ab38 receiveMsg__24MapPartsAppearControllerFUl
; 8025ab38 -> 8025abac startAppear__24MapPartsAppearControllerFv
; 8025abac -> 8025ac38 startKill__24MapPartsAppearControllerFv
; 8025ac38 -> 8025aca8 appearHost__24MapPartsAppearControllerFv
; 8025aca8 -> 8025ad00 killHost__24MapPartsAppearControllerFv
; 8025ad00 -> 8025adb4 exeDisappear__24MapPartsAppearControllerFv
; 8025adb4 -> 8025ade0 __sinit_\MapPartsAppearController_cpp
; 8025ade0 -> 8025adf0 __ct__Q227NrvMapPartsAppearController12HostTypeWaitFv
; 8025adf0 -> 8025ae00 __ct__Q227NrvMapPartsAppearController17HostTypeDisappearFv
; 8025ae00 -> 8025ae08 execute__Q227NrvMapPartsAppearController17HostTypeDisappearCFP5Spine
; 8025ae08 -> 8025ae0c execute__Q227NrvMapPartsAppearController12HostTypeWaitCFP5Spine
; 8025ae0c -> 8025ae4c Functor<24MapPartsAppearController>__2MRFP24MapPartsAppearControllerM24MapPartsAppearControllerFPCvPv_v_Q22MR75FunctorV0M<P24MapPartsAppearController,M24MapPartsAppearControllerFPCvPv_v>
; 8025ae4c -> 8025ae7c __cl__Q22MR75FunctorV0M<P24MapPartsAppearController,M24MapPartsAppearControllerFPCvPv_v>CFv
; 8025ae7c -> 8025aee4 clone__Q22MR75FunctorV0M<P24MapPartsAppearController,M24MapPartsAppearControllerFPCvPv_v>CFP7JKRHeap
; 8025aee4 -> 8025af40 __dt__24MapPartsAppearControllerFv
; 805a6f24 -> 805a6f30 @58471
; 805a6f30 -> 805a6f3c @58472
; 805a6f3c -> 805a6f4c __vt__Q22MR75FunctorV0M<P24MapPartsAppearController,M24MapPartsAppearControllerFPCvPv_v>
; 805a6f4c -> 805a6f84 __vt__24MapPartsAppearController
; 805a6f84 -> 805a6f94 __vt__Q227NrvMapPartsAppearController17HostTypeDisappear
; 805a6f94 -> 805a6fa4 __vt__Q227NrvMapPartsAppearController12HostTypeWait
; 806b5b20 -> 806b5b24 sInstance__Q227NrvMapPartsAppearController12HostTypeWait
; 806b5b24 -> 806b5b28 sInstance__Q227NrvMapPartsAppearController17HostTypeDisappear


; Exports
.global __ct__24MapPartsAppearControllerFP9LiveActor
.global init__24MapPartsAppearControllerFRC12JMapInfoIter
.global start__24MapPartsAppearControllerFv
.global end__24MapPartsAppearControllerFv
.global storeCurrentPosture__24MapPartsAppearControllerFv
.global initSwitchMessenger__24MapPartsAppearControllerFRC12JMapInfoIter
.global receiveMsg__24MapPartsAppearControllerFUl
.global startAppear__24MapPartsAppearControllerFv
.global startKill__24MapPartsAppearControllerFv
.global appearHost__24MapPartsAppearControllerFv
.global killHost__24MapPartsAppearControllerFv
.global exeDisappear__24MapPartsAppearControllerFv
.global __sinit_?3MapPartsAppearController_cpp
.global __ct__Q227NrvMapPartsAppearController12HostTypeWaitFv
.global __ct__Q227NrvMapPartsAppearController17HostTypeDisappearFv
.global execute__Q227NrvMapPartsAppearController17HostTypeDisappearCFP5Spine
.global execute__Q227NrvMapPartsAppearController12HostTypeWaitCFP5Spine
.global Functor?024MapPartsAppearController?1__2MRFP24MapPartsAppearControllerM24MapPartsAppearControllerFPCvPv_v_Q22MR75FunctorV0M?0P24MapPartsAppearController?4M24MapPartsAppearControllerFPCvPv_v?1
.global __cl__Q22MR75FunctorV0M?0P24MapPartsAppearController?4M24MapPartsAppearControllerFPCvPv_v?1CFv
.global clone__Q22MR75FunctorV0M?0P24MapPartsAppearController?4M24MapPartsAppearControllerFPCvPv_v?1CFP7JKRHeap
.global __dt__24MapPartsAppearControllerFv
.global ?258471
.global ?258472
.global __vt__Q22MR75FunctorV0M?0P24MapPartsAppearController?4M24MapPartsAppearControllerFPCvPv_v?1
.global __vt__24MapPartsAppearController
.global __vt__Q227NrvMapPartsAppearController17HostTypeDisappear
.global __vt__Q227NrvMapPartsAppearController12HostTypeWait
.global sInstance__Q227NrvMapPartsAppearController12HostTypeWait
.global sInstance__Q227NrvMapPartsAppearController17HostTypeDisappear


; Segments
.section .text
__ct__24MapPartsAppearControllerFP9LiveActor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8025a8fc
.byte 0x7C, 0x08, 0x02, 0xA6 # 8025a900
.byte 0x3C, 0xA0, 0x80, 0x5A # 8025a904
.byte 0x90, 0x01, 0x00, 0x14 # 8025a908
.byte 0x38, 0xA5, 0x6F, 0x18 # 8025a90c
.byte 0x93, 0xE1, 0x00, 0x0C # 8025a910
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8025a914
.byte 0x48, 0x00, 0x13, 0xCD # 8025a918
.byte 0x3C, 0x80, 0x80, 0x5A # 8025a91c
.byte 0x38, 0x00, 0x00, 0x00 # 8025a920
.byte 0x38, 0x84, 0x6F, 0x4C # 8025a924
.byte 0x90, 0x1F, 0x00, 0x18 # 8025a928
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8025a92c
.byte 0x90, 0x9F, 0x00, 0x00 # 8025a930
.byte 0x90, 0x1F, 0x00, 0x1C # 8025a934
.byte 0x98, 0x1F, 0x00, 0x20 # 8025a938
.byte 0x83, 0xE1, 0x00, 0x0C # 8025a93c
.byte 0x80, 0x01, 0x00, 0x14 # 8025a940
.byte 0x7C, 0x08, 0x03, 0xA6 # 8025a944
.byte 0x38, 0x21, 0x00, 0x10 # 8025a948
.byte 0x4E, 0x80, 0x00, 0x20 # 8025a94c
init__24MapPartsAppearControllerFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8025a950
.byte 0x7C, 0x08, 0x02, 0xA6 # 8025a954
.byte 0x90, 0x01, 0x00, 0x14 # 8025a958
.byte 0x93, 0xE1, 0x00, 0x0C # 8025a95c
.byte 0x7C, 0x9F, 0x23, 0x78 # 8025a960
.byte 0x38, 0x8D, 0xC5, 0x00 # 8025a964
.byte 0x93, 0xC1, 0x00, 0x08 # 8025a968
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8025a96c
.byte 0x48, 0x00, 0x14, 0xAD # 8025a970
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8025a974
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8025a978
.byte 0x48, 0x00, 0x00, 0x65 # 8025a97c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8025a980
.byte 0x38, 0x7E, 0x00, 0x18 # 8025a984
.byte 0x48, 0x18, 0x6E, 0x09 # 8025a988
.byte 0x38, 0x60, 0x00, 0x24 # 8025a98c
.byte 0x48, 0x1B, 0x0A, 0xC9 # 8025a990
.byte 0x2C, 0x03, 0x00, 0x00 # 8025a994
.byte 0x41, 0x82, 0x00, 0x0C # 8025a998
.byte 0x80, 0x9E, 0x00, 0x10 # 8025a99c
.byte 0x48, 0x1A, 0xD4, 0x81 # 8025a9a0
.byte 0x90, 0x7E, 0x00, 0x1C # 8025a9a4
.byte 0x83, 0xE1, 0x00, 0x0C # 8025a9a8
.byte 0x83, 0xC1, 0x00, 0x08 # 8025a9ac
.byte 0x80, 0x01, 0x00, 0x14 # 8025a9b0
.byte 0x7C, 0x08, 0x03, 0xA6 # 8025a9b4
.byte 0x38, 0x21, 0x00, 0x10 # 8025a9b8
.byte 0x4E, 0x80, 0x00, 0x20 # 8025a9bc
start__24MapPartsAppearControllerFv:
.byte 0x38, 0x8D, 0xC5, 0x00 # 8025a9c0
.byte 0x48, 0x00, 0x14, 0xAC # 8025a9c4
end__24MapPartsAppearControllerFv:
.byte 0x38, 0x8D, 0xC5, 0x00 # 8025a9c8
.byte 0x48, 0x00, 0x14, 0xA4 # 8025a9cc
storeCurrentPosture__24MapPartsAppearControllerFv:
.byte 0x7C, 0x64, 0x1B, 0x78 # 8025a9d0
.byte 0x80, 0x63, 0x00, 0x1C # 8025a9d4
.byte 0x80, 0x84, 0x00, 0x10 # 8025a9d8
.byte 0x48, 0x1A, 0xD4, 0x9C # 8025a9dc
initSwitchMessenger__24MapPartsAppearControllerFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xB0 # 8025a9e0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8025a9e4
.byte 0x90, 0x01, 0x00, 0x54 # 8025a9e8
.byte 0x93, 0xE1, 0x00, 0x4C # 8025a9ec
.byte 0x7C, 0x9F, 0x23, 0x78 # 8025a9f0
.byte 0x93, 0xC1, 0x00, 0x48 # 8025a9f4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8025a9f8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8025a9fc
.byte 0x48, 0x17, 0xB7, 0xFD # 8025aa00
.byte 0x2C, 0x03, 0x00, 0x00 # 8025aa04
.byte 0x41, 0x82, 0x00, 0x7C # 8025aa08
.byte 0x3C, 0xA0, 0x80, 0x5A # 8025aa0c
.byte 0x85, 0x65, 0x6F, 0x30 # 8025aa10
.byte 0x3D, 0x00, 0x80, 0x5A # 8025aa14
.byte 0x84, 0xE8, 0x6F, 0x24 # 8025aa18
.byte 0x81, 0x45, 0x00, 0x04 # 8025aa1c
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8025aa20
.byte 0x81, 0x25, 0x00, 0x08 # 8025aa24
.byte 0x38, 0x61, 0x00, 0x20 # 8025aa28
.byte 0x80, 0xC8, 0x00, 0x04 # 8025aa2c
.byte 0x38, 0xA1, 0x00, 0x08 # 8025aa30
.byte 0x80, 0x08, 0x00, 0x08 # 8025aa34
.byte 0x91, 0x61, 0x00, 0x08 # 8025aa38
.byte 0x91, 0x41, 0x00, 0x0C # 8025aa3c
.byte 0x91, 0x21, 0x00, 0x10 # 8025aa40
.byte 0x90, 0xE1, 0x00, 0x14 # 8025aa44
.byte 0x90, 0xC1, 0x00, 0x18 # 8025aa48
.byte 0x90, 0x01, 0x00, 0x1C # 8025aa4c
.byte 0x48, 0x00, 0x03, 0xBD # 8025aa50
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8025aa54
.byte 0x38, 0x61, 0x00, 0x34 # 8025aa58
.byte 0x38, 0xA1, 0x00, 0x14 # 8025aa5c
.byte 0x48, 0x00, 0x03, 0xAD # 8025aa60
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8025aa64
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8025aa68
.byte 0x4B, 0xF4, 0x41, 0x81 # 8025aa6c
.byte 0x7C, 0x64, 0x1B, 0x78 # 8025aa70
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8025aa74
.byte 0x38, 0xA1, 0x00, 0x34 # 8025aa78
.byte 0x38, 0xC1, 0x00, 0x20 # 8025aa7c
.byte 0x48, 0x19, 0x68, 0x19 # 8025aa80
.byte 0x80, 0x01, 0x00, 0x54 # 8025aa84
.byte 0x83, 0xE1, 0x00, 0x4C # 8025aa88
.byte 0x83, 0xC1, 0x00, 0x48 # 8025aa8c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8025aa90
.byte 0x38, 0x21, 0x00, 0x50 # 8025aa94
.byte 0x4E, 0x80, 0x00, 0x20 # 8025aa98
receiveMsg__24MapPartsAppearControllerFUl:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8025aa9c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8025aaa0
.byte 0x28, 0x04, 0x00, 0xCF # 8025aaa4
.byte 0x90, 0x01, 0x00, 0x14 # 8025aaa8
.byte 0x93, 0xE1, 0x00, 0x0C # 8025aaac
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8025aab0
.byte 0x40, 0x82, 0x00, 0x6C # 8025aab4
.byte 0x80, 0x63, 0x00, 0x10 # 8025aab8
.byte 0x48, 0x18, 0x43, 0xA5 # 8025aabc
.byte 0x2C, 0x03, 0x00, 0x00 # 8025aac0
.byte 0x41, 0x82, 0x00, 0x0C # 8025aac4
.byte 0x38, 0x60, 0x00, 0x00 # 8025aac8
.byte 0x48, 0x00, 0x00, 0x58 # 8025aacc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8025aad0
.byte 0x38, 0x8D, 0xC5, 0x00 # 8025aad4
.byte 0x48, 0x00, 0x13, 0xC5 # 8025aad8
.byte 0x2C, 0x03, 0x00, 0x00 # 8025aadc
.byte 0x40, 0x82, 0x00, 0x0C # 8025aae0
.byte 0x38, 0x60, 0x00, 0x00 # 8025aae4
.byte 0x48, 0x00, 0x00, 0x3C # 8025aae8
.byte 0x80, 0x7F, 0x00, 0x18 # 8025aaec
.byte 0x48, 0x18, 0x6E, 0x41 # 8025aaf0
.byte 0x2C, 0x03, 0x00, 0x00 # 8025aaf4
.byte 0x41, 0x82, 0x00, 0x18 # 8025aaf8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8025aafc
.byte 0x38, 0x8D, 0xC5, 0x04 # 8025ab00
.byte 0x48, 0x00, 0x13, 0x6D # 8025ab04
.byte 0x38, 0x60, 0x00, 0x01 # 8025ab08
.byte 0x48, 0x00, 0x00, 0x18 # 8025ab0c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8025ab10
.byte 0x48, 0x00, 0x01, 0x95 # 8025ab14
.byte 0x38, 0x60, 0x00, 0x01 # 8025ab18
.byte 0x48, 0x00, 0x00, 0x08 # 8025ab1c
.byte 0x38, 0x60, 0x00, 0x00 # 8025ab20
.byte 0x80, 0x01, 0x00, 0x14 # 8025ab24
.byte 0x83, 0xE1, 0x00, 0x0C # 8025ab28
.byte 0x7C, 0x08, 0x03, 0xA6 # 8025ab2c
.byte 0x38, 0x21, 0x00, 0x10 # 8025ab30
.byte 0x4E, 0x80, 0x00, 0x20 # 8025ab34
startAppear__24MapPartsAppearControllerFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8025ab38
.byte 0x7C, 0x08, 0x02, 0xA6 # 8025ab3c
.byte 0x90, 0x01, 0x00, 0x14 # 8025ab40
.byte 0x93, 0xE1, 0x00, 0x0C # 8025ab44
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8025ab48
.byte 0x80, 0x63, 0x00, 0x10 # 8025ab4c
.byte 0x48, 0x16, 0xD5, 0xA1 # 8025ab50
.byte 0x2C, 0x03, 0x00, 0x00 # 8025ab54
.byte 0x41, 0x82, 0x00, 0x40 # 8025ab58
.byte 0x88, 0x1F, 0x00, 0x20 # 8025ab5c
.byte 0x2C, 0x00, 0x00, 0x00 # 8025ab60
.byte 0x40, 0x82, 0x00, 0x34 # 8025ab64
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8025ab68
.byte 0x38, 0x8D, 0xC5, 0x04 # 8025ab6c
.byte 0x48, 0x00, 0x13, 0x2D # 8025ab70
.byte 0x2C, 0x03, 0x00, 0x00 # 8025ab74
.byte 0x41, 0x82, 0x00, 0x10 # 8025ab78
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8025ab7c
.byte 0x38, 0x8D, 0xC5, 0x00 # 8025ab80
.byte 0x48, 0x00, 0x12, 0xED # 8025ab84
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8025ab88
.byte 0x48, 0x00, 0x00, 0xAD # 8025ab8c
.byte 0x38, 0x00, 0x00, 0x01 # 8025ab90
.byte 0x98, 0x1F, 0x00, 0x20 # 8025ab94
.byte 0x80, 0x01, 0x00, 0x14 # 8025ab98
.byte 0x83, 0xE1, 0x00, 0x0C # 8025ab9c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8025aba0
.byte 0x38, 0x21, 0x00, 0x10 # 8025aba4
.byte 0x4E, 0x80, 0x00, 0x20 # 8025aba8
startKill__24MapPartsAppearControllerFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8025abac
.byte 0x7C, 0x08, 0x02, 0xA6 # 8025abb0
.byte 0x90, 0x01, 0x00, 0x14 # 8025abb4
.byte 0x93, 0xE1, 0x00, 0x0C # 8025abb8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8025abbc
.byte 0x80, 0x63, 0x00, 0x10 # 8025abc0
.byte 0x48, 0x16, 0xD5, 0x2D # 8025abc4
.byte 0x2C, 0x03, 0x00, 0x00 # 8025abc8
.byte 0x41, 0x82, 0x00, 0x58 # 8025abcc
.byte 0x38, 0x00, 0x00, 0x00 # 8025abd0
.byte 0x80, 0x7F, 0x00, 0x10 # 8025abd4
.byte 0x98, 0x1F, 0x00, 0x20 # 8025abd8
.byte 0x48, 0x18, 0x42, 0x85 # 8025abdc
.byte 0x2C, 0x03, 0x00, 0x00 # 8025abe0
.byte 0x40, 0x82, 0x00, 0x40 # 8025abe4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8025abe8
.byte 0x38, 0x8D, 0xC5, 0x00 # 8025abec
.byte 0x48, 0x00, 0x12, 0xAD # 8025abf0
.byte 0x2C, 0x03, 0x00, 0x00 # 8025abf4
.byte 0x41, 0x82, 0x00, 0x2C # 8025abf8
.byte 0x80, 0x7F, 0x00, 0x18 # 8025abfc
.byte 0x48, 0x18, 0x6D, 0x31 # 8025ac00
.byte 0x2C, 0x03, 0x00, 0x00 # 8025ac04
.byte 0x41, 0x82, 0x00, 0x14 # 8025ac08
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8025ac0c
.byte 0x38, 0x8D, 0xC5, 0x04 # 8025ac10
.byte 0x48, 0x00, 0x12, 0x5D # 8025ac14
.byte 0x48, 0x00, 0x00, 0x0C # 8025ac18
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8025ac1c
.byte 0x48, 0x00, 0x00, 0x89 # 8025ac20
.byte 0x80, 0x01, 0x00, 0x14 # 8025ac24
.byte 0x83, 0xE1, 0x00, 0x0C # 8025ac28
.byte 0x7C, 0x08, 0x03, 0xA6 # 8025ac2c
.byte 0x38, 0x21, 0x00, 0x10 # 8025ac30
.byte 0x4E, 0x80, 0x00, 0x20 # 8025ac34
appearHost__24MapPartsAppearControllerFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8025ac38
.byte 0x7C, 0x08, 0x02, 0xA6 # 8025ac3c
.byte 0x90, 0x01, 0x00, 0x14 # 8025ac40
.byte 0x93, 0xE1, 0x00, 0x0C # 8025ac44
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8025ac48
.byte 0x80, 0x63, 0x00, 0x10 # 8025ac4c
.byte 0x48, 0x18, 0x42, 0x11 # 8025ac50
.byte 0x2C, 0x03, 0x00, 0x00 # 8025ac54
.byte 0x41, 0x82, 0x00, 0x24 # 8025ac58
.byte 0x80, 0x7F, 0x00, 0x10 # 8025ac5c
.byte 0x81, 0x83, 0x00, 0x00 # 8025ac60
.byte 0x81, 0x8C, 0x00, 0x24 # 8025ac64
.byte 0x7D, 0x89, 0x03, 0xA6 # 8025ac68
.byte 0x4E, 0x80, 0x04, 0x21 # 8025ac6c
.byte 0x80, 0x7F, 0x00, 0x1C # 8025ac70
.byte 0x80, 0x9F, 0x00, 0x10 # 8025ac74
.byte 0x48, 0x1A, 0xD2, 0x01 # 8025ac78
.byte 0x80, 0x7F, 0x00, 0x10 # 8025ac7c
.byte 0x48, 0x18, 0x41, 0xE9 # 8025ac80
.byte 0x2C, 0x03, 0x00, 0x00 # 8025ac84
.byte 0x41, 0x82, 0x00, 0x0C # 8025ac88
.byte 0x80, 0x7F, 0x00, 0x10 # 8025ac8c
.byte 0x48, 0x18, 0x41, 0xE1 # 8025ac90
.byte 0x80, 0x01, 0x00, 0x14 # 8025ac94
.byte 0x83, 0xE1, 0x00, 0x0C # 8025ac98
.byte 0x7C, 0x08, 0x03, 0xA6 # 8025ac9c
.byte 0x38, 0x21, 0x00, 0x10 # 8025aca0
.byte 0x4E, 0x80, 0x00, 0x20 # 8025aca4
killHost__24MapPartsAppearControllerFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8025aca8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8025acac
.byte 0x90, 0x01, 0x00, 0x14 # 8025acb0
.byte 0x93, 0xE1, 0x00, 0x0C # 8025acb4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8025acb8
.byte 0x80, 0x63, 0x00, 0x10 # 8025acbc
.byte 0x48, 0x18, 0x41, 0xA1 # 8025acc0
.byte 0x2C, 0x03, 0x00, 0x00 # 8025acc4
.byte 0x40, 0x82, 0x00, 0x24 # 8025acc8
.byte 0x80, 0x7F, 0x00, 0x10 # 8025accc
.byte 0x81, 0x83, 0x00, 0x00 # 8025acd0
.byte 0x81, 0x8C, 0x00, 0x2C # 8025acd4
.byte 0x7D, 0x89, 0x03, 0xA6 # 8025acd8
.byte 0x4E, 0x80, 0x04, 0x21 # 8025acdc
.byte 0x80, 0x7F, 0x00, 0x1C # 8025ace0
.byte 0x80, 0x9F, 0x00, 0x10 # 8025ace4
.byte 0x48, 0x1A, 0xD1, 0xE5 # 8025ace8
.byte 0x80, 0x01, 0x00, 0x14 # 8025acec
.byte 0x83, 0xE1, 0x00, 0x0C # 8025acf0
.byte 0x7C, 0x08, 0x03, 0xA6 # 8025acf4
.byte 0x38, 0x21, 0x00, 0x10 # 8025acf8
.byte 0x4E, 0x80, 0x00, 0x20 # 8025acfc
exeDisappear__24MapPartsAppearControllerFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8025ad00
.byte 0x7C, 0x08, 0x02, 0xA6 # 8025ad04
.byte 0x90, 0x01, 0x00, 0x14 # 8025ad08
.byte 0x93, 0xE1, 0x00, 0x0C # 8025ad0c
.byte 0x93, 0xC1, 0x00, 0x08 # 8025ad10
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8025ad14
.byte 0x48, 0x00, 0x11, 0x61 # 8025ad18
.byte 0x2C, 0x03, 0x00, 0xDA # 8025ad1c
.byte 0x3B, 0xE0, 0x00, 0x06 # 8025ad20
.byte 0x40, 0x80, 0x00, 0x08 # 8025ad24
.byte 0x3B, 0xE0, 0x00, 0x0D # 8025ad28
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8025ad2c
.byte 0x48, 0x00, 0x11, 0x49 # 8025ad30
.byte 0x7C, 0x03, 0xFB, 0xD6 # 8025ad34
.byte 0x7C, 0x00, 0xF9, 0xD6 # 8025ad38
.byte 0x7C, 0x00, 0x18, 0x51 # 8025ad3c
.byte 0x40, 0x82, 0x00, 0x2C # 8025ad40
.byte 0x83, 0xFE, 0x00, 0x10 # 8025ad44
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8025ad48
.byte 0x48, 0x18, 0x41, 0x1D # 8025ad4c
.byte 0x2C, 0x03, 0x00, 0x00 # 8025ad50
.byte 0x41, 0x82, 0x00, 0x10 # 8025ad54
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8025ad58
.byte 0x48, 0x18, 0x41, 0x15 # 8025ad5c
.byte 0x48, 0x00, 0x00, 0x0C # 8025ad60
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8025ad64
.byte 0x48, 0x18, 0x41, 0x45 # 8025ad68
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8025ad6c
.byte 0x38, 0x80, 0x01, 0xB4 # 8025ad70
.byte 0x48, 0x00, 0x11, 0x11 # 8025ad74
.byte 0x2C, 0x03, 0x00, 0x00 # 8025ad78
.byte 0x41, 0x82, 0x00, 0x20 # 8025ad7c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8025ad80
.byte 0x38, 0x8D, 0xC5, 0x00 # 8025ad84
.byte 0x48, 0x00, 0x10, 0xE9 # 8025ad88
.byte 0x80, 0x7E, 0x00, 0x10 # 8025ad8c
.byte 0x48, 0x18, 0x40, 0xE1 # 8025ad90
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8025ad94
.byte 0x4B, 0xFF, 0xFF, 0x11 # 8025ad98
.byte 0x80, 0x01, 0x00, 0x14 # 8025ad9c
.byte 0x83, 0xE1, 0x00, 0x0C # 8025ada0
.byte 0x83, 0xC1, 0x00, 0x08 # 8025ada4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8025ada8
.byte 0x38, 0x21, 0x00, 0x10 # 8025adac
.byte 0x4E, 0x80, 0x00, 0x20 # 8025adb0
__sinit_?3MapPartsAppearController_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8025adb4
.byte 0x7C, 0x08, 0x02, 0xA6 # 8025adb8
.byte 0x38, 0x6D, 0xC5, 0x00 # 8025adbc
.byte 0x90, 0x01, 0x00, 0x14 # 8025adc0
.byte 0x48, 0x00, 0x00, 0x1D # 8025adc4
.byte 0x38, 0x6D, 0xC5, 0x04 # 8025adc8
.byte 0x48, 0x00, 0x00, 0x25 # 8025adcc
.byte 0x80, 0x01, 0x00, 0x14 # 8025add0
.byte 0x7C, 0x08, 0x03, 0xA6 # 8025add4
.byte 0x38, 0x21, 0x00, 0x10 # 8025add8
.byte 0x4E, 0x80, 0x00, 0x20 # 8025addc
__ct__Q227NrvMapPartsAppearController12HostTypeWaitFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 8025ade0
.byte 0x38, 0x84, 0x6F, 0x94 # 8025ade4
.byte 0x90, 0x83, 0x00, 0x00 # 8025ade8
.byte 0x4E, 0x80, 0x00, 0x20 # 8025adec
__ct__Q227NrvMapPartsAppearController17HostTypeDisappearFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 8025adf0
.byte 0x38, 0x84, 0x6F, 0x84 # 8025adf4
.byte 0x90, 0x83, 0x00, 0x00 # 8025adf8
.byte 0x4E, 0x80, 0x00, 0x20 # 8025adfc
execute__Q227NrvMapPartsAppearController17HostTypeDisappearCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8025ae00
.byte 0x4B, 0xFF, 0xFE, 0xFC # 8025ae04
execute__Q227NrvMapPartsAppearController12HostTypeWaitCFP5Spine:
.byte 0x4E, 0x80, 0x00, 0x20 # 8025ae08
Functor?024MapPartsAppearController?1__2MRFP24MapPartsAppearControllerM24MapPartsAppearControllerFPCvPv_v_Q22MR75FunctorV0M?0P24MapPartsAppearController?4M24MapPartsAppearControllerFPCvPv_v?1:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8025ae0c
.byte 0x3C, 0xC0, 0x80, 0x5A # 8025ae10
.byte 0x81, 0x05, 0x00, 0x00 # 8025ae14
.byte 0x38, 0xC6, 0x6F, 0x3C # 8025ae18
.byte 0x80, 0xE5, 0x00, 0x04 # 8025ae1c
.byte 0x80, 0x05, 0x00, 0x08 # 8025ae20
.byte 0x91, 0x01, 0x00, 0x08 # 8025ae24
.byte 0x90, 0xE1, 0x00, 0x0C # 8025ae28
.byte 0x90, 0x01, 0x00, 0x10 # 8025ae2c
.byte 0x90, 0xC3, 0x00, 0x00 # 8025ae30
.byte 0x90, 0x83, 0x00, 0x04 # 8025ae34
.byte 0x91, 0x03, 0x00, 0x08 # 8025ae38
.byte 0x90, 0xE3, 0x00, 0x0C # 8025ae3c
.byte 0x90, 0x03, 0x00, 0x10 # 8025ae40
.byte 0x38, 0x21, 0x00, 0x20 # 8025ae44
.byte 0x4E, 0x80, 0x00, 0x20 # 8025ae48
__cl__Q22MR75FunctorV0M?0P24MapPartsAppearController?4M24MapPartsAppearControllerFPCvPv_v?1CFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8025ae4c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8025ae50
.byte 0x7C, 0x64, 0x1B, 0x78 # 8025ae54
.byte 0x80, 0x63, 0x00, 0x04 # 8025ae58
.byte 0x90, 0x01, 0x00, 0x14 # 8025ae5c
.byte 0x39, 0x84, 0x00, 0x08 # 8025ae60
.byte 0x48, 0x2B, 0xDA, 0x4D # 8025ae64
.byte 0x60, 0x00, 0x00, 0x00 # 8025ae68
.byte 0x80, 0x01, 0x00, 0x14 # 8025ae6c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8025ae70
.byte 0x38, 0x21, 0x00, 0x10 # 8025ae74
.byte 0x4E, 0x80, 0x00, 0x20 # 8025ae78
clone__Q22MR75FunctorV0M?0P24MapPartsAppearController?4M24MapPartsAppearControllerFPCvPv_v?1CFP7JKRHeap:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8025ae7c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8025ae80
.byte 0x38, 0xA0, 0x00, 0x00 # 8025ae84
.byte 0x90, 0x01, 0x00, 0x14 # 8025ae88
.byte 0x93, 0xE1, 0x00, 0x0C # 8025ae8c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8025ae90
.byte 0x38, 0x60, 0x00, 0x14 # 8025ae94
.byte 0x48, 0x1B, 0x05, 0xD5 # 8025ae98
.byte 0x2C, 0x03, 0x00, 0x00 # 8025ae9c
.byte 0x41, 0x82, 0x00, 0x30 # 8025aea0
.byte 0x3C, 0x80, 0x80, 0x5A # 8025aea4
.byte 0x80, 0x1F, 0x00, 0x04 # 8025aea8
.byte 0x38, 0x84, 0x6F, 0x3C # 8025aeac
.byte 0x80, 0xBF, 0x00, 0x08 # 8025aeb0
.byte 0x90, 0x83, 0x00, 0x00 # 8025aeb4
.byte 0x80, 0x9F, 0x00, 0x0C # 8025aeb8
.byte 0x90, 0x03, 0x00, 0x04 # 8025aebc
.byte 0x80, 0x1F, 0x00, 0x10 # 8025aec0
.byte 0x90, 0xA3, 0x00, 0x08 # 8025aec4
.byte 0x90, 0x83, 0x00, 0x0C # 8025aec8
.byte 0x90, 0x03, 0x00, 0x10 # 8025aecc
.byte 0x80, 0x01, 0x00, 0x14 # 8025aed0
.byte 0x83, 0xE1, 0x00, 0x0C # 8025aed4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8025aed8
.byte 0x38, 0x21, 0x00, 0x10 # 8025aedc
.byte 0x4E, 0x80, 0x00, 0x20 # 8025aee0
__dt__24MapPartsAppearControllerFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8025aee4
.byte 0x7C, 0x08, 0x02, 0xA6 # 8025aee8
.byte 0x2C, 0x03, 0x00, 0x00 # 8025aeec
.byte 0x90, 0x01, 0x00, 0x14 # 8025aef0
.byte 0x93, 0xE1, 0x00, 0x0C # 8025aef4
.byte 0x7C, 0x9F, 0x23, 0x78 # 8025aef8
.byte 0x93, 0xC1, 0x00, 0x08 # 8025aefc
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8025af00
.byte 0x41, 0x82, 0x00, 0x20 # 8025af04
.byte 0x41, 0x82, 0x00, 0x0C # 8025af08
.byte 0x38, 0x80, 0x00, 0x00 # 8025af0c
.byte 0x48, 0x00, 0x67, 0xFD # 8025af10
.byte 0x2C, 0x1F, 0x00, 0x00 # 8025af14
.byte 0x40, 0x81, 0x00, 0x0C # 8025af18
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8025af1c
.byte 0x48, 0x1B, 0x05, 0x81 # 8025af20
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8025af24
.byte 0x83, 0xE1, 0x00, 0x0C # 8025af28
.byte 0x83, 0xC1, 0x00, 0x08 # 8025af2c
.byte 0x80, 0x01, 0x00, 0x14 # 8025af30
.byte 0x7C, 0x08, 0x03, 0xA6 # 8025af34
.byte 0x38, 0x21, 0x00, 0x10 # 8025af38
.byte 0x4E, 0x80, 0x00, 0x20 # 8025af3c
.section .data
?258471:
.byte 0x00, 0x00, 0x00, 0x00 # 805a6f24
.byte 0xFF, 0xFF, 0xFF, 0xFF # 805a6f28
.byte 0x80, 0x25, 0xAB, 0x38 # 805a6f2c
?258472:
.byte 0x00, 0x00, 0x00, 0x00 # 805a6f30
.byte 0xFF, 0xFF, 0xFF, 0xFF # 805a6f34
.byte 0x80, 0x25, 0xAB, 0xAC # 805a6f38
__vt__Q22MR75FunctorV0M?0P24MapPartsAppearController?4M24MapPartsAppearControllerFPCvPv_v?1:
.byte 0x00, 0x00, 0x00, 0x00 # 805a6f3c
.byte 0x00, 0x00, 0x00, 0x00 # 805a6f40
.byte 0x80, 0x25, 0xAE, 0x4C # 805a6f44
.byte 0x80, 0x25, 0xAE, 0x7C # 805a6f48
__vt__24MapPartsAppearController:
.byte 0x00, 0x00, 0x00, 0x00 # 805a6f4c
.byte 0x00, 0x00, 0x00, 0x00 # 805a6f50
.byte 0x80, 0x25, 0xAE, 0xE4 # 805a6f54
.byte 0x80, 0x25, 0xA9, 0x50 # 805a6f58
.byte 0x80, 0x26, 0x17, 0x50 # 805a6f5c
.byte 0x80, 0x25, 0xBD, 0xCC # 805a6f60
.byte 0x80, 0x26, 0x17, 0x58 # 805a6f64
.byte 0x80, 0x26, 0x17, 0x5C # 805a6f68
.byte 0x80, 0x26, 0x17, 0x60 # 805a6f6c
.byte 0x80, 0x1F, 0x1D, 0xBC # 805a6f70
.byte 0x80, 0x25, 0xA9, 0xC0 # 805a6f74
.byte 0x80, 0x25, 0xA9, 0xC8 # 805a6f78
.byte 0x80, 0x25, 0xAA, 0x9C # 805a6f7c
.byte 0x80, 0x25, 0x85, 0x9C # 805a6f80
__vt__Q227NrvMapPartsAppearController17HostTypeDisappear:
.byte 0x00, 0x00, 0x00, 0x00 # 805a6f84
.byte 0x00, 0x00, 0x00, 0x00 # 805a6f88
.byte 0x80, 0x25, 0xAE, 0x00 # 805a6f8c
.byte 0x80, 0x16, 0xA4, 0x68 # 805a6f90
__vt__Q227NrvMapPartsAppearController12HostTypeWait:
.byte 0x00, 0x00, 0x00, 0x00 # 805a6f94
.byte 0x00, 0x00, 0x00, 0x00 # 805a6f98
.byte 0x80, 0x25, 0xAE, 0x08 # 805a6f9c
.byte 0x80, 0x16, 0xA4, 0x68 # 805a6fa0
.byte 0x00, 0x00, 0x00, 0x00 # 805a6fa4
.byte 0x53, 0x6D, 0x6F, 0x6B # 805a6fa8
.byte 0x65, 0x53, 0x70, 0x68 # 805a6fac
.byte 0x65, 0x72, 0x65, 0x00 # 805a6fb0
.section .sbss
sInstance__Q227NrvMapPartsAppearController12HostTypeWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5b20
sInstance__Q227NrvMapPartsAppearController17HostTypeDisappear:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5b24


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3MapPartsAppearController_cpp
# END
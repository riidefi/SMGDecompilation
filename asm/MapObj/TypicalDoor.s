; Generated with ikazuchi 1.0 by riidefi
; Object File: TypicalDoor
; Segments:
;     .text:       0x8024ebcc -> 0x8024f48c
;     .data:       0x805a554c -> 0x805a5844 (805a5764 -> 805a5844 (size 0224/0x00e0) is greedily claimed anonymous data)
;     .sbss:       0x806b5a40 -> 0x806b5a50 (806b5a4c -> 806b5a50 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 8024ebcc -> 8024ec14 __ct__11TypicalDoorFPCc
; 8024ec14 -> 8024ed88 init__11TypicalDoorFRC12JMapInfoIter
; 8024ed88 -> 8024ede8 initCaseUseSwitchB__11TypicalDoorFRC19MapObjActorInitInfo
; 8024ede8 -> 8024edf0 open__11TypicalDoorFv
; 8024edf0 -> 8024edf8 close__11TypicalDoorFv
; 8024edf8 -> 8024eea4 exeClose__11TypicalDoorFv
; 8024eea4 -> 8024ef50 exeOpen__11TypicalDoorFv
; 8024ef50 -> 8024ef88 init__15TypicalDoorOpenFRC12JMapInfoIter
; 8024ef88 -> 8024efe8 initCaseUseSwitchB__15TypicalDoorOpenFRC19MapObjActorInitInfo
; 8024efe8 -> 8024f02c __ct__16DarknessRoomDoorFPCc
; 8024f02c -> 8024f084 __dt__11TypicalDoorFv
; 8024f084 -> 8024f0f8 init__16DarknessRoomDoorFRC12JMapInfoIter
; 8024f0f8 -> 8024f164 control__16DarknessRoomDoorFv
; 8024f164 -> 8024f178 connectToScene__16DarknessRoomDoorFRC19MapObjActorInitInfo
; 8024f178 -> 8024f1fc validateCollision__16DarknessRoomDoorFv
; 8024f1fc -> 8024f280 invalidateCollision__16DarknessRoomDoorFv
; 8024f280 -> 8024f2b4 __sinit_\TypicalDoor_cpp
; 8024f2b4 -> 8024f2c4 __ct__Q214NrvTypicalDoor13HostTypeCloseFv
; 8024f2c4 -> 8024f2d4 __ct__Q214NrvTypicalDoor20HostTypeCloseForDemoFv
; 8024f2d4 -> 8024f2e4 __ct__Q214NrvTypicalDoor12HostTypeOpenFv
; 8024f2e4 -> 8024f2ec execute__Q214NrvTypicalDoor12HostTypeOpenCFP5Spine
; 8024f2ec -> 8024f2f4 execute__Q214NrvTypicalDoor20HostTypeCloseForDemoCFP5Spine
; 8024f2f4 -> 8024f2fc execute__Q214NrvTypicalDoor13HostTypeCloseCFP5Spine
; 8024f2fc -> 8024f33c Functor<11TypicalDoor>__2MRFP11TypicalDoorM11TypicalDoorFPCvPv_v_Q22MR49FunctorV0M<P11TypicalDoor,M11TypicalDoorFPCvPv_v>
; 8024f33c -> 8024f36c __cl__Q22MR49FunctorV0M<P11TypicalDoor,M11TypicalDoorFPCvPv_v>CFv
; 8024f36c -> 8024f3d4 clone__Q22MR49FunctorV0M<P11TypicalDoor,M11TypicalDoorFPCvPv_v>CFP7JKRHeap
; 8024f3d4 -> 8024f430 __dt__15TypicalDoorOpenFv
; 8024f430 -> 8024f48c __dt__16DarknessRoomDoorFv
; 805a554c -> 805a5558 @59403
; 805a5558 -> 805a5564 @59462
; 805a5564 -> 805a5574 __vt__Q22MR49FunctorV0M<P11TypicalDoor,M11TypicalDoorFPCvPv_v>
; 805a5574 -> 805a5604 __vt__16DarknessRoomDoor
; 805a5604 -> 805a5694 __vt__15TypicalDoorOpen
; 805a5694 -> 805a5724 __vt__11TypicalDoor
; 805a5734 -> 805a5744 __vt__Q214NrvTypicalDoor12HostTypeOpen
; 805a5744 -> 805a5754 __vt__Q214NrvTypicalDoor20HostTypeCloseForDemo
; 805a5754 -> 805a5764 __vt__Q214NrvTypicalDoor13HostTypeClose
; 806b5a40 -> 806b5a44 sInstance__Q214NrvTypicalDoor13HostTypeClose
; 806b5a44 -> 806b5a48 sInstance__Q214NrvTypicalDoor20HostTypeCloseForDemo
; 806b5a48 -> 806b5a4c sInstance__Q214NrvTypicalDoor12HostTypeOpen


; Exports
.global __ct__11TypicalDoorFPCc
.global init__11TypicalDoorFRC12JMapInfoIter
.global initCaseUseSwitchB__11TypicalDoorFRC19MapObjActorInitInfo
.global open__11TypicalDoorFv
.global close__11TypicalDoorFv
.global exeClose__11TypicalDoorFv
.global exeOpen__11TypicalDoorFv
.global init__15TypicalDoorOpenFRC12JMapInfoIter
.global initCaseUseSwitchB__15TypicalDoorOpenFRC19MapObjActorInitInfo
.global __ct__16DarknessRoomDoorFPCc
.global __dt__11TypicalDoorFv
.global init__16DarknessRoomDoorFRC12JMapInfoIter
.global control__16DarknessRoomDoorFv
.global connectToScene__16DarknessRoomDoorFRC19MapObjActorInitInfo
.global validateCollision__16DarknessRoomDoorFv
.global invalidateCollision__16DarknessRoomDoorFv
.global __sinit_?3TypicalDoor_cpp
.global __ct__Q214NrvTypicalDoor13HostTypeCloseFv
.global __ct__Q214NrvTypicalDoor20HostTypeCloseForDemoFv
.global __ct__Q214NrvTypicalDoor12HostTypeOpenFv
.global execute__Q214NrvTypicalDoor12HostTypeOpenCFP5Spine
.global execute__Q214NrvTypicalDoor20HostTypeCloseForDemoCFP5Spine
.global execute__Q214NrvTypicalDoor13HostTypeCloseCFP5Spine
.global Functor?011TypicalDoor?1__2MRFP11TypicalDoorM11TypicalDoorFPCvPv_v_Q22MR49FunctorV0M?0P11TypicalDoor?4M11TypicalDoorFPCvPv_v?1
.global __cl__Q22MR49FunctorV0M?0P11TypicalDoor?4M11TypicalDoorFPCvPv_v?1CFv
.global clone__Q22MR49FunctorV0M?0P11TypicalDoor?4M11TypicalDoorFPCvPv_v?1CFP7JKRHeap
.global __dt__15TypicalDoorOpenFv
.global __dt__16DarknessRoomDoorFv
.global ?259403
.global ?259462
.global __vt__Q22MR49FunctorV0M?0P11TypicalDoor?4M11TypicalDoorFPCvPv_v?1
.global __vt__16DarknessRoomDoor
.global __vt__15TypicalDoorOpen
.global __vt__11TypicalDoor
.global __vt__Q214NrvTypicalDoor12HostTypeOpen
.global __vt__Q214NrvTypicalDoor20HostTypeCloseForDemo
.global __vt__Q214NrvTypicalDoor13HostTypeClose
.global sInstance__Q214NrvTypicalDoor13HostTypeClose
.global sInstance__Q214NrvTypicalDoor20HostTypeCloseForDemo
.global sInstance__Q214NrvTypicalDoor12HostTypeOpen


; Segments
.section .text
__ct__11TypicalDoorFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8024ebcc
.byte 0x7C, 0x08, 0x02, 0xA6 # 8024ebd0
.byte 0x90, 0x01, 0x00, 0x14 # 8024ebd4
.byte 0x93, 0xE1, 0x00, 0x0C # 8024ebd8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8024ebdc
.byte 0x4B, 0xFA, 0x7A, 0xC5 # 8024ebe0
.byte 0x3C, 0x80, 0x80, 0x5A # 8024ebe4
.byte 0x38, 0x00, 0x00, 0x00 # 8024ebe8
.byte 0x38, 0x84, 0x56, 0x94 # 8024ebec
.byte 0x90, 0x1F, 0x00, 0xC4 # 8024ebf0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024ebf4
.byte 0x90, 0x9F, 0x00, 0x00 # 8024ebf8
.byte 0x90, 0x1F, 0x00, 0xC8 # 8024ebfc
.byte 0x83, 0xE1, 0x00, 0x0C # 8024ec00
.byte 0x80, 0x01, 0x00, 0x14 # 8024ec04
.byte 0x7C, 0x08, 0x03, 0xA6 # 8024ec08
.byte 0x38, 0x21, 0x00, 0x10 # 8024ec0c
.byte 0x4E, 0x80, 0x00, 0x20 # 8024ec10
init__11TypicalDoorFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0x50 # 8024ec14
.byte 0x7C, 0x08, 0x02, 0xA6 # 8024ec18
.byte 0x90, 0x01, 0x00, 0xB4 # 8024ec1c
.byte 0x39, 0x61, 0x00, 0xB0 # 8024ec20
.byte 0x48, 0x2C, 0x9D, 0xE5 # 8024ec24
.byte 0x3F, 0xE0, 0x80, 0x5A # 8024ec28
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8024ec2c
.byte 0x7C, 0x9E, 0x23, 0x78 # 8024ec30
.byte 0x3B, 0xFF, 0x55, 0x28 # 8024ec34
.byte 0x4B, 0xFA, 0x7B, 0x8D # 8024ec38
.byte 0x38, 0x61, 0x00, 0x08 # 8024ec3c
.byte 0x4B, 0xFA, 0x97, 0x25 # 8024ec40
.byte 0x38, 0x61, 0x00, 0x08 # 8024ec44
.byte 0x38, 0x9F, 0x00, 0x00 # 8024ec48
.byte 0x4B, 0xFA, 0x98, 0x01 # 8024ec4c
.byte 0x38, 0x61, 0x00, 0x08 # 8024ec50
.byte 0x4B, 0xFA, 0x98, 0x01 # 8024ec54
.byte 0x38, 0x61, 0x00, 0x08 # 8024ec58
.byte 0x4B, 0xFA, 0x98, 0x0D # 8024ec5c
.byte 0x38, 0x61, 0x00, 0x08 # 8024ec60
.byte 0x38, 0x80, 0x00, 0x04 # 8024ec64
.byte 0x4B, 0xFA, 0x98, 0x31 # 8024ec68
.byte 0x38, 0x61, 0x00, 0x08 # 8024ec6c
.byte 0x38, 0x80, 0x00, 0x00 # 8024ec70
.byte 0x4B, 0xFA, 0x98, 0x15 # 8024ec74
.byte 0x38, 0x61, 0x00, 0x08 # 8024ec78
.byte 0x38, 0x8D, 0xC4, 0x20 # 8024ec7c
.byte 0x4B, 0xFA, 0x98, 0x75 # 8024ec80
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8024ec84
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8024ec88
.byte 0x38, 0xA1, 0x00, 0x08 # 8024ec8c
.byte 0x4B, 0xFA, 0x7C, 0xCD # 8024ec90
.byte 0x88, 0x01, 0x00, 0x0C # 8024ec94
.byte 0x2C, 0x00, 0x00, 0x00 # 8024ec98
.byte 0x40, 0x82, 0x00, 0x18 # 8024ec9c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8024eca0
.byte 0x38, 0x80, 0x00, 0x01 # 8024eca4
.byte 0x4B, 0xF1, 0x72, 0x81 # 8024eca8
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8024ecac
.byte 0x48, 0x17, 0x4C, 0x79 # 8024ecb0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8024ecb4
.byte 0x38, 0x9F, 0x00, 0x0D # 8024ecb8
.byte 0x48, 0x19, 0xBF, 0x25 # 8024ecbc
.byte 0x2C, 0x03, 0x00, 0x00 # 8024ecc0
.byte 0x41, 0x82, 0x00, 0x2C # 8024ecc4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8024ecc8
.byte 0x38, 0x9F, 0x00, 0x13 # 8024eccc
.byte 0x4B, 0xF1, 0x70, 0x15 # 8024ecd0
.byte 0x7C, 0x65, 0x1B, 0x78 # 8024ecd4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8024ecd8
.byte 0x38, 0x9F, 0x00, 0x0D # 8024ecdc
.byte 0x38, 0xC0, 0x00, 0x02 # 8024ece0
.byte 0x48, 0x19, 0x0B, 0x69 # 8024ece4
.byte 0x90, 0x7D, 0x00, 0xC4 # 8024ece8
.byte 0x48, 0x19, 0x10, 0xD5 # 8024ecec
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8024ecf0
.byte 0x38, 0x9F, 0x00, 0x18 # 8024ecf4
.byte 0x48, 0x19, 0xBE, 0xE9 # 8024ecf8
.byte 0x2C, 0x03, 0x00, 0x00 # 8024ecfc
.byte 0x41, 0x82, 0x00, 0x2C # 8024ed00
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8024ed04
.byte 0x38, 0x9F, 0x00, 0x13 # 8024ed08
.byte 0x4B, 0xF1, 0x6F, 0xD9 # 8024ed0c
.byte 0x7C, 0x65, 0x1B, 0x78 # 8024ed10
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8024ed14
.byte 0x38, 0x9F, 0x00, 0x18 # 8024ed18
.byte 0x38, 0xC0, 0x00, 0x02 # 8024ed1c
.byte 0x48, 0x19, 0x0B, 0x2D # 8024ed20
.byte 0x90, 0x7D, 0x00, 0xC8 # 8024ed24
.byte 0x48, 0x19, 0x10, 0x99 # 8024ed28
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8024ed2c
.byte 0x38, 0x9F, 0x00, 0x1D # 8024ed30
.byte 0x48, 0x17, 0xC9, 0x25 # 8024ed34
.byte 0x2C, 0x03, 0x00, 0x00 # 8024ed38
.byte 0x41, 0x82, 0x00, 0x20 # 8024ed3c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8024ed40
.byte 0x38, 0xBF, 0x00, 0x1D # 8024ed44
.byte 0x38, 0x8D, 0xC4, 0x28 # 8024ed48
.byte 0x48, 0x17, 0xB8, 0x15 # 8024ed4c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8024ed50
.byte 0x38, 0x8D, 0xC4, 0x24 # 8024ed54
.byte 0x4B, 0xF1, 0x6F, 0x3D # 8024ed58
.byte 0x81, 0x9D, 0x00, 0x00 # 8024ed5c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8024ed60
.byte 0x81, 0x8C, 0x00, 0x28 # 8024ed64
.byte 0x7D, 0x89, 0x03, 0xA6 # 8024ed68
.byte 0x4E, 0x80, 0x04, 0x21 # 8024ed6c
.byte 0x39, 0x61, 0x00, 0xB0 # 8024ed70
.byte 0x48, 0x2C, 0x9C, 0xE1 # 8024ed74
.byte 0x80, 0x01, 0x00, 0xB4 # 8024ed78
.byte 0x7C, 0x08, 0x03, 0xA6 # 8024ed7c
.byte 0x38, 0x21, 0x00, 0xB0 # 8024ed80
.byte 0x4E, 0x80, 0x00, 0x20 # 8024ed84
initCaseUseSwitchB__11TypicalDoorFRC19MapObjActorInitInfo:
.byte 0x94, 0x21, 0xFF, 0xD0 # 8024ed88
.byte 0x7C, 0x08, 0x02, 0xA6 # 8024ed8c
.byte 0x3D, 0x00, 0x80, 0x5A # 8024ed90
.byte 0x90, 0x01, 0x00, 0x34 # 8024ed94
.byte 0x38, 0xA1, 0x00, 0x08 # 8024ed98
.byte 0x93, 0xE1, 0x00, 0x2C # 8024ed9c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8024eda0
.byte 0x38, 0x61, 0x00, 0x14 # 8024eda4
.byte 0x84, 0xE8, 0x55, 0x4C # 8024eda8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8024edac
.byte 0x80, 0xC8, 0x00, 0x04 # 8024edb0
.byte 0x80, 0x08, 0x00, 0x08 # 8024edb4
.byte 0x90, 0xE1, 0x00, 0x08 # 8024edb8
.byte 0x90, 0xC1, 0x00, 0x0C # 8024edbc
.byte 0x90, 0x01, 0x00, 0x10 # 8024edc0
.byte 0x48, 0x00, 0x05, 0x39 # 8024edc4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024edc8
.byte 0x38, 0x81, 0x00, 0x14 # 8024edcc
.byte 0x48, 0x17, 0x94, 0xA1 # 8024edd0
.byte 0x80, 0x01, 0x00, 0x34 # 8024edd4
.byte 0x83, 0xE1, 0x00, 0x2C # 8024edd8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8024eddc
.byte 0x38, 0x21, 0x00, 0x30 # 8024ede0
.byte 0x4E, 0x80, 0x00, 0x20 # 8024ede4
open__11TypicalDoorFv:
.byte 0x38, 0x8D, 0xC4, 0x28 # 8024ede8
.byte 0x4B, 0xF1, 0x6E, 0xA8 # 8024edec
close__11TypicalDoorFv:
.byte 0x38, 0x8D, 0xC4, 0x20 # 8024edf0
.byte 0x4B, 0xF1, 0x6E, 0xA0 # 8024edf4
exeClose__11TypicalDoorFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8024edf8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8024edfc
.byte 0x90, 0x01, 0x00, 0x14 # 8024ee00
.byte 0x93, 0xE1, 0x00, 0x0C # 8024ee04
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8024ee08
.byte 0x48, 0x18, 0xEF, 0xF9 # 8024ee0c
.byte 0x2C, 0x03, 0x00, 0x00 # 8024ee10
.byte 0x41, 0x82, 0x00, 0x48 # 8024ee14
.byte 0x3C, 0x80, 0x80, 0x5A # 8024ee18
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024ee1c
.byte 0x38, 0x84, 0x55, 0x35 # 8024ee20
.byte 0x48, 0x18, 0xD2, 0x3D # 8024ee24
.byte 0x80, 0x7F, 0x00, 0x8C # 8024ee28
.byte 0x4B, 0xFE, 0xDB, 0x49 # 8024ee2c
.byte 0x2C, 0x03, 0x00, 0x00 # 8024ee30
.byte 0x41, 0x82, 0x00, 0x28 # 8024ee34
.byte 0x80, 0x7F, 0x00, 0x8C # 8024ee38
.byte 0x4B, 0xFE, 0xDA, 0x55 # 8024ee3c
.byte 0x2C, 0x03, 0x00, 0x00 # 8024ee40
.byte 0x7C, 0x64, 0x1B, 0x78 # 8024ee44
.byte 0x41, 0x82, 0x00, 0x14 # 8024ee48
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024ee4c
.byte 0x38, 0xA0, 0xFF, 0xFF # 8024ee50
.byte 0x38, 0xC0, 0xFF, 0xFF # 8024ee54
.byte 0x48, 0x1A, 0xB2, 0x81 # 8024ee58
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024ee5c
.byte 0x38, 0x80, 0x00, 0x00 # 8024ee60
.byte 0x48, 0x18, 0xEF, 0x69 # 8024ee64
.byte 0x2C, 0x03, 0x00, 0x00 # 8024ee68
.byte 0x41, 0x82, 0x00, 0x24 # 8024ee6c
.byte 0x80, 0x7F, 0x00, 0xC8 # 8024ee70
.byte 0x2C, 0x03, 0x00, 0x00 # 8024ee74
.byte 0x41, 0x82, 0x00, 0x08 # 8024ee78
.byte 0x48, 0x19, 0x0F, 0x45 # 8024ee7c
.byte 0x80, 0x7F, 0x00, 0xC4 # 8024ee80
.byte 0x2C, 0x03, 0x00, 0x00 # 8024ee84
.byte 0x41, 0x82, 0x00, 0x08 # 8024ee88
.byte 0x48, 0x19, 0x0E, 0xED # 8024ee8c
.byte 0x80, 0x01, 0x00, 0x14 # 8024ee90
.byte 0x83, 0xE1, 0x00, 0x0C # 8024ee94
.byte 0x7C, 0x08, 0x03, 0xA6 # 8024ee98
.byte 0x38, 0x21, 0x00, 0x10 # 8024ee9c
.byte 0x4E, 0x80, 0x00, 0x20 # 8024eea0
exeOpen__11TypicalDoorFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8024eea4
.byte 0x7C, 0x08, 0x02, 0xA6 # 8024eea8
.byte 0x90, 0x01, 0x00, 0x14 # 8024eeac
.byte 0x93, 0xE1, 0x00, 0x0C # 8024eeb0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8024eeb4
.byte 0x48, 0x18, 0xEF, 0x4D # 8024eeb8
.byte 0x2C, 0x03, 0x00, 0x00 # 8024eebc
.byte 0x41, 0x82, 0x00, 0x48 # 8024eec0
.byte 0x3C, 0x80, 0x80, 0x5A # 8024eec4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024eec8
.byte 0x38, 0x84, 0x55, 0x40 # 8024eecc
.byte 0x48, 0x18, 0xD1, 0x91 # 8024eed0
.byte 0x80, 0x7F, 0x00, 0x8C # 8024eed4
.byte 0x4B, 0xFE, 0xDA, 0x9D # 8024eed8
.byte 0x2C, 0x03, 0x00, 0x00 # 8024eedc
.byte 0x41, 0x82, 0x00, 0x28 # 8024eee0
.byte 0x80, 0x7F, 0x00, 0x8C # 8024eee4
.byte 0x4B, 0xFE, 0xD9, 0x19 # 8024eee8
.byte 0x2C, 0x03, 0x00, 0x00 # 8024eeec
.byte 0x7C, 0x64, 0x1B, 0x78 # 8024eef0
.byte 0x41, 0x82, 0x00, 0x14 # 8024eef4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024eef8
.byte 0x38, 0xA0, 0xFF, 0xFF # 8024eefc
.byte 0x38, 0xC0, 0xFF, 0xFF # 8024ef00
.byte 0x48, 0x1A, 0xB1, 0xD5 # 8024ef04
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024ef08
.byte 0x38, 0x80, 0x00, 0x1E # 8024ef0c
.byte 0x48, 0x18, 0xEE, 0xBD # 8024ef10
.byte 0x2C, 0x03, 0x00, 0x00 # 8024ef14
.byte 0x41, 0x82, 0x00, 0x24 # 8024ef18
.byte 0x80, 0x7F, 0x00, 0xC4 # 8024ef1c
.byte 0x2C, 0x03, 0x00, 0x00 # 8024ef20
.byte 0x41, 0x82, 0x00, 0x08 # 8024ef24
.byte 0x48, 0x19, 0x0E, 0x99 # 8024ef28
.byte 0x80, 0x7F, 0x00, 0xC8 # 8024ef2c
.byte 0x2C, 0x03, 0x00, 0x00 # 8024ef30
.byte 0x41, 0x82, 0x00, 0x08 # 8024ef34
.byte 0x48, 0x19, 0x0E, 0x41 # 8024ef38
.byte 0x80, 0x01, 0x00, 0x14 # 8024ef3c
.byte 0x83, 0xE1, 0x00, 0x0C # 8024ef40
.byte 0x7C, 0x08, 0x03, 0xA6 # 8024ef44
.byte 0x38, 0x21, 0x00, 0x10 # 8024ef48
.byte 0x4E, 0x80, 0x00, 0x20 # 8024ef4c
init__15TypicalDoorOpenFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8024ef50
.byte 0x7C, 0x08, 0x02, 0xA6 # 8024ef54
.byte 0x90, 0x01, 0x00, 0x14 # 8024ef58
.byte 0x93, 0xE1, 0x00, 0x0C # 8024ef5c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8024ef60
.byte 0x4B, 0xFF, 0xFC, 0xB1 # 8024ef64
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024ef68
.byte 0x38, 0x8D, 0xC4, 0x28 # 8024ef6c
.byte 0x4B, 0xF1, 0x6D, 0x25 # 8024ef70
.byte 0x80, 0x01, 0x00, 0x14 # 8024ef74
.byte 0x83, 0xE1, 0x00, 0x0C # 8024ef78
.byte 0x7C, 0x08, 0x03, 0xA6 # 8024ef7c
.byte 0x38, 0x21, 0x00, 0x10 # 8024ef80
.byte 0x4E, 0x80, 0x00, 0x20 # 8024ef84
initCaseUseSwitchB__15TypicalDoorOpenFRC19MapObjActorInitInfo:
.byte 0x94, 0x21, 0xFF, 0xD0 # 8024ef88
.byte 0x7C, 0x08, 0x02, 0xA6 # 8024ef8c
.byte 0x3D, 0x00, 0x80, 0x5A # 8024ef90
.byte 0x90, 0x01, 0x00, 0x34 # 8024ef94
.byte 0x38, 0xA1, 0x00, 0x08 # 8024ef98
.byte 0x93, 0xE1, 0x00, 0x2C # 8024ef9c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8024efa0
.byte 0x38, 0x61, 0x00, 0x14 # 8024efa4
.byte 0x84, 0xE8, 0x55, 0x58 # 8024efa8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8024efac
.byte 0x80, 0xC8, 0x00, 0x04 # 8024efb0
.byte 0x80, 0x08, 0x00, 0x08 # 8024efb4
.byte 0x90, 0xE1, 0x00, 0x08 # 8024efb8
.byte 0x90, 0xC1, 0x00, 0x0C # 8024efbc
.byte 0x90, 0x01, 0x00, 0x10 # 8024efc0
.byte 0x48, 0x00, 0x03, 0x39 # 8024efc4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024efc8
.byte 0x38, 0x81, 0x00, 0x14 # 8024efcc
.byte 0x48, 0x17, 0x92, 0xA1 # 8024efd0
.byte 0x80, 0x01, 0x00, 0x34 # 8024efd4
.byte 0x83, 0xE1, 0x00, 0x2C # 8024efd8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8024efdc
.byte 0x38, 0x21, 0x00, 0x30 # 8024efe0
.byte 0x4E, 0x80, 0x00, 0x20 # 8024efe4
__ct__16DarknessRoomDoorFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8024efe8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8024efec
.byte 0x90, 0x01, 0x00, 0x14 # 8024eff0
.byte 0x93, 0xE1, 0x00, 0x0C # 8024eff4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8024eff8
.byte 0x4B, 0xFF, 0xFB, 0xD1 # 8024effc
.byte 0x3C, 0x80, 0x80, 0x5A # 8024f000
.byte 0x38, 0x00, 0x00, 0x00 # 8024f004
.byte 0x38, 0x84, 0x55, 0x74 # 8024f008
.byte 0x98, 0x1F, 0x00, 0xCC # 8024f00c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024f010
.byte 0x90, 0x9F, 0x00, 0x00 # 8024f014
.byte 0x83, 0xE1, 0x00, 0x0C # 8024f018
.byte 0x80, 0x01, 0x00, 0x14 # 8024f01c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8024f020
.byte 0x38, 0x21, 0x00, 0x10 # 8024f024
.byte 0x4E, 0x80, 0x00, 0x20 # 8024f028
__dt__11TypicalDoorFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8024f02c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8024f030
.byte 0x2C, 0x03, 0x00, 0x00 # 8024f034
.byte 0x90, 0x01, 0x00, 0x14 # 8024f038
.byte 0x93, 0xE1, 0x00, 0x0C # 8024f03c
.byte 0x7C, 0x9F, 0x23, 0x78 # 8024f040
.byte 0x93, 0xC1, 0x00, 0x08 # 8024f044
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8024f048
.byte 0x41, 0x82, 0x00, 0x1C # 8024f04c
.byte 0x38, 0x80, 0x00, 0x00 # 8024f050
.byte 0x4B, 0xF3, 0x30, 0x85 # 8024f054
.byte 0x2C, 0x1F, 0x00, 0x00 # 8024f058
.byte 0x40, 0x81, 0x00, 0x0C # 8024f05c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8024f060
.byte 0x48, 0x1B, 0xC4, 0x3D # 8024f064
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8024f068
.byte 0x83, 0xE1, 0x00, 0x0C # 8024f06c
.byte 0x83, 0xC1, 0x00, 0x08 # 8024f070
.byte 0x80, 0x01, 0x00, 0x14 # 8024f074
.byte 0x7C, 0x08, 0x03, 0xA6 # 8024f078
.byte 0x38, 0x21, 0x00, 0x10 # 8024f07c
.byte 0x4E, 0x80, 0x00, 0x20 # 8024f080
init__16DarknessRoomDoorFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8024f084
.byte 0x7C, 0x08, 0x02, 0xA6 # 8024f088
.byte 0x90, 0x01, 0x00, 0x24 # 8024f08c
.byte 0x38, 0x00, 0xFF, 0xFF # 8024f090
.byte 0x93, 0xE1, 0x00, 0x1C # 8024f094
.byte 0x7C, 0x9F, 0x23, 0x78 # 8024f098
.byte 0x38, 0x81, 0x00, 0x08 # 8024f09c
.byte 0x93, 0xC1, 0x00, 0x18 # 8024f0a0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8024f0a4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024f0a8
.byte 0x90, 0x01, 0x00, 0x08 # 8024f0ac
.byte 0x48, 0x18, 0x68, 0xA9 # 8024f0b0
.byte 0x80, 0xA1, 0x00, 0x08 # 8024f0b4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8024f0b8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8024f0bc
.byte 0x38, 0xA5, 0x00, 0x01 # 8024f0c0
.byte 0x30, 0x05, 0xFF, 0xFF # 8024f0c4
.byte 0x7C, 0x00, 0x29, 0x10 # 8024f0c8
.byte 0x98, 0x1E, 0x00, 0xCC # 8024f0cc
.byte 0x4B, 0xFF, 0xFB, 0x45 # 8024f0d0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8024f0d4
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8024f0d8
.byte 0x48, 0x17, 0x8C, 0x69 # 8024f0dc
.byte 0x80, 0x01, 0x00, 0x24 # 8024f0e0
.byte 0x83, 0xE1, 0x00, 0x1C # 8024f0e4
.byte 0x83, 0xC1, 0x00, 0x18 # 8024f0e8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8024f0ec
.byte 0x38, 0x21, 0x00, 0x20 # 8024f0f0
.byte 0x4E, 0x80, 0x00, 0x20 # 8024f0f4
control__16DarknessRoomDoorFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8024f0f8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8024f0fc
.byte 0x90, 0x01, 0x00, 0x14 # 8024f100
.byte 0x93, 0xE1, 0x00, 0x0C # 8024f104
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8024f108
.byte 0x4B, 0xFA, 0x84, 0x99 # 8024f10c
.byte 0x88, 0x1F, 0x00, 0xCC # 8024f110
.byte 0x2C, 0x00, 0x00, 0x00 # 8024f114
.byte 0x40, 0x82, 0x00, 0x38 # 8024f118
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024f11c
.byte 0x48, 0x17, 0x8F, 0x41 # 8024f120
.byte 0x2C, 0x03, 0x00, 0x00 # 8024f124
.byte 0x41, 0x82, 0x00, 0x28 # 8024f128
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024f12c
.byte 0x48, 0x17, 0x90, 0x51 # 8024f130
.byte 0x2C, 0x03, 0x00, 0x00 # 8024f134
.byte 0x41, 0x82, 0x00, 0x10 # 8024f138
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024f13c
.byte 0x48, 0x00, 0x00, 0x39 # 8024f140
.byte 0x48, 0x00, 0x00, 0x0C # 8024f144
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024f148
.byte 0x48, 0x00, 0x00, 0xB1 # 8024f14c
.byte 0x80, 0x01, 0x00, 0x14 # 8024f150
.byte 0x83, 0xE1, 0x00, 0x0C # 8024f154
.byte 0x7C, 0x08, 0x03, 0xA6 # 8024f158
.byte 0x38, 0x21, 0x00, 0x10 # 8024f15c
.byte 0x4E, 0x80, 0x00, 0x20 # 8024f160
connectToScene__16DarknessRoomDoorFRC19MapObjActorInitInfo:
.byte 0x88, 0x03, 0x00, 0xCC # 8024f164
.byte 0x2C, 0x00, 0x00, 0x00 # 8024f168
.byte 0x41, 0x82, 0x00, 0x08 # 8024f16c
.byte 0x4B, 0xFA, 0x82, 0xEC # 8024f170
.byte 0x48, 0x1A, 0x17, 0xDC # 8024f174
validateCollision__16DarknessRoomDoorFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8024f178
.byte 0x7C, 0x08, 0x02, 0xA6 # 8024f17c
.byte 0x90, 0x01, 0x00, 0x14 # 8024f180
.byte 0x93, 0xE1, 0x00, 0x0C # 8024f184
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8024f188
.byte 0x48, 0x19, 0x0B, 0x6D # 8024f18c
.byte 0x2C, 0x03, 0x00, 0x00 # 8024f190
.byte 0x40, 0x82, 0x00, 0x0C # 8024f194
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024f198
.byte 0x48, 0x19, 0x0B, 0x69 # 8024f19c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024f1a0
.byte 0x38, 0x8D, 0xC4, 0x20 # 8024f1a4
.byte 0x4B, 0xF1, 0x6A, 0xF5 # 8024f1a8
.byte 0x2C, 0x03, 0x00, 0x00 # 8024f1ac
.byte 0x41, 0x82, 0x00, 0x14 # 8024f1b0
.byte 0x80, 0x7F, 0x00, 0xC4 # 8024f1b4
.byte 0x2C, 0x03, 0x00, 0x00 # 8024f1b8
.byte 0x41, 0x82, 0x00, 0x08 # 8024f1bc
.byte 0x48, 0x19, 0x0B, 0xB9 # 8024f1c0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024f1c4
.byte 0x38, 0x8D, 0xC4, 0x28 # 8024f1c8
.byte 0x4B, 0xF1, 0x6A, 0xD1 # 8024f1cc
.byte 0x2C, 0x03, 0x00, 0x00 # 8024f1d0
.byte 0x41, 0x82, 0x00, 0x14 # 8024f1d4
.byte 0x80, 0x7F, 0x00, 0xC8 # 8024f1d8
.byte 0x2C, 0x03, 0x00, 0x00 # 8024f1dc
.byte 0x41, 0x82, 0x00, 0x08 # 8024f1e0
.byte 0x48, 0x19, 0x0B, 0x95 # 8024f1e4
.byte 0x80, 0x01, 0x00, 0x14 # 8024f1e8
.byte 0x83, 0xE1, 0x00, 0x0C # 8024f1ec
.byte 0x7C, 0x08, 0x03, 0xA6 # 8024f1f0
.byte 0x38, 0x21, 0x00, 0x10 # 8024f1f4
.byte 0x4E, 0x80, 0x00, 0x20 # 8024f1f8
invalidateCollision__16DarknessRoomDoorFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8024f1fc
.byte 0x7C, 0x08, 0x02, 0xA6 # 8024f200
.byte 0x90, 0x01, 0x00, 0x14 # 8024f204
.byte 0x93, 0xE1, 0x00, 0x0C # 8024f208
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8024f20c
.byte 0x48, 0x19, 0x0A, 0xE9 # 8024f210
.byte 0x2C, 0x03, 0x00, 0x00 # 8024f214
.byte 0x41, 0x82, 0x00, 0x0C # 8024f218
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024f21c
.byte 0x48, 0x19, 0x0B, 0x99 # 8024f220
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024f224
.byte 0x38, 0x8D, 0xC4, 0x20 # 8024f228
.byte 0x4B, 0xF1, 0x6A, 0x71 # 8024f22c
.byte 0x2C, 0x03, 0x00, 0x00 # 8024f230
.byte 0x41, 0x82, 0x00, 0x14 # 8024f234
.byte 0x80, 0x7F, 0x00, 0xC4 # 8024f238
.byte 0x2C, 0x03, 0x00, 0x00 # 8024f23c
.byte 0x41, 0x82, 0x00, 0x08 # 8024f240
.byte 0x48, 0x19, 0x0B, 0x7D # 8024f244
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8024f248
.byte 0x38, 0x8D, 0xC4, 0x28 # 8024f24c
.byte 0x4B, 0xF1, 0x6A, 0x4D # 8024f250
.byte 0x2C, 0x03, 0x00, 0x00 # 8024f254
.byte 0x41, 0x82, 0x00, 0x14 # 8024f258
.byte 0x80, 0x7F, 0x00, 0xC8 # 8024f25c
.byte 0x2C, 0x03, 0x00, 0x00 # 8024f260
.byte 0x41, 0x82, 0x00, 0x08 # 8024f264
.byte 0x48, 0x19, 0x0B, 0x59 # 8024f268
.byte 0x80, 0x01, 0x00, 0x14 # 8024f26c
.byte 0x83, 0xE1, 0x00, 0x0C # 8024f270
.byte 0x7C, 0x08, 0x03, 0xA6 # 8024f274
.byte 0x38, 0x21, 0x00, 0x10 # 8024f278
.byte 0x4E, 0x80, 0x00, 0x20 # 8024f27c
__sinit_?3TypicalDoor_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8024f280
.byte 0x7C, 0x08, 0x02, 0xA6 # 8024f284
.byte 0x38, 0x6D, 0xC4, 0x20 # 8024f288
.byte 0x90, 0x01, 0x00, 0x14 # 8024f28c
.byte 0x48, 0x00, 0x00, 0x25 # 8024f290
.byte 0x38, 0x6D, 0xC4, 0x24 # 8024f294
.byte 0x48, 0x00, 0x00, 0x2D # 8024f298
.byte 0x38, 0x6D, 0xC4, 0x28 # 8024f29c
.byte 0x48, 0x00, 0x00, 0x35 # 8024f2a0
.byte 0x80, 0x01, 0x00, 0x14 # 8024f2a4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8024f2a8
.byte 0x38, 0x21, 0x00, 0x10 # 8024f2ac
.byte 0x4E, 0x80, 0x00, 0x20 # 8024f2b0
__ct__Q214NrvTypicalDoor13HostTypeCloseFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 8024f2b4
.byte 0x38, 0x84, 0x57, 0x54 # 8024f2b8
.byte 0x90, 0x83, 0x00, 0x00 # 8024f2bc
.byte 0x4E, 0x80, 0x00, 0x20 # 8024f2c0
__ct__Q214NrvTypicalDoor20HostTypeCloseForDemoFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 8024f2c4
.byte 0x38, 0x84, 0x57, 0x44 # 8024f2c8
.byte 0x90, 0x83, 0x00, 0x00 # 8024f2cc
.byte 0x4E, 0x80, 0x00, 0x20 # 8024f2d0
__ct__Q214NrvTypicalDoor12HostTypeOpenFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 8024f2d4
.byte 0x38, 0x84, 0x57, 0x34 # 8024f2d8
.byte 0x90, 0x83, 0x00, 0x00 # 8024f2dc
.byte 0x4E, 0x80, 0x00, 0x20 # 8024f2e0
execute__Q214NrvTypicalDoor12HostTypeOpenCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8024f2e4
.byte 0x4B, 0xFF, 0xFB, 0xBC # 8024f2e8
execute__Q214NrvTypicalDoor20HostTypeCloseForDemoCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8024f2ec
.byte 0x4B, 0xFF, 0xFB, 0x08 # 8024f2f0
execute__Q214NrvTypicalDoor13HostTypeCloseCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8024f2f4
.byte 0x4B, 0xFF, 0xFB, 0x00 # 8024f2f8
Functor?011TypicalDoor?1__2MRFP11TypicalDoorM11TypicalDoorFPCvPv_v_Q22MR49FunctorV0M?0P11TypicalDoor?4M11TypicalDoorFPCvPv_v?1:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8024f2fc
.byte 0x3C, 0xC0, 0x80, 0x5A # 8024f300
.byte 0x81, 0x05, 0x00, 0x00 # 8024f304
.byte 0x38, 0xC6, 0x55, 0x64 # 8024f308
.byte 0x80, 0xE5, 0x00, 0x04 # 8024f30c
.byte 0x80, 0x05, 0x00, 0x08 # 8024f310
.byte 0x91, 0x01, 0x00, 0x08 # 8024f314
.byte 0x90, 0xE1, 0x00, 0x0C # 8024f318
.byte 0x90, 0x01, 0x00, 0x10 # 8024f31c
.byte 0x90, 0xC3, 0x00, 0x00 # 8024f320
.byte 0x90, 0x83, 0x00, 0x04 # 8024f324
.byte 0x91, 0x03, 0x00, 0x08 # 8024f328
.byte 0x90, 0xE3, 0x00, 0x0C # 8024f32c
.byte 0x90, 0x03, 0x00, 0x10 # 8024f330
.byte 0x38, 0x21, 0x00, 0x20 # 8024f334
.byte 0x4E, 0x80, 0x00, 0x20 # 8024f338
__cl__Q22MR49FunctorV0M?0P11TypicalDoor?4M11TypicalDoorFPCvPv_v?1CFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8024f33c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8024f340
.byte 0x7C, 0x64, 0x1B, 0x78 # 8024f344
.byte 0x80, 0x63, 0x00, 0x04 # 8024f348
.byte 0x90, 0x01, 0x00, 0x14 # 8024f34c
.byte 0x39, 0x84, 0x00, 0x08 # 8024f350
.byte 0x48, 0x2C, 0x95, 0x5D # 8024f354
.byte 0x60, 0x00, 0x00, 0x00 # 8024f358
.byte 0x80, 0x01, 0x00, 0x14 # 8024f35c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8024f360
.byte 0x38, 0x21, 0x00, 0x10 # 8024f364
.byte 0x4E, 0x80, 0x00, 0x20 # 8024f368
clone__Q22MR49FunctorV0M?0P11TypicalDoor?4M11TypicalDoorFPCvPv_v?1CFP7JKRHeap:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8024f36c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8024f370
.byte 0x38, 0xA0, 0x00, 0x00 # 8024f374
.byte 0x90, 0x01, 0x00, 0x14 # 8024f378
.byte 0x93, 0xE1, 0x00, 0x0C # 8024f37c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8024f380
.byte 0x38, 0x60, 0x00, 0x14 # 8024f384
.byte 0x48, 0x1B, 0xC0, 0xE5 # 8024f388
.byte 0x2C, 0x03, 0x00, 0x00 # 8024f38c
.byte 0x41, 0x82, 0x00, 0x30 # 8024f390
.byte 0x3C, 0x80, 0x80, 0x5A # 8024f394
.byte 0x80, 0x1F, 0x00, 0x04 # 8024f398
.byte 0x38, 0x84, 0x55, 0x64 # 8024f39c
.byte 0x80, 0xBF, 0x00, 0x08 # 8024f3a0
.byte 0x90, 0x83, 0x00, 0x00 # 8024f3a4
.byte 0x80, 0x9F, 0x00, 0x0C # 8024f3a8
.byte 0x90, 0x03, 0x00, 0x04 # 8024f3ac
.byte 0x80, 0x1F, 0x00, 0x10 # 8024f3b0
.byte 0x90, 0xA3, 0x00, 0x08 # 8024f3b4
.byte 0x90, 0x83, 0x00, 0x0C # 8024f3b8
.byte 0x90, 0x03, 0x00, 0x10 # 8024f3bc
.byte 0x80, 0x01, 0x00, 0x14 # 8024f3c0
.byte 0x83, 0xE1, 0x00, 0x0C # 8024f3c4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8024f3c8
.byte 0x38, 0x21, 0x00, 0x10 # 8024f3cc
.byte 0x4E, 0x80, 0x00, 0x20 # 8024f3d0
__dt__15TypicalDoorOpenFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8024f3d4
.byte 0x7C, 0x08, 0x02, 0xA6 # 8024f3d8
.byte 0x2C, 0x03, 0x00, 0x00 # 8024f3dc
.byte 0x90, 0x01, 0x00, 0x14 # 8024f3e0
.byte 0x93, 0xE1, 0x00, 0x0C # 8024f3e4
.byte 0x7C, 0x9F, 0x23, 0x78 # 8024f3e8
.byte 0x93, 0xC1, 0x00, 0x08 # 8024f3ec
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8024f3f0
.byte 0x41, 0x82, 0x00, 0x20 # 8024f3f4
.byte 0x41, 0x82, 0x00, 0x0C # 8024f3f8
.byte 0x38, 0x80, 0x00, 0x00 # 8024f3fc
.byte 0x4B, 0xF3, 0x2C, 0xD9 # 8024f400
.byte 0x2C, 0x1F, 0x00, 0x00 # 8024f404
.byte 0x40, 0x81, 0x00, 0x0C # 8024f408
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8024f40c
.byte 0x48, 0x1B, 0xC0, 0x91 # 8024f410
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8024f414
.byte 0x83, 0xE1, 0x00, 0x0C # 8024f418
.byte 0x83, 0xC1, 0x00, 0x08 # 8024f41c
.byte 0x80, 0x01, 0x00, 0x14 # 8024f420
.byte 0x7C, 0x08, 0x03, 0xA6 # 8024f424
.byte 0x38, 0x21, 0x00, 0x10 # 8024f428
.byte 0x4E, 0x80, 0x00, 0x20 # 8024f42c
__dt__16DarknessRoomDoorFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8024f430
.byte 0x7C, 0x08, 0x02, 0xA6 # 8024f434
.byte 0x2C, 0x03, 0x00, 0x00 # 8024f438
.byte 0x90, 0x01, 0x00, 0x14 # 8024f43c
.byte 0x93, 0xE1, 0x00, 0x0C # 8024f440
.byte 0x7C, 0x9F, 0x23, 0x78 # 8024f444
.byte 0x93, 0xC1, 0x00, 0x08 # 8024f448
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8024f44c
.byte 0x41, 0x82, 0x00, 0x20 # 8024f450
.byte 0x41, 0x82, 0x00, 0x0C # 8024f454
.byte 0x38, 0x80, 0x00, 0x00 # 8024f458
.byte 0x4B, 0xF3, 0x2C, 0x7D # 8024f45c
.byte 0x2C, 0x1F, 0x00, 0x00 # 8024f460
.byte 0x40, 0x81, 0x00, 0x0C # 8024f464
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8024f468
.byte 0x48, 0x1B, 0xC0, 0x35 # 8024f46c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8024f470
.byte 0x83, 0xE1, 0x00, 0x0C # 8024f474
.byte 0x83, 0xC1, 0x00, 0x08 # 8024f478
.byte 0x80, 0x01, 0x00, 0x14 # 8024f47c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8024f480
.byte 0x38, 0x21, 0x00, 0x10 # 8024f484
.byte 0x4E, 0x80, 0x00, 0x20 # 8024f488
.section .data
?259403:
.byte 0x00, 0x00, 0x00, 0x00 # 805a554c
.byte 0xFF, 0xFF, 0xFF, 0xFF # 805a5550
.byte 0x80, 0x24, 0xED, 0xE8 # 805a5554
?259462:
.byte 0x00, 0x00, 0x00, 0x00 # 805a5558
.byte 0xFF, 0xFF, 0xFF, 0xFF # 805a555c
.byte 0x80, 0x24, 0xED, 0xF0 # 805a5560
__vt__Q22MR49FunctorV0M?0P11TypicalDoor?4M11TypicalDoorFPCvPv_v?1:
.byte 0x00, 0x00, 0x00, 0x00 # 805a5564
.byte 0x00, 0x00, 0x00, 0x00 # 805a5568
.byte 0x80, 0x24, 0xF3, 0x3C # 805a556c
.byte 0x80, 0x24, 0xF3, 0x6C # 805a5570
__vt__16DarknessRoomDoor:
.byte 0x00, 0x00, 0x00, 0x00 # 805a5574
.byte 0x00, 0x00, 0x00, 0x00 # 805a5578
.byte 0x80, 0x24, 0xF4, 0x30 # 805a557c
.byte 0x80, 0x24, 0xF0, 0x84 # 805a5580
.byte 0x80, 0x1F, 0x67, 0xDC # 805a5584
.byte 0x80, 0x16, 0x58, 0xE8 # 805a5588
.byte 0x80, 0x26, 0x17, 0x58 # 805a558c
.byte 0x80, 0x16, 0x5A, 0x04 # 805a5590
.byte 0x80, 0x16, 0x5A, 0xAC # 805a5594
.byte 0x80, 0x1F, 0x68, 0x00 # 805a5598
.byte 0x80, 0x16, 0x57, 0x70 # 805a559c
.byte 0x80, 0x1F, 0x68, 0xE0 # 805a55a0
.byte 0x80, 0x16, 0x58, 0x44 # 805a55a4
.byte 0x80, 0x16, 0x5A, 0xD0 # 805a55a8
.byte 0x80, 0x16, 0x5C, 0xFC # 805a55ac
.byte 0x80, 0x16, 0x5C, 0x84 # 805a55b0
.byte 0x80, 0x1F, 0x79, 0x48 # 805a55b4
.byte 0x80, 0x1F, 0x79, 0x7C # 805a55b8
.byte 0x80, 0x24, 0xF0, 0xF8 # 805a55bc
.byte 0x80, 0x1F, 0x77, 0x54 # 805a55c0
.byte 0x80, 0x02, 0x1D, 0xAC # 805a55c4
.byte 0x80, 0x16, 0x64, 0x38 # 805a55c8
.byte 0x80, 0x02, 0x1D, 0xA4 # 805a55cc
.byte 0x80, 0x02, 0x1D, 0x9C # 805a55d0
.byte 0x80, 0x02, 0x1D, 0x94 # 805a55d4
.byte 0x80, 0x02, 0x1D, 0x8C # 805a55d8
.byte 0x80, 0x02, 0x1D, 0x84 # 805a55dc
.byte 0x80, 0x02, 0x1D, 0x7C # 805a55e0
.byte 0x80, 0x16, 0x64, 0x3C # 805a55e4
.byte 0x80, 0x02, 0x1D, 0x74 # 805a55e8
.byte 0x80, 0x24, 0xF1, 0x64 # 805a55ec
.byte 0x80, 0x1F, 0x75, 0x04 # 805a55f0
.byte 0x80, 0x1F, 0x75, 0x0C # 805a55f4
.byte 0x80, 0x24, 0xED, 0x88 # 805a55f8
.byte 0x80, 0x1F, 0x75, 0xA0 # 805a55fc
.byte 0x80, 0x18, 0x29, 0x1C # 805a5600
__vt__15TypicalDoorOpen:
.byte 0x00, 0x00, 0x00, 0x00 # 805a5604
.byte 0x00, 0x00, 0x00, 0x00 # 805a5608
.byte 0x80, 0x24, 0xF3, 0xD4 # 805a560c
.byte 0x80, 0x24, 0xEF, 0x50 # 805a5610
.byte 0x80, 0x1F, 0x67, 0xDC # 805a5614
.byte 0x80, 0x16, 0x58, 0xE8 # 805a5618
.byte 0x80, 0x26, 0x17, 0x58 # 805a561c
.byte 0x80, 0x16, 0x5A, 0x04 # 805a5620
.byte 0x80, 0x16, 0x5A, 0xAC # 805a5624
.byte 0x80, 0x1F, 0x68, 0x00 # 805a5628
.byte 0x80, 0x16, 0x57, 0x70 # 805a562c
.byte 0x80, 0x1F, 0x68, 0xE0 # 805a5630
.byte 0x80, 0x16, 0x58, 0x44 # 805a5634
.byte 0x80, 0x16, 0x5A, 0xD0 # 805a5638
.byte 0x80, 0x16, 0x5C, 0xFC # 805a563c
.byte 0x80, 0x16, 0x5C, 0x84 # 805a5640
.byte 0x80, 0x1F, 0x79, 0x48 # 805a5644
.byte 0x80, 0x1F, 0x79, 0x7C # 805a5648
.byte 0x80, 0x1F, 0x75, 0xA4 # 805a564c
.byte 0x80, 0x1F, 0x77, 0x54 # 805a5650
.byte 0x80, 0x02, 0x1D, 0xAC # 805a5654
.byte 0x80, 0x16, 0x64, 0x38 # 805a5658
.byte 0x80, 0x02, 0x1D, 0xA4 # 805a565c
.byte 0x80, 0x02, 0x1D, 0x9C # 805a5660
.byte 0x80, 0x02, 0x1D, 0x94 # 805a5664
.byte 0x80, 0x02, 0x1D, 0x8C # 805a5668
.byte 0x80, 0x02, 0x1D, 0x84 # 805a566c
.byte 0x80, 0x02, 0x1D, 0x7C # 805a5670
.byte 0x80, 0x16, 0x64, 0x3C # 805a5674
.byte 0x80, 0x02, 0x1D, 0x74 # 805a5678
.byte 0x80, 0x1F, 0x74, 0x5C # 805a567c
.byte 0x80, 0x1F, 0x75, 0x04 # 805a5680
.byte 0x80, 0x1F, 0x75, 0x0C # 805a5684
.byte 0x80, 0x24, 0xEF, 0x88 # 805a5688
.byte 0x80, 0x1F, 0x75, 0xA0 # 805a568c
.byte 0x80, 0x18, 0x29, 0x1C # 805a5690
__vt__11TypicalDoor:
.byte 0x00, 0x00, 0x00, 0x00 # 805a5694
.byte 0x00, 0x00, 0x00, 0x00 # 805a5698
.byte 0x80, 0x24, 0xF0, 0x2C # 805a569c
.byte 0x80, 0x24, 0xEC, 0x14 # 805a56a0
.byte 0x80, 0x1F, 0x67, 0xDC # 805a56a4
.byte 0x80, 0x16, 0x58, 0xE8 # 805a56a8
.byte 0x80, 0x26, 0x17, 0x58 # 805a56ac
.byte 0x80, 0x16, 0x5A, 0x04 # 805a56b0
.byte 0x80, 0x16, 0x5A, 0xAC # 805a56b4
.byte 0x80, 0x1F, 0x68, 0x00 # 805a56b8
.byte 0x80, 0x16, 0x57, 0x70 # 805a56bc
.byte 0x80, 0x1F, 0x68, 0xE0 # 805a56c0
.byte 0x80, 0x16, 0x58, 0x44 # 805a56c4
.byte 0x80, 0x16, 0x5A, 0xD0 # 805a56c8
.byte 0x80, 0x16, 0x5C, 0xFC # 805a56cc
.byte 0x80, 0x16, 0x5C, 0x84 # 805a56d0
.byte 0x80, 0x1F, 0x79, 0x48 # 805a56d4
.byte 0x80, 0x1F, 0x79, 0x7C # 805a56d8
.byte 0x80, 0x1F, 0x75, 0xA4 # 805a56dc
.byte 0x80, 0x1F, 0x77, 0x54 # 805a56e0
.byte 0x80, 0x02, 0x1D, 0xAC # 805a56e4
.byte 0x80, 0x16, 0x64, 0x38 # 805a56e8
.byte 0x80, 0x02, 0x1D, 0xA4 # 805a56ec
.byte 0x80, 0x02, 0x1D, 0x9C # 805a56f0
.byte 0x80, 0x02, 0x1D, 0x94 # 805a56f4
.byte 0x80, 0x02, 0x1D, 0x8C # 805a56f8
.byte 0x80, 0x02, 0x1D, 0x84 # 805a56fc
.byte 0x80, 0x02, 0x1D, 0x7C # 805a5700
.byte 0x80, 0x16, 0x64, 0x3C # 805a5704
.byte 0x80, 0x02, 0x1D, 0x74 # 805a5708
.byte 0x80, 0x1F, 0x74, 0x5C # 805a570c
.byte 0x80, 0x1F, 0x75, 0x04 # 805a5710
.byte 0x80, 0x1F, 0x75, 0x0C # 805a5714
.byte 0x80, 0x24, 0xED, 0x88 # 805a5718
.byte 0x80, 0x1F, 0x75, 0xA0 # 805a571c
.byte 0x80, 0x18, 0x29, 0x1C # 805a5720
.byte 0x00, 0x00, 0x00, 0x00 # 805a5724
.byte 0x00, 0x00, 0x00, 0x00 # 805a5728
.byte 0x00, 0x00, 0x00, 0x00 # 805a572c
.byte 0x00, 0x00, 0x00, 0x00 # 805a5730
__vt__Q214NrvTypicalDoor12HostTypeOpen:
.byte 0x00, 0x00, 0x00, 0x00 # 805a5734
.byte 0x00, 0x00, 0x00, 0x00 # 805a5738
.byte 0x80, 0x24, 0xF2, 0xE4 # 805a573c
.byte 0x80, 0x16, 0xA4, 0x68 # 805a5740
__vt__Q214NrvTypicalDoor20HostTypeCloseForDemo:
.byte 0x00, 0x00, 0x00, 0x00 # 805a5744
.byte 0x00, 0x00, 0x00, 0x00 # 805a5748
.byte 0x80, 0x24, 0xF2, 0xEC # 805a574c
.byte 0x80, 0x16, 0xA4, 0x68 # 805a5750
__vt__Q214NrvTypicalDoor13HostTypeClose:
.byte 0x00, 0x00, 0x00, 0x00 # 805a5754
.byte 0x00, 0x00, 0x00, 0x00 # 805a5758
.byte 0x80, 0x24, 0xF2, 0xF4 # 805a575c
.byte 0x80, 0x16, 0xA4, 0x68 # 805a5760
.byte 0x00, 0x00, 0x00, 0x00 # 805a5764
.byte 0x55, 0x46, 0x4F, 0x42 # 805a5768
.byte 0x61, 0x74, 0x74, 0x6C # 805a576c
.byte 0x65, 0x53, 0x74, 0x61 # 805a5770
.byte 0x67, 0x65, 0x43, 0x00 # 805a5774
.byte 0x53, 0x45, 0x5F, 0x4F # 805a5778
.byte 0x4A, 0x5F, 0x55, 0x46 # 805a577c
.byte 0x4F, 0x5F, 0x42, 0x54 # 805a5780
.byte 0x4C, 0x5F, 0x43, 0x5F # 805a5784
.byte 0x53, 0x54, 0x41, 0x52 # 805a5788
.byte 0x54, 0x00, 0x55, 0x46 # 805a578c
.byte 0x4F, 0x4E, 0x6F, 0x72 # 805a5790
.byte 0x6D, 0x61, 0x6C, 0x42 # 805a5794
.byte 0x00, 0x53, 0x45, 0x5F # 805a5798
.byte 0x4F, 0x4A, 0x5F, 0x4C # 805a579c
.byte 0x56, 0x5F, 0x55, 0x46 # 805a57a0
.byte 0x4F, 0x5F, 0x4E, 0x4F # 805a57a4
.byte 0x52, 0x4D, 0x5F, 0x42 # 805a57a8
.byte 0x5F, 0x57, 0x4F, 0x52 # 805a57ac
.byte 0x4B, 0x00, 0x55, 0x46 # 805a57b0
.byte 0x4F, 0x42, 0x61, 0x74 # 805a57b4
.byte 0x74, 0x6C, 0x65, 0x53 # 805a57b8
.byte 0x74, 0x61, 0x67, 0x65 # 805a57bc
.byte 0x44, 0x00, 0x53, 0x45 # 805a57c0
.byte 0x5F, 0x4F, 0x4A, 0x5F # 805a57c4
.byte 0x4C, 0x56, 0x5F, 0x55 # 805a57c8
.byte 0x46, 0x4F, 0x5F, 0x42 # 805a57cc
.byte 0x54, 0x4C, 0x5F, 0x44 # 805a57d0
.byte 0x5F, 0x52, 0x4F, 0x54 # 805a57d4
.byte 0x41, 0x54, 0x45, 0x00 # 805a57d8
.byte 0x53, 0x45, 0x5F, 0x4F # 805a57dc
.byte 0x4A, 0x5F, 0x4C, 0x56 # 805a57e0
.byte 0x5F, 0x55, 0x46, 0x4F # 805a57e4
.byte 0x5F, 0x42, 0x54, 0x4C # 805a57e8
.byte 0x5F, 0x43, 0x5F, 0x4D # 805a57ec
.byte 0x4F, 0x56, 0x45, 0x00 # 805a57f0
.byte 0x53, 0x45, 0x5F, 0x4F # 805a57f4
.byte 0x4A, 0x5F, 0x4C, 0x56 # 805a57f8
.byte 0x5F, 0x55, 0x46, 0x4F # 805a57fc
.byte 0x5F, 0x4D, 0x4F, 0x56 # 805a5800
.byte 0x45, 0x00, 0x53, 0x45 # 805a5804
.byte 0x5F, 0x4F, 0x4A, 0x5F # 805a5808
.byte 0x55, 0x46, 0x4F, 0x5F # 805a580c
.byte 0x42, 0x54, 0x4C, 0x5F # 805a5810
.byte 0x43, 0x5F, 0x53, 0x54 # 805a5814
.byte 0x4F, 0x50, 0x00, 0x53 # 805a5818
.byte 0x45, 0x5F, 0x4F, 0x4A # 805a581c
.byte 0x5F, 0x55, 0x46, 0x4F # 805a5820
.byte 0x5F, 0x4D, 0x4F, 0x56 # 805a5824
.byte 0x45, 0x5F, 0x45, 0x4E # 805a5828
.byte 0x44, 0x00, 0x42, 0x6C # 805a582c
.byte 0x6F, 0x6F, 0x6D, 0x00 # 805a5830
.byte 0x25, 0x73, 0x42, 0x6C # 805a5834
.byte 0x6F, 0x6F, 0x6D, 0x00 # 805a5838
.byte 0x62, 0x6F, 0x64, 0x79 # 805a583c
.byte 0x00, 0x00, 0x00, 0x00 # 805a5840
.section .sbss
sInstance__Q214NrvTypicalDoor13HostTypeClose:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5a40
sInstance__Q214NrvTypicalDoor20HostTypeCloseForDemo:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5a44
sInstance__Q214NrvTypicalDoor12HostTypeOpen:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5a48
.byte 0x00, 0x00, 0x00, 0x00 # 806b5a4c


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3TypicalDoor_cpp
# END
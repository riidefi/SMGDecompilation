; Generated with ikazuchi 1.0 by riidefi
; Object File: WPad
; Segments:
;     .text:       0x803ab6bc -> 0x803abd30
;     .sdata2:     0x806c1480 -> 0x806c1488 (806c1484 -> 806c1488 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 803ab6bc -> 803ab888 __ct__4WPadFl
; 803ab888 -> 803ab890 setReadInfo__4WPadFP16WPadReadDataInfo
; 803ab890 -> 803ab92c update__4WPadFv
; 803ab92c -> 803ab934 getRumbleInstance__4WPadCFv
; 803ab934 -> 803ab93c startLeaveWatcher__4WPadFv
; 803ab93c -> 803ab944 stopLeaveWatcher__4WPadFv
; 803ab944 -> 803ab94c restartLeaveWatcher__4WPadFv
; 803ab94c -> 803ab954 getBattery__4WPadCFv
; 803ab954 -> 803ab958 resetPad__4WPadFv
; 803ab958 -> 803ab9a8 connected__4WPadFv
; 803ab9a8 -> 803ab9ec disconnected__4WPadFv
; 803ab9ec -> 803aba44 connectCallback__4WPadFll
; 803aba44 -> 803abacc extensionCallback__4WPadFll
; 803abacc -> 803abafc getInfoCallback__4WPadFll
; 803abafc -> 803abb2c isDeviceFreeStyle__2MRFPC10KPADStatus
; 803abb2c -> 803abcd4 getPadDataForExceptionNoInit__2MRFUlPUlPUl
; 803abcd4 -> 803abcdc getKPadStatus__4WPadCFUl
; 803abcdc -> 803abce4 getValidStatusCount__4WPadCFv
; 803abce4 -> 803abd00 getEnableAccelPastCount__4WPadCFUl
; 803abd00 -> 803abd18 getAcceleration__4WPadCFPQ29JGeometry8TVec3<f>Ul
; 803abd18 -> 803abd30 getPastAcceleration__4WPadCFPQ29JGeometry8TVec3<f>lUl
; 806c1480 -> 806c1484 @55603


; Exports
.global __ct__4WPadFl
.global setReadInfo__4WPadFP16WPadReadDataInfo
.global update__4WPadFv
.global getRumbleInstance__4WPadCFv
.global startLeaveWatcher__4WPadFv
.global stopLeaveWatcher__4WPadFv
.global restartLeaveWatcher__4WPadFv
.global getBattery__4WPadCFv
.global resetPad__4WPadFv
.global connected__4WPadFv
.global disconnected__4WPadFv
.global connectCallback__4WPadFll
.global extensionCallback__4WPadFll
.global getInfoCallback__4WPadFll
.global isDeviceFreeStyle__2MRFPC10KPADStatus
.global getPadDataForExceptionNoInit__2MRFUlPUlPUl
.global getKPadStatus__4WPadCFUl
.global getValidStatusCount__4WPadCFv
.global getEnableAccelPastCount__4WPadCFUl
.global getAcceleration__4WPadCFPQ29JGeometry8TVec3?0f?1Ul
.global getPastAcceleration__4WPadCFPQ29JGeometry8TVec3?0f?1lUl
.global ?255603


; Segments
.section .text
__ct__4WPadFl:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803ab6bc
.byte 0x7C, 0x08, 0x02, 0xA6 # 803ab6c0
.byte 0x38, 0xA0, 0x00, 0x00 # 803ab6c4
.byte 0x90, 0x01, 0x00, 0x14 # 803ab6c8
.byte 0x38, 0x00, 0x00, 0x01 # 803ab6cc
.byte 0x93, 0xE1, 0x00, 0x0C # 803ab6d0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803ab6d4
.byte 0x90, 0x83, 0x00, 0x00 # 803ab6d8
.byte 0x90, 0xA3, 0x00, 0x04 # 803ab6dc
.byte 0x90, 0xA3, 0x00, 0x08 # 803ab6e0
.byte 0x90, 0xA3, 0x00, 0x0C # 803ab6e4
.byte 0x90, 0xA3, 0x00, 0x10 # 803ab6e8
.byte 0x90, 0xA3, 0x00, 0x14 # 803ab6ec
.byte 0x90, 0xA3, 0x00, 0x18 # 803ab6f0
.byte 0x90, 0xA3, 0x00, 0x1C # 803ab6f4
.byte 0x90, 0xA3, 0x00, 0x20 # 803ab6f8
.byte 0x90, 0xA3, 0x00, 0x24 # 803ab6fc
.byte 0x90, 0xA3, 0x00, 0x28 # 803ab700
.byte 0x90, 0xA3, 0x00, 0x2C # 803ab704
.byte 0x90, 0xA3, 0x00, 0x30 # 803ab708
.byte 0x98, 0x03, 0x00, 0x34 # 803ab70c
.byte 0x98, 0xA3, 0x00, 0x35 # 803ab710
.byte 0x98, 0xA3, 0x00, 0x36 # 803ab714
.byte 0x38, 0x60, 0x00, 0x1C # 803ab718
.byte 0x48, 0x05, 0xFD, 0x3D # 803ab71c
.byte 0x2C, 0x03, 0x00, 0x00 # 803ab720
.byte 0x41, 0x82, 0x00, 0x0C # 803ab724
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803ab728
.byte 0x48, 0x00, 0x0D, 0x81 # 803ab72c
.byte 0x90, 0x7F, 0x00, 0x08 # 803ab730
.byte 0x38, 0x60, 0x00, 0x48 # 803ab734
.byte 0x48, 0x05, 0xFD, 0x21 # 803ab738
.byte 0x2C, 0x03, 0x00, 0x00 # 803ab73c
.byte 0x41, 0x82, 0x00, 0x0C # 803ab740
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803ab744
.byte 0x48, 0x00, 0x1A, 0xBD # 803ab748
.byte 0x90, 0x7F, 0x00, 0x0C # 803ab74c
.byte 0x38, 0x60, 0x06, 0x50 # 803ab750
.byte 0x48, 0x05, 0xFD, 0x05 # 803ab754
.byte 0x2C, 0x03, 0x00, 0x00 # 803ab758
.byte 0x41, 0x82, 0x00, 0x10 # 803ab75c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803ab760
.byte 0x38, 0xA0, 0x00, 0x00 # 803ab764
.byte 0x48, 0x00, 0x05, 0xC9 # 803ab768
.byte 0x90, 0x7F, 0x00, 0x10 # 803ab76c
.byte 0x38, 0x60, 0x00, 0x2C # 803ab770
.byte 0x48, 0x05, 0xFC, 0xE5 # 803ab774
.byte 0x2C, 0x03, 0x00, 0x00 # 803ab778
.byte 0x41, 0x82, 0x00, 0x10 # 803ab77c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803ab780
.byte 0x38, 0xA0, 0x00, 0x00 # 803ab784
.byte 0x48, 0x00, 0x15, 0x19 # 803ab788
.byte 0x90, 0x7F, 0x00, 0x14 # 803ab78c
.byte 0x38, 0x60, 0x00, 0xC0 # 803ab790
.byte 0x48, 0x05, 0xFC, 0xC5 # 803ab794
.byte 0x2C, 0x03, 0x00, 0x00 # 803ab798
.byte 0x41, 0x82, 0x00, 0x0C # 803ab79c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803ab7a0
.byte 0x48, 0x00, 0x1F, 0xD5 # 803ab7a4
.byte 0x90, 0x7F, 0x00, 0x18 # 803ab7a8
.byte 0x38, 0x60, 0x00, 0xC0 # 803ab7ac
.byte 0x48, 0x05, 0xFC, 0xA9 # 803ab7b0
.byte 0x2C, 0x03, 0x00, 0x00 # 803ab7b4
.byte 0x41, 0x82, 0x00, 0x0C # 803ab7b8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803ab7bc
.byte 0x48, 0x00, 0x1F, 0xB9 # 803ab7c0
.byte 0x90, 0x7F, 0x00, 0x1C # 803ab7c4
.byte 0x80, 0x7F, 0x00, 0x18 # 803ab7c8
.byte 0x48, 0x00, 0x21, 0x15 # 803ab7cc
.byte 0x38, 0x60, 0x06, 0x50 # 803ab7d0
.byte 0x48, 0x05, 0xFC, 0x85 # 803ab7d4
.byte 0x2C, 0x03, 0x00, 0x00 # 803ab7d8
.byte 0x41, 0x82, 0x00, 0x10 # 803ab7dc
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803ab7e0
.byte 0x38, 0xA0, 0x00, 0x01 # 803ab7e4
.byte 0x48, 0x00, 0x05, 0x49 # 803ab7e8
.byte 0x90, 0x7F, 0x00, 0x24 # 803ab7ec
.byte 0x38, 0x60, 0x00, 0x2C # 803ab7f0
.byte 0x48, 0x05, 0xFC, 0x65 # 803ab7f4
.byte 0x2C, 0x03, 0x00, 0x00 # 803ab7f8
.byte 0x41, 0x82, 0x00, 0x10 # 803ab7fc
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803ab800
.byte 0x38, 0xA0, 0x00, 0x01 # 803ab804
.byte 0x48, 0x00, 0x14, 0x99 # 803ab808
.byte 0x90, 0x7F, 0x00, 0x28 # 803ab80c
.byte 0x38, 0x60, 0x00, 0x20 # 803ab810
.byte 0x48, 0x05, 0xFC, 0x45 # 803ab814
.byte 0x2C, 0x03, 0x00, 0x00 # 803ab818
.byte 0x41, 0x82, 0x00, 0x0C # 803ab81c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803ab820
.byte 0x48, 0x00, 0x25, 0xE9 # 803ab824
.byte 0x90, 0x7F, 0x00, 0x20 # 803ab828
.byte 0x38, 0x60, 0x00, 0x0C # 803ab82c
.byte 0x48, 0x05, 0xFC, 0x29 # 803ab830
.byte 0x2C, 0x03, 0x00, 0x00 # 803ab834
.byte 0x41, 0x82, 0x00, 0x0C # 803ab838
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803ab83c
.byte 0x48, 0x00, 0x18, 0x99 # 803ab840
.byte 0x90, 0x7F, 0x00, 0x2C # 803ab844
.byte 0x38, 0x60, 0x00, 0x24 # 803ab848
.byte 0x48, 0x05, 0xFC, 0x0D # 803ab84c
.byte 0x2C, 0x03, 0x00, 0x00 # 803ab850
.byte 0x41, 0x82, 0x00, 0x0C # 803ab854
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803ab858
.byte 0x48, 0x00, 0x17, 0xB5 # 803ab85c
.byte 0x90, 0x7F, 0x00, 0x30 # 803ab860
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803ab864
.byte 0xC0, 0x02, 0x18, 0x60 # 803ab868
.byte 0x80, 0x9F, 0x00, 0x28 # 803ab86c
.byte 0xD0, 0x04, 0x00, 0x08 # 803ab870
.byte 0x83, 0xE1, 0x00, 0x0C # 803ab874
.byte 0x80, 0x01, 0x00, 0x14 # 803ab878
.byte 0x7C, 0x08, 0x03, 0xA6 # 803ab87c
.byte 0x38, 0x21, 0x00, 0x10 # 803ab880
.byte 0x4E, 0x80, 0x00, 0x20 # 803ab884
setReadInfo__4WPadFP16WPadReadDataInfo:
.byte 0x90, 0x83, 0x00, 0x04 # 803ab888
.byte 0x4E, 0x80, 0x00, 0x20 # 803ab88c
update__4WPadFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803ab890
.byte 0x7C, 0x08, 0x02, 0xA6 # 803ab894
.byte 0x90, 0x01, 0x00, 0x14 # 803ab898
.byte 0x93, 0xE1, 0x00, 0x0C # 803ab89c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803ab8a0
.byte 0x80, 0x03, 0x00, 0x00 # 803ab8a4
.byte 0x2C, 0x00, 0xFF, 0xFF # 803ab8a8
.byte 0x41, 0x82, 0x00, 0x6C # 803ab8ac
.byte 0x38, 0x00, 0x00, 0x00 # 803ab8b0
.byte 0x98, 0x03, 0x00, 0x34 # 803ab8b4
.byte 0x80, 0x63, 0x00, 0x08 # 803ab8b8
.byte 0x48, 0x00, 0x0C, 0x4D # 803ab8bc
.byte 0x80, 0x7F, 0x00, 0x10 # 803ab8c0
.byte 0x48, 0x00, 0x06, 0x11 # 803ab8c4
.byte 0x80, 0x7F, 0x00, 0x0C # 803ab8c8
.byte 0x48, 0x00, 0x1A, 0xDD # 803ab8cc
.byte 0x80, 0x7F, 0x00, 0x14 # 803ab8d0
.byte 0x48, 0x00, 0x16, 0xB1 # 803ab8d4
.byte 0x80, 0x7F, 0x00, 0x18 # 803ab8d8
.byte 0x48, 0x00, 0x20, 0xB1 # 803ab8dc
.byte 0x80, 0x7F, 0x00, 0x1C # 803ab8e0
.byte 0x48, 0x00, 0x20, 0xA9 # 803ab8e4
.byte 0x80, 0x7F, 0x00, 0x24 # 803ab8e8
.byte 0x48, 0x00, 0x05, 0xE9 # 803ab8ec
.byte 0x80, 0x7F, 0x00, 0x28 # 803ab8f0
.byte 0x48, 0x00, 0x16, 0x91 # 803ab8f4
.byte 0x80, 0x7F, 0x00, 0x20 # 803ab8f8
.byte 0x48, 0x00, 0x25, 0x49 # 803ab8fc
.byte 0x80, 0x7F, 0x00, 0x2C # 803ab900
.byte 0x48, 0x00, 0x17, 0xE9 # 803ab904
.byte 0x80, 0x7F, 0x00, 0x30 # 803ab908
.byte 0x48, 0x00, 0x17, 0x8D # 803ab90c
.byte 0x38, 0x00, 0x00, 0x01 # 803ab910
.byte 0x98, 0x1F, 0x00, 0x34 # 803ab914
.byte 0x80, 0x01, 0x00, 0x14 # 803ab918
.byte 0x83, 0xE1, 0x00, 0x0C # 803ab91c
.byte 0x7C, 0x08, 0x03, 0xA6 # 803ab920
.byte 0x38, 0x21, 0x00, 0x10 # 803ab924
.byte 0x4E, 0x80, 0x00, 0x20 # 803ab928
getRumbleInstance__4WPadCFv:
.byte 0x80, 0x63, 0x00, 0x18 # 803ab92c
.byte 0x48, 0x00, 0x22, 0x0C # 803ab930
startLeaveWatcher__4WPadFv:
.byte 0x80, 0x63, 0x00, 0x2C # 803ab934
.byte 0x48, 0x00, 0x18, 0xA4 # 803ab938
stopLeaveWatcher__4WPadFv:
.byte 0x80, 0x63, 0x00, 0x2C # 803ab93c
.byte 0x48, 0x00, 0x18, 0xA8 # 803ab940
restartLeaveWatcher__4WPadFv:
.byte 0x80, 0x63, 0x00, 0x2C # 803ab944
.byte 0x48, 0x00, 0x18, 0xAC # 803ab948
getBattery__4WPadCFv:
.byte 0x80, 0x63, 0x00, 0x30 # 803ab94c
.byte 0x48, 0x00, 0x16, 0xD8 # 803ab950
resetPad__4WPadFv:
.byte 0x4E, 0x80, 0x00, 0x20 # 803ab954
connected__4WPadFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803ab958
.byte 0x7C, 0x08, 0x02, 0xA6 # 803ab95c
.byte 0x90, 0x01, 0x00, 0x14 # 803ab960
.byte 0x38, 0x00, 0x00, 0x01 # 803ab964
.byte 0x93, 0xE1, 0x00, 0x0C # 803ab968
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803ab96c
.byte 0x98, 0x03, 0x00, 0x35 # 803ab970
.byte 0x80, 0x63, 0x00, 0x30 # 803ab974
.byte 0x48, 0x00, 0x16, 0xC5 # 803ab978
.byte 0x3C, 0x80, 0x80, 0x3B # 803ab97c
.byte 0x80, 0x7F, 0x00, 0x00 # 803ab980
.byte 0x38, 0x84, 0xBA, 0x44 # 803ab984
.byte 0x48, 0x12, 0xE7, 0x71 # 803ab988
.byte 0x80, 0x7F, 0x00, 0x00 # 803ab98c
.byte 0x4B, 0xFE, 0x8E, 0xBD # 803ab990
.byte 0x80, 0x01, 0x00, 0x14 # 803ab994
.byte 0x83, 0xE1, 0x00, 0x0C # 803ab998
.byte 0x7C, 0x08, 0x03, 0xA6 # 803ab99c
.byte 0x38, 0x21, 0x00, 0x10 # 803ab9a0
.byte 0x4E, 0x80, 0x00, 0x20 # 803ab9a4
disconnected__4WPadFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803ab9a8
.byte 0x7C, 0x08, 0x02, 0xA6 # 803ab9ac
.byte 0x90, 0x01, 0x00, 0x14 # 803ab9b0
.byte 0x38, 0x00, 0x00, 0x00 # 803ab9b4
.byte 0x93, 0xE1, 0x00, 0x0C # 803ab9b8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803ab9bc
.byte 0x98, 0x03, 0x00, 0x35 # 803ab9c0
.byte 0x98, 0x03, 0x00, 0x36 # 803ab9c4
.byte 0x80, 0x63, 0x00, 0x30 # 803ab9c8
.byte 0x48, 0x00, 0x16, 0xB9 # 803ab9cc
.byte 0x80, 0x7F, 0x00, 0x00 # 803ab9d0
.byte 0x4B, 0xFE, 0x8E, 0x7D # 803ab9d4
.byte 0x80, 0x01, 0x00, 0x14 # 803ab9d8
.byte 0x83, 0xE1, 0x00, 0x0C # 803ab9dc
.byte 0x7C, 0x08, 0x03, 0xA6 # 803ab9e0
.byte 0x38, 0x21, 0x00, 0x10 # 803ab9e4
.byte 0x4E, 0x80, 0x00, 0x20 # 803ab9e8
connectCallback__4WPadFll:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803ab9ec
.byte 0x7C, 0x08, 0x02, 0xA6 # 803ab9f0
.byte 0x90, 0x01, 0x00, 0x14 # 803ab9f4
.byte 0x93, 0xE1, 0x00, 0x0C # 803ab9f8
.byte 0x7C, 0x9F, 0x23, 0x78 # 803ab9fc
.byte 0x48, 0x00, 0x11, 0x49 # 803aba00
.byte 0x2C, 0x03, 0x00, 0x00 # 803aba04
.byte 0x41, 0x82, 0x00, 0x28 # 803aba08
.byte 0x2C, 0x1F, 0x00, 0x00 # 803aba0c
.byte 0x41, 0x82, 0x00, 0x14 # 803aba10
.byte 0x40, 0x80, 0x00, 0x1C # 803aba14
.byte 0x2C, 0x1F, 0xFF, 0xFF # 803aba18
.byte 0x40, 0x80, 0x00, 0x10 # 803aba1c
.byte 0x48, 0x00, 0x00, 0x10 # 803aba20
.byte 0x4B, 0xFF, 0xFF, 0x35 # 803aba24
.byte 0x48, 0x00, 0x00, 0x08 # 803aba28
.byte 0x4B, 0xFF, 0xFF, 0x7D # 803aba2c
.byte 0x80, 0x01, 0x00, 0x14 # 803aba30
.byte 0x83, 0xE1, 0x00, 0x0C # 803aba34
.byte 0x7C, 0x08, 0x03, 0xA6 # 803aba38
.byte 0x38, 0x21, 0x00, 0x10 # 803aba3c
.byte 0x4E, 0x80, 0x00, 0x20 # 803aba40
extensionCallback__4WPadFll:
.byte 0x94, 0x21, 0xFF, 0xE0 # 803aba44
.byte 0x7C, 0x08, 0x02, 0xA6 # 803aba48
.byte 0x90, 0x01, 0x00, 0x24 # 803aba4c
.byte 0x39, 0x61, 0x00, 0x20 # 803aba50
.byte 0x48, 0x16, 0xCF, 0xB5 # 803aba54
.byte 0x7C, 0x7D, 0x1B, 0x78 # 803aba58
.byte 0x7C, 0x9E, 0x23, 0x78 # 803aba5c
.byte 0x48, 0x00, 0x10, 0xE9 # 803aba60
.byte 0x2C, 0x03, 0x00, 0x00 # 803aba64
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803aba68
.byte 0x41, 0x82, 0x00, 0x48 # 803aba6c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 803aba70
.byte 0x7F, 0xC4, 0xF3, 0x78 # 803aba74
.byte 0x4B, 0xFE, 0x8E, 0x29 # 803aba78
.byte 0x2C, 0x1E, 0x00, 0x01 # 803aba7c
.byte 0x41, 0x82, 0x00, 0x2C # 803aba80
.byte 0x40, 0x80, 0x00, 0x10 # 803aba84
.byte 0x2C, 0x1E, 0x00, 0x00 # 803aba88
.byte 0x40, 0x80, 0x00, 0x14 # 803aba8c
.byte 0x48, 0x00, 0x00, 0x24 # 803aba90
.byte 0x2C, 0x1E, 0x00, 0xFF # 803aba94
.byte 0x41, 0x82, 0x00, 0x1C # 803aba98
.byte 0x48, 0x00, 0x00, 0x18 # 803aba9c
.byte 0x38, 0x00, 0x00, 0x00 # 803abaa0
.byte 0x98, 0x1F, 0x00, 0x36 # 803abaa4
.byte 0x48, 0x00, 0x00, 0x0C # 803abaa8
.byte 0x38, 0x00, 0x00, 0x01 # 803abaac
.byte 0x98, 0x1F, 0x00, 0x36 # 803abab0
.byte 0x39, 0x61, 0x00, 0x20 # 803abab4
.byte 0x48, 0x16, 0xCF, 0x9D # 803abab8
.byte 0x80, 0x01, 0x00, 0x24 # 803ababc
.byte 0x7C, 0x08, 0x03, 0xA6 # 803abac0
.byte 0x38, 0x21, 0x00, 0x20 # 803abac4
.byte 0x4E, 0x80, 0x00, 0x20 # 803abac8
getInfoCallback__4WPadFll:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803abacc
.byte 0x7C, 0x08, 0x02, 0xA6 # 803abad0
.byte 0x2C, 0x04, 0x00, 0x00 # 803abad4
.byte 0x90, 0x01, 0x00, 0x14 # 803abad8
.byte 0x40, 0x82, 0x00, 0x10 # 803abadc
.byte 0x48, 0x00, 0x10, 0x69 # 803abae0
.byte 0x80, 0x63, 0x00, 0x30 # 803abae4
.byte 0x48, 0x00, 0x15, 0x49 # 803abae8
.byte 0x80, 0x01, 0x00, 0x14 # 803abaec
.byte 0x7C, 0x08, 0x03, 0xA6 # 803abaf0
.byte 0x38, 0x21, 0x00, 0x10 # 803abaf4
.byte 0x4E, 0x80, 0x00, 0x20 # 803abaf8
isDeviceFreeStyle__2MRFPC10KPADStatus:
.byte 0x2C, 0x03, 0x00, 0x00 # 803abafc
.byte 0x38, 0x80, 0x00, 0x00 # 803abb00
.byte 0x41, 0x82, 0x00, 0x20 # 803abb04
.byte 0x88, 0x03, 0x00, 0x5D # 803abb08
.byte 0x7C, 0x00, 0x07, 0x75 # 803abb0c
.byte 0x40, 0x82, 0x00, 0x14 # 803abb10
.byte 0x88, 0x03, 0x00, 0x5C # 803abb14
.byte 0x28, 0x00, 0x00, 0x01 # 803abb18
.byte 0x40, 0x82, 0x00, 0x08 # 803abb1c
.byte 0x38, 0x80, 0x00, 0x01 # 803abb20
.byte 0x7C, 0x83, 0x23, 0x78 # 803abb24
.byte 0x4E, 0x80, 0x00, 0x20 # 803abb28
getPadDataForExceptionNoInit__2MRFUlPUlPUl:
.byte 0x94, 0x21, 0xFF, 0x60 # 803abb2c
.byte 0x7C, 0x08, 0x02, 0xA6 # 803abb30
.byte 0x90, 0x01, 0x00, 0xA4 # 803abb34
.byte 0x93, 0xE1, 0x00, 0x9C # 803abb38
.byte 0x7C, 0xBF, 0x2B, 0x78 # 803abb3c
.byte 0x38, 0xA0, 0x00, 0x01 # 803abb40
.byte 0x93, 0xC1, 0x00, 0x98 # 803abb44
.byte 0x7C, 0x9E, 0x23, 0x78 # 803abb48
.byte 0x38, 0x81, 0x00, 0x08 # 803abb4c
.byte 0x48, 0x0A, 0x65, 0x81 # 803abb50
.byte 0x2C, 0x03, 0x00, 0x00 # 803abb54
.byte 0x40, 0x81, 0x01, 0x64 # 803abb58
.byte 0x88, 0x61, 0x00, 0x64 # 803abb5c
.byte 0x38, 0x03, 0xFF, 0xFF # 803abb60
.byte 0x7C, 0x63, 0x00, 0x34 # 803abb64
.byte 0x7C, 0x00, 0x00, 0x34 # 803abb68
.byte 0x54, 0x63, 0xD9, 0x7E # 803abb6c
.byte 0x54, 0x00, 0xD9, 0x7E # 803abb70
.byte 0x7C, 0x60, 0x03, 0x79 # 803abb74
.byte 0x41, 0x82, 0x01, 0x44 # 803abb78
.byte 0x80, 0x01, 0x00, 0x08 # 803abb7c
.byte 0x54, 0x00, 0x07, 0x39 # 803abb80
.byte 0x41, 0x82, 0x00, 0x10 # 803abb84
.byte 0x80, 0x1E, 0x00, 0x00 # 803abb88
.byte 0x60, 0x00, 0x00, 0x08 # 803abb8c
.byte 0x90, 0x1E, 0x00, 0x00 # 803abb90
.byte 0x80, 0x01, 0x00, 0x08 # 803abb94
.byte 0x54, 0x00, 0x07, 0x7B # 803abb98
.byte 0x41, 0x82, 0x00, 0x10 # 803abb9c
.byte 0x80, 0x1E, 0x00, 0x00 # 803abba0
.byte 0x60, 0x00, 0x00, 0x04 # 803abba4
.byte 0x90, 0x1E, 0x00, 0x00 # 803abba8
.byte 0x80, 0x01, 0x00, 0x08 # 803abbac
.byte 0x54, 0x00, 0x07, 0xFF # 803abbb0
.byte 0x41, 0x82, 0x00, 0x10 # 803abbb4
.byte 0x80, 0x1E, 0x00, 0x00 # 803abbb8
.byte 0x60, 0x00, 0x00, 0x01 # 803abbbc
.byte 0x90, 0x1E, 0x00, 0x00 # 803abbc0
.byte 0x80, 0x01, 0x00, 0x08 # 803abbc4
.byte 0x54, 0x00, 0x07, 0xBD # 803abbc8
.byte 0x41, 0x82, 0x00, 0x10 # 803abbcc
.byte 0x80, 0x1E, 0x00, 0x00 # 803abbd0
.byte 0x60, 0x00, 0x00, 0x02 # 803abbd4
.byte 0x90, 0x1E, 0x00, 0x00 # 803abbd8
.byte 0x80, 0x01, 0x00, 0x08 # 803abbdc
.byte 0x54, 0x00, 0x05, 0x29 # 803abbe0
.byte 0x41, 0x82, 0x00, 0x10 # 803abbe4
.byte 0x80, 0x1E, 0x00, 0x00 # 803abbe8
.byte 0x60, 0x00, 0x01, 0x00 # 803abbec
.byte 0x90, 0x1E, 0x00, 0x00 # 803abbf0
.byte 0x80, 0x01, 0x00, 0x08 # 803abbf4
.byte 0x54, 0x00, 0x05, 0x6B # 803abbf8
.byte 0x41, 0x82, 0x00, 0x10 # 803abbfc
.byte 0x80, 0x1E, 0x00, 0x00 # 803abc00
.byte 0x60, 0x00, 0x02, 0x00 # 803abc04
.byte 0x90, 0x1E, 0x00, 0x00 # 803abc08
.byte 0x80, 0x01, 0x00, 0x0C # 803abc0c
.byte 0x54, 0x00, 0x07, 0x39 # 803abc10
.byte 0x41, 0x82, 0x00, 0x10 # 803abc14
.byte 0x80, 0x1F, 0x00, 0x00 # 803abc18
.byte 0x60, 0x00, 0x00, 0x08 # 803abc1c
.byte 0x90, 0x1F, 0x00, 0x00 # 803abc20
.byte 0x80, 0x01, 0x00, 0x0C # 803abc24
.byte 0x54, 0x00, 0x07, 0x7B # 803abc28
.byte 0x41, 0x82, 0x00, 0x10 # 803abc2c
.byte 0x80, 0x1F, 0x00, 0x00 # 803abc30
.byte 0x60, 0x00, 0x00, 0x04 # 803abc34
.byte 0x90, 0x1F, 0x00, 0x00 # 803abc38
.byte 0x80, 0x01, 0x00, 0x0C # 803abc3c
.byte 0x54, 0x00, 0x07, 0xFF # 803abc40
.byte 0x41, 0x82, 0x00, 0x10 # 803abc44
.byte 0x80, 0x1F, 0x00, 0x00 # 803abc48
.byte 0x60, 0x00, 0x00, 0x01 # 803abc4c
.byte 0x90, 0x1F, 0x00, 0x00 # 803abc50
.byte 0x80, 0x01, 0x00, 0x0C # 803abc54
.byte 0x54, 0x00, 0x07, 0xBD # 803abc58
.byte 0x41, 0x82, 0x00, 0x10 # 803abc5c
.byte 0x80, 0x1F, 0x00, 0x00 # 803abc60
.byte 0x60, 0x00, 0x00, 0x02 # 803abc64
.byte 0x90, 0x1F, 0x00, 0x00 # 803abc68
.byte 0x80, 0x01, 0x00, 0x0C # 803abc6c
.byte 0x54, 0x00, 0x05, 0x29 # 803abc70
.byte 0x41, 0x82, 0x00, 0x10 # 803abc74
.byte 0x80, 0x1F, 0x00, 0x00 # 803abc78
.byte 0x60, 0x00, 0x01, 0x00 # 803abc7c
.byte 0x90, 0x1F, 0x00, 0x00 # 803abc80
.byte 0x80, 0x01, 0x00, 0x0C # 803abc84
.byte 0x54, 0x00, 0x05, 0x6B # 803abc88
.byte 0x41, 0x82, 0x00, 0x10 # 803abc8c
.byte 0x80, 0x1F, 0x00, 0x00 # 803abc90
.byte 0x60, 0x00, 0x02, 0x00 # 803abc94
.byte 0x90, 0x1F, 0x00, 0x00 # 803abc98
.byte 0x80, 0x61, 0x00, 0x08 # 803abc9c
.byte 0x54, 0x60, 0x05, 0xAD # 803abca0
.byte 0x41, 0x82, 0x00, 0x18 # 803abca4
.byte 0x54, 0x60, 0x05, 0xEF # 803abca8
.byte 0x41, 0x82, 0x00, 0x10 # 803abcac
.byte 0x80, 0x1F, 0x00, 0x00 # 803abcb0
.byte 0x60, 0x00, 0x00, 0x10 # 803abcb4
.byte 0x90, 0x1F, 0x00, 0x00 # 803abcb8
.byte 0x80, 0x01, 0x00, 0xA4 # 803abcbc
.byte 0x83, 0xE1, 0x00, 0x9C # 803abcc0
.byte 0x83, 0xC1, 0x00, 0x98 # 803abcc4
.byte 0x7C, 0x08, 0x03, 0xA6 # 803abcc8
.byte 0x38, 0x21, 0x00, 0xA0 # 803abccc
.byte 0x4E, 0x80, 0x00, 0x20 # 803abcd0
getKPadStatus__4WPadCFUl:
.byte 0x80, 0x63, 0x00, 0x04 # 803abcd4
.byte 0x48, 0x00, 0x0A, 0x88 # 803abcd8
getValidStatusCount__4WPadCFv:
.byte 0x80, 0x63, 0x00, 0x04 # 803abcdc
.byte 0x48, 0x00, 0x0A, 0xA4 # 803abce0
getEnableAccelPastCount__4WPadCFUl:
.byte 0x2C, 0x04, 0x00, 0x00 # 803abce4
.byte 0x40, 0x82, 0x00, 0x0C # 803abce8
.byte 0x80, 0x63, 0x00, 0x10 # 803abcec
.byte 0x48, 0x00, 0x00, 0x08 # 803abcf0
.byte 0x80, 0x63, 0x00, 0x24 # 803abcf4
.byte 0x80, 0x63, 0x06, 0x28 # 803abcf8
.byte 0x4E, 0x80, 0x00, 0x20 # 803abcfc
getAcceleration__4WPadCFPQ29JGeometry8TVec3?0f?1Ul:
.byte 0x2C, 0x05, 0x00, 0x00 # 803abd00
.byte 0x40, 0x82, 0x00, 0x0C # 803abd04
.byte 0x80, 0x63, 0x00, 0x10 # 803abd08
.byte 0x48, 0x00, 0x00, 0x08 # 803abd0c
.byte 0x80, 0x63, 0x00, 0x24 # 803abd10
.byte 0x48, 0x00, 0x00, 0xE4 # 803abd14
getPastAcceleration__4WPadCFPQ29JGeometry8TVec3?0f?1lUl:
.byte 0x2C, 0x06, 0x00, 0x00 # 803abd18
.byte 0x40, 0x82, 0x00, 0x0C # 803abd1c
.byte 0x80, 0x63, 0x00, 0x10 # 803abd20
.byte 0x48, 0x00, 0x00, 0x08 # 803abd24
.byte 0x80, 0x63, 0x00, 0x24 # 803abd28
.byte 0x48, 0x00, 0x01, 0x24 # 803abd2c
.section .sdata2
?255603:
.byte 0x40, 0x00, 0x00, 0x00 # 806c1480
.byte 0x00, 0x00, 0x00, 0x00 # 806c1484

; Generated with ikazuchi 1.0 by riidefi
; Object File: OSRtc
; Segments:
;     .text:       0x804ab790 -> 0x804ac21c


; Symbols Defined
; 804ab790 -> 804ab8c8 WriteSramCallback
; 804ab8c8 -> 804abac8 __OSInitSram
; 804abac8 -> 804abda8 UnlockSram
; 804abda8 -> 804abdb8 __OSSyncSram
; 804abdb8 -> 804abedc __OSReadROM
; 804abedc -> 804abf54 OSGetWirelessID
; 804abf54 -> 804abff0 OSSetWirelessID
; 804abff0 -> 804ac10c __OSGetRTCFlags
; 804ac10c -> 804ac21c __OSClearRTCFlags


; Exports
.global WriteSramCallback
.global __OSInitSram
.global UnlockSram
.global __OSSyncSram
.global __OSReadROM
.global OSGetWirelessID
.global OSSetWirelessID
.global __OSGetRTCFlags
.global __OSClearRTCFlags


; Segments
.section .text
WriteSramCallback:
.byte 0x94, 0x21, 0xFF, 0xE0 # 804ab790
.byte 0x7C, 0x08, 0x02, 0xA6 # 804ab794
.byte 0x3C, 0xC0, 0x80, 0x66 # 804ab798
.byte 0x3C, 0xA0, 0x80, 0x4B # 804ab79c
.byte 0x90, 0x01, 0x00, 0x24 # 804ab7a0
.byte 0x38, 0xC6, 0x51, 0xA0 # 804ab7a4
.byte 0x38, 0x60, 0x00, 0x00 # 804ab7a8
.byte 0x38, 0xA5, 0xB7, 0x90 # 804ab7ac
.byte 0x93, 0xE1, 0x00, 0x1C # 804ab7b0
.byte 0x38, 0x80, 0x00, 0x01 # 804ab7b4
.byte 0x93, 0xC1, 0x00, 0x18 # 804ab7b8
.byte 0x93, 0xA1, 0x00, 0x14 # 804ab7bc
.byte 0x83, 0xE6, 0x00, 0x40 # 804ab7c0
.byte 0x23, 0xBF, 0x00, 0x40 # 804ab7c4
.byte 0x7F, 0xC6, 0xFA, 0x14 # 804ab7c8
.byte 0x48, 0x00, 0x65, 0x15 # 804ab7cc
.byte 0x2C, 0x03, 0x00, 0x00 # 804ab7d0
.byte 0x40, 0x82, 0x00, 0x0C # 804ab7d4
.byte 0x38, 0x00, 0x00, 0x00 # 804ab7d8
.byte 0x48, 0x00, 0x00, 0xB4 # 804ab7dc
.byte 0x38, 0x60, 0x00, 0x00 # 804ab7e0
.byte 0x38, 0x80, 0x00, 0x01 # 804ab7e4
.byte 0x38, 0xA0, 0x00, 0x03 # 804ab7e8
.byte 0x48, 0x00, 0x5D, 0x61 # 804ab7ec
.byte 0x2C, 0x03, 0x00, 0x00 # 804ab7f0
.byte 0x40, 0x82, 0x00, 0x14 # 804ab7f4
.byte 0x38, 0x60, 0x00, 0x00 # 804ab7f8
.byte 0x48, 0x00, 0x65, 0xE1 # 804ab7fc
.byte 0x38, 0x00, 0x00, 0x00 # 804ab800
.byte 0x48, 0x00, 0x00, 0x8C # 804ab804
.byte 0x57, 0xE3, 0x30, 0x32 # 804ab808
.byte 0x38, 0x81, 0x00, 0x08 # 804ab80c
.byte 0x38, 0x03, 0x01, 0x00 # 804ab810
.byte 0x38, 0xA0, 0x00, 0x04 # 804ab814
.byte 0x64, 0x00, 0xA0, 0x00 # 804ab818
.byte 0x38, 0x60, 0x00, 0x00 # 804ab81c
.byte 0x90, 0x01, 0x00, 0x08 # 804ab820
.byte 0x38, 0xC0, 0x00, 0x01 # 804ab824
.byte 0x38, 0xE0, 0x00, 0x00 # 804ab828
.byte 0x48, 0x00, 0x52, 0xB9 # 804ab82c
.byte 0x7C, 0x60, 0x00, 0x34 # 804ab830
.byte 0x38, 0x60, 0x00, 0x00 # 804ab834
.byte 0x54, 0x1F, 0xD9, 0x7E # 804ab838
.byte 0x48, 0x00, 0x56, 0xC1 # 804ab83c
.byte 0x7C, 0x60, 0x00, 0x34 # 804ab840
.byte 0x7F, 0xC4, 0xF3, 0x78 # 804ab844
.byte 0x54, 0x00, 0xD9, 0x7E # 804ab848
.byte 0x7F, 0xA5, 0xEB, 0x78 # 804ab84c
.byte 0x7F, 0xFD, 0x03, 0x78 # 804ab850
.byte 0x38, 0x60, 0x00, 0x00 # 804ab854
.byte 0x38, 0xC0, 0x00, 0x01 # 804ab858
.byte 0x48, 0x00, 0x55, 0x05 # 804ab85c
.byte 0x7C, 0x60, 0x00, 0x34 # 804ab860
.byte 0x38, 0x60, 0x00, 0x00 # 804ab864
.byte 0x54, 0x00, 0xD9, 0x7E # 804ab868
.byte 0x7F, 0xBD, 0x03, 0x78 # 804ab86c
.byte 0x48, 0x00, 0x5E, 0x0D # 804ab870
.byte 0x7C, 0x60, 0x00, 0x34 # 804ab874
.byte 0x38, 0x60, 0x00, 0x00 # 804ab878
.byte 0x54, 0x00, 0xD9, 0x7E # 804ab87c
.byte 0x7F, 0xBD, 0x03, 0x78 # 804ab880
.byte 0x48, 0x00, 0x65, 0x59 # 804ab884
.byte 0x7F, 0xA0, 0x00, 0x34 # 804ab888
.byte 0x54, 0x00, 0xD9, 0x7E # 804ab88c
.byte 0x3C, 0x60, 0x80, 0x66 # 804ab890
.byte 0x2C, 0x00, 0x00, 0x00 # 804ab894
.byte 0x38, 0x63, 0x51, 0xA0 # 804ab898
.byte 0x90, 0x03, 0x00, 0x4C # 804ab89c
.byte 0x41, 0x82, 0x00, 0x0C # 804ab8a0
.byte 0x38, 0x00, 0x00, 0x40 # 804ab8a4
.byte 0x90, 0x03, 0x00, 0x40 # 804ab8a8
.byte 0x80, 0x01, 0x00, 0x24 # 804ab8ac
.byte 0x83, 0xE1, 0x00, 0x1C # 804ab8b0
.byte 0x83, 0xC1, 0x00, 0x18 # 804ab8b4
.byte 0x83, 0xA1, 0x00, 0x14 # 804ab8b8
.byte 0x7C, 0x08, 0x03, 0xA6 # 804ab8bc
.byte 0x38, 0x21, 0x00, 0x20 # 804ab8c0
.byte 0x4E, 0x80, 0x00, 0x20 # 804ab8c4
__OSInitSram:
.byte 0x94, 0x21, 0xFF, 0xE0 # 804ab8c8
.byte 0x7C, 0x08, 0x02, 0xA6 # 804ab8cc
.byte 0x38, 0x80, 0x00, 0x40 # 804ab8d0
.byte 0x90, 0x01, 0x00, 0x24 # 804ab8d4
.byte 0x38, 0x00, 0x00, 0x00 # 804ab8d8
.byte 0x93, 0xE1, 0x00, 0x1C # 804ab8dc
.byte 0x93, 0xC1, 0x00, 0x18 # 804ab8e0
.byte 0x3F, 0xC0, 0x80, 0x66 # 804ab8e4
.byte 0x3B, 0xDE, 0x51, 0xA0 # 804ab8e8
.byte 0x90, 0x1E, 0x00, 0x44 # 804ab8ec
.byte 0x7F, 0xC3, 0xF3, 0x78 # 804ab8f0
.byte 0x90, 0x1E, 0x00, 0x48 # 804ab8f4
.byte 0x4B, 0xFF, 0x98, 0x3D # 804ab8f8
.byte 0x38, 0x60, 0x00, 0x00 # 804ab8fc
.byte 0x38, 0x80, 0x00, 0x01 # 804ab900
.byte 0x38, 0xA0, 0x00, 0x00 # 804ab904
.byte 0x48, 0x00, 0x63, 0xD9 # 804ab908
.byte 0x2C, 0x03, 0x00, 0x00 # 804ab90c
.byte 0x40, 0x82, 0x00, 0x0C # 804ab910
.byte 0x38, 0x60, 0x00, 0x00 # 804ab914
.byte 0x48, 0x00, 0x00, 0xC8 # 804ab918
.byte 0x38, 0x60, 0x00, 0x00 # 804ab91c
.byte 0x38, 0x80, 0x00, 0x01 # 804ab920
.byte 0x38, 0xA0, 0x00, 0x03 # 804ab924
.byte 0x48, 0x00, 0x5C, 0x25 # 804ab928
.byte 0x2C, 0x03, 0x00, 0x00 # 804ab92c
.byte 0x40, 0x82, 0x00, 0x14 # 804ab930
.byte 0x38, 0x60, 0x00, 0x00 # 804ab934
.byte 0x48, 0x00, 0x64, 0xA5 # 804ab938
.byte 0x38, 0x60, 0x00, 0x00 # 804ab93c
.byte 0x48, 0x00, 0x00, 0xA0 # 804ab940
.byte 0x3C, 0x60, 0x20, 0x00 # 804ab944
.byte 0x38, 0x81, 0x00, 0x08 # 804ab948
.byte 0x38, 0x03, 0x01, 0x00 # 804ab94c
.byte 0x38, 0xA0, 0x00, 0x04 # 804ab950
.byte 0x90, 0x01, 0x00, 0x08 # 804ab954
.byte 0x38, 0x60, 0x00, 0x00 # 804ab958
.byte 0x38, 0xC0, 0x00, 0x01 # 804ab95c
.byte 0x38, 0xE0, 0x00, 0x00 # 804ab960
.byte 0x48, 0x00, 0x51, 0x81 # 804ab964
.byte 0x7C, 0x60, 0x00, 0x34 # 804ab968
.byte 0x38, 0x60, 0x00, 0x00 # 804ab96c
.byte 0x54, 0x1F, 0xD9, 0x7E # 804ab970
.byte 0x48, 0x00, 0x55, 0x89 # 804ab974
.byte 0x7C, 0x60, 0x00, 0x34 # 804ab978
.byte 0x7F, 0xC4, 0xF3, 0x78 # 804ab97c
.byte 0x54, 0x00, 0xD9, 0x7E # 804ab980
.byte 0x38, 0x60, 0x00, 0x00 # 804ab984
.byte 0x7F, 0xFE, 0x03, 0x78 # 804ab988
.byte 0x38, 0xA0, 0x00, 0x40 # 804ab98c
.byte 0x38, 0xC0, 0x00, 0x00 # 804ab990
.byte 0x38, 0xE0, 0x00, 0x00 # 804ab994
.byte 0x48, 0x00, 0x54, 0x6D # 804ab998
.byte 0x7C, 0x60, 0x00, 0x34 # 804ab99c
.byte 0x38, 0x60, 0x00, 0x00 # 804ab9a0
.byte 0x54, 0x00, 0xD9, 0x7E # 804ab9a4
.byte 0x7F, 0xDE, 0x03, 0x78 # 804ab9a8
.byte 0x48, 0x00, 0x55, 0x51 # 804ab9ac
.byte 0x7C, 0x60, 0x00, 0x34 # 804ab9b0
.byte 0x38, 0x60, 0x00, 0x00 # 804ab9b4
.byte 0x54, 0x00, 0xD9, 0x7E # 804ab9b8
.byte 0x7F, 0xDE, 0x03, 0x78 # 804ab9bc
.byte 0x48, 0x00, 0x5C, 0xBD # 804ab9c0
.byte 0x7C, 0x60, 0x00, 0x34 # 804ab9c4
.byte 0x38, 0x60, 0x00, 0x00 # 804ab9c8
.byte 0x54, 0x00, 0xD9, 0x7E # 804ab9cc
.byte 0x7F, 0xDE, 0x03, 0x78 # 804ab9d0
.byte 0x48, 0x00, 0x64, 0x09 # 804ab9d4
.byte 0x7F, 0xC0, 0x00, 0x34 # 804ab9d8
.byte 0x54, 0x03, 0xD9, 0x7E # 804ab9dc
.byte 0x3F, 0xE0, 0x80, 0x66 # 804ab9e0
.byte 0x38, 0x00, 0x00, 0x40 # 804ab9e4
.byte 0x3B, 0xFF, 0x51, 0xA0 # 804ab9e8
.byte 0x90, 0x7F, 0x00, 0x4C # 804ab9ec
.byte 0x90, 0x1F, 0x00, 0x40 # 804ab9f0
.byte 0x4B, 0xFF, 0xDD, 0x85 # 804ab9f4
.byte 0x80, 0x1F, 0x00, 0x48 # 804ab9f8
.byte 0x2C, 0x00, 0x00, 0x00 # 804ab9fc
.byte 0x41, 0x82, 0x00, 0x10 # 804aba00
.byte 0x4B, 0xFF, 0xDD, 0x9D # 804aba04
.byte 0x38, 0x60, 0x00, 0x00 # 804aba08
.byte 0x48, 0x00, 0x00, 0x14 # 804aba0c
.byte 0x38, 0x00, 0x00, 0x01 # 804aba10
.byte 0x90, 0x7F, 0x00, 0x44 # 804aba14
.byte 0x38, 0x7F, 0x00, 0x14 # 804aba18
.byte 0x90, 0x1F, 0x00, 0x48 # 804aba1c
.byte 0xA3, 0xC3, 0x00, 0x28 # 804aba20
.byte 0x38, 0x60, 0x00, 0x00 # 804aba24
.byte 0x38, 0x80, 0x00, 0x14 # 804aba28
.byte 0x48, 0x00, 0x00, 0x9D # 804aba2c
.byte 0x57, 0xC0, 0x04, 0x6A # 804aba30
.byte 0x28, 0x00, 0x50, 0x00 # 804aba34
.byte 0x41, 0x82, 0x00, 0x10 # 804aba38
.byte 0x57, 0xC0, 0x06, 0x32 # 804aba3c
.byte 0x28, 0x00, 0x00, 0xC0 # 804aba40
.byte 0x40, 0x82, 0x00, 0x08 # 804aba44
.byte 0x3B, 0xC0, 0x00, 0x00 # 804aba48
.byte 0x4B, 0xFF, 0xDD, 0x2D # 804aba4c
.byte 0x3C, 0x80, 0x80, 0x66 # 804aba50
.byte 0x38, 0x84, 0x51, 0xA0 # 804aba54
.byte 0x80, 0x04, 0x00, 0x48 # 804aba58
.byte 0x2C, 0x00, 0x00, 0x00 # 804aba5c
.byte 0x41, 0x82, 0x00, 0x10 # 804aba60
.byte 0x4B, 0xFF, 0xDD, 0x3D # 804aba64
.byte 0x38, 0xA0, 0x00, 0x00 # 804aba68
.byte 0x48, 0x00, 0x00, 0x14 # 804aba6c
.byte 0x38, 0x00, 0x00, 0x01 # 804aba70
.byte 0x90, 0x64, 0x00, 0x44 # 804aba74
.byte 0x38, 0xA4, 0x00, 0x14 # 804aba78
.byte 0x90, 0x04, 0x00, 0x48 # 804aba7c
.byte 0xA0, 0x05, 0x00, 0x28 # 804aba80
.byte 0x57, 0xC3, 0x04, 0x3E # 804aba84
.byte 0x7C, 0x03, 0x00, 0x40 # 804aba88
.byte 0x40, 0x82, 0x00, 0x14 # 804aba8c
.byte 0x38, 0x60, 0x00, 0x00 # 804aba90
.byte 0x38, 0x80, 0x00, 0x14 # 804aba94
.byte 0x48, 0x00, 0x00, 0x31 # 804aba98
.byte 0x48, 0x00, 0x00, 0x14 # 804aba9c
.byte 0xB3, 0xC5, 0x00, 0x28 # 804abaa0
.byte 0x38, 0x60, 0x00, 0x01 # 804abaa4
.byte 0x38, 0x80, 0x00, 0x14 # 804abaa8
.byte 0x48, 0x00, 0x00, 0x1D # 804abaac
.byte 0x80, 0x01, 0x00, 0x24 # 804abab0
.byte 0x83, 0xE1, 0x00, 0x1C # 804abab4
.byte 0x83, 0xC1, 0x00, 0x18 # 804abab8
.byte 0x7C, 0x08, 0x03, 0xA6 # 804ababc
.byte 0x38, 0x21, 0x00, 0x20 # 804abac0
.byte 0x4E, 0x80, 0x00, 0x20 # 804abac4
UnlockSram:
.byte 0x94, 0x21, 0xFF, 0xE0 # 804abac8
.byte 0x7C, 0x08, 0x02, 0xA6 # 804abacc
.byte 0x2C, 0x03, 0x00, 0x00 # 804abad0
.byte 0x90, 0x01, 0x00, 0x24 # 804abad4
.byte 0x93, 0xE1, 0x00, 0x1C # 804abad8
.byte 0x93, 0xC1, 0x00, 0x18 # 804abadc
.byte 0x93, 0xA1, 0x00, 0x14 # 804abae0
.byte 0x41, 0x82, 0x02, 0x8C # 804abae4
.byte 0x2C, 0x04, 0x00, 0x00 # 804abae8
.byte 0x40, 0x82, 0x01, 0x30 # 804abaec
.byte 0x3D, 0x00, 0x80, 0x66 # 804abaf0
.byte 0x39, 0x08, 0x51, 0xA0 # 804abaf4
.byte 0x88, 0x68, 0x00, 0x13 # 804abaf8
.byte 0x54, 0x60, 0x07, 0xBE # 804abafc
.byte 0x28, 0x00, 0x00, 0x02 # 804abb00
.byte 0x40, 0x81, 0x00, 0x0C # 804abb04
.byte 0x54, 0x60, 0x06, 0x3A # 804abb08
.byte 0x98, 0x08, 0x00, 0x13 # 804abb0c
.byte 0x3C, 0x60, 0x80, 0x66 # 804abb10
.byte 0x38, 0x00, 0x00, 0x00 # 804abb14
.byte 0x38, 0x63, 0x51, 0xA0 # 804abb18
.byte 0x38, 0xE8, 0x00, 0x0C # 804abb1c
.byte 0x38, 0xA3, 0x00, 0x14 # 804abb20
.byte 0xB0, 0x08, 0x00, 0x02 # 804abb24
.byte 0x38, 0x65, 0x00, 0x01 # 804abb28
.byte 0x7C, 0x67, 0x18, 0x50 # 804abb2c
.byte 0x7C, 0x07, 0x28, 0x40 # 804abb30
.byte 0xB0, 0x08, 0x00, 0x00 # 804abb34
.byte 0x54, 0x63, 0xF8, 0x7E # 804abb38
.byte 0x40, 0x80, 0x00, 0xE0 # 804abb3c
.byte 0x54, 0x60, 0xF0, 0xBF # 804abb40
.byte 0x7C, 0x09, 0x03, 0xA6 # 804abb44
.byte 0x41, 0x82, 0x00, 0xA4 # 804abb48
.byte 0xA0, 0xC8, 0x00, 0x00 # 804abb4c
.byte 0xA0, 0x07, 0x00, 0x00 # 804abb50
.byte 0xA0, 0xA8, 0x00, 0x02 # 804abb54
.byte 0x7C, 0x06, 0x02, 0x14 # 804abb58
.byte 0xB0, 0x08, 0x00, 0x00 # 804abb5c
.byte 0x54, 0x06, 0x04, 0x3E # 804abb60
.byte 0xA0, 0x07, 0x00, 0x00 # 804abb64
.byte 0x7C, 0x00, 0x00, 0xF8 # 804abb68
.byte 0x7C, 0x05, 0x02, 0x14 # 804abb6c
.byte 0xB0, 0x08, 0x00, 0x02 # 804abb70
.byte 0x54, 0x05, 0x04, 0x3E # 804abb74
.byte 0xA0, 0x07, 0x00, 0x02 # 804abb78
.byte 0x7C, 0x06, 0x02, 0x14 # 804abb7c
.byte 0xB0, 0x08, 0x00, 0x00 # 804abb80
.byte 0x54, 0x06, 0x04, 0x3E # 804abb84
.byte 0xA0, 0x07, 0x00, 0x02 # 804abb88
.byte 0x7C, 0x00, 0x00, 0xF8 # 804abb8c
.byte 0x7C, 0x05, 0x02, 0x14 # 804abb90
.byte 0xB0, 0x08, 0x00, 0x02 # 804abb94
.byte 0x54, 0x05, 0x04, 0x3E # 804abb98
.byte 0xA0, 0x07, 0x00, 0x04 # 804abb9c
.byte 0x7C, 0x06, 0x02, 0x14 # 804abba0
.byte 0xB0, 0x08, 0x00, 0x00 # 804abba4
.byte 0x54, 0x06, 0x04, 0x3E # 804abba8
.byte 0xA0, 0x07, 0x00, 0x04 # 804abbac
.byte 0x7C, 0x00, 0x00, 0xF8 # 804abbb0
.byte 0x7C, 0x05, 0x02, 0x14 # 804abbb4
.byte 0xB0, 0x08, 0x00, 0x02 # 804abbb8
.byte 0x54, 0x05, 0x04, 0x3E # 804abbbc
.byte 0xA0, 0x07, 0x00, 0x06 # 804abbc0
.byte 0x7C, 0x06, 0x02, 0x14 # 804abbc4
.byte 0xB0, 0x08, 0x00, 0x00 # 804abbc8
.byte 0xA0, 0x07, 0x00, 0x06 # 804abbcc
.byte 0x38, 0xE7, 0x00, 0x08 # 804abbd0
.byte 0x7C, 0x00, 0x00, 0xF8 # 804abbd4
.byte 0x7C, 0x05, 0x02, 0x14 # 804abbd8
.byte 0xB0, 0x08, 0x00, 0x02 # 804abbdc
.byte 0x42, 0x00, 0xFF, 0x6C # 804abbe0
.byte 0x70, 0x63, 0x00, 0x03 # 804abbe4
.byte 0x41, 0x82, 0x00, 0x34 # 804abbe8
.byte 0x7C, 0x69, 0x03, 0xA6 # 804abbec
.byte 0xA0, 0xC8, 0x00, 0x00 # 804abbf0
.byte 0xA0, 0x07, 0x00, 0x00 # 804abbf4
.byte 0xA0, 0xA8, 0x00, 0x02 # 804abbf8
.byte 0x7C, 0x06, 0x02, 0x14 # 804abbfc
.byte 0xB0, 0x08, 0x00, 0x00 # 804abc00
.byte 0xA0, 0x07, 0x00, 0x00 # 804abc04
.byte 0x38, 0xE7, 0x00, 0x02 # 804abc08
.byte 0x7C, 0x00, 0x00, 0xF8 # 804abc0c
.byte 0x7C, 0x05, 0x02, 0x14 # 804abc10
.byte 0xB0, 0x08, 0x00, 0x02 # 804abc14
.byte 0x42, 0x00, 0xFF, 0xD8 # 804abc18
.byte 0x3C, 0x60, 0x80, 0x66 # 804abc1c
.byte 0x38, 0x63, 0x51, 0xA0 # 804abc20
.byte 0x80, 0x03, 0x00, 0x40 # 804abc24
.byte 0x7C, 0x04, 0x00, 0x40 # 804abc28
.byte 0x40, 0x80, 0x00, 0x08 # 804abc2c
.byte 0x90, 0x83, 0x00, 0x40 # 804abc30
.byte 0x3C, 0x80, 0x80, 0x66 # 804abc34
.byte 0x38, 0x84, 0x51, 0xA0 # 804abc38
.byte 0x80, 0x04, 0x00, 0x40 # 804abc3c
.byte 0x28, 0x00, 0x00, 0x14 # 804abc40
.byte 0x41, 0x81, 0x00, 0x28 # 804abc44
.byte 0xA0, 0x64, 0x00, 0x3C # 804abc48
.byte 0x54, 0x60, 0x04, 0x6A # 804abc4c
.byte 0x28, 0x00, 0x50, 0x00 # 804abc50
.byte 0x41, 0x82, 0x00, 0x10 # 804abc54
.byte 0x54, 0x60, 0x06, 0x32 # 804abc58
.byte 0x28, 0x00, 0x00, 0xC0 # 804abc5c
.byte 0x40, 0x82, 0x00, 0x0C # 804abc60
.byte 0x38, 0x00, 0x00, 0x00 # 804abc64
.byte 0xB0, 0x04, 0x00, 0x3C # 804abc68
.byte 0x3C, 0xC0, 0x80, 0x66 # 804abc6c
.byte 0x3C, 0xA0, 0x80, 0x4B # 804abc70
.byte 0x38, 0xC6, 0x51, 0xA0 # 804abc74
.byte 0x38, 0x60, 0x00, 0x00 # 804abc78
.byte 0x83, 0xE6, 0x00, 0x40 # 804abc7c
.byte 0x38, 0xA5, 0xB7, 0x90 # 804abc80
.byte 0x38, 0x80, 0x00, 0x01 # 804abc84
.byte 0x23, 0xBF, 0x00, 0x40 # 804abc88
.byte 0x7F, 0xC6, 0xFA, 0x14 # 804abc8c
.byte 0x48, 0x00, 0x60, 0x51 # 804abc90
.byte 0x2C, 0x03, 0x00, 0x00 # 804abc94
.byte 0x40, 0x82, 0x00, 0x0C # 804abc98
.byte 0x38, 0x00, 0x00, 0x00 # 804abc9c
.byte 0x48, 0x00, 0x00, 0xB4 # 804abca0
.byte 0x38, 0x60, 0x00, 0x00 # 804abca4
.byte 0x38, 0x80, 0x00, 0x01 # 804abca8
.byte 0x38, 0xA0, 0x00, 0x03 # 804abcac
.byte 0x48, 0x00, 0x58, 0x9D # 804abcb0
.byte 0x2C, 0x03, 0x00, 0x00 # 804abcb4
.byte 0x40, 0x82, 0x00, 0x14 # 804abcb8
.byte 0x38, 0x60, 0x00, 0x00 # 804abcbc
.byte 0x48, 0x00, 0x61, 0x1D # 804abcc0
.byte 0x38, 0x00, 0x00, 0x00 # 804abcc4
.byte 0x48, 0x00, 0x00, 0x8C # 804abcc8
.byte 0x57, 0xE3, 0x30, 0x32 # 804abccc
.byte 0x38, 0x81, 0x00, 0x08 # 804abcd0
.byte 0x38, 0x03, 0x01, 0x00 # 804abcd4
.byte 0x38, 0xA0, 0x00, 0x04 # 804abcd8
.byte 0x64, 0x00, 0xA0, 0x00 # 804abcdc
.byte 0x38, 0x60, 0x00, 0x00 # 804abce0
.byte 0x90, 0x01, 0x00, 0x08 # 804abce4
.byte 0x38, 0xC0, 0x00, 0x01 # 804abce8
.byte 0x38, 0xE0, 0x00, 0x00 # 804abcec
.byte 0x48, 0x00, 0x4D, 0xF5 # 804abcf0
.byte 0x7C, 0x60, 0x00, 0x34 # 804abcf4
.byte 0x38, 0x60, 0x00, 0x00 # 804abcf8
.byte 0x54, 0x1F, 0xD9, 0x7E # 804abcfc
.byte 0x48, 0x00, 0x51, 0xFD # 804abd00
.byte 0x7C, 0x60, 0x00, 0x34 # 804abd04
.byte 0x7F, 0xC4, 0xF3, 0x78 # 804abd08
.byte 0x54, 0x00, 0xD9, 0x7E # 804abd0c
.byte 0x7F, 0xA5, 0xEB, 0x78 # 804abd10
.byte 0x7F, 0xFD, 0x03, 0x78 # 804abd14
.byte 0x38, 0x60, 0x00, 0x00 # 804abd18
.byte 0x38, 0xC0, 0x00, 0x01 # 804abd1c
.byte 0x48, 0x00, 0x50, 0x41 # 804abd20
.byte 0x7C, 0x60, 0x00, 0x34 # 804abd24
.byte 0x38, 0x60, 0x00, 0x00 # 804abd28
.byte 0x54, 0x00, 0xD9, 0x7E # 804abd2c
.byte 0x7F, 0xBD, 0x03, 0x78 # 804abd30
.byte 0x48, 0x00, 0x59, 0x49 # 804abd34
.byte 0x7C, 0x60, 0x00, 0x34 # 804abd38
.byte 0x38, 0x60, 0x00, 0x00 # 804abd3c
.byte 0x54, 0x00, 0xD9, 0x7E # 804abd40
.byte 0x7F, 0xBD, 0x03, 0x78 # 804abd44
.byte 0x48, 0x00, 0x60, 0x95 # 804abd48
.byte 0x7F, 0xA0, 0x00, 0x34 # 804abd4c
.byte 0x54, 0x00, 0xD9, 0x7E # 804abd50
.byte 0x3C, 0x60, 0x80, 0x66 # 804abd54
.byte 0x2C, 0x00, 0x00, 0x00 # 804abd58
.byte 0x38, 0x63, 0x51, 0xA0 # 804abd5c
.byte 0x90, 0x03, 0x00, 0x4C # 804abd60
.byte 0x41, 0x82, 0x00, 0x0C # 804abd64
.byte 0x38, 0x00, 0x00, 0x40 # 804abd68
.byte 0x90, 0x03, 0x00, 0x40 # 804abd6c
.byte 0x3F, 0xE0, 0x80, 0x66 # 804abd70
.byte 0x38, 0x00, 0x00, 0x00 # 804abd74
.byte 0x3B, 0xFF, 0x51, 0xA0 # 804abd78
.byte 0x90, 0x1F, 0x00, 0x48 # 804abd7c
.byte 0x80, 0x7F, 0x00, 0x44 # 804abd80
.byte 0x4B, 0xFF, 0xDA, 0x1D # 804abd84
.byte 0x80, 0x7F, 0x00, 0x4C # 804abd88
.byte 0x83, 0xE1, 0x00, 0x1C # 804abd8c
.byte 0x83, 0xC1, 0x00, 0x18 # 804abd90
.byte 0x83, 0xA1, 0x00, 0x14 # 804abd94
.byte 0x80, 0x01, 0x00, 0x24 # 804abd98
.byte 0x7C, 0x08, 0x03, 0xA6 # 804abd9c
.byte 0x38, 0x21, 0x00, 0x20 # 804abda0
.byte 0x4E, 0x80, 0x00, 0x20 # 804abda4
__OSSyncSram:
.byte 0x3C, 0x60, 0x80, 0x66 # 804abda8
.byte 0x38, 0x63, 0x51, 0xA0 # 804abdac
.byte 0x80, 0x63, 0x00, 0x4C # 804abdb0
.byte 0x4E, 0x80, 0x00, 0x20 # 804abdb4
__OSReadROM:
.byte 0x94, 0x21, 0xFF, 0xE0 # 804abdb8
.byte 0x7C, 0x08, 0x02, 0xA6 # 804abdbc
.byte 0x90, 0x01, 0x00, 0x24 # 804abdc0
.byte 0x93, 0xE1, 0x00, 0x1C # 804abdc4
.byte 0x7C, 0xBF, 0x2B, 0x78 # 804abdc8
.byte 0x93, 0xC1, 0x00, 0x18 # 804abdcc
.byte 0x7C, 0x9E, 0x23, 0x78 # 804abdd0
.byte 0x93, 0xA1, 0x00, 0x14 # 804abdd4
.byte 0x7C, 0x7D, 0x1B, 0x78 # 804abdd8
.byte 0x4B, 0xFF, 0x93, 0x59 # 804abddc
.byte 0x38, 0x60, 0x00, 0x00 # 804abde0
.byte 0x38, 0x80, 0x00, 0x01 # 804abde4
.byte 0x38, 0xA0, 0x00, 0x00 # 804abde8
.byte 0x48, 0x00, 0x5E, 0xF5 # 804abdec
.byte 0x2C, 0x03, 0x00, 0x00 # 804abdf0
.byte 0x40, 0x82, 0x00, 0x0C # 804abdf4
.byte 0x38, 0x60, 0x00, 0x00 # 804abdf8
.byte 0x48, 0x00, 0x00, 0xC4 # 804abdfc
.byte 0x38, 0x60, 0x00, 0x00 # 804abe00
.byte 0x38, 0x80, 0x00, 0x01 # 804abe04
.byte 0x38, 0xA0, 0x00, 0x03 # 804abe08
.byte 0x48, 0x00, 0x57, 0x41 # 804abe0c
.byte 0x2C, 0x03, 0x00, 0x00 # 804abe10
.byte 0x40, 0x82, 0x00, 0x14 # 804abe14
.byte 0x38, 0x60, 0x00, 0x00 # 804abe18
.byte 0x48, 0x00, 0x5F, 0xC1 # 804abe1c
.byte 0x38, 0x60, 0x00, 0x00 # 804abe20
.byte 0x48, 0x00, 0x00, 0x9C # 804abe24
.byte 0x57, 0xE0, 0x30, 0x32 # 804abe28
.byte 0x38, 0x81, 0x00, 0x08 # 804abe2c
.byte 0x90, 0x01, 0x00, 0x08 # 804abe30
.byte 0x38, 0x60, 0x00, 0x00 # 804abe34
.byte 0x38, 0xA0, 0x00, 0x04 # 804abe38
.byte 0x38, 0xC0, 0x00, 0x01 # 804abe3c
.byte 0x38, 0xE0, 0x00, 0x00 # 804abe40
.byte 0x48, 0x00, 0x4C, 0xA1 # 804abe44
.byte 0x7C, 0x60, 0x00, 0x34 # 804abe48
.byte 0x38, 0x60, 0x00, 0x00 # 804abe4c
.byte 0x54, 0x1F, 0xD9, 0x7E # 804abe50
.byte 0x48, 0x00, 0x50, 0xA9 # 804abe54
.byte 0x7C, 0x60, 0x00, 0x34 # 804abe58
.byte 0x7F, 0xA4, 0xEB, 0x78 # 804abe5c
.byte 0x54, 0x00, 0xD9, 0x7E # 804abe60
.byte 0x7F, 0xC5, 0xF3, 0x78 # 804abe64
.byte 0x7F, 0xFF, 0x03, 0x78 # 804abe68
.byte 0x38, 0x60, 0x00, 0x00 # 804abe6c
.byte 0x38, 0xC0, 0x00, 0x00 # 804abe70
.byte 0x38, 0xE0, 0x00, 0x00 # 804abe74
.byte 0x48, 0x00, 0x4F, 0x8D # 804abe78
.byte 0x7C, 0x60, 0x00, 0x34 # 804abe7c
.byte 0x38, 0x60, 0x00, 0x00 # 804abe80
.byte 0x54, 0x00, 0xD9, 0x7E # 804abe84
.byte 0x7F, 0xFF, 0x03, 0x78 # 804abe88
.byte 0x48, 0x00, 0x50, 0x71 # 804abe8c
.byte 0x7C, 0x60, 0x00, 0x34 # 804abe90
.byte 0x38, 0x60, 0x00, 0x00 # 804abe94
.byte 0x54, 0x00, 0xD9, 0x7E # 804abe98
.byte 0x7F, 0xFF, 0x03, 0x78 # 804abe9c
.byte 0x48, 0x00, 0x57, 0xDD # 804abea0
.byte 0x7C, 0x60, 0x00, 0x34 # 804abea4
.byte 0x38, 0x60, 0x00, 0x00 # 804abea8
.byte 0x54, 0x00, 0xD9, 0x7E # 804abeac
.byte 0x7F, 0xFF, 0x03, 0x78 # 804abeb0
.byte 0x48, 0x00, 0x5F, 0x29 # 804abeb4
.byte 0x7F, 0xE0, 0x00, 0x34 # 804abeb8
.byte 0x54, 0x03, 0xD9, 0x7E # 804abebc
.byte 0x80, 0x01, 0x00, 0x24 # 804abec0
.byte 0x83, 0xE1, 0x00, 0x1C # 804abec4
.byte 0x83, 0xC1, 0x00, 0x18 # 804abec8
.byte 0x83, 0xA1, 0x00, 0x14 # 804abecc
.byte 0x7C, 0x08, 0x03, 0xA6 # 804abed0
.byte 0x38, 0x21, 0x00, 0x20 # 804abed4
.byte 0x4E, 0x80, 0x00, 0x20 # 804abed8
OSGetWirelessID:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804abedc
.byte 0x7C, 0x08, 0x02, 0xA6 # 804abee0
.byte 0x90, 0x01, 0x00, 0x14 # 804abee4
.byte 0x93, 0xE1, 0x00, 0x0C # 804abee8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804abeec
.byte 0x4B, 0xFF, 0xD8, 0x89 # 804abef0
.byte 0x3C, 0x80, 0x80, 0x66 # 804abef4
.byte 0x38, 0x84, 0x51, 0xA0 # 804abef8
.byte 0x80, 0x04, 0x00, 0x48 # 804abefc
.byte 0x2C, 0x00, 0x00, 0x00 # 804abf00
.byte 0x41, 0x82, 0x00, 0x10 # 804abf04
.byte 0x4B, 0xFF, 0xD8, 0x99 # 804abf08
.byte 0x38, 0xA0, 0x00, 0x00 # 804abf0c
.byte 0x48, 0x00, 0x00, 0x14 # 804abf10
.byte 0x38, 0x00, 0x00, 0x01 # 804abf14
.byte 0x90, 0x64, 0x00, 0x44 # 804abf18
.byte 0x38, 0xA4, 0x00, 0x14 # 804abf1c
.byte 0x90, 0x04, 0x00, 0x48 # 804abf20
.byte 0x57, 0xE0, 0x08, 0x3C # 804abf24
.byte 0x38, 0x60, 0x00, 0x00 # 804abf28
.byte 0x7C, 0xA5, 0x02, 0x14 # 804abf2c
.byte 0x38, 0x80, 0x00, 0x14 # 804abf30
.byte 0xA3, 0xE5, 0x00, 0x1C # 804abf34
.byte 0x4B, 0xFF, 0xFB, 0x91 # 804abf38
.byte 0x7F, 0xE3, 0xFB, 0x78 # 804abf3c
.byte 0x83, 0xE1, 0x00, 0x0C # 804abf40
.byte 0x80, 0x01, 0x00, 0x14 # 804abf44
.byte 0x7C, 0x08, 0x03, 0xA6 # 804abf48
.byte 0x38, 0x21, 0x00, 0x10 # 804abf4c
.byte 0x4E, 0x80, 0x00, 0x20 # 804abf50
OSSetWirelessID:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804abf54
.byte 0x7C, 0x08, 0x02, 0xA6 # 804abf58
.byte 0x90, 0x01, 0x00, 0x14 # 804abf5c
.byte 0x93, 0xE1, 0x00, 0x0C # 804abf60
.byte 0x7C, 0x9F, 0x23, 0x78 # 804abf64
.byte 0x93, 0xC1, 0x00, 0x08 # 804abf68
.byte 0x7C, 0x7E, 0x1B, 0x78 # 804abf6c
.byte 0x4B, 0xFF, 0xD8, 0x09 # 804abf70
.byte 0x3C, 0x80, 0x80, 0x66 # 804abf74
.byte 0x38, 0x84, 0x51, 0xA0 # 804abf78
.byte 0x80, 0x04, 0x00, 0x48 # 804abf7c
.byte 0x2C, 0x00, 0x00, 0x00 # 804abf80
.byte 0x41, 0x82, 0x00, 0x10 # 804abf84
.byte 0x4B, 0xFF, 0xD8, 0x19 # 804abf88
.byte 0x38, 0x60, 0x00, 0x00 # 804abf8c
.byte 0x48, 0x00, 0x00, 0x14 # 804abf90
.byte 0x38, 0x00, 0x00, 0x01 # 804abf94
.byte 0x90, 0x64, 0x00, 0x44 # 804abf98
.byte 0x38, 0x64, 0x00, 0x14 # 804abf9c
.byte 0x90, 0x04, 0x00, 0x48 # 804abfa0
.byte 0x57, 0xC0, 0x08, 0x3C # 804abfa4
.byte 0x7C, 0x63, 0x02, 0x14 # 804abfa8
.byte 0xA0, 0x03, 0x00, 0x1C # 804abfac
.byte 0x7C, 0x1F, 0x00, 0x40 # 804abfb0
.byte 0x41, 0x82, 0x00, 0x18 # 804abfb4
.byte 0xB3, 0xE3, 0x00, 0x1C # 804abfb8
.byte 0x38, 0x60, 0x00, 0x01 # 804abfbc
.byte 0x38, 0x80, 0x00, 0x14 # 804abfc0
.byte 0x4B, 0xFF, 0xFB, 0x05 # 804abfc4
.byte 0x48, 0x00, 0x00, 0x10 # 804abfc8
.byte 0x38, 0x60, 0x00, 0x00 # 804abfcc
.byte 0x38, 0x80, 0x00, 0x14 # 804abfd0
.byte 0x4B, 0xFF, 0xFA, 0xF5 # 804abfd4
.byte 0x80, 0x01, 0x00, 0x14 # 804abfd8
.byte 0x83, 0xE1, 0x00, 0x0C # 804abfdc
.byte 0x83, 0xC1, 0x00, 0x08 # 804abfe0
.byte 0x7C, 0x08, 0x03, 0xA6 # 804abfe4
.byte 0x38, 0x21, 0x00, 0x10 # 804abfe8
.byte 0x4E, 0x80, 0x00, 0x20 # 804abfec
__OSGetRTCFlags:
.byte 0x94, 0x21, 0xFF, 0xE0 # 804abff0
.byte 0x7C, 0x08, 0x02, 0xA6 # 804abff4
.byte 0x38, 0x80, 0x00, 0x01 # 804abff8
.byte 0x38, 0xA0, 0x00, 0x00 # 804abffc
.byte 0x90, 0x01, 0x00, 0x24 # 804ac000
.byte 0x93, 0xE1, 0x00, 0x1C # 804ac004
.byte 0x93, 0xC1, 0x00, 0x18 # 804ac008
.byte 0x7C, 0x7E, 0x1B, 0x78 # 804ac00c
.byte 0x38, 0x60, 0x00, 0x00 # 804ac010
.byte 0x48, 0x00, 0x5C, 0xCD # 804ac014
.byte 0x2C, 0x03, 0x00, 0x00 # 804ac018
.byte 0x40, 0x82, 0x00, 0x0C # 804ac01c
.byte 0x38, 0x60, 0x00, 0x00 # 804ac020
.byte 0x48, 0x00, 0x00, 0xD0 # 804ac024
.byte 0x38, 0x60, 0x00, 0x00 # 804ac028
.byte 0x38, 0x80, 0x00, 0x01 # 804ac02c
.byte 0x38, 0xA0, 0x00, 0x03 # 804ac030
.byte 0x48, 0x00, 0x55, 0x19 # 804ac034
.byte 0x2C, 0x03, 0x00, 0x00 # 804ac038
.byte 0x40, 0x82, 0x00, 0x14 # 804ac03c
.byte 0x38, 0x60, 0x00, 0x00 # 804ac040
.byte 0x48, 0x00, 0x5D, 0x99 # 804ac044
.byte 0x38, 0x60, 0x00, 0x00 # 804ac048
.byte 0x48, 0x00, 0x00, 0xA8 # 804ac04c
.byte 0x3C, 0x60, 0x21, 0x00 # 804ac050
.byte 0x38, 0x81, 0x00, 0x08 # 804ac054
.byte 0x38, 0x03, 0x08, 0x00 # 804ac058
.byte 0x38, 0xA0, 0x00, 0x04 # 804ac05c
.byte 0x90, 0x01, 0x00, 0x08 # 804ac060
.byte 0x38, 0x60, 0x00, 0x00 # 804ac064
.byte 0x38, 0xC0, 0x00, 0x01 # 804ac068
.byte 0x38, 0xE0, 0x00, 0x00 # 804ac06c
.byte 0x48, 0x00, 0x4A, 0x75 # 804ac070
.byte 0x7C, 0x60, 0x00, 0x34 # 804ac074
.byte 0x38, 0x60, 0x00, 0x00 # 804ac078
.byte 0x54, 0x1F, 0xD9, 0x7E # 804ac07c
.byte 0x48, 0x00, 0x4E, 0x7D # 804ac080
.byte 0x7C, 0x60, 0x00, 0x34 # 804ac084
.byte 0x38, 0x81, 0x00, 0x08 # 804ac088
.byte 0x54, 0x00, 0xD9, 0x7E # 804ac08c
.byte 0x38, 0x60, 0x00, 0x00 # 804ac090
.byte 0x7F, 0xFF, 0x03, 0x78 # 804ac094
.byte 0x38, 0xA0, 0x00, 0x04 # 804ac098
.byte 0x38, 0xC0, 0x00, 0x00 # 804ac09c
.byte 0x38, 0xE0, 0x00, 0x00 # 804ac0a0
.byte 0x48, 0x00, 0x4A, 0x41 # 804ac0a4
.byte 0x7C, 0x60, 0x00, 0x34 # 804ac0a8
.byte 0x38, 0x60, 0x00, 0x00 # 804ac0ac
.byte 0x54, 0x00, 0xD9, 0x7E # 804ac0b0
.byte 0x7F, 0xFF, 0x03, 0x78 # 804ac0b4
.byte 0x48, 0x00, 0x4E, 0x45 # 804ac0b8
.byte 0x7C, 0x60, 0x00, 0x34 # 804ac0bc
.byte 0x38, 0x60, 0x00, 0x00 # 804ac0c0
.byte 0x54, 0x00, 0xD9, 0x7E # 804ac0c4
.byte 0x7F, 0xFF, 0x03, 0x78 # 804ac0c8
.byte 0x48, 0x00, 0x55, 0xB1 # 804ac0cc
.byte 0x7C, 0x60, 0x00, 0x34 # 804ac0d0
.byte 0x38, 0x60, 0x00, 0x00 # 804ac0d4
.byte 0x54, 0x00, 0xD9, 0x7E # 804ac0d8
.byte 0x7F, 0xFF, 0x03, 0x78 # 804ac0dc
.byte 0x48, 0x00, 0x5C, 0xFD # 804ac0e0
.byte 0x80, 0x81, 0x00, 0x08 # 804ac0e4
.byte 0x7F, 0xE0, 0x00, 0x34 # 804ac0e8
.byte 0x54, 0x03, 0xD9, 0x7E # 804ac0ec
.byte 0x90, 0x9E, 0x00, 0x00 # 804ac0f0
.byte 0x80, 0x01, 0x00, 0x24 # 804ac0f4
.byte 0x83, 0xE1, 0x00, 0x1C # 804ac0f8
.byte 0x83, 0xC1, 0x00, 0x18 # 804ac0fc
.byte 0x7C, 0x08, 0x03, 0xA6 # 804ac100
.byte 0x38, 0x21, 0x00, 0x20 # 804ac104
.byte 0x4E, 0x80, 0x00, 0x20 # 804ac108
__OSClearRTCFlags:
.byte 0x94, 0x21, 0xFF, 0xE0 # 804ac10c
.byte 0x7C, 0x08, 0x02, 0xA6 # 804ac110
.byte 0x38, 0x60, 0x00, 0x00 # 804ac114
.byte 0x38, 0x80, 0x00, 0x01 # 804ac118
.byte 0x90, 0x01, 0x00, 0x24 # 804ac11c
.byte 0x38, 0x00, 0x00, 0x00 # 804ac120
.byte 0x38, 0xA0, 0x00, 0x00 # 804ac124
.byte 0x93, 0xE1, 0x00, 0x1C # 804ac128
.byte 0x90, 0x01, 0x00, 0x08 # 804ac12c
.byte 0x48, 0x00, 0x5B, 0xB1 # 804ac130
.byte 0x2C, 0x03, 0x00, 0x00 # 804ac134
.byte 0x40, 0x82, 0x00, 0x0C # 804ac138
.byte 0x38, 0x60, 0x00, 0x00 # 804ac13c
.byte 0x48, 0x00, 0x00, 0xC8 # 804ac140
.byte 0x38, 0x60, 0x00, 0x00 # 804ac144
.byte 0x38, 0x80, 0x00, 0x01 # 804ac148
.byte 0x38, 0xA0, 0x00, 0x03 # 804ac14c
.byte 0x48, 0x00, 0x53, 0xFD # 804ac150
.byte 0x2C, 0x03, 0x00, 0x00 # 804ac154
.byte 0x40, 0x82, 0x00, 0x14 # 804ac158
.byte 0x38, 0x60, 0x00, 0x00 # 804ac15c
.byte 0x48, 0x00, 0x5C, 0x7D # 804ac160
.byte 0x38, 0x60, 0x00, 0x00 # 804ac164
.byte 0x48, 0x00, 0x00, 0xA0 # 804ac168
.byte 0x3C, 0x60, 0xA1, 0x00 # 804ac16c
.byte 0x38, 0x81, 0x00, 0x0C # 804ac170
.byte 0x38, 0x03, 0x08, 0x00 # 804ac174
.byte 0x38, 0xA0, 0x00, 0x04 # 804ac178
.byte 0x90, 0x01, 0x00, 0x0C # 804ac17c
.byte 0x38, 0x60, 0x00, 0x00 # 804ac180
.byte 0x38, 0xC0, 0x00, 0x01 # 804ac184
.byte 0x38, 0xE0, 0x00, 0x00 # 804ac188
.byte 0x48, 0x00, 0x49, 0x59 # 804ac18c
.byte 0x7C, 0x60, 0x00, 0x34 # 804ac190
.byte 0x38, 0x60, 0x00, 0x00 # 804ac194
.byte 0x54, 0x1F, 0xD9, 0x7E # 804ac198
.byte 0x48, 0x00, 0x4D, 0x61 # 804ac19c
.byte 0x7C, 0x60, 0x00, 0x34 # 804ac1a0
.byte 0x38, 0x81, 0x00, 0x08 # 804ac1a4
.byte 0x54, 0x00, 0xD9, 0x7E # 804ac1a8
.byte 0x38, 0x60, 0x00, 0x00 # 804ac1ac
.byte 0x7F, 0xFF, 0x03, 0x78 # 804ac1b0
.byte 0x38, 0xA0, 0x00, 0x04 # 804ac1b4
.byte 0x38, 0xC0, 0x00, 0x01 # 804ac1b8
.byte 0x38, 0xE0, 0x00, 0x00 # 804ac1bc
.byte 0x48, 0x00, 0x49, 0x25 # 804ac1c0
.byte 0x7C, 0x60, 0x00, 0x34 # 804ac1c4
.byte 0x38, 0x60, 0x00, 0x00 # 804ac1c8
.byte 0x54, 0x00, 0xD9, 0x7E # 804ac1cc
.byte 0x7F, 0xFF, 0x03, 0x78 # 804ac1d0
.byte 0x48, 0x00, 0x4D, 0x29 # 804ac1d4
.byte 0x7C, 0x60, 0x00, 0x34 # 804ac1d8
.byte 0x38, 0x60, 0x00, 0x00 # 804ac1dc
.byte 0x54, 0x00, 0xD9, 0x7E # 804ac1e0
.byte 0x7F, 0xFF, 0x03, 0x78 # 804ac1e4
.byte 0x48, 0x00, 0x54, 0x95 # 804ac1e8
.byte 0x7C, 0x60, 0x00, 0x34 # 804ac1ec
.byte 0x38, 0x60, 0x00, 0x00 # 804ac1f0
.byte 0x54, 0x00, 0xD9, 0x7E # 804ac1f4
.byte 0x7F, 0xFF, 0x03, 0x78 # 804ac1f8
.byte 0x48, 0x00, 0x5B, 0xE1 # 804ac1fc
.byte 0x7F, 0xE0, 0x00, 0x34 # 804ac200
.byte 0x54, 0x03, 0xD9, 0x7E # 804ac204
.byte 0x80, 0x01, 0x00, 0x24 # 804ac208
.byte 0x83, 0xE1, 0x00, 0x1C # 804ac20c
.byte 0x7C, 0x08, 0x03, 0xA6 # 804ac210
.byte 0x38, 0x21, 0x00, 0x20 # 804ac214
.byte 0x4E, 0x80, 0x00, 0x20 # 804ac218

; Generated with ikazuchi 1.0 by riidefi
; Object File: GXLight
; Segments:
;     .text:       0x804bd944 -> 0x804be01c
;     .data:       0x805fe260 -> 0x805fe280 (805fe27c -> 805fe280 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806c2170 -> 0x806c21a8 (806c21a4 -> 806c21a8 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 804bd944 -> 804bd960 GXInitLightAttn
; 804bd960 -> 804bdae8 GXInitLightSpot
; 804bdae8 -> 804bdbb8 GXInitLightDistAttn
; 804bdbb8 -> 804bdbc8 GXInitLightPos
; 804bdbc8 -> 804bdbe4 GXInitLightDir
; 804bdbe4 -> 804bdcf0 GXInitSpecularDir
; 804bdcf0 -> 804bdd1c GXInitSpecularDirHA
; 804bdd1c -> 804bdd28 GXInitLightColor
; 804bdd28 -> 804bdda4 GXLoadLightObjImm
; 804bdda4 -> 804bde7c GXSetChanAmbColor
; 804bde7c -> 804bdf54 GXSetChanMatColor
; 804bdf54 -> 804bdf78 GXSetNumChans
; 804bdf78 -> 804be01c GXSetChanCtrl
; 805fe260 -> 805fe27c @3095
; 806c2170 -> 806c2174 @3083__64977
; 806c2174 -> 806c2178 @3084
; 806c2178 -> 806c217c @3085
; 806c217c -> 806c2180 @3086
; 806c2180 -> 806c2184 @3087
; 806c2184 -> 806c2188 @3088
; 806c2188 -> 806c218c @3089
; 806c218c -> 806c2190 @3090
; 806c2190 -> 806c2194 @3091
; 806c2194 -> 806c2198 @3092
; 806c2198 -> 806c219c @3093
; 806c219c -> 806c21a0 @3106
; 806c21a0 -> 806c21a4 @3126


; Exports
.global GXInitLightAttn
.global GXInitLightSpot
.global GXInitLightDistAttn
.global GXInitLightPos
.global GXInitLightDir
.global GXInitSpecularDir
.global GXInitSpecularDirHA
.global GXInitLightColor
.global GXLoadLightObjImm
.global GXSetChanAmbColor
.global GXSetChanMatColor
.global GXSetNumChans
.global GXSetChanCtrl
.global ?23095
.global ?23083__64977
.global ?23084
.global ?23085
.global ?23086
.global ?23087
.global ?23088
.global ?23089
.global ?23090
.global ?23091
.global ?23092
.global ?23093
.global ?23106
.global ?23126


; Segments
.section .text
GXInitLightAttn:
.byte 0xD0, 0x23, 0x00, 0x10 # 804bd944
.byte 0xD0, 0x43, 0x00, 0x14 # 804bd948
.byte 0xD0, 0x63, 0x00, 0x18 # 804bd94c
.byte 0xD0, 0x83, 0x00, 0x1C # 804bd950
.byte 0xD0, 0xA3, 0x00, 0x20 # 804bd954
.byte 0xD0, 0xC3, 0x00, 0x24 # 804bd958
.byte 0x4E, 0x80, 0x00, 0x20 # 804bd95c
GXInitLightSpot:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804bd960
.byte 0x7C, 0x08, 0x02, 0xA6 # 804bd964
.byte 0xC0, 0x02, 0x25, 0x50 # 804bd968
.byte 0x90, 0x01, 0x00, 0x14 # 804bd96c
.byte 0xFC, 0x01, 0x00, 0x40 # 804bd970
.byte 0x93, 0xE1, 0x00, 0x0C # 804bd974
.byte 0x7C, 0x9F, 0x23, 0x78 # 804bd978
.byte 0x93, 0xC1, 0x00, 0x08 # 804bd97c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 804bd980
.byte 0x4C, 0x40, 0x13, 0x82 # 804bd984
.byte 0x41, 0x82, 0x00, 0x10 # 804bd988
.byte 0xC0, 0x02, 0x25, 0x54 # 804bd98c
.byte 0xFC, 0x01, 0x00, 0x40 # 804bd990
.byte 0x40, 0x81, 0x00, 0x08 # 804bd994
.byte 0x3B, 0xE0, 0x00, 0x00 # 804bd998
.byte 0xC0, 0x42, 0x25, 0x58 # 804bd99c
.byte 0xC0, 0x02, 0x25, 0x5C # 804bd9a0
.byte 0xEC, 0x22, 0x00, 0x72 # 804bd9a4
.byte 0xEC, 0x21, 0x00, 0x24 # 804bd9a8
.byte 0x48, 0x06, 0xA4, 0xA1 # 804bd9ac
.byte 0x28, 0x1F, 0x00, 0x06 # 804bd9b0
.byte 0xFC, 0xA0, 0x08, 0x18 # 804bd9b4
.byte 0x41, 0x81, 0x01, 0x00 # 804bd9b8
.byte 0x3C, 0x60, 0x80, 0x60 # 804bd9bc
.byte 0x57, 0xE0, 0x10, 0x3A # 804bd9c0
.byte 0x38, 0x63, 0xE2, 0x60 # 804bd9c4
.byte 0x7C, 0x63, 0x00, 0x2E # 804bd9c8
.byte 0x7C, 0x69, 0x03, 0xA6 # 804bd9cc
.byte 0x4E, 0x80, 0x04, 0x20 # 804bd9d0
.byte 0xC0, 0x02, 0x25, 0x60 # 804bd9d4
.byte 0xC0, 0x22, 0x25, 0x64 # 804bd9d8
.byte 0xEC, 0x60, 0x01, 0x72 # 804bd9dc
.byte 0xC0, 0xC2, 0x25, 0x50 # 804bd9e0
.byte 0x48, 0x00, 0x00, 0xE0 # 804bd9e4
.byte 0xC0, 0x42, 0x25, 0x68 # 804bd9e8
.byte 0xFC, 0x00, 0x28, 0x50 # 804bd9ec
.byte 0xC0, 0xC2, 0x25, 0x50 # 804bd9f0
.byte 0xEC, 0x22, 0x28, 0x28 # 804bd9f4
.byte 0xEC, 0x22, 0x08, 0x24 # 804bd9f8
.byte 0xEC, 0x60, 0x00, 0x72 # 804bd9fc
.byte 0x48, 0x00, 0x00, 0xC4 # 804bda00
.byte 0xC0, 0x42, 0x25, 0x68 # 804bda04
.byte 0xFC, 0x00, 0x28, 0x50 # 804bda08
.byte 0xC0, 0x62, 0x25, 0x50 # 804bda0c
.byte 0xEC, 0x22, 0x28, 0x28 # 804bda10
.byte 0xEC, 0xC2, 0x08, 0x24 # 804bda14
.byte 0xEC, 0x20, 0x01, 0xB2 # 804bda18
.byte 0x48, 0x00, 0x00, 0xA8 # 804bda1c
.byte 0xC0, 0x62, 0x25, 0x68 # 804bda20
.byte 0xC0, 0x22, 0x25, 0x6C # 804bda24
.byte 0xEC, 0x43, 0x28, 0x28 # 804bda28
.byte 0xEC, 0x05, 0x08, 0x28 # 804bda2c
.byte 0xEC, 0x42, 0x00, 0xB2 # 804bda30
.byte 0xEC, 0x05, 0x00, 0x32 # 804bda34
.byte 0xEC, 0x43, 0x10, 0x24 # 804bda38
.byte 0xEC, 0x62, 0x00, 0x32 # 804bda3c
.byte 0xEC, 0x21, 0x00, 0xB2 # 804bda40
.byte 0xFC, 0xC0, 0x10, 0x50 # 804bda44
.byte 0x48, 0x00, 0x00, 0x7C # 804bda48
.byte 0xC0, 0x82, 0x25, 0x68 # 804bda4c
.byte 0xC0, 0x02, 0x25, 0x74 # 804bda50
.byte 0xEC, 0x64, 0x28, 0x28 # 804bda54
.byte 0xC0, 0x42, 0x25, 0x70 # 804bda58
.byte 0xEC, 0x24, 0x28, 0x2A # 804bda5c
.byte 0xEC, 0x63, 0x00, 0xF2 # 804bda60
.byte 0xEC, 0x00, 0x00, 0x72 # 804bda64
.byte 0xEC, 0x24, 0x18, 0x24 # 804bda68
.byte 0xEC, 0xC2, 0x00, 0x72 # 804bda6c
.byte 0xEC, 0x20, 0x00, 0x72 # 804bda70
.byte 0xEC, 0x66, 0x01, 0x72 # 804bda74
.byte 0x48, 0x00, 0x00, 0x4C # 804bda78
.byte 0xC0, 0x82, 0x25, 0x68 # 804bda7c
.byte 0xC0, 0x02, 0x25, 0x6C # 804bda80
.byte 0xEC, 0x64, 0x28, 0x28 # 804bda84
.byte 0xC0, 0x22, 0x25, 0x74 # 804bda88
.byte 0xEC, 0x40, 0x01, 0x72 # 804bda8c
.byte 0xC0, 0x02, 0x25, 0x78 # 804bda90
.byte 0xEC, 0x21, 0x01, 0x72 # 804bda94
.byte 0xEC, 0x63, 0x00, 0xF2 # 804bda98
.byte 0xEC, 0x42, 0x01, 0x72 # 804bda9c
.byte 0xEC, 0x64, 0x18, 0x24 # 804bdaa0
.byte 0xEC, 0x43, 0x00, 0xB2 # 804bdaa4
.byte 0xEC, 0x21, 0x00, 0xF2 # 804bdaa8
.byte 0xEC, 0xC0, 0x00, 0xF2 # 804bdaac
.byte 0xEC, 0x64, 0x10, 0x28 # 804bdab0
.byte 0x48, 0x00, 0x00, 0x10 # 804bdab4
.byte 0xC0, 0x22, 0x25, 0x50 # 804bdab8
.byte 0xC0, 0x62, 0x25, 0x68 # 804bdabc
.byte 0xFC, 0xC0, 0x08, 0x90 # 804bdac0
.byte 0xD0, 0x7E, 0x00, 0x10 # 804bdac4
.byte 0xD0, 0x3E, 0x00, 0x14 # 804bdac8
.byte 0xD0, 0xDE, 0x00, 0x18 # 804bdacc
.byte 0x83, 0xE1, 0x00, 0x0C # 804bdad0
.byte 0x83, 0xC1, 0x00, 0x08 # 804bdad4
.byte 0x80, 0x01, 0x00, 0x14 # 804bdad8
.byte 0x7C, 0x08, 0x03, 0xA6 # 804bdadc
.byte 0x38, 0x21, 0x00, 0x10 # 804bdae0
.byte 0x4E, 0x80, 0x00, 0x20 # 804bdae4
GXInitLightDistAttn:
.byte 0xC0, 0x02, 0x25, 0x50 # 804bdae8
.byte 0xFC, 0x01, 0x00, 0x40 # 804bdaec
.byte 0x40, 0x80, 0x00, 0x08 # 804bdaf0
.byte 0x38, 0x80, 0x00, 0x00 # 804bdaf4
.byte 0xC0, 0x02, 0x25, 0x50 # 804bdaf8
.byte 0xFC, 0x02, 0x00, 0x40 # 804bdafc
.byte 0x4C, 0x40, 0x13, 0x82 # 804bdb00
.byte 0x41, 0x82, 0x00, 0x14 # 804bdb04
.byte 0xC0, 0x02, 0x25, 0x68 # 804bdb08
.byte 0xFC, 0x02, 0x00, 0x40 # 804bdb0c
.byte 0x4C, 0x41, 0x13, 0x82 # 804bdb10
.byte 0x40, 0x82, 0x00, 0x08 # 804bdb14
.byte 0x38, 0x80, 0x00, 0x00 # 804bdb18
.byte 0x2C, 0x04, 0x00, 0x02 # 804bdb1c
.byte 0x41, 0x82, 0x00, 0x3C # 804bdb20
.byte 0x40, 0x80, 0x00, 0x14 # 804bdb24
.byte 0x2C, 0x04, 0x00, 0x00 # 804bdb28
.byte 0x41, 0x82, 0x00, 0x70 # 804bdb2c
.byte 0x40, 0x80, 0x00, 0x14 # 804bdb30
.byte 0x48, 0x00, 0x00, 0x68 # 804bdb34
.byte 0x2C, 0x04, 0x00, 0x04 # 804bdb38
.byte 0x40, 0x80, 0x00, 0x60 # 804bdb3c
.byte 0x48, 0x00, 0x00, 0x40 # 804bdb40
.byte 0xC0, 0xA2, 0x25, 0x68 # 804bdb44
.byte 0xEC, 0x02, 0x00, 0x72 # 804bdb48
.byte 0xC0, 0x82, 0x25, 0x50 # 804bdb4c
.byte 0xEC, 0x25, 0x10, 0x28 # 804bdb50
.byte 0xEC, 0x61, 0x00, 0x24 # 804bdb54
.byte 0x48, 0x00, 0x00, 0x50 # 804bdb58
.byte 0xC0, 0xA2, 0x25, 0x68 # 804bdb5c
.byte 0xEC, 0x62, 0x00, 0x72 # 804bdb60
.byte 0xC0, 0x82, 0x25, 0x7C # 804bdb64
.byte 0xEC, 0x45, 0x10, 0x28 # 804bdb68
.byte 0xEC, 0x01, 0x00, 0xF2 # 804bdb6c
.byte 0xEC, 0x24, 0x00, 0xB2 # 804bdb70
.byte 0xEC, 0x61, 0x18, 0x24 # 804bdb74
.byte 0xEC, 0x81, 0x00, 0x24 # 804bdb78
.byte 0x48, 0x00, 0x00, 0x2C # 804bdb7c
.byte 0xEC, 0x02, 0x00, 0x72 # 804bdb80
.byte 0xC0, 0xA2, 0x25, 0x68 # 804bdb84
.byte 0xC0, 0x62, 0x25, 0x50 # 804bdb88
.byte 0xEC, 0x45, 0x10, 0x28 # 804bdb8c
.byte 0xEC, 0x01, 0x00, 0x32 # 804bdb90
.byte 0xEC, 0x82, 0x00, 0x24 # 804bdb94
.byte 0x48, 0x00, 0x00, 0x10 # 804bdb98
.byte 0xC0, 0x62, 0x25, 0x50 # 804bdb9c
.byte 0xC0, 0xA2, 0x25, 0x68 # 804bdba0
.byte 0xFC, 0x80, 0x18, 0x90 # 804bdba4
.byte 0xD0, 0xA3, 0x00, 0x1C # 804bdba8
.byte 0xD0, 0x63, 0x00, 0x20 # 804bdbac
.byte 0xD0, 0x83, 0x00, 0x24 # 804bdbb0
.byte 0x4E, 0x80, 0x00, 0x20 # 804bdbb4
GXInitLightPos:
.byte 0xD0, 0x23, 0x00, 0x28 # 804bdbb8
.byte 0xD0, 0x43, 0x00, 0x2C # 804bdbbc
.byte 0xD0, 0x63, 0x00, 0x30 # 804bdbc0
.byte 0x4E, 0x80, 0x00, 0x20 # 804bdbc4
GXInitLightDir:
.byte 0xFC, 0x80, 0x08, 0x50 # 804bdbc8
.byte 0xFC, 0x20, 0x10, 0x50 # 804bdbcc
.byte 0xFC, 0x00, 0x18, 0x50 # 804bdbd0
.byte 0xD0, 0x83, 0x00, 0x34 # 804bdbd4
.byte 0xD0, 0x23, 0x00, 0x38 # 804bdbd8
.byte 0xD0, 0x03, 0x00, 0x3C # 804bdbdc
.byte 0x4E, 0x80, 0x00, 0x20 # 804bdbe0
GXInitSpecularDir:
.byte 0x94, 0x21, 0xFF, 0x90 # 804bdbe4
.byte 0x7C, 0x08, 0x02, 0xA6 # 804bdbe8
.byte 0x90, 0x01, 0x00, 0x74 # 804bdbec
.byte 0xDB, 0xE1, 0x00, 0x60 # 804bdbf0
.byte 0xF3, 0xE1, 0x00, 0x68 # 804bdbf4
.byte 0xDB, 0xC1, 0x00, 0x50 # 804bdbf8
.byte 0xF3, 0xC1, 0x00, 0x58 # 804bdbfc
.byte 0xDB, 0xA1, 0x00, 0x40 # 804bdc00
.byte 0xF3, 0xA1, 0x00, 0x48 # 804bdc04
.byte 0xDB, 0x81, 0x00, 0x30 # 804bdc08
.byte 0xF3, 0x81, 0x00, 0x38 # 804bdc0c
.byte 0xDB, 0x61, 0x00, 0x20 # 804bdc10
.byte 0xF3, 0x61, 0x00, 0x28 # 804bdc14
.byte 0xDB, 0x41, 0x00, 0x10 # 804bdc18
.byte 0xF3, 0x41, 0x00, 0x18 # 804bdc1c
.byte 0xFF, 0xE0, 0x08, 0x50 # 804bdc20
.byte 0xFF, 0xC0, 0x10, 0x50 # 804bdc24
.byte 0xC0, 0x82, 0x25, 0x68 # 804bdc28
.byte 0xFC, 0xC0, 0x18, 0x50 # 804bdc2c
.byte 0x93, 0xE1, 0x00, 0x0C # 804bdc30
.byte 0xEC, 0xBF, 0x07, 0xF2 # 804bdc34
.byte 0xFF, 0x40, 0x08, 0x90 # 804bdc38
.byte 0xEF, 0xA4, 0x30, 0x2A # 804bdc3c
.byte 0xC0, 0x02, 0x25, 0x50 # 804bdc40
.byte 0xEC, 0x9E, 0x07, 0xB2 # 804bdc44
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804bdc48
.byte 0xFF, 0x60, 0x10, 0x90 # 804bdc4c
.byte 0xEC, 0xDD, 0x07, 0x72 # 804bdc50
.byte 0xEC, 0x25, 0x20, 0x2A # 804bdc54
.byte 0xFF, 0x80, 0x18, 0x90 # 804bdc58
.byte 0xEC, 0x26, 0x08, 0x2A # 804bdc5c
.byte 0xFC, 0x00, 0x08, 0x00 # 804bdc60
.byte 0x41, 0x82, 0x00, 0x14 # 804bdc64
.byte 0x48, 0x06, 0xA9, 0xA5 # 804bdc68
.byte 0xFC, 0x20, 0x08, 0x18 # 804bdc6c
.byte 0xC0, 0x02, 0x25, 0x68 # 804bdc70
.byte 0xEC, 0x20, 0x08, 0x24 # 804bdc74
.byte 0xC0, 0x02, 0x25, 0x80 # 804bdc78
.byte 0xEC, 0xBF, 0x00, 0x72 # 804bdc7c
.byte 0xEC, 0x9E, 0x00, 0x72 # 804bdc80
.byte 0xEC, 0x7D, 0x00, 0x72 # 804bdc84
.byte 0xEC, 0x40, 0x06, 0xB2 # 804bdc88
.byte 0xD0, 0xBF, 0x00, 0x34 # 804bdc8c
.byte 0xEC, 0x20, 0x06, 0xF2 # 804bdc90
.byte 0xEC, 0x00, 0x07, 0x32 # 804bdc94
.byte 0xD0, 0x9F, 0x00, 0x38 # 804bdc98
.byte 0xD0, 0x7F, 0x00, 0x3C # 804bdc9c
.byte 0xD0, 0x5F, 0x00, 0x28 # 804bdca0
.byte 0xD0, 0x3F, 0x00, 0x2C # 804bdca4
.byte 0xD0, 0x1F, 0x00, 0x30 # 804bdca8
.byte 0xE3, 0xE1, 0x00, 0x68 # 804bdcac
.byte 0xCB, 0xE1, 0x00, 0x60 # 804bdcb0
.byte 0xE3, 0xC1, 0x00, 0x58 # 804bdcb4
.byte 0xCB, 0xC1, 0x00, 0x50 # 804bdcb8
.byte 0xE3, 0xA1, 0x00, 0x48 # 804bdcbc
.byte 0xCB, 0xA1, 0x00, 0x40 # 804bdcc0
.byte 0xE3, 0x81, 0x00, 0x38 # 804bdcc4
.byte 0xCB, 0x81, 0x00, 0x30 # 804bdcc8
.byte 0xE3, 0x61, 0x00, 0x28 # 804bdccc
.byte 0xCB, 0x61, 0x00, 0x20 # 804bdcd0
.byte 0xE3, 0x41, 0x00, 0x18 # 804bdcd4
.byte 0xCB, 0x41, 0x00, 0x10 # 804bdcd8
.byte 0x83, 0xE1, 0x00, 0x0C # 804bdcdc
.byte 0x80, 0x01, 0x00, 0x74 # 804bdce0
.byte 0x7C, 0x08, 0x03, 0xA6 # 804bdce4
.byte 0x38, 0x21, 0x00, 0x70 # 804bdce8
.byte 0x4E, 0x80, 0x00, 0x20 # 804bdcec
GXInitSpecularDirHA:
.byte 0xC0, 0x02, 0x25, 0x80 # 804bdcf0
.byte 0xD0, 0x83, 0x00, 0x34 # 804bdcf4
.byte 0xEC, 0x80, 0x00, 0x72 # 804bdcf8
.byte 0xEC, 0x20, 0x00, 0xB2 # 804bdcfc
.byte 0xD0, 0xA3, 0x00, 0x38 # 804bdd00
.byte 0xEC, 0x00, 0x00, 0xF2 # 804bdd04
.byte 0xD0, 0xC3, 0x00, 0x3C # 804bdd08
.byte 0xD0, 0x83, 0x00, 0x28 # 804bdd0c
.byte 0xD0, 0x23, 0x00, 0x2C # 804bdd10
.byte 0xD0, 0x03, 0x00, 0x30 # 804bdd14
.byte 0x4E, 0x80, 0x00, 0x20 # 804bdd18
GXInitLightColor:
.byte 0x80, 0x04, 0x00, 0x00 # 804bdd1c
.byte 0x90, 0x03, 0x00, 0x0C # 804bdd20
.byte 0x4E, 0x80, 0x00, 0x20 # 804bdd24
GXLoadLightObjImm:
.byte 0x7C, 0x80, 0x00, 0x34 # 804bdd28
.byte 0x3C, 0x80, 0xCC, 0x01 # 804bdd2c
.byte 0x20, 0xA0, 0x00, 0x1F # 804bdd30
.byte 0x38, 0x00, 0x00, 0x10 # 804bdd34
.byte 0x54, 0xA5, 0x26, 0x76 # 804bdd38
.byte 0x98, 0x04, 0x80, 0x00 # 804bdd3c
.byte 0x38, 0x05, 0x06, 0x00 # 804bdd40
.byte 0x64, 0x00, 0x00, 0x0F # 804bdd44
.byte 0x90, 0x04, 0x80, 0x00 # 804bdd48
.byte 0x80, 0x03, 0x00, 0x0C # 804bdd4c
.byte 0x7C, 0xC6, 0x32, 0x78 # 804bdd50
.byte 0xE0, 0xA3, 0x00, 0x10 # 804bdd54
.byte 0xE0, 0x83, 0x00, 0x18 # 804bdd58
.byte 0xE0, 0x63, 0x00, 0x20 # 804bdd5c
.byte 0xE0, 0x43, 0x00, 0x28 # 804bdd60
.byte 0xE0, 0x23, 0x00, 0x30 # 804bdd64
.byte 0xE0, 0x03, 0x00, 0x38 # 804bdd68
.byte 0x94, 0xC4, 0x80, 0x00 # 804bdd6c
.byte 0x90, 0xC4, 0x00, 0x00 # 804bdd70
.byte 0x90, 0xC4, 0x00, 0x00 # 804bdd74
.byte 0x90, 0x04, 0x00, 0x00 # 804bdd78
.byte 0xF0, 0xA4, 0x00, 0x00 # 804bdd7c
.byte 0xF0, 0x84, 0x00, 0x00 # 804bdd80
.byte 0xF0, 0x64, 0x00, 0x00 # 804bdd84
.byte 0xF0, 0x44, 0x00, 0x00 # 804bdd88
.byte 0xF0, 0x24, 0x00, 0x00 # 804bdd8c
.byte 0xF0, 0x04, 0x00, 0x00 # 804bdd90
.byte 0x38, 0x00, 0x00, 0x01 # 804bdd94
.byte 0x80, 0x62, 0x25, 0x18 # 804bdd98
.byte 0xB0, 0x03, 0x00, 0x02 # 804bdd9c
.byte 0x4E, 0x80, 0x00, 0x20 # 804bdda0
GXSetChanAmbColor:
.byte 0x2C, 0x03, 0x00, 0x03 # 804bdda4
.byte 0x41, 0x82, 0x00, 0x78 # 804bdda8
.byte 0x40, 0x80, 0x00, 0x1C # 804bddac
.byte 0x2C, 0x03, 0x00, 0x01 # 804bddb0
.byte 0x41, 0x82, 0x00, 0x3C # 804bddb4
.byte 0x40, 0x80, 0x00, 0x50 # 804bddb8
.byte 0x2C, 0x03, 0x00, 0x00 # 804bddbc
.byte 0x40, 0x80, 0x00, 0x18 # 804bddc0
.byte 0x4E, 0x80, 0x00, 0x20 # 804bddc4
.byte 0x2C, 0x03, 0x00, 0x05 # 804bddc8
.byte 0x41, 0x82, 0x00, 0x78 # 804bddcc
.byte 0x4C, 0x80, 0x00, 0x20 # 804bddd0
.byte 0x48, 0x00, 0x00, 0x64 # 804bddd4
.byte 0x80, 0x62, 0x25, 0x18 # 804bddd8
.byte 0x39, 0x00, 0x00, 0x00 # 804bdddc
.byte 0x80, 0x04, 0x00, 0x00 # 804bdde0
.byte 0x80, 0xE3, 0x00, 0xA8 # 804bdde4
.byte 0x50, 0x07, 0x00, 0x2E # 804bdde8
.byte 0x48, 0x00, 0x00, 0x68 # 804bddec
.byte 0x80, 0x62, 0x25, 0x18 # 804bddf0
.byte 0x39, 0x00, 0x00, 0x01 # 804bddf4
.byte 0x80, 0x04, 0x00, 0x00 # 804bddf8
.byte 0x80, 0xE3, 0x00, 0xAC # 804bddfc
.byte 0x50, 0x07, 0x00, 0x2E # 804bde00
.byte 0x48, 0x00, 0x00, 0x50 # 804bde04
.byte 0x80, 0x62, 0x25, 0x18 # 804bde08
.byte 0x39, 0x00, 0x00, 0x00 # 804bde0c
.byte 0x88, 0x04, 0x00, 0x03 # 804bde10
.byte 0x80, 0xE3, 0x00, 0xA8 # 804bde14
.byte 0x50, 0x07, 0x06, 0x3E # 804bde18
.byte 0x48, 0x00, 0x00, 0x38 # 804bde1c
.byte 0x80, 0x62, 0x25, 0x18 # 804bde20
.byte 0x39, 0x00, 0x00, 0x01 # 804bde24
.byte 0x88, 0x04, 0x00, 0x03 # 804bde28
.byte 0x80, 0xE3, 0x00, 0xAC # 804bde2c
.byte 0x50, 0x07, 0x06, 0x3E # 804bde30
.byte 0x48, 0x00, 0x00, 0x20 # 804bde34
.byte 0x80, 0xE4, 0x00, 0x00 # 804bde38
.byte 0x39, 0x00, 0x00, 0x00 # 804bde3c
.byte 0x48, 0x00, 0x00, 0x14 # 804bde40
.byte 0x80, 0xE4, 0x00, 0x00 # 804bde44
.byte 0x39, 0x00, 0x00, 0x01 # 804bde48
.byte 0x48, 0x00, 0x00, 0x08 # 804bde4c
.byte 0x4E, 0x80, 0x00, 0x20 # 804bde50
.byte 0x80, 0xC2, 0x25, 0x18 # 804bde54
.byte 0x38, 0x60, 0x01, 0x00 # 804bde58
.byte 0x55, 0x00, 0x10, 0x3A # 804bde5c
.byte 0x80, 0xA6, 0x05, 0xFC # 804bde60
.byte 0x7C, 0x64, 0x40, 0x30 # 804bde64
.byte 0x7C, 0x66, 0x02, 0x14 # 804bde68
.byte 0x7C, 0xA0, 0x23, 0x78 # 804bde6c
.byte 0x90, 0x06, 0x05, 0xFC # 804bde70
.byte 0x90, 0xE3, 0x00, 0xA8 # 804bde74
.byte 0x4E, 0x80, 0x00, 0x20 # 804bde78
GXSetChanMatColor:
.byte 0x2C, 0x03, 0x00, 0x03 # 804bde7c
.byte 0x41, 0x82, 0x00, 0x78 # 804bde80
.byte 0x40, 0x80, 0x00, 0x1C # 804bde84
.byte 0x2C, 0x03, 0x00, 0x01 # 804bde88
.byte 0x41, 0x82, 0x00, 0x3C # 804bde8c
.byte 0x40, 0x80, 0x00, 0x50 # 804bde90
.byte 0x2C, 0x03, 0x00, 0x00 # 804bde94
.byte 0x40, 0x80, 0x00, 0x18 # 804bde98
.byte 0x4E, 0x80, 0x00, 0x20 # 804bde9c
.byte 0x2C, 0x03, 0x00, 0x05 # 804bdea0
.byte 0x41, 0x82, 0x00, 0x78 # 804bdea4
.byte 0x4C, 0x80, 0x00, 0x20 # 804bdea8
.byte 0x48, 0x00, 0x00, 0x64 # 804bdeac
.byte 0x80, 0x62, 0x25, 0x18 # 804bdeb0
.byte 0x39, 0x00, 0x00, 0x00 # 804bdeb4
.byte 0x80, 0x04, 0x00, 0x00 # 804bdeb8
.byte 0x80, 0xE3, 0x00, 0xB0 # 804bdebc
.byte 0x50, 0x07, 0x00, 0x2E # 804bdec0
.byte 0x48, 0x00, 0x00, 0x68 # 804bdec4
.byte 0x80, 0x62, 0x25, 0x18 # 804bdec8
.byte 0x39, 0x00, 0x00, 0x01 # 804bdecc
.byte 0x80, 0x04, 0x00, 0x00 # 804bded0
.byte 0x80, 0xE3, 0x00, 0xB4 # 804bded4
.byte 0x50, 0x07, 0x00, 0x2E # 804bded8
.byte 0x48, 0x00, 0x00, 0x50 # 804bdedc
.byte 0x80, 0x62, 0x25, 0x18 # 804bdee0
.byte 0x39, 0x00, 0x00, 0x00 # 804bdee4
.byte 0x88, 0x04, 0x00, 0x03 # 804bdee8
.byte 0x80, 0xE3, 0x00, 0xB0 # 804bdeec
.byte 0x50, 0x07, 0x06, 0x3E # 804bdef0
.byte 0x48, 0x00, 0x00, 0x38 # 804bdef4
.byte 0x80, 0x62, 0x25, 0x18 # 804bdef8
.byte 0x39, 0x00, 0x00, 0x01 # 804bdefc
.byte 0x88, 0x04, 0x00, 0x03 # 804bdf00
.byte 0x80, 0xE3, 0x00, 0xB4 # 804bdf04
.byte 0x50, 0x07, 0x06, 0x3E # 804bdf08
.byte 0x48, 0x00, 0x00, 0x20 # 804bdf0c
.byte 0x80, 0xE4, 0x00, 0x00 # 804bdf10
.byte 0x39, 0x00, 0x00, 0x00 # 804bdf14
.byte 0x48, 0x00, 0x00, 0x14 # 804bdf18
.byte 0x80, 0xE4, 0x00, 0x00 # 804bdf1c
.byte 0x39, 0x00, 0x00, 0x01 # 804bdf20
.byte 0x48, 0x00, 0x00, 0x08 # 804bdf24
.byte 0x4E, 0x80, 0x00, 0x20 # 804bdf28
.byte 0x80, 0xC2, 0x25, 0x18 # 804bdf2c
.byte 0x38, 0x60, 0x04, 0x00 # 804bdf30
.byte 0x55, 0x00, 0x10, 0x3A # 804bdf34
.byte 0x80, 0xA6, 0x05, 0xFC # 804bdf38
.byte 0x7C, 0x64, 0x40, 0x30 # 804bdf3c
.byte 0x7C, 0x66, 0x02, 0x14 # 804bdf40
.byte 0x7C, 0xA0, 0x23, 0x78 # 804bdf44
.byte 0x90, 0x06, 0x05, 0xFC # 804bdf48
.byte 0x90, 0xE3, 0x00, 0xB0 # 804bdf4c
.byte 0x4E, 0x80, 0x00, 0x20 # 804bdf50
GXSetNumChans:
.byte 0x80, 0x82, 0x25, 0x18 # 804bdf54
.byte 0x80, 0x04, 0x02, 0x54 # 804bdf58
.byte 0x50, 0x60, 0x26, 0x76 # 804bdf5c
.byte 0x90, 0x04, 0x02, 0x54 # 804bdf60
.byte 0x80, 0x04, 0x05, 0xFC # 804bdf64
.byte 0x64, 0x00, 0x01, 0x00 # 804bdf68
.byte 0x60, 0x00, 0x00, 0x04 # 804bdf6c
.byte 0x90, 0x04, 0x05, 0xFC # 804bdf70
.byte 0x4E, 0x80, 0x00, 0x20 # 804bdf74
GXSetChanCtrl:
.byte 0x2C, 0x09, 0x00, 0x00 # 804bdf78
.byte 0x39, 0x40, 0x00, 0x00 # 804bdf7c
.byte 0x50, 0x8A, 0x0F, 0xBC # 804bdf80
.byte 0x54, 0x6B, 0x07, 0xBE # 804bdf84
.byte 0x50, 0xCA, 0x07, 0xFE # 804bdf88
.byte 0x50, 0xAA, 0x36, 0x72 # 804bdf8c
.byte 0x40, 0x82, 0x00, 0x08 # 804bdf90
.byte 0x39, 0x00, 0x00, 0x00 # 804bdf94
.byte 0x20, 0xA9, 0x00, 0x02 # 804bdf98
.byte 0x38, 0x89, 0xFF, 0xFE # 804bdf9c
.byte 0x7C, 0x09, 0x00, 0xD0 # 804bdfa0
.byte 0x51, 0x0A, 0x3D, 0xF0 # 804bdfa4
.byte 0x7C, 0xA4, 0x23, 0x78 # 804bdfa8
.byte 0x80, 0xA2, 0x25, 0x18 # 804bdfac
.byte 0x50, 0x8A, 0x55, 0xAC # 804bdfb0
.byte 0x7C, 0x00, 0x4B, 0x78 # 804bdfb4
.byte 0x50, 0x0A, 0x5D, 0x6A # 804bdfb8
.byte 0x55, 0x64, 0x10, 0x3A # 804bdfbc
.byte 0x50, 0xEA, 0x16, 0xBA # 804bdfc0
.byte 0x38, 0x00, 0x10, 0x00 # 804bdfc4
.byte 0x7C, 0x85, 0x22, 0x14 # 804bdfc8
.byte 0x2C, 0x03, 0x00, 0x04 # 804bdfcc
.byte 0x50, 0xEA, 0x3C, 0x68 # 804bdfd0
.byte 0x7C, 0x00, 0x58, 0x30 # 804bdfd4
.byte 0x91, 0x44, 0x00, 0xB8 # 804bdfd8
.byte 0x80, 0x85, 0x05, 0xFC # 804bdfdc
.byte 0x7C, 0x80, 0x03, 0x78 # 804bdfe0
.byte 0x90, 0x05, 0x05, 0xFC # 804bdfe4
.byte 0x40, 0x82, 0x00, 0x18 # 804bdfe8
.byte 0x91, 0x45, 0x00, 0xC0 # 804bdfec
.byte 0x80, 0x05, 0x05, 0xFC # 804bdff0
.byte 0x60, 0x00, 0x50, 0x00 # 804bdff4
.byte 0x90, 0x05, 0x05, 0xFC # 804bdff8
.byte 0x4E, 0x80, 0x00, 0x20 # 804bdffc
.byte 0x2C, 0x03, 0x00, 0x05 # 804be000
.byte 0x4C, 0x82, 0x00, 0x20 # 804be004
.byte 0x91, 0x45, 0x00, 0xC4 # 804be008
.byte 0x80, 0x05, 0x05, 0xFC # 804be00c
.byte 0x60, 0x00, 0xA0, 0x00 # 804be010
.byte 0x90, 0x05, 0x05, 0xFC # 804be014
.byte 0x4E, 0x80, 0x00, 0x20 # 804be018
.section .data
?23095:
.byte 0x80, 0x4B, 0xDA, 0xB8 # 805fe260
.byte 0x80, 0x4B, 0xD9, 0xD4 # 805fe264
.byte 0x80, 0x4B, 0xD9, 0xE8 # 805fe268
.byte 0x80, 0x4B, 0xDA, 0x04 # 805fe26c
.byte 0x80, 0x4B, 0xDA, 0x20 # 805fe270
.byte 0x80, 0x4B, 0xDA, 0x4C # 805fe274
.byte 0x80, 0x4B, 0xDA, 0x7C # 805fe278
.byte 0x00, 0x00, 0x00, 0x00 # 805fe27c
.section .sdata2
?23083__64977:
.byte 0x00, 0x00, 0x00, 0x00 # 806c2170
?23084:
.byte 0x42, 0xB4, 0x00, 0x00 # 806c2174
?23085:
.byte 0x40, 0x49, 0x0F, 0xDB # 806c2178
?23086:
.byte 0x43, 0x34, 0x00, 0x00 # 806c217c
?23087:
.byte 0xC4, 0x7A, 0x00, 0x00 # 806c2180
?23088:
.byte 0x44, 0x7A, 0x00, 0x00 # 806c2184
?23089:
.byte 0x3F, 0x80, 0x00, 0x00 # 806c2188
?23090:
.byte 0x40, 0x00, 0x00, 0x00 # 806c218c
?23091:
.byte 0xC0, 0x80, 0x00, 0x00 # 806c2190
?23092:
.byte 0x40, 0x80, 0x00, 0x00 # 806c2194
?23093:
.byte 0xC0, 0x00, 0x00, 0x00 # 806c2198
?23106:
.byte 0x3F, 0x00, 0x00, 0x00 # 806c219c
?23126:
.byte 0xDD, 0x5E, 0x0B, 0x6B # 806c21a0
.byte 0x00, 0x00, 0x00, 0x00 # 806c21a4
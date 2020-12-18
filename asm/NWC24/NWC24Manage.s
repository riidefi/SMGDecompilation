; Generated with ikazuchi 1.0 by riidefi
; Object File: NWC24Manage
; Segments:
;     .text:       0x80464ce4 -> 0x80465074
;     .data:       0x805ea980 -> 0x805eaa90
;     .sdata:      0x806b2848 -> 0x806b2850 (806b284c -> 806b2850 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sbss:       0x806b7438 -> 0x806b7458 (806b744c -> 806b7458 (size 0012/0x000c) is greedily claimed anonymous data)


; Symbols Defined
; 80464ce4 -> 80464d1c NWC24iRegister
; 80464d1c -> 80464d3c NWC24OpenLib
; 80464d3c -> 80464f08 NWC24OpenLibInternal
; 80464f08 -> 80464f74 NWC24CloseLib
; 80464f74 -> 80464f88 NWC24IsMsgLibOpened
; 80464f88 -> 80464f9c NWC24IsMsgLibOpenedByTool
; 80464f9c -> 80464fb0 NWC24IsMsgLibOpenBlocking
; 80464fb0 -> 80465050 NWC24BlockOpenMsgLib
; 80465050 -> 80465064 NWC24iSetNewMsgArrived
; 80465064 -> 8046506c NWC24GetErrorCode
; 8046506c -> 80465074 NWC24iSetErrorCode
; 805ea980 -> 805ea9ca @2026
; 805ea9cc -> 805eaa90 @2897
; 806b2848 -> 806b284c __NWC24Version
; 806b7438 -> 806b743c NWC24WorkP
; 806b743c -> 806b7440 Opened
; 806b7440 -> 806b7444 YouGotMail
; 806b7444 -> 806b7448 GlobalErrorCode
; 806b7448 -> 806b744c Registered


; Exports
.global NWC24iRegister
.global NWC24OpenLib
.global NWC24OpenLibInternal
.global NWC24CloseLib
.global NWC24IsMsgLibOpened
.global NWC24IsMsgLibOpenedByTool
.global NWC24IsMsgLibOpenBlocking
.global NWC24BlockOpenMsgLib
.global NWC24iSetNewMsgArrived
.global NWC24GetErrorCode
.global NWC24iSetErrorCode
.global ?22026
.global ?22897
.global __NWC24Version
.global NWC24WorkP
.global Opened
.global YouGotMail
.global GlobalErrorCode
.global Registered


; Segments
.section .text
NWC24iRegister:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80464ce4
.byte 0x7C, 0x08, 0x02, 0xA6 # 80464ce8
.byte 0x90, 0x01, 0x00, 0x14 # 80464cec
.byte 0x80, 0x0D, 0xDE, 0x28 # 80464cf0
.byte 0x2C, 0x00, 0x00, 0x00 # 80464cf4
.byte 0x40, 0x82, 0x00, 0x14 # 80464cf8
.byte 0x80, 0x6D, 0x92, 0x28 # 80464cfc
.byte 0x48, 0x03, 0xF3, 0x39 # 80464d00
.byte 0x38, 0x00, 0x00, 0x01 # 80464d04
.byte 0x90, 0x0D, 0xDE, 0x28 # 80464d08
.byte 0x80, 0x01, 0x00, 0x14 # 80464d0c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80464d10
.byte 0x38, 0x21, 0x00, 0x10 # 80464d14
.byte 0x4E, 0x80, 0x00, 0x20 # 80464d18
NWC24OpenLib:
.byte 0x80, 0x0D, 0xDE, 0x1C # 80464d1c
.byte 0x2C, 0x00, 0x00, 0x02 # 80464d20
.byte 0x40, 0x82, 0x00, 0x0C # 80464d24
.byte 0x38, 0x60, 0xFF, 0xE6 # 80464d28
.byte 0x4E, 0x80, 0x00, 0x20 # 80464d2c
.byte 0x38, 0x80, 0x00, 0x01 # 80464d30
.byte 0x48, 0x00, 0x00, 0x08 # 80464d34
.byte 0x4E, 0x80, 0x00, 0x20 # 80464d38
NWC24OpenLibInternal:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80464d3c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80464d40
.byte 0x90, 0x01, 0x00, 0x24 # 80464d44
.byte 0x38, 0x00, 0x00, 0x00 # 80464d48
.byte 0x93, 0xE1, 0x00, 0x1C # 80464d4c
.byte 0x93, 0xC1, 0x00, 0x18 # 80464d50
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80464d54
.byte 0x93, 0xA1, 0x00, 0x14 # 80464d58
.byte 0x7C, 0x9D, 0x23, 0x78 # 80464d5c
.byte 0x90, 0x0D, 0xDE, 0x24 # 80464d60
.byte 0x48, 0x01, 0xF6, 0x75 # 80464d64
.byte 0x2C, 0x03, 0x00, 0x00 # 80464d68
.byte 0x40, 0x82, 0x00, 0x0C # 80464d6c
.byte 0x38, 0x60, 0xFF, 0xFF # 80464d70
.byte 0x48, 0x00, 0x01, 0x78 # 80464d74
.byte 0x80, 0x0D, 0xDE, 0x1C # 80464d78
.byte 0x2C, 0x00, 0x00, 0x01 # 80464d7c
.byte 0x40, 0x82, 0x00, 0x0C # 80464d80
.byte 0x38, 0x60, 0xFF, 0xF6 # 80464d84
.byte 0x48, 0x00, 0x01, 0x64 # 80464d88
.byte 0x2C, 0x00, 0x00, 0x03 # 80464d8c
.byte 0x40, 0x82, 0x00, 0x0C # 80464d90
.byte 0x38, 0x60, 0xFF, 0xE6 # 80464d94
.byte 0x48, 0x00, 0x01, 0x54 # 80464d98
.byte 0x2C, 0x1E, 0x00, 0x00 # 80464d9c
.byte 0x40, 0x82, 0x00, 0x0C # 80464da0
.byte 0x38, 0x60, 0xFF, 0xFB # 80464da4
.byte 0x48, 0x00, 0x01, 0x44 # 80464da8
.byte 0x57, 0xC0, 0x06, 0xFF # 80464dac
.byte 0x41, 0x82, 0x00, 0x0C # 80464db0
.byte 0x38, 0x60, 0xFF, 0xE9 # 80464db4
.byte 0x48, 0x00, 0x01, 0x34 # 80464db8
.byte 0x48, 0x00, 0x55, 0x21 # 80464dbc
.byte 0x2C, 0x03, 0x00, 0x00 # 80464dc0
.byte 0x40, 0x82, 0x00, 0xF8 # 80464dc4
.byte 0x80, 0x0D, 0xDE, 0x28 # 80464dc8
.byte 0x2C, 0x00, 0x00, 0x00 # 80464dcc
.byte 0x40, 0x82, 0x00, 0x14 # 80464dd0
.byte 0x80, 0x6D, 0x92, 0x28 # 80464dd4
.byte 0x48, 0x03, 0xF2, 0x61 # 80464dd8
.byte 0x38, 0x00, 0x00, 0x01 # 80464ddc
.byte 0x90, 0x0D, 0xDE, 0x28 # 80464de0
.byte 0x80, 0x0D, 0xDE, 0x20 # 80464de4
.byte 0x38, 0x7E, 0x19, 0x00 # 80464de8
.byte 0x93, 0xCD, 0xDE, 0x18 # 80464dec
.byte 0x54, 0x00, 0x00, 0x3C # 80464df0
.byte 0x90, 0x0D, 0xDE, 0x20 # 80464df4
.byte 0x48, 0x00, 0x26, 0x5D # 80464df8
.byte 0x3B, 0xC0, 0x00, 0x00 # 80464dfc
.byte 0x3B, 0xE0, 0x00, 0x00 # 80464e00
.byte 0x4B, 0xFF, 0xF7, 0x75 # 80464e04
.byte 0x2C, 0x03, 0x00, 0x00 # 80464e08
.byte 0x41, 0x82, 0x00, 0x0C # 80464e0c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80464e10
.byte 0x63, 0xDE, 0x00, 0x04 # 80464e14
.byte 0x48, 0x00, 0x0B, 0xB5 # 80464e18
.byte 0x2C, 0x03, 0x00, 0x00 # 80464e1c
.byte 0x41, 0x82, 0x00, 0x0C # 80464e20
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80464e24
.byte 0x63, 0xDE, 0x00, 0x04 # 80464e28
.byte 0x48, 0x00, 0x61, 0x39 # 80464e2c
.byte 0x2C, 0x03, 0x00, 0x00 # 80464e30
.byte 0x41, 0x82, 0x00, 0x0C # 80464e34
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80464e38
.byte 0x63, 0xDE, 0x00, 0x04 # 80464e3c
.byte 0x48, 0x00, 0x62, 0x41 # 80464e40
.byte 0x2C, 0x03, 0x00, 0x00 # 80464e44
.byte 0x41, 0x82, 0x00, 0x1C # 80464e48
.byte 0x2C, 0x03, 0xFF, 0xEC # 80464e4c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80464e50
.byte 0x63, 0xC0, 0x00, 0x01 # 80464e54
.byte 0x41, 0x82, 0x00, 0x08 # 80464e58
.byte 0x63, 0xC0, 0x00, 0x04 # 80464e5c
.byte 0x7C, 0x1E, 0x03, 0x78 # 80464e60
.byte 0x48, 0x00, 0x6D, 0xD9 # 80464e64
.byte 0x2C, 0x03, 0x00, 0x00 # 80464e68
.byte 0x40, 0x80, 0x00, 0x1C # 80464e6c
.byte 0x2C, 0x03, 0xFF, 0xEC # 80464e70
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80464e74
.byte 0x63, 0xC0, 0x00, 0x02 # 80464e78
.byte 0x41, 0x82, 0x00, 0x08 # 80464e7c
.byte 0x63, 0xC0, 0x00, 0x04 # 80464e80
.byte 0x7C, 0x1E, 0x03, 0x78 # 80464e84
.byte 0x28, 0x1E, 0x00, 0x03 # 80464e88
.byte 0x40, 0x82, 0x00, 0x08 # 80464e8c
.byte 0x3B, 0xE0, 0xFF, 0xCF # 80464e90
.byte 0x2C, 0x1E, 0x00, 0x00 # 80464e94
.byte 0x41, 0x82, 0x00, 0x18 # 80464e98
.byte 0x38, 0x00, 0x00, 0x00 # 80464e9c
.byte 0x90, 0x0D, 0xDE, 0x18 # 80464ea0
.byte 0x48, 0x00, 0x55, 0x19 # 80464ea4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80464ea8
.byte 0x48, 0x00, 0x00, 0x10 # 80464eac
.byte 0x93, 0xAD, 0xDE, 0x1C # 80464eb0
.byte 0x38, 0x60, 0x00, 0x00 # 80464eb4
.byte 0x48, 0x00, 0x00, 0x34 # 80464eb8
.byte 0x38, 0x03, 0x00, 0x31 # 80464ebc
.byte 0x28, 0x00, 0x00, 0x30 # 80464ec0
.byte 0x41, 0x81, 0x00, 0x28 # 80464ec4
.byte 0x3C, 0x80, 0x80, 0x5F # 80464ec8
.byte 0x54, 0x00, 0x10, 0x3A # 80464ecc
.byte 0x38, 0x84, 0xA9, 0xCC # 80464ed0
.byte 0x7C, 0x84, 0x00, 0x2E # 80464ed4
.byte 0x7C, 0x89, 0x03, 0xA6 # 80464ed8
.byte 0x4E, 0x80, 0x04, 0x20 # 80464edc
.byte 0x3C, 0x83, 0xFF, 0xFE # 80464ee0
.byte 0x38, 0x04, 0x56, 0x38 # 80464ee4
.byte 0x90, 0x0D, 0xDE, 0x24 # 80464ee8
.byte 0x80, 0x01, 0x00, 0x24 # 80464eec
.byte 0x83, 0xE1, 0x00, 0x1C # 80464ef0
.byte 0x83, 0xC1, 0x00, 0x18 # 80464ef4
.byte 0x83, 0xA1, 0x00, 0x14 # 80464ef8
.byte 0x7C, 0x08, 0x03, 0xA6 # 80464efc
.byte 0x38, 0x21, 0x00, 0x20 # 80464f00
.byte 0x4E, 0x80, 0x00, 0x20 # 80464f04
NWC24CloseLib:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80464f08
.byte 0x7C, 0x08, 0x02, 0xA6 # 80464f0c
.byte 0x90, 0x01, 0x00, 0x14 # 80464f10
.byte 0x80, 0x0D, 0xDE, 0x1C # 80464f14
.byte 0x2C, 0x00, 0x00, 0x01 # 80464f18
.byte 0x41, 0x82, 0x00, 0x0C # 80464f1c
.byte 0x38, 0x60, 0xFF, 0xF7 # 80464f20
.byte 0x48, 0x00, 0x00, 0x40 # 80464f24
.byte 0x4B, 0xFF, 0xF7, 0xBD # 80464f28
.byte 0x2C, 0x03, 0x00, 0x00 # 80464f2c
.byte 0x41, 0x82, 0x00, 0x08 # 80464f30
.byte 0x48, 0x00, 0x00, 0x30 # 80464f34
.byte 0x48, 0x00, 0x6D, 0x61 # 80464f38
.byte 0x2C, 0x03, 0x00, 0x00 # 80464f3c
.byte 0x40, 0x80, 0x00, 0x08 # 80464f40
.byte 0x48, 0x00, 0x00, 0x20 # 80464f44
.byte 0x48, 0x00, 0x54, 0x75 # 80464f48
.byte 0x2C, 0x03, 0x00, 0x00 # 80464f4c
.byte 0x41, 0x82, 0x00, 0x08 # 80464f50
.byte 0x48, 0x00, 0x00, 0x10 # 80464f54
.byte 0x38, 0x00, 0x00, 0x00 # 80464f58
.byte 0x90, 0x0D, 0xDE, 0x18 # 80464f5c
.byte 0x90, 0x0D, 0xDE, 0x1C # 80464f60
.byte 0x80, 0x01, 0x00, 0x14 # 80464f64
.byte 0x7C, 0x08, 0x03, 0xA6 # 80464f68
.byte 0x38, 0x21, 0x00, 0x10 # 80464f6c
.byte 0x4E, 0x80, 0x00, 0x20 # 80464f70
NWC24IsMsgLibOpened:
.byte 0x80, 0x6D, 0xDE, 0x1C # 80464f74
.byte 0x38, 0x03, 0xFF, 0xFF # 80464f78
.byte 0x7C, 0x00, 0x00, 0x34 # 80464f7c
.byte 0x54, 0x03, 0xD9, 0x7E # 80464f80
.byte 0x4E, 0x80, 0x00, 0x20 # 80464f84
NWC24IsMsgLibOpenedByTool:
.byte 0x80, 0x6D, 0xDE, 0x1C # 80464f88
.byte 0x38, 0x03, 0xFF, 0xFE # 80464f8c
.byte 0x7C, 0x00, 0x00, 0x34 # 80464f90
.byte 0x54, 0x03, 0xD9, 0x7E # 80464f94
.byte 0x4E, 0x80, 0x00, 0x20 # 80464f98
NWC24IsMsgLibOpenBlocking:
.byte 0x80, 0x6D, 0xDE, 0x1C # 80464f9c
.byte 0x38, 0x03, 0xFF, 0xFD # 80464fa0
.byte 0x7C, 0x00, 0x00, 0x34 # 80464fa4
.byte 0x54, 0x03, 0xD9, 0x7E # 80464fa8
.byte 0x4E, 0x80, 0x00, 0x20 # 80464fac
NWC24BlockOpenMsgLib:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80464fb0
.byte 0x7C, 0x08, 0x02, 0xA6 # 80464fb4
.byte 0x90, 0x01, 0x00, 0x14 # 80464fb8
.byte 0x93, 0xE1, 0x00, 0x0C # 80464fbc
.byte 0x3B, 0xE0, 0x00, 0x00 # 80464fc0
.byte 0x93, 0xC1, 0x00, 0x08 # 80464fc4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80464fc8
.byte 0x48, 0x04, 0x47, 0xAD # 80464fcc
.byte 0x2C, 0x1E, 0x00, 0x00 # 80464fd0
.byte 0x41, 0x82, 0x00, 0x34 # 80464fd4
.byte 0x80, 0x0D, 0xDE, 0x1C # 80464fd8
.byte 0x2C, 0x00, 0x00, 0x00 # 80464fdc
.byte 0x40, 0x82, 0x00, 0x10 # 80464fe0
.byte 0x38, 0x00, 0x00, 0x03 # 80464fe4
.byte 0x90, 0x0D, 0xDE, 0x1C # 80464fe8
.byte 0x48, 0x00, 0x00, 0x44 # 80464fec
.byte 0x2C, 0x00, 0x00, 0x01 # 80464ff0
.byte 0x40, 0x82, 0x00, 0x0C # 80464ff4
.byte 0x3B, 0xE0, 0xFF, 0xF6 # 80464ff8
.byte 0x48, 0x00, 0x00, 0x34 # 80464ffc
.byte 0x3B, 0xE0, 0xFF, 0xE6 # 80465000
.byte 0x48, 0x00, 0x00, 0x2C # 80465004
.byte 0x80, 0x8D, 0xDE, 0x1C # 80465008
.byte 0x38, 0x04, 0xFF, 0xFD # 8046500c
.byte 0x7C, 0x00, 0x00, 0x34 # 80465010
.byte 0x54, 0x04, 0xD9, 0x7F # 80465014
.byte 0x41, 0x82, 0x00, 0x0C # 80465018
.byte 0x38, 0x00, 0x00, 0x00 # 8046501c
.byte 0x90, 0x0D, 0xDE, 0x1C # 80465020
.byte 0x2C, 0x04, 0x00, 0x00 # 80465024
.byte 0x40, 0x82, 0x00, 0x08 # 80465028
.byte 0x3B, 0xE0, 0xFF, 0xF7 # 8046502c
.byte 0x48, 0x04, 0x47, 0x71 # 80465030
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80465034
.byte 0x83, 0xE1, 0x00, 0x0C # 80465038
.byte 0x83, 0xC1, 0x00, 0x08 # 8046503c
.byte 0x80, 0x01, 0x00, 0x14 # 80465040
.byte 0x7C, 0x08, 0x03, 0xA6 # 80465044
.byte 0x38, 0x21, 0x00, 0x10 # 80465048
.byte 0x4E, 0x80, 0x00, 0x20 # 8046504c
NWC24iSetNewMsgArrived:
.byte 0x80, 0x0D, 0xDE, 0x20 # 80465050
.byte 0x7C, 0x00, 0x1B, 0x78 # 80465054
.byte 0x38, 0x60, 0x00, 0x00 # 80465058
.byte 0x90, 0x0D, 0xDE, 0x20 # 8046505c
.byte 0x4E, 0x80, 0x00, 0x20 # 80465060
NWC24GetErrorCode:
.byte 0x80, 0x6D, 0xDE, 0x24 # 80465064
.byte 0x4E, 0x80, 0x00, 0x20 # 80465068
NWC24iSetErrorCode:
.byte 0x90, 0x6D, 0xDE, 0x24 # 8046506c
.byte 0x4E, 0x80, 0x00, 0x20 # 80465070
.section .data
?22026:
.byte 0x3C, 0x3C, 0x20, 0x52 # 805ea980
.byte 0x56, 0x4C, 0x5F, 0x53 # 805ea984
.byte 0x44, 0x4B, 0x20, 0x2D # 805ea988
.byte 0x20, 0x4E, 0x57, 0x43 # 805ea98c
.byte 0x32, 0x34, 0x20, 0x09 # 805ea990
.byte 0x72, 0x65, 0x6C, 0x65 # 805ea994
.byte 0x61, 0x73, 0x65, 0x20 # 805ea998
.byte 0x62, 0x75, 0x69, 0x6C # 805ea99c
.byte 0x64, 0x3A, 0x20, 0x44 # 805ea9a0
.byte 0x65, 0x63, 0x20, 0x31 # 805ea9a4
.byte 0x30, 0x20, 0x32, 0x30 # 805ea9a8
.byte 0x30, 0x37, 0x20, 0x31 # 805ea9ac
.byte 0x30, 0x3A, 0x30, 0x32 # 805ea9b0
.byte 0x3A, 0x32, 0x35, 0x20 # 805ea9b4
.byte 0x28, 0x30, 0x78, 0x34 # 805ea9b8
.byte 0x31, 0x39, 0x39, 0x5F # 805ea9bc
.byte 0x36, 0x30, 0x38, 0x33 # 805ea9c0
.byte 0x31, 0x29, 0x20, 0x3E # 805ea9c4
.byte 0x3E, 0x00, 0x00, 0x00 # 805ea9c8
?22897:
.byte 0x80, 0x46, 0x4E, 0xE0 # 805ea9cc
.byte 0x80, 0x46, 0x4E, 0xEC # 805ea9d0
.byte 0x80, 0x46, 0x4E, 0xEC # 805ea9d4
.byte 0x80, 0x46, 0x4E, 0xE0 # 805ea9d8
.byte 0x80, 0x46, 0x4E, 0xEC # 805ea9dc
.byte 0x80, 0x46, 0x4E, 0xEC # 805ea9e0
.byte 0x80, 0x46, 0x4E, 0xE0 # 805ea9e4
.byte 0x80, 0x46, 0x4E, 0xE0 # 805ea9e8
.byte 0x80, 0x46, 0x4E, 0xEC # 805ea9ec
.byte 0x80, 0x46, 0x4E, 0xEC # 805ea9f0
.byte 0x80, 0x46, 0x4E, 0xEC # 805ea9f4
.byte 0x80, 0x46, 0x4E, 0xE0 # 805ea9f8
.byte 0x80, 0x46, 0x4E, 0xEC # 805ea9fc
.byte 0x80, 0x46, 0x4E, 0xEC # 805eaa00
.byte 0x80, 0x46, 0x4E, 0xEC # 805eaa04
.byte 0x80, 0x46, 0x4E, 0xEC # 805eaa08
.byte 0x80, 0x46, 0x4E, 0xEC # 805eaa0c
.byte 0x80, 0x46, 0x4E, 0xEC # 805eaa10
.byte 0x80, 0x46, 0x4E, 0xEC # 805eaa14
.byte 0x80, 0x46, 0x4E, 0xEC # 805eaa18
.byte 0x80, 0x46, 0x4E, 0xE0 # 805eaa1c
.byte 0x80, 0x46, 0x4E, 0xEC # 805eaa20
.byte 0x80, 0x46, 0x4E, 0xEC # 805eaa24
.byte 0x80, 0x46, 0x4E, 0xE0 # 805eaa28
.byte 0x80, 0x46, 0x4E, 0xEC # 805eaa2c
.byte 0x80, 0x46, 0x4E, 0xEC # 805eaa30
.byte 0x80, 0x46, 0x4E, 0xEC # 805eaa34
.byte 0x80, 0x46, 0x4E, 0xE0 # 805eaa38
.byte 0x80, 0x46, 0x4E, 0xE0 # 805eaa3c
.byte 0x80, 0x46, 0x4E, 0xE0 # 805eaa40
.byte 0x80, 0x46, 0x4E, 0xE0 # 805eaa44
.byte 0x80, 0x46, 0x4E, 0xE0 # 805eaa48
.byte 0x80, 0x46, 0x4E, 0xE0 # 805eaa4c
.byte 0x80, 0x46, 0x4E, 0xE0 # 805eaa50
.byte 0x80, 0x46, 0x4E, 0xEC # 805eaa54
.byte 0x80, 0x46, 0x4E, 0xE0 # 805eaa58
.byte 0x80, 0x46, 0x4E, 0xEC # 805eaa5c
.byte 0x80, 0x46, 0x4E, 0xEC # 805eaa60
.byte 0x80, 0x46, 0x4E, 0xEC # 805eaa64
.byte 0x80, 0x46, 0x4E, 0xEC # 805eaa68
.byte 0x80, 0x46, 0x4E, 0xEC # 805eaa6c
.byte 0x80, 0x46, 0x4E, 0xEC # 805eaa70
.byte 0x80, 0x46, 0x4E, 0xEC # 805eaa74
.byte 0x80, 0x46, 0x4E, 0xEC # 805eaa78
.byte 0x80, 0x46, 0x4E, 0xEC # 805eaa7c
.byte 0x80, 0x46, 0x4E, 0xEC # 805eaa80
.byte 0x80, 0x46, 0x4E, 0xEC # 805eaa84
.byte 0x80, 0x46, 0x4E, 0xEC # 805eaa88
.byte 0x80, 0x46, 0x4E, 0xE0 # 805eaa8c
.section .sdata
__NWC24Version:
.byte 0x80, 0x5E, 0xA9, 0x80 # 806b2848
.byte 0x00, 0x00, 0x00, 0x00 # 806b284c
.section .sbss
NWC24WorkP:
.byte 0x00, 0x00, 0x00, 0x00 # 806b7438
Opened:
.byte 0x00, 0x00, 0x00, 0x00 # 806b743c
YouGotMail:
.byte 0x00, 0x00, 0x00, 0x00 # 806b7440
GlobalErrorCode:
.byte 0x00, 0x00, 0x00, 0x00 # 806b7444
Registered:
.byte 0x00, 0x00, 0x00, 0x00 # 806b7448
.byte 0x00, 0x00, 0x00, 0x00 # 806b744c
.byte 0x00, 0x00, 0x00, 0x00 # 806b7450
.byte 0x00, 0x00, 0x00, 0x00 # 806b7454

; Generated with ikazuchi 1.0 by riidefi
; Object File: AudBgmVolumeController
; Segments:
;     .text:       0x80030ba0 -> 0x80030e0c
;     .sdata2:     0x806b8090 -> 0x806b8098


; Symbols Defined
; 80030ba0 -> 80030c74 __ct__22AudBgmVolumeControllerFv
; 80030c74 -> 80030d04 update__22AudBgmVolumeControllerFv
; 80030d04 -> 80030d40 getVolume__22AudBgmVolumeControllerCFv
; 80030d40 -> 80030db0 volDown__22AudBgmVolumeControllerFb
; 80030db0 -> 80030dfc interruptedByOther__22AudBgmVolumeControllerFv
; 80030dfc -> 80030e04 moveAuxVolume__22AudBgmVolumeControllerFfl
; 80030e04 -> 80030e0c moveNoteFairyVolume__22AudBgmVolumeControllerFfl
; 806b8090 -> 806b8094 @54763
; 806b8094 -> 806b8098 @54764


; Exports
.global __ct__22AudBgmVolumeControllerFv
.global update__22AudBgmVolumeControllerFv
.global getVolume__22AudBgmVolumeControllerCFv
.global volDown__22AudBgmVolumeControllerFb
.global interruptedByOther__22AudBgmVolumeControllerFv
.global moveAuxVolume__22AudBgmVolumeControllerFfl
.global moveNoteFairyVolume__22AudBgmVolumeControllerFfl
.global ?254763
.global ?254764


; Segments
.section .text
__ct__22AudBgmVolumeControllerFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80030ba0
.byte 0x7C, 0x08, 0x02, 0xA6 # 80030ba4
.byte 0x3C, 0x80, 0x80, 0x03 # 80030ba8
.byte 0x3C, 0xA0, 0x80, 0x03 # 80030bac
.byte 0x90, 0x01, 0x00, 0x14 # 80030bb0
.byte 0x38, 0x84, 0x0F, 0x24 # 80030bb4
.byte 0x38, 0xA5, 0x94, 0xB0 # 80030bb8
.byte 0x38, 0xC0, 0x00, 0x0C # 80030bbc
.byte 0x93, 0xE1, 0x00, 0x0C # 80030bc0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80030bc4
.byte 0x38, 0xE0, 0x00, 0x05 # 80030bc8
.byte 0x38, 0x63, 0x00, 0x50 # 80030bcc
.byte 0x48, 0x4E, 0x7A, 0x85 # 80030bd0
.byte 0x38, 0x80, 0x00, 0x00 # 80030bd4
.byte 0x38, 0x00, 0x00, 0x05 # 80030bd8
.byte 0x98, 0x9F, 0x00, 0x8C # 80030bdc
.byte 0x38, 0x60, 0xFF, 0xFF # 80030be0
.byte 0x7C, 0x09, 0x03, 0xA6 # 80030be4
.byte 0x7C, 0x7F, 0x21, 0x2E # 80030be8
.byte 0x38, 0x84, 0x00, 0x04 # 80030bec
.byte 0x42, 0x00, 0xFF, 0xF8 # 80030bf0
.byte 0xC0, 0x02, 0x84, 0x74 # 80030bf4
.byte 0x38, 0x00, 0x00, 0x05 # 80030bf8
.byte 0xC0, 0x62, 0x83, 0x20 # 80030bfc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80030c00
.byte 0x81, 0x22, 0x83, 0x2C # 80030c04
.byte 0x81, 0x02, 0x83, 0x38 # 80030c08
.byte 0xC0, 0x42, 0x83, 0x24 # 80030c0c
.byte 0x80, 0xE2, 0x83, 0x30 # 80030c10
.byte 0x80, 0xC2, 0x83, 0x3C # 80030c14
.byte 0xC0, 0x22, 0x83, 0x28 # 80030c18
.byte 0x80, 0xA2, 0x83, 0x34 # 80030c1c
.byte 0x80, 0x82, 0x83, 0x40 # 80030c20
.byte 0xD0, 0x7F, 0x00, 0x14 # 80030c24
.byte 0x91, 0x3F, 0x00, 0x18 # 80030c28
.byte 0x91, 0x1F, 0x00, 0x1C # 80030c2c
.byte 0xD0, 0x5F, 0x00, 0x20 # 80030c30
.byte 0x90, 0xFF, 0x00, 0x24 # 80030c34
.byte 0x90, 0xDF, 0x00, 0x28 # 80030c38
.byte 0xD0, 0x3F, 0x00, 0x2C # 80030c3c
.byte 0x90, 0xBF, 0x00, 0x30 # 80030c40
.byte 0x90, 0x9F, 0x00, 0x34 # 80030c44
.byte 0xD0, 0x1F, 0x00, 0x38 # 80030c48
.byte 0x90, 0x1F, 0x00, 0x3C # 80030c4c
.byte 0x90, 0x1F, 0x00, 0x40 # 80030c50
.byte 0xD0, 0x1F, 0x00, 0x44 # 80030c54
.byte 0x90, 0x1F, 0x00, 0x48 # 80030c58
.byte 0x90, 0x1F, 0x00, 0x4C # 80030c5c
.byte 0x83, 0xE1, 0x00, 0x0C # 80030c60
.byte 0x80, 0x01, 0x00, 0x14 # 80030c64
.byte 0x7C, 0x08, 0x03, 0xA6 # 80030c68
.byte 0x38, 0x21, 0x00, 0x10 # 80030c6c
.byte 0x4E, 0x80, 0x00, 0x20 # 80030c70
update__22AudBgmVolumeControllerFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80030c74
.byte 0x7C, 0x08, 0x02, 0xA6 # 80030c78
.byte 0x90, 0x01, 0x00, 0x24 # 80030c7c
.byte 0x39, 0x61, 0x00, 0x20 # 80030c80
.byte 0x48, 0x4E, 0x7D, 0x7D # 80030c84
.byte 0x7C, 0x7B, 0x1B, 0x78 # 80030c88
.byte 0x3B, 0x80, 0x00, 0x00 # 80030c8c
.byte 0x3B, 0xE0, 0x00, 0x00 # 80030c90
.byte 0x3B, 0xC0, 0x00, 0x00 # 80030c94
.byte 0x3B, 0xA0, 0xFF, 0xFF # 80030c98
.byte 0x7C, 0x7B, 0xF0, 0x2E # 80030c9c
.byte 0x2C, 0x03, 0x00, 0x00 # 80030ca0
.byte 0x40, 0x81, 0x00, 0x28 # 80030ca4
.byte 0x34, 0x03, 0xFF, 0xFF # 80030ca8
.byte 0x7C, 0x1B, 0xF1, 0x2E # 80030cac
.byte 0x41, 0x81, 0x00, 0x1C # 80030cb0
.byte 0x7C, 0x7B, 0xFA, 0x14 # 80030cb4
.byte 0xC0, 0x22, 0x84, 0x70 # 80030cb8
.byte 0x80, 0x83, 0x00, 0x1C # 80030cbc
.byte 0x38, 0x63, 0x00, 0x50 # 80030cc0
.byte 0x48, 0x00, 0x02, 0x79 # 80030cc4
.byte 0x7F, 0xBB, 0xF1, 0x2E # 80030cc8
.byte 0x7C, 0x7B, 0xFA, 0x14 # 80030ccc
.byte 0x38, 0x63, 0x00, 0x50 # 80030cd0
.byte 0x48, 0x00, 0x02, 0xC1 # 80030cd4
.byte 0x3B, 0x9C, 0x00, 0x01 # 80030cd8
.byte 0x3B, 0xDE, 0x00, 0x04 # 80030cdc
.byte 0x2C, 0x1C, 0x00, 0x05 # 80030ce0
.byte 0x3B, 0xFF, 0x00, 0x0C # 80030ce4
.byte 0x41, 0x80, 0xFF, 0xB4 # 80030ce8
.byte 0x39, 0x61, 0x00, 0x20 # 80030cec
.byte 0x48, 0x4E, 0x7D, 0x5D # 80030cf0
.byte 0x80, 0x01, 0x00, 0x24 # 80030cf4
.byte 0x7C, 0x08, 0x03, 0xA6 # 80030cf8
.byte 0x38, 0x21, 0x00, 0x20 # 80030cfc
.byte 0x4E, 0x80, 0x00, 0x20 # 80030d00
getVolume__22AudBgmVolumeControllerCFv:
.byte 0x88, 0x03, 0x00, 0x8C # 80030d04
.byte 0x2C, 0x00, 0x00, 0x00 # 80030d08
.byte 0x41, 0x82, 0x00, 0x0C # 80030d0c
.byte 0xC0, 0x22, 0x84, 0x74 # 80030d10
.byte 0x4E, 0x80, 0x00, 0x20 # 80030d14
.byte 0x38, 0x00, 0x00, 0x05 # 80030d18
.byte 0xC0, 0x22, 0x84, 0x70 # 80030d1c
.byte 0x38, 0x80, 0x00, 0x00 # 80030d20
.byte 0x7C, 0x09, 0x03, 0xA6 # 80030d24
.byte 0x7C, 0xA3, 0x22, 0x14 # 80030d28
.byte 0x38, 0x84, 0x00, 0x0C # 80030d2c
.byte 0xC0, 0x05, 0x00, 0x50 # 80030d30
.byte 0xEC, 0x21, 0x00, 0x32 # 80030d34
.byte 0x42, 0x00, 0xFF, 0xF0 # 80030d38
.byte 0x4E, 0x80, 0x00, 0x20 # 80030d3c
volDown__22AudBgmVolumeControllerFb:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80030d40
.byte 0x7C, 0x08, 0x02, 0xA6 # 80030d44
.byte 0x2C, 0x04, 0x00, 0x00 # 80030d48
.byte 0x90, 0x01, 0x00, 0x14 # 80030d4c
.byte 0x93, 0xE1, 0x00, 0x0C # 80030d50
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80030d54
.byte 0x41, 0x82, 0x00, 0x20 # 80030d58
.byte 0xC0, 0x22, 0x84, 0x70 # 80030d5c
.byte 0x38, 0x80, 0x00, 0x01 # 80030d60
.byte 0x38, 0x63, 0x00, 0x5C # 80030d64
.byte 0x48, 0x00, 0x01, 0xD5 # 80030d68
.byte 0x38, 0x00, 0xFF, 0xFF # 80030d6c
.byte 0x90, 0x1F, 0x00, 0x04 # 80030d70
.byte 0x48, 0x00, 0x00, 0x28 # 80030d74
.byte 0x80, 0x03, 0x00, 0x04 # 80030d78
.byte 0x2C, 0x00, 0x00, 0x00 # 80030d7c
.byte 0x40, 0x80, 0x00, 0x14 # 80030d80
.byte 0xC0, 0x23, 0x00, 0x20 # 80030d84
.byte 0x80, 0x83, 0x00, 0x24 # 80030d88
.byte 0x38, 0x63, 0x00, 0x5C # 80030d8c
.byte 0x48, 0x00, 0x01, 0xAD # 80030d90
.byte 0x38, 0x00, 0x00, 0x02 # 80030d94
.byte 0x90, 0x1F, 0x00, 0x04 # 80030d98
.byte 0x80, 0x01, 0x00, 0x14 # 80030d9c
.byte 0x83, 0xE1, 0x00, 0x0C # 80030da0
.byte 0x7C, 0x08, 0x03, 0xA6 # 80030da4
.byte 0x38, 0x21, 0x00, 0x10 # 80030da8
.byte 0x4E, 0x80, 0x00, 0x20 # 80030dac
interruptedByOther__22AudBgmVolumeControllerFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80030db0
.byte 0x7C, 0x08, 0x02, 0xA6 # 80030db4
.byte 0x90, 0x01, 0x00, 0x14 # 80030db8
.byte 0x93, 0xE1, 0x00, 0x0C # 80030dbc
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80030dc0
.byte 0x80, 0x03, 0x00, 0x08 # 80030dc4
.byte 0x2C, 0x00, 0x00, 0x00 # 80030dc8
.byte 0x40, 0x80, 0x00, 0x14 # 80030dcc
.byte 0xC0, 0x23, 0x00, 0x2C # 80030dd0
.byte 0x80, 0x83, 0x00, 0x30 # 80030dd4
.byte 0x38, 0x63, 0x00, 0x68 # 80030dd8
.byte 0x48, 0x00, 0x01, 0x61 # 80030ddc
.byte 0x38, 0x00, 0x00, 0x02 # 80030de0
.byte 0x90, 0x1F, 0x00, 0x08 # 80030de4
.byte 0x83, 0xE1, 0x00, 0x0C # 80030de8
.byte 0x80, 0x01, 0x00, 0x14 # 80030dec
.byte 0x7C, 0x08, 0x03, 0xA6 # 80030df0
.byte 0x38, 0x21, 0x00, 0x10 # 80030df4
.byte 0x4E, 0x80, 0x00, 0x20 # 80030df8
moveAuxVolume__22AudBgmVolumeControllerFfl:
.byte 0x38, 0x63, 0x00, 0x74 # 80030dfc
.byte 0x48, 0x00, 0x01, 0x3C # 80030e00
moveNoteFairyVolume__22AudBgmVolumeControllerFfl:
.byte 0x38, 0x63, 0x00, 0x80 # 80030e04
.byte 0x48, 0x00, 0x01, 0x34 # 80030e08
.section .sdata2
?254763:
.byte 0x3F, 0x80, 0x00, 0x00 # 806b8090
?254764:
.byte 0x00, 0x00, 0x00, 0x00 # 806b8094

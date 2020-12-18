; Generated with ikazuchi 1.0 by riidefi
; Object File: OSUtf
; Segments:
;     .text:       0x804ade10 -> 0x804ae048


; Symbols Defined
; 804ade10 -> 804adf20 OSUTF8to32
; 804adf20 -> 804adf90 OSUTF16to32
; 804adf90 -> 804ae008 OSUTF32toANSI
; 804ae008 -> 804ae048 OSUTF32toSJIS


; Exports
.global OSUTF8to32
.global OSUTF16to32
.global OSUTF32toANSI
.global OSUTF32toSJIS


; Segments
.section .text
OSUTF8to32:
.byte 0x88, 0xC3, 0x00, 0x00 # 804ade10
.byte 0x2C, 0x06, 0x00, 0x00 # 804ade14
.byte 0x41, 0x82, 0x00, 0x08 # 804ade18
.byte 0x38, 0x63, 0x00, 0x01 # 804ade1c
.byte 0x54, 0xC0, 0x06, 0x31 # 804ade20
.byte 0x40, 0x82, 0x00, 0x0C # 804ade24
.byte 0x38, 0xE0, 0x00, 0x00 # 804ade28
.byte 0x48, 0x00, 0x00, 0x54 # 804ade2c
.byte 0x54, 0xC0, 0x06, 0x34 # 804ade30
.byte 0x28, 0x00, 0x00, 0xC0 # 804ade34
.byte 0x40, 0x82, 0x00, 0x10 # 804ade38
.byte 0x54, 0xC6, 0x06, 0xFE # 804ade3c
.byte 0x38, 0xE0, 0x00, 0x01 # 804ade40
.byte 0x48, 0x00, 0x00, 0x3C # 804ade44
.byte 0x54, 0xC0, 0x06, 0x36 # 804ade48
.byte 0x28, 0x00, 0x00, 0xE0 # 804ade4c
.byte 0x40, 0x82, 0x00, 0x10 # 804ade50
.byte 0x54, 0xC6, 0x07, 0x3E # 804ade54
.byte 0x38, 0xE0, 0x00, 0x02 # 804ade58
.byte 0x48, 0x00, 0x00, 0x24 # 804ade5c
.byte 0x54, 0xC0, 0x06, 0x38 # 804ade60
.byte 0x28, 0x00, 0x00, 0xF0 # 804ade64
.byte 0x40, 0x82, 0x00, 0x10 # 804ade68
.byte 0x54, 0xC6, 0x07, 0x7E # 804ade6c
.byte 0x38, 0xE0, 0x00, 0x03 # 804ade70
.byte 0x48, 0x00, 0x00, 0x0C # 804ade74
.byte 0x38, 0x60, 0x00, 0x00 # 804ade78
.byte 0x4E, 0x80, 0x00, 0x20 # 804ade7c
.byte 0x7C, 0xE9, 0x03, 0xA6 # 804ade80
.byte 0x28, 0x07, 0x00, 0x00 # 804ade84
.byte 0x40, 0x81, 0x00, 0x30 # 804ade88
.byte 0x88, 0xA3, 0x00, 0x00 # 804ade8c
.byte 0x54, 0xC6, 0x30, 0x32 # 804ade90
.byte 0x38, 0x63, 0x00, 0x01 # 804ade94
.byte 0x54, 0xA0, 0x06, 0x32 # 804ade98
.byte 0x28, 0x00, 0x00, 0x80 # 804ade9c
.byte 0x41, 0x82, 0x00, 0x0C # 804adea0
.byte 0x38, 0x60, 0x00, 0x00 # 804adea4
.byte 0x4E, 0x80, 0x00, 0x20 # 804adea8
.byte 0x54, 0xA0, 0x06, 0xBE # 804adeac
.byte 0x7C, 0xC6, 0x03, 0x78 # 804adeb0
.byte 0x42, 0x00, 0xFF, 0xD8 # 804adeb4
.byte 0x28, 0x06, 0x00, 0x7F # 804adeb8
.byte 0x41, 0x81, 0x00, 0x14 # 804adebc
.byte 0x2C, 0x07, 0x00, 0x00 # 804adec0
.byte 0x41, 0x82, 0x00, 0x3C # 804adec4
.byte 0x38, 0x60, 0x00, 0x00 # 804adec8
.byte 0x4E, 0x80, 0x00, 0x20 # 804adecc
.byte 0x28, 0x06, 0x07, 0xFF # 804aded0
.byte 0x41, 0x81, 0x00, 0x14 # 804aded4
.byte 0x28, 0x07, 0x00, 0x01 # 804aded8
.byte 0x41, 0x82, 0x00, 0x24 # 804adedc
.byte 0x38, 0x60, 0x00, 0x00 # 804adee0
.byte 0x4E, 0x80, 0x00, 0x20 # 804adee4
.byte 0x28, 0x06, 0xFF, 0xFF # 804adee8
.byte 0x41, 0x81, 0x00, 0x14 # 804adeec
.byte 0x28, 0x07, 0x00, 0x02 # 804adef0
.byte 0x41, 0x82, 0x00, 0x0C # 804adef4
.byte 0x38, 0x60, 0x00, 0x00 # 804adef8
.byte 0x4E, 0x80, 0x00, 0x20 # 804adefc
.byte 0x28, 0x06, 0xD8, 0x00 # 804adf00
.byte 0x41, 0x80, 0x00, 0x14 # 804adf04
.byte 0x28, 0x06, 0xDF, 0xFF # 804adf08
.byte 0x41, 0x81, 0x00, 0x0C # 804adf0c
.byte 0x38, 0x60, 0x00, 0x00 # 804adf10
.byte 0x4E, 0x80, 0x00, 0x20 # 804adf14
.byte 0x90, 0xC4, 0x00, 0x00 # 804adf18
.byte 0x4E, 0x80, 0x00, 0x20 # 804adf1c
OSUTF16to32:
.byte 0xA0, 0xA3, 0x00, 0x00 # 804adf20
.byte 0x2C, 0x05, 0x00, 0x00 # 804adf24
.byte 0x41, 0x82, 0x00, 0x08 # 804adf28
.byte 0x38, 0x63, 0x00, 0x02 # 804adf2c
.byte 0x28, 0x05, 0xD8, 0x00 # 804adf30
.byte 0x41, 0x80, 0x00, 0x0C # 804adf34
.byte 0x28, 0x05, 0xDF, 0xFF # 804adf38
.byte 0x40, 0x81, 0x00, 0x0C # 804adf3c
.byte 0x7C, 0xA6, 0x2B, 0x78 # 804adf40
.byte 0x48, 0x00, 0x00, 0x44 # 804adf44
.byte 0x28, 0x05, 0xDB, 0xFF # 804adf48
.byte 0x41, 0x81, 0x00, 0x34 # 804adf4c
.byte 0xA0, 0x03, 0x00, 0x00 # 804adf50
.byte 0x38, 0x63, 0x00, 0x02 # 804adf54
.byte 0x28, 0x00, 0xDC, 0x00 # 804adf58
.byte 0x41, 0x80, 0x00, 0x1C # 804adf5c
.byte 0x28, 0x00, 0xDF, 0xFF # 804adf60
.byte 0x41, 0x81, 0x00, 0x14 # 804adf64
.byte 0x54, 0x06, 0x05, 0xBE # 804adf68
.byte 0x50, 0xA6, 0x53, 0x2A # 804adf6c
.byte 0x3C, 0xC6, 0x00, 0x01 # 804adf70
.byte 0x48, 0x00, 0x00, 0x14 # 804adf74
.byte 0x38, 0x60, 0x00, 0x00 # 804adf78
.byte 0x4E, 0x80, 0x00, 0x20 # 804adf7c
.byte 0x38, 0x60, 0x00, 0x00 # 804adf80
.byte 0x4E, 0x80, 0x00, 0x20 # 804adf84
.byte 0x90, 0xC4, 0x00, 0x00 # 804adf88
.byte 0x4E, 0x80, 0x00, 0x20 # 804adf8c
OSUTF32toANSI:
.byte 0x28, 0x03, 0x00, 0xFF # 804adf90
.byte 0x40, 0x81, 0x00, 0x0C # 804adf94
.byte 0x38, 0x60, 0x00, 0x00 # 804adf98
.byte 0x4E, 0x80, 0x00, 0x20 # 804adf9c
.byte 0x28, 0x03, 0x00, 0x80 # 804adfa0
.byte 0x41, 0x80, 0x00, 0x0C # 804adfa4
.byte 0x28, 0x03, 0x00, 0x9F # 804adfa8
.byte 0x40, 0x81, 0x00, 0x0C # 804adfac
.byte 0x54, 0x63, 0x06, 0x3E # 804adfb0
.byte 0x4E, 0x80, 0x00, 0x20 # 804adfb4
.byte 0x28, 0x03, 0x01, 0x52 # 804adfb8
.byte 0x41, 0x80, 0x00, 0x44 # 804adfbc
.byte 0x28, 0x03, 0x21, 0x22 # 804adfc0
.byte 0x41, 0x81, 0x00, 0x3C # 804adfc4
.byte 0x3C, 0x80, 0x80, 0x5F # 804adfc8
.byte 0x38, 0x00, 0x00, 0x20 # 804adfcc
.byte 0x38, 0x84, 0x0D, 0xC8 # 804adfd0
.byte 0x38, 0xA0, 0x00, 0x00 # 804adfd4
.byte 0x7C, 0x09, 0x03, 0xA6 # 804adfd8
.byte 0xA0, 0x04, 0x00, 0x00 # 804adfdc
.byte 0x7C, 0x03, 0x00, 0x40 # 804adfe0
.byte 0x40, 0x82, 0x00, 0x10 # 804adfe4
.byte 0x38, 0x05, 0x00, 0x80 # 804adfe8
.byte 0x54, 0x03, 0x06, 0x3E # 804adfec
.byte 0x4E, 0x80, 0x00, 0x20 # 804adff0
.byte 0x38, 0x84, 0x00, 0x02 # 804adff4
.byte 0x38, 0xA5, 0x00, 0x01 # 804adff8
.byte 0x42, 0x00, 0xFF, 0xE0 # 804adffc
.byte 0x38, 0x60, 0x00, 0x00 # 804ae000
.byte 0x4E, 0x80, 0x00, 0x20 # 804ae004
OSUTF32toSJIS:
.byte 0x3C, 0x00, 0x00, 0x01 # 804ae008
.byte 0x7C, 0x03, 0x00, 0x40 # 804ae00c
.byte 0x41, 0x80, 0x00, 0x0C # 804ae010
.byte 0x38, 0x60, 0x00, 0x00 # 804ae014
.byte 0x4E, 0x80, 0x00, 0x20 # 804ae018
.byte 0x3C, 0x80, 0x80, 0x60 # 804ae01c
.byte 0x54, 0x60, 0xD5, 0xBA # 804ae020
.byte 0x38, 0x84, 0xC8, 0x08 # 804ae024
.byte 0x7C, 0x84, 0x00, 0x2E # 804ae028
.byte 0x2C, 0x04, 0x00, 0x00 # 804ae02c
.byte 0x41, 0x82, 0x00, 0x10 # 804ae030
.byte 0x54, 0x60, 0x0D, 0xFC # 804ae034
.byte 0x7C, 0x64, 0x02, 0x2E # 804ae038
.byte 0x4E, 0x80, 0x00, 0x20 # 804ae03c
.byte 0x38, 0x60, 0x00, 0x00 # 804ae040
.byte 0x4E, 0x80, 0x00, 0x20 # 804ae044

; Generated with ikazuchi 1.0 by riidefi
; Object File: OSMutex
; Segments:
;     .text:       0x804aaac4 -> 0x804aadc8


; Symbols Defined
; 804aaac4 -> 804aaafc OSInitMutex
; 804aaafc -> 804aabd8 OSLockMutex
; 804aabd8 -> 804aaca0 OSUnlockMutex
; 804aaca0 -> 804aad0c __OSUnlockAllMutex
; 804aad0c -> 804aadc8 OSTryLockMutex


; Exports
.global OSInitMutex
.global OSLockMutex
.global OSUnlockMutex
.global __OSUnlockAllMutex
.global OSTryLockMutex


; Segments
.section .text
OSInitMutex:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804aaac4
.byte 0x7C, 0x08, 0x02, 0xA6 # 804aaac8
.byte 0x90, 0x01, 0x00, 0x14 # 804aaacc
.byte 0x93, 0xE1, 0x00, 0x0C # 804aaad0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804aaad4
.byte 0x48, 0x00, 0x1A, 0x4D # 804aaad8
.byte 0x38, 0x00, 0x00, 0x00 # 804aaadc
.byte 0x90, 0x1F, 0x00, 0x08 # 804aaae0
.byte 0x90, 0x1F, 0x00, 0x0C # 804aaae4
.byte 0x83, 0xE1, 0x00, 0x0C # 804aaae8
.byte 0x80, 0x01, 0x00, 0x14 # 804aaaec
.byte 0x7C, 0x08, 0x03, 0xA6 # 804aaaf0
.byte 0x38, 0x21, 0x00, 0x10 # 804aaaf4
.byte 0x4E, 0x80, 0x00, 0x20 # 804aaaf8
OSLockMutex:
.byte 0x94, 0x21, 0xFF, 0xE0 # 804aaafc
.byte 0x7C, 0x08, 0x02, 0xA6 # 804aab00
.byte 0x90, 0x01, 0x00, 0x24 # 804aab04
.byte 0x93, 0xE1, 0x00, 0x1C # 804aab08
.byte 0x93, 0xC1, 0x00, 0x18 # 804aab0c
.byte 0x93, 0xA1, 0x00, 0x14 # 804aab10
.byte 0x93, 0x81, 0x00, 0x10 # 804aab14
.byte 0x7C, 0x7C, 0x1B, 0x78 # 804aab18
.byte 0x4B, 0xFF, 0xEC, 0x5D # 804aab1c
.byte 0x7C, 0x7D, 0x1B, 0x78 # 804aab20
.byte 0x48, 0x00, 0x1A, 0x11 # 804aab24
.byte 0x7C, 0x7E, 0x1B, 0x78 # 804aab28
.byte 0x3B, 0xE0, 0x00, 0x00 # 804aab2c
.byte 0x80, 0x1C, 0x00, 0x08 # 804aab30
.byte 0x2C, 0x00, 0x00, 0x00 # 804aab34
.byte 0x40, 0x82, 0x00, 0x40 # 804aab38
.byte 0x80, 0x7C, 0x00, 0x0C # 804aab3c
.byte 0x93, 0xDC, 0x00, 0x08 # 804aab40
.byte 0x38, 0x03, 0x00, 0x01 # 804aab44
.byte 0x90, 0x1C, 0x00, 0x0C # 804aab48
.byte 0x80, 0x7E, 0x02, 0xF8 # 804aab4c
.byte 0x2C, 0x03, 0x00, 0x00 # 804aab50
.byte 0x40, 0x82, 0x00, 0x0C # 804aab54
.byte 0x93, 0x9E, 0x02, 0xF4 # 804aab58
.byte 0x48, 0x00, 0x00, 0x08 # 804aab5c
.byte 0x93, 0x83, 0x00, 0x10 # 804aab60
.byte 0x38, 0x00, 0x00, 0x00 # 804aab64
.byte 0x90, 0x7C, 0x00, 0x14 # 804aab68
.byte 0x90, 0x1C, 0x00, 0x10 # 804aab6c
.byte 0x93, 0x9E, 0x02, 0xF8 # 804aab70
.byte 0x48, 0x00, 0x00, 0x3C # 804aab74
.byte 0x7C, 0x00, 0xF0, 0x40 # 804aab78
.byte 0x40, 0x82, 0x00, 0x14 # 804aab7c
.byte 0x80, 0x7C, 0x00, 0x0C # 804aab80
.byte 0x38, 0x03, 0x00, 0x01 # 804aab84
.byte 0x90, 0x1C, 0x00, 0x0C # 804aab88
.byte 0x48, 0x00, 0x00, 0x24 # 804aab8c
.byte 0x93, 0x9E, 0x02, 0xF0 # 804aab90
.byte 0x80, 0x7C, 0x00, 0x08 # 804aab94
.byte 0x80, 0x9E, 0x02, 0xD0 # 804aab98
.byte 0x48, 0x00, 0x1C, 0xB5 # 804aab9c
.byte 0x7F, 0x83, 0xE3, 0x78 # 804aaba0
.byte 0x48, 0x00, 0x2A, 0xAD # 804aaba4
.byte 0x93, 0xFE, 0x02, 0xF0 # 804aaba8
.byte 0x4B, 0xFF, 0xFF, 0x84 # 804aabac
.byte 0x7F, 0xA3, 0xEB, 0x78 # 804aabb0
.byte 0x4B, 0xFF, 0xEB, 0xED # 804aabb4
.byte 0x80, 0x01, 0x00, 0x24 # 804aabb8
.byte 0x83, 0xE1, 0x00, 0x1C # 804aabbc
.byte 0x83, 0xC1, 0x00, 0x18 # 804aabc0
.byte 0x83, 0xA1, 0x00, 0x14 # 804aabc4
.byte 0x83, 0x81, 0x00, 0x10 # 804aabc8
.byte 0x7C, 0x08, 0x03, 0xA6 # 804aabcc
.byte 0x38, 0x21, 0x00, 0x20 # 804aabd0
.byte 0x4E, 0x80, 0x00, 0x20 # 804aabd4
OSUnlockMutex:
.byte 0x94, 0x21, 0xFF, 0xE0 # 804aabd8
.byte 0x7C, 0x08, 0x02, 0xA6 # 804aabdc
.byte 0x90, 0x01, 0x00, 0x24 # 804aabe0
.byte 0x93, 0xE1, 0x00, 0x1C # 804aabe4
.byte 0x93, 0xC1, 0x00, 0x18 # 804aabe8
.byte 0x93, 0xA1, 0x00, 0x14 # 804aabec
.byte 0x7C, 0x7D, 0x1B, 0x78 # 804aabf0
.byte 0x4B, 0xFF, 0xEB, 0x85 # 804aabf4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804aabf8
.byte 0x48, 0x00, 0x19, 0x39 # 804aabfc
.byte 0x80, 0x1D, 0x00, 0x08 # 804aac00
.byte 0x7C, 0x7E, 0x1B, 0x78 # 804aac04
.byte 0x7C, 0x00, 0x18, 0x40 # 804aac08
.byte 0x40, 0x82, 0x00, 0x70 # 804aac0c
.byte 0x80, 0x1D, 0x00, 0x0C # 804aac10
.byte 0x34, 0x00, 0xFF, 0xFF # 804aac14
.byte 0x90, 0x1D, 0x00, 0x0C # 804aac18
.byte 0x40, 0x82, 0x00, 0x60 # 804aac1c
.byte 0x80, 0x9D, 0x00, 0x10 # 804aac20
.byte 0x80, 0xBD, 0x00, 0x14 # 804aac24
.byte 0x2C, 0x04, 0x00, 0x00 # 804aac28
.byte 0x40, 0x82, 0x00, 0x0C # 804aac2c
.byte 0x90, 0xA3, 0x02, 0xF8 # 804aac30
.byte 0x48, 0x00, 0x00, 0x08 # 804aac34
.byte 0x90, 0xA4, 0x00, 0x14 # 804aac38
.byte 0x2C, 0x05, 0x00, 0x00 # 804aac3c
.byte 0x40, 0x82, 0x00, 0x0C # 804aac40
.byte 0x90, 0x83, 0x02, 0xF4 # 804aac44
.byte 0x48, 0x00, 0x00, 0x08 # 804aac48
.byte 0x90, 0x85, 0x00, 0x10 # 804aac4c
.byte 0x38, 0x00, 0x00, 0x00 # 804aac50
.byte 0x90, 0x1D, 0x00, 0x08 # 804aac54
.byte 0x80, 0x83, 0x02, 0xD0 # 804aac58
.byte 0x80, 0x03, 0x02, 0xD4 # 804aac5c
.byte 0x7C, 0x04, 0x00, 0x00 # 804aac60
.byte 0x40, 0x80, 0x00, 0x10 # 804aac64
.byte 0x7F, 0xC3, 0xF3, 0x78 # 804aac68
.byte 0x48, 0x00, 0x19, 0xF5 # 804aac6c
.byte 0x90, 0x7E, 0x02, 0xD0 # 804aac70
.byte 0x7F, 0xA3, 0xEB, 0x78 # 804aac74
.byte 0x48, 0x00, 0x2A, 0xC5 # 804aac78
.byte 0x7F, 0xE3, 0xFB, 0x78 # 804aac7c
.byte 0x4B, 0xFF, 0xEB, 0x21 # 804aac80
.byte 0x80, 0x01, 0x00, 0x24 # 804aac84
.byte 0x83, 0xE1, 0x00, 0x1C # 804aac88
.byte 0x83, 0xC1, 0x00, 0x18 # 804aac8c
.byte 0x83, 0xA1, 0x00, 0x14 # 804aac90
.byte 0x7C, 0x08, 0x03, 0xA6 # 804aac94
.byte 0x38, 0x21, 0x00, 0x20 # 804aac98
.byte 0x4E, 0x80, 0x00, 0x20 # 804aac9c
__OSUnlockAllMutex:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804aaca0
.byte 0x7C, 0x08, 0x02, 0xA6 # 804aaca4
.byte 0x90, 0x01, 0x00, 0x14 # 804aaca8
.byte 0x93, 0xE1, 0x00, 0x0C # 804aacac
.byte 0x3B, 0xE0, 0x00, 0x00 # 804aacb0
.byte 0x93, 0xC1, 0x00, 0x08 # 804aacb4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 804aacb8
.byte 0x48, 0x00, 0x00, 0x2C # 804aacbc
.byte 0x80, 0x83, 0x00, 0x10 # 804aacc0
.byte 0x2C, 0x04, 0x00, 0x00 # 804aacc4
.byte 0x40, 0x82, 0x00, 0x0C # 804aacc8
.byte 0x93, 0xFE, 0x02, 0xF8 # 804aaccc
.byte 0x48, 0x00, 0x00, 0x08 # 804aacd0
.byte 0x93, 0xE4, 0x00, 0x14 # 804aacd4
.byte 0x90, 0x9E, 0x02, 0xF4 # 804aacd8
.byte 0x93, 0xE3, 0x00, 0x0C # 804aacdc
.byte 0x93, 0xE3, 0x00, 0x08 # 804aace0
.byte 0x48, 0x00, 0x2A, 0x59 # 804aace4
.byte 0x80, 0x7E, 0x02, 0xF4 # 804aace8
.byte 0x2C, 0x03, 0x00, 0x00 # 804aacec
.byte 0x40, 0x82, 0xFF, 0xD0 # 804aacf0
.byte 0x80, 0x01, 0x00, 0x14 # 804aacf4
.byte 0x83, 0xE1, 0x00, 0x0C # 804aacf8
.byte 0x83, 0xC1, 0x00, 0x08 # 804aacfc
.byte 0x7C, 0x08, 0x03, 0xA6 # 804aad00
.byte 0x38, 0x21, 0x00, 0x10 # 804aad04
.byte 0x4E, 0x80, 0x00, 0x20 # 804aad08
OSTryLockMutex:
.byte 0x94, 0x21, 0xFF, 0xE0 # 804aad0c
.byte 0x7C, 0x08, 0x02, 0xA6 # 804aad10
.byte 0x90, 0x01, 0x00, 0x24 # 804aad14
.byte 0x93, 0xE1, 0x00, 0x1C # 804aad18
.byte 0x93, 0xC1, 0x00, 0x18 # 804aad1c
.byte 0x93, 0xA1, 0x00, 0x14 # 804aad20
.byte 0x7C, 0x7D, 0x1B, 0x78 # 804aad24
.byte 0x4B, 0xFF, 0xEA, 0x51 # 804aad28
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804aad2c
.byte 0x48, 0x00, 0x18, 0x05 # 804aad30
.byte 0x80, 0x1D, 0x00, 0x08 # 804aad34
.byte 0x2C, 0x00, 0x00, 0x00 # 804aad38
.byte 0x40, 0x82, 0x00, 0x44 # 804aad3c
.byte 0x80, 0x9D, 0x00, 0x0C # 804aad40
.byte 0x90, 0x7D, 0x00, 0x08 # 804aad44
.byte 0x38, 0x04, 0x00, 0x01 # 804aad48
.byte 0x90, 0x1D, 0x00, 0x0C # 804aad4c
.byte 0x80, 0x83, 0x02, 0xF8 # 804aad50
.byte 0x2C, 0x04, 0x00, 0x00 # 804aad54
.byte 0x40, 0x82, 0x00, 0x0C # 804aad58
.byte 0x93, 0xA3, 0x02, 0xF4 # 804aad5c
.byte 0x48, 0x00, 0x00, 0x08 # 804aad60
.byte 0x93, 0xA4, 0x00, 0x10 # 804aad64
.byte 0x38, 0x00, 0x00, 0x00 # 804aad68
.byte 0x90, 0x9D, 0x00, 0x14 # 804aad6c
.byte 0x3B, 0xC0, 0x00, 0x01 # 804aad70
.byte 0x90, 0x1D, 0x00, 0x10 # 804aad74
.byte 0x93, 0xA3, 0x02, 0xF8 # 804aad78
.byte 0x48, 0x00, 0x00, 0x24 # 804aad7c
.byte 0x7C, 0x00, 0x18, 0x40 # 804aad80
.byte 0x40, 0x82, 0x00, 0x18 # 804aad84
.byte 0x80, 0x7D, 0x00, 0x0C # 804aad88
.byte 0x3B, 0xC0, 0x00, 0x01 # 804aad8c
.byte 0x38, 0x03, 0x00, 0x01 # 804aad90
.byte 0x90, 0x1D, 0x00, 0x0C # 804aad94
.byte 0x48, 0x00, 0x00, 0x08 # 804aad98
.byte 0x3B, 0xC0, 0x00, 0x00 # 804aad9c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 804aada0
.byte 0x4B, 0xFF, 0xE9, 0xFD # 804aada4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 804aada8
.byte 0x83, 0xE1, 0x00, 0x1C # 804aadac
.byte 0x83, 0xC1, 0x00, 0x18 # 804aadb0
.byte 0x83, 0xA1, 0x00, 0x14 # 804aadb4
.byte 0x80, 0x01, 0x00, 0x24 # 804aadb8
.byte 0x7C, 0x08, 0x03, 0xA6 # 804aadbc
.byte 0x38, 0x21, 0x00, 0x20 # 804aadc0
.byte 0x4E, 0x80, 0x00, 0x20 # 804aadc4
; Generated with ikazuchi 1.0 by riidefi
; Object File: MapPartsFunction
; Segments:
;     .text:       0x8025bce4 -> 0x8025beec
;     .data:       0x805a7080 -> 0x805a70d4 (805a70b8 -> 805a70d4 (size 0028/0x001c) is greedily claimed anonymous data)


; Symbols Defined
; 8025bce4 -> 8025bd58 __ct__16MapPartsFunctionFP9LiveActorPCc
; 8025bd58 -> 8025bdcc sendMsgToHost__16MapPartsFunctionFUl
; 8025bdcc -> 8025be1c movement__16MapPartsFunctionFv
; 8025be1c -> 8025be70 initNerve__16MapPartsFunctionFPC5Nerve
; 8025be70 -> 8025be78 setNerve__16MapPartsFunctionFPC5Nerve
; 8025be78 -> 8025be84 getStep__16MapPartsFunctionCFv
; 8025be84 -> 8025be9c isStep__16MapPartsFunctionCFl
; 8025be9c -> 8025bed8 isNerve__16MapPartsFunctionCFPC5Nerve
; 8025bed8 -> 8025beec isFirstStep__16MapPartsFunctionCFv
; 805a7080 -> 805a70b8 __vt__16MapPartsFunction


; Exports
.global __ct__16MapPartsFunctionFP9LiveActorPCc
.global sendMsgToHost__16MapPartsFunctionFUl
.global movement__16MapPartsFunctionFv
.global initNerve__16MapPartsFunctionFPC5Nerve
.global setNerve__16MapPartsFunctionFPC5Nerve
.global getStep__16MapPartsFunctionCFv
.global isStep__16MapPartsFunctionCFl
.global isNerve__16MapPartsFunctionCFPC5Nerve
.global isFirstStep__16MapPartsFunctionCFv
.global __vt__16MapPartsFunction


; Segments
.section .text
__ct__16MapPartsFunctionFP9LiveActorPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8025bce4
.byte 0x7C, 0x08, 0x02, 0xA6 # 8025bce8
.byte 0x2C, 0x05, 0x00, 0x00 # 8025bcec
.byte 0x90, 0x01, 0x00, 0x14 # 8025bcf0
.byte 0x93, 0xE1, 0x00, 0x0C # 8025bcf4
.byte 0x7C, 0x9F, 0x23, 0x78 # 8025bcf8
.byte 0x93, 0xC1, 0x00, 0x08 # 8025bcfc
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8025bd00
.byte 0x41, 0x82, 0x00, 0x0C # 8025bd04
.byte 0x7C, 0xA4, 0x2B, 0x78 # 8025bd08
.byte 0x48, 0x00, 0x00, 0x0C # 8025bd0c
.byte 0x3C, 0x80, 0x80, 0x5A # 8025bd10
.byte 0x38, 0x84, 0x70, 0x68 # 8025bd14
.byte 0x48, 0x00, 0x59, 0x9D # 8025bd18
.byte 0x3C, 0x60, 0x80, 0x5A # 8025bd1c
.byte 0x38, 0x80, 0x00, 0x00 # 8025bd20
.byte 0x38, 0x63, 0x70, 0x80 # 8025bd24
.byte 0x38, 0x00, 0x00, 0x01 # 8025bd28
.byte 0x90, 0x7E, 0x00, 0x00 # 8025bd2c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8025bd30
.byte 0x90, 0x9E, 0x00, 0x0C # 8025bd34
.byte 0x93, 0xFE, 0x00, 0x10 # 8025bd38
.byte 0x98, 0x1E, 0x00, 0x14 # 8025bd3c
.byte 0x83, 0xE1, 0x00, 0x0C # 8025bd40
.byte 0x83, 0xC1, 0x00, 0x08 # 8025bd44
.byte 0x80, 0x01, 0x00, 0x14 # 8025bd48
.byte 0x7C, 0x08, 0x03, 0xA6 # 8025bd4c
.byte 0x38, 0x21, 0x00, 0x10 # 8025bd50
.byte 0x4E, 0x80, 0x00, 0x20 # 8025bd54
sendMsgToHost__16MapPartsFunctionFUl:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8025bd58
.byte 0x7C, 0x08, 0x02, 0xA6 # 8025bd5c
.byte 0x90, 0x01, 0x00, 0x24 # 8025bd60
.byte 0x39, 0x61, 0x00, 0x20 # 8025bd64
.byte 0x48, 0x2B, 0xCC, 0x9D # 8025bd68
.byte 0x83, 0xA3, 0x00, 0x10 # 8025bd6c
.byte 0x3F, 0xC0, 0x80, 0x5A # 8025bd70
.byte 0x7C, 0x9C, 0x23, 0x78 # 8025bd74
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8025bd78
.byte 0x38, 0x9E, 0x70, 0x79 # 8025bd7c
.byte 0x4B, 0xF0, 0x9F, 0x65 # 8025bd80
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8025bd84
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8025bd88
.byte 0x38, 0x9E, 0x70, 0x79 # 8025bd8c
.byte 0x4B, 0xF0, 0x9F, 0x55 # 8025bd90
.byte 0x81, 0x9D, 0x00, 0x00 # 8025bd94
.byte 0x7C, 0x65, 0x1B, 0x78 # 8025bd98
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8025bd9c
.byte 0x7F, 0x84, 0xE3, 0x78 # 8025bda0
.byte 0x81, 0x8C, 0x00, 0x34 # 8025bda4
.byte 0x7F, 0xE6, 0xFB, 0x78 # 8025bda8
.byte 0x7D, 0x89, 0x03, 0xA6 # 8025bdac
.byte 0x4E, 0x80, 0x04, 0x21 # 8025bdb0
.byte 0x39, 0x61, 0x00, 0x20 # 8025bdb4
.byte 0x48, 0x2B, 0xCC, 0x99 # 8025bdb8
.byte 0x80, 0x01, 0x00, 0x24 # 8025bdbc
.byte 0x7C, 0x08, 0x03, 0xA6 # 8025bdc0
.byte 0x38, 0x21, 0x00, 0x20 # 8025bdc4
.byte 0x4E, 0x80, 0x00, 0x20 # 8025bdc8
movement__16MapPartsFunctionFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8025bdcc
.byte 0x7C, 0x08, 0x02, 0xA6 # 8025bdd0
.byte 0x90, 0x01, 0x00, 0x14 # 8025bdd4
.byte 0x93, 0xE1, 0x00, 0x0C # 8025bdd8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8025bddc
.byte 0x88, 0x03, 0x00, 0x14 # 8025bde0
.byte 0x2C, 0x00, 0x00, 0x00 # 8025bde4
.byte 0x41, 0x82, 0x00, 0x20 # 8025bde8
.byte 0x80, 0x63, 0x00, 0x0C # 8025bdec
.byte 0x4B, 0xF1, 0x41, 0x69 # 8025bdf0
.byte 0x81, 0x9F, 0x00, 0x00 # 8025bdf4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8025bdf8
.byte 0x81, 0x8C, 0x00, 0x34 # 8025bdfc
.byte 0x7D, 0x89, 0x03, 0xA6 # 8025be00
.byte 0x4E, 0x80, 0x04, 0x21 # 8025be04
.byte 0x80, 0x01, 0x00, 0x14 # 8025be08
.byte 0x83, 0xE1, 0x00, 0x0C # 8025be0c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8025be10
.byte 0x38, 0x21, 0x00, 0x10 # 8025be14
.byte 0x4E, 0x80, 0x00, 0x20 # 8025be18
initNerve__16MapPartsFunctionFPC5Nerve:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8025be1c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8025be20
.byte 0x90, 0x01, 0x00, 0x14 # 8025be24
.byte 0x93, 0xE1, 0x00, 0x0C # 8025be28
.byte 0x7C, 0x9F, 0x23, 0x78 # 8025be2c
.byte 0x93, 0xC1, 0x00, 0x08 # 8025be30
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8025be34
.byte 0x38, 0x60, 0x00, 0x14 # 8025be38
.byte 0x48, 0x1A, 0xF6, 0x1D # 8025be3c
.byte 0x2C, 0x03, 0x00, 0x00 # 8025be40
.byte 0x41, 0x82, 0x00, 0x10 # 8025be44
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8025be48
.byte 0x7F, 0xE5, 0xFB, 0x78 # 8025be4c
.byte 0x4B, 0xF1, 0x40, 0xED # 8025be50
.byte 0x90, 0x7E, 0x00, 0x0C # 8025be54
.byte 0x83, 0xE1, 0x00, 0x0C # 8025be58
.byte 0x83, 0xC1, 0x00, 0x08 # 8025be5c
.byte 0x80, 0x01, 0x00, 0x14 # 8025be60
.byte 0x7C, 0x08, 0x03, 0xA6 # 8025be64
.byte 0x38, 0x21, 0x00, 0x10 # 8025be68
.byte 0x4E, 0x80, 0x00, 0x20 # 8025be6c
setNerve__16MapPartsFunctionFPC5Nerve:
.byte 0x80, 0x63, 0x00, 0x0C # 8025be70
.byte 0x4B, 0xF1, 0x41, 0x3C # 8025be74
getStep__16MapPartsFunctionCFv:
.byte 0x80, 0x63, 0x00, 0x0C # 8025be78
.byte 0x80, 0x63, 0x00, 0x0C # 8025be7c
.byte 0x4E, 0x80, 0x00, 0x20 # 8025be80
isStep__16MapPartsFunctionCFl:
.byte 0x80, 0x63, 0x00, 0x0C # 8025be84
.byte 0x80, 0x03, 0x00, 0x0C # 8025be88
.byte 0x7C, 0x04, 0x00, 0x50 # 8025be8c
.byte 0x7C, 0x00, 0x00, 0x34 # 8025be90
.byte 0x54, 0x03, 0xD9, 0x7E # 8025be94
.byte 0x4E, 0x80, 0x00, 0x20 # 8025be98
isNerve__16MapPartsFunctionCFPC5Nerve:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8025be9c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8025bea0
.byte 0x80, 0x63, 0x00, 0x0C # 8025bea4
.byte 0x90, 0x01, 0x00, 0x14 # 8025bea8
.byte 0x93, 0xE1, 0x00, 0x0C # 8025beac
.byte 0x7C, 0x9F, 0x23, 0x78 # 8025beb0
.byte 0x4B, 0xF1, 0x41, 0x61 # 8025beb4
.byte 0x7C, 0x03, 0xF8, 0x50 # 8025beb8
.byte 0x83, 0xE1, 0x00, 0x0C # 8025bebc
.byte 0x7C, 0x00, 0x00, 0x34 # 8025bec0
.byte 0x54, 0x03, 0xD9, 0x7E # 8025bec4
.byte 0x80, 0x01, 0x00, 0x14 # 8025bec8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8025becc
.byte 0x38, 0x21, 0x00, 0x10 # 8025bed0
.byte 0x4E, 0x80, 0x00, 0x20 # 8025bed4
isFirstStep__16MapPartsFunctionCFv:
.byte 0x80, 0x63, 0x00, 0x0C # 8025bed8
.byte 0x80, 0x03, 0x00, 0x0C # 8025bedc
.byte 0x7C, 0x00, 0x00, 0x34 # 8025bee0
.byte 0x54, 0x03, 0xD9, 0x7E # 8025bee4
.byte 0x4E, 0x80, 0x00, 0x20 # 8025bee8
.section .data
__vt__16MapPartsFunction:
.byte 0x00, 0x00, 0x00, 0x00 # 805a7080
.byte 0x00, 0x00, 0x00, 0x00 # 805a7084
.byte 0x80, 0x25, 0x83, 0x4C # 805a7088
.byte 0x80, 0x12, 0xD1, 0xF8 # 805a708c
.byte 0x80, 0x26, 0x17, 0x50 # 805a7090
.byte 0x80, 0x25, 0xBD, 0xCC # 805a7094
.byte 0x80, 0x26, 0x17, 0x58 # 805a7098
.byte 0x80, 0x26, 0x17, 0x5C # 805a709c
.byte 0x80, 0x26, 0x17, 0x60 # 805a70a0
.byte 0x80, 0x1F, 0x1D, 0xBC # 805a70a4
.byte 0x80, 0x1F, 0x1D, 0xB8 # 805a70a8
.byte 0x80, 0x1F, 0x82, 0x78 # 805a70ac
.byte 0x80, 0x25, 0x83, 0x28 # 805a70b0
.byte 0x80, 0x25, 0x85, 0x9C # 805a70b4
.byte 0x83, 0x4B, 0x83, 0x43 # 805a70b8
.byte 0x83, 0x68, 0x95, 0x60 # 805a70bc
.byte 0x89, 0xE6, 0x00, 0x43 # 805a70c0
.byte 0x6F, 0x6D, 0x6D, 0x6F # 805a70c4
.byte 0x6E, 0x50, 0x61, 0x74 # 805a70c8
.byte 0x68, 0x5F, 0x49, 0x44 # 805a70cc
.byte 0x00, 0x00, 0x00, 0x00 # 805a70d0

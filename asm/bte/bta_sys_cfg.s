; Generated with ikazuchi 1.0 by riidefi
; Object File: bta_sys_cfg
; Segments:
;     .sdata:      0x806b2dc8 -> 0x806b2dd0 (806b2dcc -> 806b2dd0 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806c2310 -> 0x806c2318 (806c2316 -> 806c2318 (size 0002/0x0002) is greedily claimed anonymous data)


; Symbols Defined
; 806b2dc8 -> 806b2dcc p_bta_sys_cfg
; 806c2310 -> 806c2316 bta_sys_cfg


; Exports
.global p_bta_sys_cfg
.global bta_sys_cfg

.global hcisu_preamble_table


; Segments
.section .sdata

p_bta_sys_cfg:
.byte 0x80, 0x6C, 0x23, 0x10 # 806b2dc8
.byte 0x00, 0x00, 0x00, 0x00 # 806b2dcc
.section .sdata2

# HACK! Really part of hcisu_h2.s

hcisu_preamble_table:
.byte 0x03, 0x04, 0x03, 0x02 # 806c2300
.byte 0x00, 0x00, 0x00, 0x00 # 806c2304
.byte 0x13, 0x00, 0x11, 0x00 # 806c2308
.byte 0x12, 0x00, 0x10, 0x00 # 806c230c


bta_sys_cfg:
.byte 0x00, 0x04, 0x02, 0x01 # 806c2310
.byte 0x00, 0x00, 0x00, 0x00 # 806c2314

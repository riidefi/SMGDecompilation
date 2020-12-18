; Generated with ikazuchi 1.0 by riidefi
; Object File: float
; Segments:
;     .sdata:      0x806b2e40 -> 0x806b2e48


; Symbols Defined
; 806b2e40 -> 806b2e44 __float_nan
; 806b2e44 -> 806b2e48 __float_huge


; Exports
.global __float_nan
.global __float_huge


; Segments
.section .sdata
__float_nan:
.byte 0x7F, 0xFF, 0xFF, 0xFF # 806b2e40
__float_huge:
.byte 0x7F, 0x80, 0x00, 0x00 # 806b2e44
# HACK: anonymous data at end of segment
.long 0x7ff00000
.long 0x00000000
.long 0x80000000
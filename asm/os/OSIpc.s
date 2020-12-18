; Generated with ikazuchi 1.0 by riidefi
; Object File: OSIpc
; Segments:
;     .text:       0x804ae048 -> 0x804ae070
;     .sdata:      0x806b2a88 -> 0x806b2a90 (806b2a8c -> 806b2a90 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sbss:       0x806b76f8 -> 0x806b7700 (806b76fc -> 806b7700 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 804ae048 -> 804ae050 __OSGetIPCBufferHi
; 804ae050 -> 804ae058 __OSGetIPCBufferLo
; 804ae058 -> 804ae070 __OSInitIPCBuffer
; 806b2a88 -> 806b2a8c IpcBufferLo
; 806b76f8 -> 806b76fc IpcBufferHi


; Exports
.global __OSGetIPCBufferHi
.global __OSGetIPCBufferLo
.global __OSInitIPCBuffer
.global IpcBufferLo
.global IpcBufferHi


; Segments
.section .text
__OSGetIPCBufferHi:
.byte 0x80, 0x6D, 0xE0, 0xD8 # 804ae048
.byte 0x4E, 0x80, 0x00, 0x20 # 804ae04c
__OSGetIPCBufferLo:
.byte 0x80, 0x6D, 0x94, 0x68 # 804ae050
.byte 0x4E, 0x80, 0x00, 0x20 # 804ae054
__OSInitIPCBuffer:
.byte 0x3C, 0x60, 0x80, 0x00 # 804ae058
.byte 0x80, 0x03, 0x31, 0x30 # 804ae05c
.byte 0x90, 0x0D, 0x94, 0x68 # 804ae060
.byte 0x80, 0x03, 0x31, 0x34 # 804ae064
.byte 0x90, 0x0D, 0xE0, 0xD8 # 804ae068
.byte 0x4E, 0x80, 0x00, 0x20 # 804ae06c
.section .sdata
IpcBufferLo:
.byte 0xFF, 0xFF, 0xFF, 0xFF # 806b2a88
.byte 0x00, 0x00, 0x00, 0x00 # 806b2a8c
.section .sbss
IpcBufferHi:
.byte 0x00, 0x00, 0x00, 0x00 # 806b76f8
.byte 0x00, 0x00, 0x00, 0x00 # 806b76fc

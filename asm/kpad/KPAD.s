; Generated with ikazuchi 1.0 by riidefi
; Object File: KPAD
; Segments:
;     .data:       0x805ea578 -> 0x805ea618 (805ea5cc -> 805ea618 (size 0076/0x004c) is greedily claimed anonymous data)
;     .sdata:      0x806b2788 -> 0x806b27f8
;     .sbss:       0x806b72c8 -> 0x806b72e0
;     .sdata2:     0x806c1ca0 -> 0x806c1d10 (806c1d08 -> 806c1d10 (size 0008/0x0008) is greedily claimed anonymous data)


; Symbols Defined
; 805ea578 -> 805ea5bf @2789
; 805ea5c0 -> 805ea5cc table$3744
; 806b2788 -> 806b278c __KPADVersion
; 806b278c -> 806b2790 idist_org
; 806b27a0 -> 806b27a4 kp_obj_interval
; 806b27a4 -> 806b27a8 kp_acc_horizon_pw
; 806b27a8 -> 806b27ac kp_ah_circle_radius
; 806b27ac -> 806b27b0 kp_ah_circle_pw
; 806b27b4 -> 806b27b8 kp_err_outside_frame
; 806b27b8 -> 806b27bc kp_err_dist_max
; 806b27bc -> 806b27c0 kp_err_dist_speed
; 806b27c0 -> 806b27c4 kp_err_first_inpr
; 806b27c4 -> 806b27c8 kp_err_next_inpr
; 806b27c8 -> 806b27cc kp_err_acc_inpr
; 806b27cc -> 806b27d0 kp_err_up_inpr
; 806b27d0 -> 806b27d4 kp_err_near_pos
; 806b27d4 -> 806b27d8 kp_fs_fstick_min
; 806b27d8 -> 806b27dc kp_fs_fstick_max
; 806b27dc -> 806b27e0 kp_cl_stick_min
; 806b27e0 -> 806b27e4 kp_cl_stick_max
; 806b27e4 -> 806b27e8 kp_cl_trigger_min
; 806b27e8 -> 806b27ec kp_cl_trigger_max
; 806b27ec -> 806b27f0 kp_rm_acc_max
; 806b27f0 -> 806b27f4 kp_fs_acc_max
; 806b27f4 -> 806b27f8 kp_fs_revise_deg
; 806b72c8 -> 806b72cc kp_stick_clamp_cross
; 806b72d8 -> 806b72dc kp_dist_vv1
; 806b72dc -> 806b72e0 kp_err_dist_min
; 806c1ca0 -> 806c1ca4 @4424__64749
; 806c1ca4 -> 806c1ca8 @4425
; 806c1ca8 -> 806c1cac @4426
; 806c1cac -> 806c1cb0 @4430__64752
; 806c1cb0 -> 806c1cb4 @4470
; 806c1cb4 -> 806c1cb8 @4471
; 806c1cb8 -> 806c1cbc @4472
; 806c1cbc -> 806c1cc0 @4473
; 806c1cc0 -> 806c1cc4 @4582
; 806c1cd0 -> 806c1cd4 @4880
; 806c1cd4 -> 806c1cd8 @4881
; 806c1cd8 -> 806c1cdc @4882
; 806c1cdc -> 806c1ce2 @3633
; 806c1ce4 -> 806c1cea @3635
; 806c1cec -> 806c1cf0 @5077
; 806c1cf0 -> 806c1cf4 @5078
; 806c1cf4 -> 806c1cf8 @5112
; 806c1d00 -> 806c1d04 @5181
; 806c1d04 -> 806c1d08 @5182


; Exports
.global ?22789
.global table$3744
.global __KPADVersion
.global idist_org
.global kp_obj_interval
.global kp_acc_horizon_pw
.global kp_ah_circle_radius
.global kp_ah_circle_pw
.global kp_err_outside_frame
.global kp_err_dist_max
.global kp_err_dist_speed
.global kp_err_first_inpr
.global kp_err_next_inpr
.global kp_err_acc_inpr
.global kp_err_up_inpr
.global kp_err_near_pos
.global kp_fs_fstick_min
.global kp_fs_fstick_max
.global kp_cl_stick_min
.global kp_cl_stick_max
.global kp_cl_trigger_min
.global kp_cl_trigger_max
.global kp_rm_acc_max
.global kp_fs_acc_max
.global kp_fs_revise_deg
.global kp_stick_clamp_cross
.global kp_dist_vv1
.global kp_err_dist_min
.global ?24424__64749
.global ?24425
.global ?24426
.global ?24430__64752
.global ?24470
.global ?24471
.global ?24472
.global ?24473
.global ?24582
.global ?24880
.global ?24881
.global ?24882
.global ?23633
.global ?23635
.global ?25077
.global ?25078
.global ?25112
.global ?25181
.global ?25182


; Segments
.section .data
?22789:
.byte 0x3C, 0x3C, 0x20, 0x52 # 805ea578
.byte 0x56, 0x4C, 0x5F, 0x53 # 805ea57c
.byte 0x44, 0x4B, 0x20, 0x2D # 805ea580
.byte 0x20, 0x4B, 0x50, 0x41 # 805ea584
.byte 0x44, 0x20, 0x09, 0x72 # 805ea588
.byte 0x65, 0x6C, 0x65, 0x61 # 805ea58c
.byte 0x73, 0x65, 0x20, 0x62 # 805ea590
.byte 0x75, 0x69, 0x6C, 0x64 # 805ea594
.byte 0x3A, 0x20, 0x4A, 0x75 # 805ea598
.byte 0x6E, 0x20, 0x20, 0x33 # 805ea59c
.byte 0x20, 0x32, 0x30, 0x30 # 805ea5a0
.byte 0x38, 0x20, 0x31, 0x31 # 805ea5a4
.byte 0x3A, 0x35, 0x33, 0x3A # 805ea5a8
.byte 0x31, 0x31, 0x20, 0x28 # 805ea5ac
.byte 0x30, 0x78, 0x34, 0x32 # 805ea5b0
.byte 0x30, 0x31, 0x5F, 0x31 # 805ea5b4
.byte 0x33, 0x34, 0x29, 0x20 # 805ea5b8
.byte 0x3E, 0x3E, 0x00, 0x00 # 805ea5bc
table$3744:
.byte 0x00, 0x01, 0x03, 0x02 # 805ea5c0
.byte 0x00, 0x04, 0x01, 0x05 # 805ea5c4
.byte 0x00, 0x07, 0x01, 0x08 # 805ea5c8
.byte 0x00, 0x00, 0x00, 0x00 # 805ea5cc
.byte 0x3C, 0x3C, 0x20, 0x52 # 805ea5d0
.byte 0x56, 0x4C, 0x5F, 0x53 # 805ea5d4
.byte 0x44, 0x4B, 0x20, 0x2D # 805ea5d8
.byte 0x20, 0x54, 0x48, 0x50 # 805ea5dc
.byte 0x20, 0x09, 0x72, 0x65 # 805ea5e0
.byte 0x6C, 0x65, 0x61, 0x73 # 805ea5e4
.byte 0x65, 0x20, 0x62, 0x75 # 805ea5e8
.byte 0x69, 0x6C, 0x64, 0x3A # 805ea5ec
.byte 0x20, 0x41, 0x75, 0x67 # 805ea5f0
.byte 0x20, 0x20, 0x38, 0x20 # 805ea5f4
.byte 0x32, 0x30, 0x30, 0x37 # 805ea5f8
.byte 0x20, 0x30, 0x31, 0x3A # 805ea5fc
.byte 0x33, 0x31, 0x3A, 0x35 # 805ea600
.byte 0x34, 0x20, 0x28, 0x30 # 805ea604
.byte 0x78, 0x34, 0x31, 0x39 # 805ea608
.byte 0x39, 0x5F, 0x36, 0x30 # 805ea60c
.byte 0x38, 0x33, 0x31, 0x29 # 805ea610
.byte 0x20, 0x3E, 0x3E, 0x00 # 805ea614
.section .sdata
__KPADVersion:
.byte 0x80, 0x5E, 0xA5, 0x78 # 806b2788
idist_org:
.byte 0x3F, 0x80, 0x00, 0x00 # 806b278c
.byte 0x00, 0x00, 0x00, 0x00 # 806b2790
.byte 0xBF, 0x80, 0x00, 0x00 # 806b2794
.byte 0x3F, 0x80, 0x00, 0x00 # 806b2798
.byte 0x00, 0x00, 0x00, 0x00 # 806b279c
kp_obj_interval:
.byte 0x3E, 0x4C, 0xCC, 0xCD # 806b27a0
kp_acc_horizon_pw:
.byte 0x3D, 0x4C, 0xCC, 0xCD # 806b27a4
kp_ah_circle_radius:
.byte 0x3D, 0x8F, 0x5C, 0x29 # 806b27a8
kp_ah_circle_pw:
.byte 0x3D, 0x75, 0xC2, 0x8F # 806b27ac
.byte 0x00, 0x64, 0x00, 0x00 # 806b27b0
kp_err_outside_frame:
.byte 0x3D, 0x4C, 0xCC, 0xCD # 806b27b4
kp_err_dist_max:
.byte 0x40, 0x40, 0x00, 0x00 # 806b27b8
kp_err_dist_speed:
.byte 0x3D, 0x23, 0xD7, 0x0A # 806b27bc
kp_err_first_inpr:
.byte 0x3F, 0x66, 0x66, 0x66 # 806b27c0
kp_err_next_inpr:
.byte 0x3F, 0x66, 0x66, 0x66 # 806b27c4
kp_err_acc_inpr:
.byte 0x3F, 0x66, 0x66, 0x66 # 806b27c8
kp_err_up_inpr:
.byte 0x3F, 0x33, 0x33, 0x33 # 806b27cc
kp_err_near_pos:
.byte 0x3D, 0xCC, 0xCC, 0xCD # 806b27d0
kp_fs_fstick_min:
.byte 0x00, 0x00, 0x00, 0x0F # 806b27d4
kp_fs_fstick_max:
.byte 0x00, 0x00, 0x00, 0x47 # 806b27d8
kp_cl_stick_min:
.byte 0x00, 0x00, 0x00, 0x3C # 806b27dc
kp_cl_stick_max:
.byte 0x00, 0x00, 0x01, 0x34 # 806b27e0
kp_cl_trigger_min:
.byte 0x00, 0x00, 0x00, 0x1E # 806b27e4
kp_cl_trigger_max:
.byte 0x00, 0x00, 0x00, 0xB4 # 806b27e8
kp_rm_acc_max:
.byte 0x40, 0x59, 0x99, 0x9A # 806b27ec
kp_fs_acc_max:
.byte 0x40, 0x06, 0x66, 0x66 # 806b27f0
kp_fs_revise_deg:
.byte 0x41, 0xC0, 0x00, 0x00 # 806b27f4
.section .sbss
kp_stick_clamp_cross:
.byte 0x00, 0x00, 0x00, 0x00 # 806b72c8
.byte 0x00, 0x00, 0x00, 0x00 # 806b72cc
.byte 0x00, 0x00, 0x00, 0x00 # 806b72d0
.byte 0x00, 0x00, 0x00, 0x00 # 806b72d4
kp_dist_vv1:
.byte 0x00, 0x00, 0x00, 0x00 # 806b72d8
kp_err_dist_min:
.byte 0x00, 0x00, 0x00, 0x00 # 806b72dc
.section .sdata2
?24424__64749:
.byte 0x00, 0x00, 0x00, 0x00 # 806c1ca0
?24425:
.byte 0x3F, 0x00, 0x00, 0x00 # 806c1ca4
?24426:
.byte 0x43, 0x48, 0x00, 0x00 # 806c1ca8
?24430__64752:
.byte 0x3E, 0xC4, 0x89, 0xD2 # 806c1cac
?24470:
.byte 0xBF, 0x80, 0x00, 0x00 # 806c1cb0
?24471:
.byte 0x3F, 0x80, 0x00, 0x00 # 806c1cb4
?24472:
.byte 0xBF, 0x40, 0x00, 0x00 # 806c1cb8
?24473:
.byte 0x3F, 0x40, 0x00, 0x00 # 806c1cbc
?24582:
.byte 0x40, 0x00, 0x00, 0x00 # 806c1cc0
.byte 0x00, 0x00, 0x00, 0x00 # 806c1cc4
.byte 0x43, 0x30, 0x00, 0x00 # 806c1cc8
.byte 0x80, 0x00, 0x00, 0x00 # 806c1ccc
?24880:
.byte 0x3B, 0x00, 0x00, 0x00 # 806c1cd0
?24881:
.byte 0x3F, 0x7F, 0xC0, 0x00 # 806c1cd4
?24882:
.byte 0x3F, 0x3F, 0xC0, 0x00 # 806c1cd8
?23633:
.byte 0x00, 0x01, 0x00, 0x01 # 806c1cdc
.byte 0x00, 0x01, 0x00, 0x00 # 806c1ce0
?23635:
.byte 0x00, 0x01, 0x00, 0x01 # 806c1ce4
.byte 0x00, 0x01, 0x00, 0x00 # 806c1ce8
?25077:
.byte 0x3C, 0x23, 0xD7, 0x0A # 806c1cec
?25078:
.byte 0x3B, 0xA3, 0xD7, 0x0A # 806c1cf0
?25112:
.byte 0x3C, 0x8E, 0xFA, 0x35 # 806c1cf4
.byte 0x43, 0x30, 0x00, 0x00 # 806c1cf8
.byte 0x00, 0x00, 0x00, 0x00 # 806c1cfc
?25181:
.byte 0x3E, 0x4C, 0xCC, 0xCD # 806c1d00
?25182:
.byte 0xBE, 0x4C, 0xCC, 0xCD # 806c1d04
.byte 0x43, 0x30, 0x00, 0x00 # 806c1d08
.byte 0x00, 0x00, 0x00, 0x00 # 806c1d0c

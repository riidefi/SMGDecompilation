; Generated with ikazuchi 1.0 by riidefi
; Object File: ParticleDrawExecutor
; Segments:
;     .text:       0x800c9580 -> 0x800c9fb4
;     .data:       0x80578698 -> 0x805787c8 (805787b4 -> 805787c8 (size 0020/0x0014) is greedily claimed anonymous data)
;     .sdata2:     0x806b9d58 -> 0x806b9d70


; Symbols Defined
; 800c9580 -> 800c95f4 connectToSceneDrawAdaptor__34@unnamed@ParticleDrawExecutor_cpp@FP14NameObjAdaptorRCQ22MR11FunctorBasei
; 800c95f4 -> 800c965c __ct__20ParticleDrawExecutorFPC12EffectSystemb
; 800c965c -> 800c96b8 initDraw__20ParticleDrawExecutorFv
; 800c96b8 -> 800c96f0 draw3D__20ParticleDrawExecutorCFv
; 800c96f0 -> 800c9874 draw2D__20ParticleDrawExecutorCFv
; 800c9874 -> 800c9924 drawIndirect__20ParticleDrawExecutorCFv
; 800c9924 -> 800c995c drawAfterIndirect__20ParticleDrawExecutorCFv
; 800c995c -> 800c99c4 drawFor2DModel__20ParticleDrawExecutorCFv
; 800c99c4 -> 800c99fc drawForBloomEffect__20ParticleDrawExecutorCFv
; 800c99fc -> 800c9a34 drawAfterImageEffect__20ParticleDrawExecutorCFv
; 800c9a34 -> 800c9ab4 drawWithViewMtx3D__20ParticleDrawExecutorCFRCQ29JGeometry64TPosition3<Q29JGeometry38TMatrix34<Q29JGeometry13SMatrix34C<f>>>
; 800c9ab4 -> 800c9b18 drawWithViewMtxAfterIndirect__20ParticleDrawExecutorCFRCQ29JGeometry64TPosition3<Q29JGeometry38TMatrix34<Q29JGeometry13SMatrix34C<f>>>
; 800c9b18 -> 800c9b7c drawWithViewMtxForBloomEffect__20ParticleDrawExecutorCFRCQ29JGeometry64TPosition3<Q29JGeometry38TMatrix34<Q29JGeometry13SMatrix34C<f>>>
; 800c9b7c -> 800c9be0 drawWithViewMtxAfterImageEffect__20ParticleDrawExecutorCFRCQ29JGeometry64TPosition3<Q29JGeometry38TMatrix34<Q29JGeometry13SMatrix34C<f>>>
; 800c9be0 -> 800c9e80 initDrawAdaptor__20ParticleDrawExecutorFv
; 800c9e80 -> 800c9ec0 Functor<20ParticleDrawExecutor>__2MRFPC20ParticleDrawExecutorM20ParticleDrawExecutorFPCvPCv_v_Q22MR69FunctorV0M<PC20ParticleDrawExecutor,M20ParticleDrawExecutorFPCvPCv_v>
; 800c9ec0 -> 800c9f10 clone__Q22MR10FunctorV0FCFP7JKRHeap
; 800c9f10 -> 800c9f1c __cl__Q22MR10FunctorV0FCFv
; 800c9f1c -> 800c9f4c __cl__Q22MR69FunctorV0M<PC20ParticleDrawExecutor,M20ParticleDrawExecutorFPCvPCv_v>CFv
; 800c9f4c -> 800c9fb4 clone__Q22MR69FunctorV0M<PC20ParticleDrawExecutor,M20ParticleDrawExecutorFPCvPCv_v>CFP7JKRHeap
; 80578698 -> 805786a4 @55495
; 805786a4 -> 805786b0 @55496
; 805786b0 -> 805786bc @55497
; 805786bc -> 805786c8 @55498
; 805786c8 -> 805786d4 @55499
; 805786d4 -> 805786e0 @55500
; 805786e0 -> 805786ec @55501
; 80578794 -> 805787a4 __vt__Q22MR69FunctorV0M<PC20ParticleDrawExecutor,M20ParticleDrawExecutorFPCvPCv_v>
; 805787a4 -> 805787b4 __vt__Q22MR10FunctorV0F
; 806b9d58 -> 806b9d5c @54283
; 806b9d5c -> 806b9d60 @55319
; 806b9d60 -> 806b9d64 @55591__57103
; 806b9d64 -> 806b9d68 @55592
; 806b9d68 -> 806b9d6c @55593
; 806b9d6c -> 806b9d70 @55604


; Exports
.global connectToSceneDrawAdaptor__34?2unnamed?2ParticleDrawExecutor_cpp?2FP14NameObjAdaptorRCQ22MR11FunctorBasei
.global __ct__20ParticleDrawExecutorFPC12EffectSystemb
.global initDraw__20ParticleDrawExecutorFv
.global draw3D__20ParticleDrawExecutorCFv
.global draw2D__20ParticleDrawExecutorCFv
.global drawIndirect__20ParticleDrawExecutorCFv
.global drawAfterIndirect__20ParticleDrawExecutorCFv
.global drawFor2DModel__20ParticleDrawExecutorCFv
.global drawForBloomEffect__20ParticleDrawExecutorCFv
.global drawAfterImageEffect__20ParticleDrawExecutorCFv
.global drawWithViewMtx3D__20ParticleDrawExecutorCFRCQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1
.global drawWithViewMtxAfterIndirect__20ParticleDrawExecutorCFRCQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1
.global drawWithViewMtxForBloomEffect__20ParticleDrawExecutorCFRCQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1
.global drawWithViewMtxAfterImageEffect__20ParticleDrawExecutorCFRCQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1
.global initDrawAdaptor__20ParticleDrawExecutorFv
.global Functor?020ParticleDrawExecutor?1__2MRFPC20ParticleDrawExecutorM20ParticleDrawExecutorFPCvPCv_v_Q22MR69FunctorV0M?0PC20ParticleDrawExecutor?4M20ParticleDrawExecutorFPCvPCv_v?1
.global clone__Q22MR10FunctorV0FCFP7JKRHeap
.global __cl__Q22MR10FunctorV0FCFv
.global __cl__Q22MR69FunctorV0M?0PC20ParticleDrawExecutor?4M20ParticleDrawExecutorFPCvPCv_v?1CFv
.global clone__Q22MR69FunctorV0M?0PC20ParticleDrawExecutor?4M20ParticleDrawExecutorFPCvPCv_v?1CFP7JKRHeap
.global ?255495
.global ?255496
.global ?255497
.global ?255498
.global ?255499
.global ?255500
.global ?255501
.global __vt__Q22MR69FunctorV0M?0PC20ParticleDrawExecutor?4M20ParticleDrawExecutorFPCvPCv_v?1
.global __vt__Q22MR10FunctorV0F
.global ?254283
.global ?255319
.global ?255591__57103
.global ?255592
.global ?255593
.global ?255604


; Segments
.section .text
connectToSceneDrawAdaptor__34?2unnamed?2ParticleDrawExecutor_cpp?2FP14NameObjAdaptorRCQ22MR11FunctorBasei:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800c9580
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c9584
.byte 0x90, 0x01, 0x00, 0x24 # 800c9588
.byte 0x93, 0xE1, 0x00, 0x1C # 800c958c
.byte 0x7C, 0xBF, 0x2B, 0x78 # 800c9590
.byte 0x93, 0xC1, 0x00, 0x18 # 800c9594
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800c9598
.byte 0x48, 0x19, 0x84, 0xF9 # 800c959c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800c95a0
.byte 0x7F, 0xE7, 0xFB, 0x78 # 800c95a4
.byte 0x38, 0x80, 0xFF, 0xFF # 800c95a8
.byte 0x38, 0xA0, 0xFF, 0xFF # 800c95ac
.byte 0x38, 0xC0, 0xFF, 0xFF # 800c95b0
.byte 0x48, 0x32, 0x6F, 0xD9 # 800c95b4
.byte 0x3C, 0x60, 0x80, 0x58 # 800c95b8
.byte 0x3C, 0xA0, 0x80, 0x0D # 800c95bc
.byte 0x38, 0x63, 0x87, 0xA4 # 800c95c0
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800c95c4
.byte 0x38, 0xA5, 0x96, 0x5C # 800c95c8
.byte 0x90, 0x61, 0x00, 0x08 # 800c95cc
.byte 0x38, 0x61, 0x00, 0x08 # 800c95d0
.byte 0x90, 0xA1, 0x00, 0x0C # 800c95d4
.byte 0x48, 0x32, 0x7B, 0x19 # 800c95d8
.byte 0x80, 0x01, 0x00, 0x24 # 800c95dc
.byte 0x83, 0xE1, 0x00, 0x1C # 800c95e0
.byte 0x83, 0xC1, 0x00, 0x18 # 800c95e4
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c95e8
.byte 0x38, 0x21, 0x00, 0x20 # 800c95ec
.byte 0x4E, 0x80, 0x00, 0x20 # 800c95f0
__ct__20ParticleDrawExecutorFPC12EffectSystemb:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800c95f4
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c95f8
.byte 0x38, 0xC0, 0x00, 0x00 # 800c95fc
.byte 0x2C, 0x05, 0x00, 0x00 # 800c9600
.byte 0x90, 0x01, 0x00, 0x14 # 800c9604
.byte 0x38, 0x00, 0x00, 0x01 # 800c9608
.byte 0x93, 0xE1, 0x00, 0x0C # 800c960c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800c9610
.byte 0x90, 0x83, 0x00, 0x00 # 800c9614
.byte 0x90, 0xC3, 0x00, 0x04 # 800c9618
.byte 0x90, 0xC3, 0x00, 0x08 # 800c961c
.byte 0x90, 0xC3, 0x00, 0x0C # 800c9620
.byte 0x90, 0xC3, 0x00, 0x10 # 800c9624
.byte 0x90, 0xC3, 0x00, 0x14 # 800c9628
.byte 0x90, 0xC3, 0x00, 0x18 # 800c962c
.byte 0x90, 0xC3, 0x00, 0x1C # 800c9630
.byte 0x98, 0x03, 0x00, 0x20 # 800c9634
.byte 0x98, 0xC3, 0x00, 0x21 # 800c9638
.byte 0x41, 0x82, 0x00, 0x08 # 800c963c
.byte 0x48, 0x00, 0x05, 0xA1 # 800c9640
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800c9644
.byte 0x83, 0xE1, 0x00, 0x0C # 800c9648
.byte 0x80, 0x01, 0x00, 0x14 # 800c964c
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c9650
.byte 0x38, 0x21, 0x00, 0x10 # 800c9654
.byte 0x4E, 0x80, 0x00, 0x20 # 800c9658
initDraw__20ParticleDrawExecutorFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800c965c
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c9660
.byte 0xC0, 0x22, 0xA1, 0x38 # 800c9664
.byte 0x38, 0x60, 0x00, 0x00 # 800c9668
.byte 0x90, 0x01, 0x00, 0x14 # 800c966c
.byte 0x38, 0x00, 0x00, 0x00 # 800c9670
.byte 0xFC, 0x40, 0x08, 0x90 # 800c9674
.byte 0x38, 0x81, 0x00, 0x0C # 800c9678
.byte 0xFC, 0x60, 0x08, 0x90 # 800c967c
.byte 0x98, 0x01, 0x00, 0x08 # 800c9680
.byte 0xFC, 0x80, 0x08, 0x90 # 800c9684
.byte 0x98, 0x01, 0x00, 0x09 # 800c9688
.byte 0x98, 0x01, 0x00, 0x0A # 800c968c
.byte 0x98, 0x01, 0x00, 0x0B # 800c9690
.byte 0x98, 0x01, 0x00, 0x0C # 800c9694
.byte 0x98, 0x01, 0x00, 0x0D # 800c9698
.byte 0x98, 0x01, 0x00, 0x0E # 800c969c
.byte 0x98, 0x01, 0x00, 0x0F # 800c96a0
.byte 0x48, 0x3F, 0x65, 0x25 # 800c96a4
.byte 0x80, 0x01, 0x00, 0x14 # 800c96a8
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c96ac
.byte 0x38, 0x21, 0x00, 0x10 # 800c96b0
.byte 0x4E, 0x80, 0x00, 0x20 # 800c96b4
draw3D__20ParticleDrawExecutorCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800c96b8
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c96bc
.byte 0x90, 0x01, 0x00, 0x14 # 800c96c0
.byte 0x93, 0xE1, 0x00, 0x0C # 800c96c4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800c96c8
.byte 0x48, 0x2F, 0xF3, 0x45 # 800c96cc
.byte 0x7C, 0x64, 0x1B, 0x78 # 800c96d0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800c96d4
.byte 0x48, 0x00, 0x03, 0x5D # 800c96d8
.byte 0x80, 0x01, 0x00, 0x14 # 800c96dc
.byte 0x83, 0xE1, 0x00, 0x0C # 800c96e0
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c96e4
.byte 0x38, 0x21, 0x00, 0x10 # 800c96e8
.byte 0x4E, 0x80, 0x00, 0x20 # 800c96ec
draw2D__20ParticleDrawExecutorCFv:
.byte 0x94, 0x21, 0xFE, 0xE0 # 800c96f0
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c96f4
.byte 0x90, 0x01, 0x01, 0x24 # 800c96f8
.byte 0xDB, 0xE1, 0x01, 0x10 # 800c96fc
.byte 0xF3, 0xE1, 0x01, 0x18 # 800c9700
.byte 0xDB, 0xC1, 0x01, 0x00 # 800c9704
.byte 0xF3, 0xC1, 0x01, 0x08 # 800c9708
.byte 0x39, 0x61, 0x01, 0x00 # 800c970c
.byte 0x48, 0x44, 0xF2, 0xF9 # 800c9710
.byte 0x88, 0x03, 0x00, 0x20 # 800c9714
.byte 0x7C, 0x7D, 0x1B, 0x78 # 800c9718
.byte 0x2C, 0x00, 0x00, 0x00 # 800c971c
.byte 0x41, 0x82, 0x01, 0x2C # 800c9720
.byte 0x38, 0x61, 0x00, 0x48 # 800c9724
.byte 0x4B, 0xF4, 0xD1, 0xED # 800c9728
.byte 0x38, 0x61, 0x00, 0x48 # 800c972c
.byte 0x38, 0x81, 0x00, 0x78 # 800c9730
.byte 0x48, 0x3E, 0xEC, 0x59 # 800c9734
.byte 0x38, 0x61, 0x00, 0xA8 # 800c9738
.byte 0x48, 0x3E, 0xEC, 0x25 # 800c973c
.byte 0x80, 0x6D, 0xDC, 0x00 # 800c9740
.byte 0x3F, 0xE0, 0x43, 0x30 # 800c9744
.byte 0x3F, 0xC0, 0x80, 0x53 # 800c9748
.byte 0x93, 0xE1, 0x00, 0xD8 # 800c974c
.byte 0x80, 0x63, 0x00, 0x04 # 800c9750
.byte 0xC8, 0x3E, 0x1A, 0xA0 # 800c9754
.byte 0xA0, 0x03, 0x00, 0x06 # 800c9758
.byte 0x6C, 0x00, 0x80, 0x00 # 800c975c
.byte 0x90, 0x01, 0x00, 0xDC # 800c9760
.byte 0xC8, 0x01, 0x00, 0xD8 # 800c9764
.byte 0xEF, 0xC0, 0x08, 0x28 # 800c9768
.byte 0x48, 0x33, 0x5E, 0x39 # 800c976c
.byte 0x2C, 0x03, 0x00, 0x00 # 800c9770
.byte 0x41, 0x82, 0x00, 0x24 # 800c9774
.byte 0x48, 0x32, 0xEA, 0x69 # 800c9778
.byte 0x6C, 0x60, 0x80, 0x00 # 800c977c
.byte 0x93, 0xE1, 0x00, 0xE0 # 800c9780
.byte 0xC8, 0x3E, 0x1A, 0xA0 # 800c9784
.byte 0x90, 0x01, 0x00, 0xE4 # 800c9788
.byte 0xC8, 0x01, 0x00, 0xE0 # 800c978c
.byte 0xEC, 0x20, 0x08, 0x28 # 800c9790
.byte 0x48, 0x00, 0x00, 0x08 # 800c9794
.byte 0xC0, 0x22, 0xA1, 0x40 # 800c9798
.byte 0xC0, 0x02, 0xA1, 0x3C # 800c979c
.byte 0x38, 0x61, 0x00, 0x08 # 800c97a0
.byte 0xC0, 0xA2, 0xA1, 0x44 # 800c97a4
.byte 0xEF, 0xE1, 0x00, 0x32 # 800c97a8
.byte 0xC0, 0xC2, 0xA1, 0x48 # 800c97ac
.byte 0xEF, 0xDE, 0x00, 0x32 # 800c97b0
.byte 0xFC, 0x80, 0xF8, 0x90 # 800c97b4
.byte 0xFC, 0x20, 0xF0, 0x90 # 800c97b8
.byte 0xFC, 0x40, 0xF0, 0x50 # 800c97bc
.byte 0xFC, 0x60, 0xF8, 0x50 # 800c97c0
.byte 0x48, 0x3E, 0xF7, 0x19 # 800c97c4
.byte 0x38, 0x61, 0x00, 0x08 # 800c97c8
.byte 0x38, 0x80, 0x00, 0x01 # 800c97cc
.byte 0x48, 0x3F, 0x6D, 0xA1 # 800c97d0
.byte 0x38, 0x60, 0x00, 0x00 # 800c97d4
.byte 0x48, 0x3F, 0x36, 0x21 # 800c97d8
.byte 0x38, 0x60, 0x00, 0x00 # 800c97dc
.byte 0x38, 0x80, 0x00, 0x00 # 800c97e0
.byte 0x38, 0xA0, 0x00, 0x00 # 800c97e4
.byte 0x48, 0x3F, 0x67, 0xD9 # 800c97e8
.byte 0xC0, 0xA2, 0xA1, 0x3C # 800c97ec
.byte 0xFC, 0x20, 0xF0, 0x90 # 800c97f0
.byte 0xFC, 0x80, 0xF8, 0x90 # 800c97f4
.byte 0x38, 0x61, 0x00, 0xA8 # 800c97f8
.byte 0xFC, 0xC0, 0x28, 0x90 # 800c97fc
.byte 0xFC, 0xE0, 0x28, 0x90 # 800c9800
.byte 0xFD, 0x00, 0x28, 0x90 # 800c9804
.byte 0xFC, 0x40, 0xF0, 0x50 # 800c9808
.byte 0xFC, 0x60, 0xF8, 0x50 # 800c980c
.byte 0x48, 0x3E, 0xF4, 0x29 # 800c9810
.byte 0x80, 0x7D, 0x00, 0x00 # 800c9814
.byte 0x38, 0x81, 0x00, 0x78 # 800c9818
.byte 0x38, 0xA0, 0x00, 0x06 # 800c981c
.byte 0x80, 0x63, 0x00, 0x0C # 800c9820
.byte 0x48, 0x38, 0x08, 0xCD # 800c9824
.byte 0x38, 0x60, 0x00, 0x00 # 800c9828
.byte 0x48, 0x3F, 0x71, 0xF9 # 800c982c
.byte 0x80, 0x7D, 0x00, 0x00 # 800c9830
.byte 0x38, 0x81, 0x00, 0x78 # 800c9834
.byte 0x38, 0xA0, 0x00, 0x07 # 800c9838
.byte 0x80, 0x63, 0x00, 0x0C # 800c983c
.byte 0x48, 0x38, 0x08, 0xB1 # 800c9840
.byte 0x38, 0x60, 0x00, 0x00 # 800c9844
.byte 0x48, 0x3F, 0x71, 0xDD # 800c9848
.byte 0xE3, 0xE1, 0x01, 0x18 # 800c984c
.byte 0xCB, 0xE1, 0x01, 0x10 # 800c9850
.byte 0xE3, 0xC1, 0x01, 0x08 # 800c9854
.byte 0x39, 0x61, 0x01, 0x00 # 800c9858
.byte 0xCB, 0xC1, 0x01, 0x00 # 800c985c
.byte 0x48, 0x44, 0xF1, 0xF5 # 800c9860
.byte 0x80, 0x01, 0x01, 0x24 # 800c9864
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c9868
.byte 0x38, 0x21, 0x01, 0x20 # 800c986c
.byte 0x4E, 0x80, 0x00, 0x20 # 800c9870
drawIndirect__20ParticleDrawExecutorCFv:
.byte 0x94, 0x21, 0xFF, 0x70 # 800c9874
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c9878
.byte 0x90, 0x01, 0x00, 0x94 # 800c987c
.byte 0xDB, 0xE1, 0x00, 0x80 # 800c9880
.byte 0xF3, 0xE1, 0x00, 0x88 # 800c9884
.byte 0xDB, 0xC1, 0x00, 0x70 # 800c9888
.byte 0xF3, 0xC1, 0x00, 0x78 # 800c988c
.byte 0x88, 0x03, 0x00, 0x20 # 800c9890
.byte 0x93, 0xE1, 0x00, 0x6C # 800c9894
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800c9898
.byte 0x2C, 0x00, 0x00, 0x00 # 800c989c
.byte 0x41, 0x82, 0x00, 0x60 # 800c98a0
.byte 0x48, 0x2F, 0xF1, 0xF1 # 800c98a4
.byte 0xFF, 0xC0, 0x08, 0x90 # 800c98a8
.byte 0x48, 0x2F, 0xF2, 0x6D # 800c98ac
.byte 0xFF, 0xE0, 0x08, 0x90 # 800c98b0
.byte 0x3C, 0x60, 0x80, 0x61 # 800c98b4
.byte 0x38, 0x63, 0xD5, 0x00 # 800c98b8
.byte 0x38, 0x81, 0x00, 0x08 # 800c98bc
.byte 0x48, 0x3E, 0xEA, 0xCD # 800c98c0
.byte 0xC0, 0x62, 0xA1, 0x3C # 800c98c4
.byte 0xFC, 0x20, 0xF8, 0x90 # 800c98c8
.byte 0xFC, 0x40, 0xF0, 0x90 # 800c98cc
.byte 0xC0, 0x82, 0xA1, 0x4C # 800c98d0
.byte 0xFC, 0xA0, 0x18, 0x90 # 800c98d4
.byte 0x38, 0x61, 0x00, 0x38 # 800c98d8
.byte 0xFC, 0xC0, 0x18, 0x90 # 800c98dc
.byte 0x48, 0x3E, 0xF2, 0x61 # 800c98e0
.byte 0x80, 0x7F, 0x00, 0x00 # 800c98e4
.byte 0x38, 0x81, 0x00, 0x08 # 800c98e8
.byte 0x38, 0xA0, 0x00, 0x02 # 800c98ec
.byte 0x80, 0x63, 0x00, 0x0C # 800c98f0
.byte 0x48, 0x38, 0x07, 0xFD # 800c98f4
.byte 0x38, 0x60, 0x00, 0x00 # 800c98f8
.byte 0x48, 0x3F, 0x71, 0x29 # 800c98fc
.byte 0xE3, 0xE1, 0x00, 0x88 # 800c9900
.byte 0xCB, 0xE1, 0x00, 0x80 # 800c9904
.byte 0xE3, 0xC1, 0x00, 0x78 # 800c9908
.byte 0xCB, 0xC1, 0x00, 0x70 # 800c990c
.byte 0x80, 0x01, 0x00, 0x94 # 800c9910
.byte 0x83, 0xE1, 0x00, 0x6C # 800c9914
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c9918
.byte 0x38, 0x21, 0x00, 0x90 # 800c991c
.byte 0x4E, 0x80, 0x00, 0x20 # 800c9920
drawAfterIndirect__20ParticleDrawExecutorCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800c9924
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c9928
.byte 0x90, 0x01, 0x00, 0x14 # 800c992c
.byte 0x93, 0xE1, 0x00, 0x0C # 800c9930
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800c9934
.byte 0x48, 0x2F, 0xF0, 0xD9 # 800c9938
.byte 0x7C, 0x64, 0x1B, 0x78 # 800c993c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800c9940
.byte 0x48, 0x00, 0x01, 0x71 # 800c9944
.byte 0x80, 0x01, 0x00, 0x14 # 800c9948
.byte 0x83, 0xE1, 0x00, 0x0C # 800c994c
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c9950
.byte 0x38, 0x21, 0x00, 0x10 # 800c9954
.byte 0x4E, 0x80, 0x00, 0x20 # 800c9958
drawFor2DModel__20ParticleDrawExecutorCFv:
.byte 0x94, 0x21, 0xFF, 0x90 # 800c995c
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c9960
.byte 0x90, 0x01, 0x00, 0x74 # 800c9964
.byte 0x88, 0x03, 0x00, 0x20 # 800c9968
.byte 0x93, 0xE1, 0x00, 0x6C # 800c996c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800c9970
.byte 0x2C, 0x00, 0x00, 0x00 # 800c9974
.byte 0x41, 0x82, 0x00, 0x38 # 800c9978
.byte 0x3C, 0x60, 0x80, 0x61 # 800c997c
.byte 0x38, 0x81, 0x00, 0x08 # 800c9980
.byte 0x38, 0x63, 0xD5, 0x00 # 800c9984
.byte 0x48, 0x3E, 0xEA, 0x05 # 800c9988
.byte 0x38, 0x61, 0x00, 0x38 # 800c998c
.byte 0x48, 0x3E, 0xE9, 0xD1 # 800c9990
.byte 0x80, 0x7F, 0x00, 0x00 # 800c9994
.byte 0x38, 0x81, 0x00, 0x08 # 800c9998
.byte 0x38, 0xA0, 0x00, 0x08 # 800c999c
.byte 0x80, 0x63, 0x00, 0x0C # 800c99a0
.byte 0x48, 0x38, 0x07, 0x4D # 800c99a4
.byte 0x38, 0x60, 0x00, 0x00 # 800c99a8
.byte 0x48, 0x3F, 0x70, 0x79 # 800c99ac
.byte 0x80, 0x01, 0x00, 0x74 # 800c99b0
.byte 0x83, 0xE1, 0x00, 0x6C # 800c99b4
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c99b8
.byte 0x38, 0x21, 0x00, 0x70 # 800c99bc
.byte 0x4E, 0x80, 0x00, 0x20 # 800c99c0
drawForBloomEffect__20ParticleDrawExecutorCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800c99c4
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c99c8
.byte 0x90, 0x01, 0x00, 0x14 # 800c99cc
.byte 0x93, 0xE1, 0x00, 0x0C # 800c99d0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800c99d4
.byte 0x48, 0x2F, 0xF0, 0x39 # 800c99d8
.byte 0x7C, 0x64, 0x1B, 0x78 # 800c99dc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800c99e0
.byte 0x48, 0x00, 0x01, 0x35 # 800c99e4
.byte 0x80, 0x01, 0x00, 0x14 # 800c99e8
.byte 0x83, 0xE1, 0x00, 0x0C # 800c99ec
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c99f0
.byte 0x38, 0x21, 0x00, 0x10 # 800c99f4
.byte 0x4E, 0x80, 0x00, 0x20 # 800c99f8
drawAfterImageEffect__20ParticleDrawExecutorCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800c99fc
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c9a00
.byte 0x90, 0x01, 0x00, 0x14 # 800c9a04
.byte 0x93, 0xE1, 0x00, 0x0C # 800c9a08
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800c9a0c
.byte 0x48, 0x2F, 0xF0, 0x01 # 800c9a10
.byte 0x7C, 0x64, 0x1B, 0x78 # 800c9a14
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800c9a18
.byte 0x48, 0x00, 0x01, 0x61 # 800c9a1c
.byte 0x80, 0x01, 0x00, 0x14 # 800c9a20
.byte 0x83, 0xE1, 0x00, 0x0C # 800c9a24
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c9a28
.byte 0x38, 0x21, 0x00, 0x10 # 800c9a2c
.byte 0x4E, 0x80, 0x00, 0x20 # 800c9a30
drawWithViewMtx3D__20ParticleDrawExecutorCFRCQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1:
.byte 0x94, 0x21, 0xFF, 0x90 # 800c9a34
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c9a38
.byte 0x90, 0x01, 0x00, 0x74 # 800c9a3c
.byte 0x88, 0x03, 0x00, 0x20 # 800c9a40
.byte 0x93, 0xE1, 0x00, 0x6C # 800c9a44
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800c9a48
.byte 0x2C, 0x00, 0x00, 0x00 # 800c9a4c
.byte 0x41, 0x82, 0x00, 0x50 # 800c9a50
.byte 0x7C, 0x83, 0x23, 0x78 # 800c9a54
.byte 0x38, 0x81, 0x00, 0x08 # 800c9a58
.byte 0x48, 0x3E, 0xE9, 0x31 # 800c9a5c
.byte 0x38, 0x61, 0x00, 0x38 # 800c9a60
.byte 0x48, 0x3E, 0xE8, 0xFD # 800c9a64
.byte 0x80, 0x7F, 0x00, 0x00 # 800c9a68
.byte 0x38, 0x81, 0x00, 0x08 # 800c9a6c
.byte 0x38, 0xA0, 0x00, 0x00 # 800c9a70
.byte 0x80, 0x63, 0x00, 0x0C # 800c9a74
.byte 0x48, 0x38, 0x06, 0x79 # 800c9a78
.byte 0x38, 0x60, 0x00, 0x00 # 800c9a7c
.byte 0x48, 0x3F, 0x6F, 0xA5 # 800c9a80
.byte 0x80, 0x7F, 0x00, 0x00 # 800c9a84
.byte 0x38, 0x81, 0x00, 0x08 # 800c9a88
.byte 0x38, 0xA0, 0x00, 0x01 # 800c9a8c
.byte 0x80, 0x63, 0x00, 0x0C # 800c9a90
.byte 0x48, 0x38, 0x06, 0x5D # 800c9a94
.byte 0x38, 0x60, 0x00, 0x00 # 800c9a98
.byte 0x48, 0x3F, 0x6F, 0x89 # 800c9a9c
.byte 0x80, 0x01, 0x00, 0x74 # 800c9aa0
.byte 0x83, 0xE1, 0x00, 0x6C # 800c9aa4
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c9aa8
.byte 0x38, 0x21, 0x00, 0x70 # 800c9aac
.byte 0x4E, 0x80, 0x00, 0x20 # 800c9ab0
drawWithViewMtxAfterIndirect__20ParticleDrawExecutorCFRCQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1:
.byte 0x94, 0x21, 0xFF, 0x90 # 800c9ab4
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c9ab8
.byte 0x90, 0x01, 0x00, 0x74 # 800c9abc
.byte 0x88, 0x03, 0x00, 0x20 # 800c9ac0
.byte 0x93, 0xE1, 0x00, 0x6C # 800c9ac4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800c9ac8
.byte 0x2C, 0x00, 0x00, 0x00 # 800c9acc
.byte 0x41, 0x82, 0x00, 0x34 # 800c9ad0
.byte 0x7C, 0x83, 0x23, 0x78 # 800c9ad4
.byte 0x38, 0x81, 0x00, 0x08 # 800c9ad8
.byte 0x48, 0x3E, 0xE8, 0xB1 # 800c9adc
.byte 0x38, 0x61, 0x00, 0x38 # 800c9ae0
.byte 0x48, 0x3E, 0xE8, 0x7D # 800c9ae4
.byte 0x80, 0x7F, 0x00, 0x00 # 800c9ae8
.byte 0x38, 0x81, 0x00, 0x08 # 800c9aec
.byte 0x38, 0xA0, 0x00, 0x03 # 800c9af0
.byte 0x80, 0x63, 0x00, 0x0C # 800c9af4
.byte 0x48, 0x38, 0x05, 0xF9 # 800c9af8
.byte 0x38, 0x60, 0x00, 0x00 # 800c9afc
.byte 0x48, 0x3F, 0x6F, 0x25 # 800c9b00
.byte 0x80, 0x01, 0x00, 0x74 # 800c9b04
.byte 0x83, 0xE1, 0x00, 0x6C # 800c9b08
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c9b0c
.byte 0x38, 0x21, 0x00, 0x70 # 800c9b10
.byte 0x4E, 0x80, 0x00, 0x20 # 800c9b14
drawWithViewMtxForBloomEffect__20ParticleDrawExecutorCFRCQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1:
.byte 0x94, 0x21, 0xFF, 0x90 # 800c9b18
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c9b1c
.byte 0x90, 0x01, 0x00, 0x74 # 800c9b20
.byte 0x88, 0x03, 0x00, 0x20 # 800c9b24
.byte 0x93, 0xE1, 0x00, 0x6C # 800c9b28
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800c9b2c
.byte 0x2C, 0x00, 0x00, 0x00 # 800c9b30
.byte 0x41, 0x82, 0x00, 0x34 # 800c9b34
.byte 0x7C, 0x83, 0x23, 0x78 # 800c9b38
.byte 0x38, 0x81, 0x00, 0x08 # 800c9b3c
.byte 0x48, 0x3E, 0xE8, 0x4D # 800c9b40
.byte 0x38, 0x61, 0x00, 0x38 # 800c9b44
.byte 0x48, 0x3E, 0xE8, 0x19 # 800c9b48
.byte 0x80, 0x7F, 0x00, 0x00 # 800c9b4c
.byte 0x38, 0x81, 0x00, 0x08 # 800c9b50
.byte 0x38, 0xA0, 0x00, 0x04 # 800c9b54
.byte 0x80, 0x63, 0x00, 0x0C # 800c9b58
.byte 0x48, 0x38, 0x05, 0x95 # 800c9b5c
.byte 0x38, 0x60, 0x00, 0x00 # 800c9b60
.byte 0x48, 0x3F, 0x6E, 0xC1 # 800c9b64
.byte 0x80, 0x01, 0x00, 0x74 # 800c9b68
.byte 0x83, 0xE1, 0x00, 0x6C # 800c9b6c
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c9b70
.byte 0x38, 0x21, 0x00, 0x70 # 800c9b74
.byte 0x4E, 0x80, 0x00, 0x20 # 800c9b78
drawWithViewMtxAfterImageEffect__20ParticleDrawExecutorCFRCQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1:
.byte 0x94, 0x21, 0xFF, 0x90 # 800c9b7c
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c9b80
.byte 0x90, 0x01, 0x00, 0x74 # 800c9b84
.byte 0x88, 0x03, 0x00, 0x20 # 800c9b88
.byte 0x93, 0xE1, 0x00, 0x6C # 800c9b8c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800c9b90
.byte 0x2C, 0x00, 0x00, 0x00 # 800c9b94
.byte 0x41, 0x82, 0x00, 0x34 # 800c9b98
.byte 0x7C, 0x83, 0x23, 0x78 # 800c9b9c
.byte 0x38, 0x81, 0x00, 0x08 # 800c9ba0
.byte 0x48, 0x3E, 0xE7, 0xE9 # 800c9ba4
.byte 0x38, 0x61, 0x00, 0x38 # 800c9ba8
.byte 0x48, 0x3E, 0xE7, 0xB5 # 800c9bac
.byte 0x80, 0x7F, 0x00, 0x00 # 800c9bb0
.byte 0x38, 0x81, 0x00, 0x08 # 800c9bb4
.byte 0x38, 0xA0, 0x00, 0x05 # 800c9bb8
.byte 0x80, 0x63, 0x00, 0x0C # 800c9bbc
.byte 0x48, 0x38, 0x05, 0x31 # 800c9bc0
.byte 0x38, 0x60, 0x00, 0x00 # 800c9bc4
.byte 0x48, 0x3F, 0x6E, 0x5D # 800c9bc8
.byte 0x80, 0x01, 0x00, 0x74 # 800c9bcc
.byte 0x83, 0xE1, 0x00, 0x6C # 800c9bd0
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c9bd4
.byte 0x38, 0x21, 0x00, 0x70 # 800c9bd8
.byte 0x4E, 0x80, 0x00, 0x20 # 800c9bdc
initDrawAdaptor__20ParticleDrawExecutorFv:
.byte 0x94, 0x21, 0xFF, 0x10 # 800c9be0
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c9be4
.byte 0x90, 0x01, 0x00, 0xF4 # 800c9be8
.byte 0x93, 0xE1, 0x00, 0xEC # 800c9bec
.byte 0x3F, 0xE0, 0x80, 0x58 # 800c9bf0
.byte 0x3B, 0xFF, 0x86, 0x98 # 800c9bf4
.byte 0x93, 0xC1, 0x00, 0xE8 # 800c9bf8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800c9bfc
.byte 0x38, 0x60, 0x00, 0x1C # 800c9c00
.byte 0x48, 0x34, 0x18, 0x55 # 800c9c04
.byte 0x2C, 0x03, 0x00, 0x00 # 800c9c08
.byte 0x41, 0x82, 0x00, 0x0C # 800c9c0c
.byte 0x38, 0x9F, 0x00, 0x54 # 800c9c10
.byte 0x48, 0x19, 0x7C, 0xA1 # 800c9c14
.byte 0x90, 0x7E, 0x00, 0x04 # 800c9c18
.byte 0x38, 0xDF, 0x00, 0x00 # 800c9c1c
.byte 0x7F, 0xC4, 0xF3, 0x78 # 800c9c20
.byte 0x38, 0x61, 0x00, 0xD4 # 800c9c24
.byte 0x81, 0x1F, 0x00, 0x00 # 800c9c28
.byte 0x38, 0xA1, 0x00, 0x50 # 800c9c2c
.byte 0x80, 0xE6, 0x00, 0x04 # 800c9c30
.byte 0x80, 0x06, 0x00, 0x08 # 800c9c34
.byte 0x91, 0x01, 0x00, 0x50 # 800c9c38
.byte 0x90, 0xE1, 0x00, 0x54 # 800c9c3c
.byte 0x90, 0x01, 0x00, 0x58 # 800c9c40
.byte 0x48, 0x00, 0x02, 0x3D # 800c9c44
.byte 0x80, 0x7E, 0x00, 0x04 # 800c9c48
.byte 0x38, 0x81, 0x00, 0xD4 # 800c9c4c
.byte 0x38, 0xA0, 0x00, 0x47 # 800c9c50
.byte 0x4B, 0xFF, 0xF9, 0x2D # 800c9c54
.byte 0x38, 0x60, 0x00, 0x1C # 800c9c58
.byte 0x48, 0x34, 0x17, 0xFD # 800c9c5c
.byte 0x2C, 0x03, 0x00, 0x00 # 800c9c60
.byte 0x41, 0x82, 0x00, 0x0C # 800c9c64
.byte 0x38, 0x9F, 0x00, 0x63 # 800c9c68
.byte 0x48, 0x19, 0x7C, 0x49 # 800c9c6c
.byte 0x90, 0x7E, 0x00, 0x08 # 800c9c70
.byte 0x38, 0xDF, 0x00, 0x0C # 800c9c74
.byte 0x7F, 0xC4, 0xF3, 0x78 # 800c9c78
.byte 0x38, 0x61, 0x00, 0xC0 # 800c9c7c
.byte 0x81, 0x1F, 0x00, 0x0C # 800c9c80
.byte 0x38, 0xA1, 0x00, 0x44 # 800c9c84
.byte 0x80, 0xE6, 0x00, 0x04 # 800c9c88
.byte 0x80, 0x06, 0x00, 0x08 # 800c9c8c
.byte 0x91, 0x01, 0x00, 0x44 # 800c9c90
.byte 0x90, 0xE1, 0x00, 0x48 # 800c9c94
.byte 0x90, 0x01, 0x00, 0x4C # 800c9c98
.byte 0x48, 0x00, 0x01, 0xE5 # 800c9c9c
.byte 0x80, 0x7E, 0x00, 0x08 # 800c9ca0
.byte 0x38, 0x81, 0x00, 0xC0 # 800c9ca4
.byte 0x38, 0xA0, 0x00, 0x4A # 800c9ca8
.byte 0x4B, 0xFF, 0xF8, 0xD5 # 800c9cac
.byte 0x38, 0x60, 0x00, 0x1C # 800c9cb0
.byte 0x48, 0x34, 0x17, 0xA5 # 800c9cb4
.byte 0x2C, 0x03, 0x00, 0x00 # 800c9cb8
.byte 0x41, 0x82, 0x00, 0x0C # 800c9cbc
.byte 0x38, 0x9F, 0x00, 0x72 # 800c9cc0
.byte 0x48, 0x19, 0x7B, 0xF1 # 800c9cc4
.byte 0x90, 0x7E, 0x00, 0x0C # 800c9cc8
.byte 0x38, 0xDF, 0x00, 0x18 # 800c9ccc
.byte 0x7F, 0xC4, 0xF3, 0x78 # 800c9cd0
.byte 0x38, 0x61, 0x00, 0xAC # 800c9cd4
.byte 0x81, 0x1F, 0x00, 0x18 # 800c9cd8
.byte 0x38, 0xA1, 0x00, 0x38 # 800c9cdc
.byte 0x80, 0xE6, 0x00, 0x04 # 800c9ce0
.byte 0x80, 0x06, 0x00, 0x08 # 800c9ce4
.byte 0x91, 0x01, 0x00, 0x38 # 800c9ce8
.byte 0x90, 0xE1, 0x00, 0x3C # 800c9cec
.byte 0x90, 0x01, 0x00, 0x40 # 800c9cf0
.byte 0x48, 0x00, 0x01, 0x8D # 800c9cf4
.byte 0x80, 0x7E, 0x00, 0x0C # 800c9cf8
.byte 0x38, 0x81, 0x00, 0xAC # 800c9cfc
.byte 0x38, 0xA0, 0x00, 0x48 # 800c9d00
.byte 0x4B, 0xFF, 0xF8, 0x7D # 800c9d04
.byte 0x38, 0x60, 0x00, 0x1C # 800c9d08
.byte 0x48, 0x34, 0x17, 0x4D # 800c9d0c
.byte 0x2C, 0x03, 0x00, 0x00 # 800c9d10
.byte 0x41, 0x82, 0x00, 0x0C # 800c9d14
.byte 0x38, 0x9F, 0x00, 0x8D # 800c9d18
.byte 0x48, 0x19, 0x7B, 0x99 # 800c9d1c
.byte 0x90, 0x7E, 0x00, 0x10 # 800c9d20
.byte 0x38, 0xDF, 0x00, 0x24 # 800c9d24
.byte 0x7F, 0xC4, 0xF3, 0x78 # 800c9d28
.byte 0x38, 0x61, 0x00, 0x98 # 800c9d2c
.byte 0x81, 0x1F, 0x00, 0x24 # 800c9d30
.byte 0x38, 0xA1, 0x00, 0x2C # 800c9d34
.byte 0x80, 0xE6, 0x00, 0x04 # 800c9d38
.byte 0x80, 0x06, 0x00, 0x08 # 800c9d3c
.byte 0x91, 0x01, 0x00, 0x2C # 800c9d40
.byte 0x90, 0xE1, 0x00, 0x30 # 800c9d44
.byte 0x90, 0x01, 0x00, 0x34 # 800c9d48
.byte 0x48, 0x00, 0x01, 0x35 # 800c9d4c
.byte 0x80, 0x7E, 0x00, 0x10 # 800c9d50
.byte 0x38, 0x81, 0x00, 0x98 # 800c9d54
.byte 0x38, 0xA0, 0x00, 0x49 # 800c9d58
.byte 0x4B, 0xFF, 0xF8, 0x25 # 800c9d5c
.byte 0x38, 0x60, 0x00, 0x1C # 800c9d60
.byte 0x48, 0x34, 0x16, 0xF5 # 800c9d64
.byte 0x2C, 0x03, 0x00, 0x00 # 800c9d68
.byte 0x41, 0x82, 0x00, 0x0C # 800c9d6c
.byte 0x38, 0x9F, 0x00, 0xAA # 800c9d70
.byte 0x48, 0x19, 0x7B, 0x41 # 800c9d74
.byte 0x90, 0x7E, 0x00, 0x14 # 800c9d78
.byte 0x38, 0xDF, 0x00, 0x30 # 800c9d7c
.byte 0x7F, 0xC4, 0xF3, 0x78 # 800c9d80
.byte 0x38, 0x61, 0x00, 0x84 # 800c9d84
.byte 0x81, 0x1F, 0x00, 0x30 # 800c9d88
.byte 0x38, 0xA1, 0x00, 0x20 # 800c9d8c
.byte 0x80, 0xE6, 0x00, 0x04 # 800c9d90
.byte 0x80, 0x06, 0x00, 0x08 # 800c9d94
.byte 0x91, 0x01, 0x00, 0x20 # 800c9d98
.byte 0x90, 0xE1, 0x00, 0x24 # 800c9d9c
.byte 0x90, 0x01, 0x00, 0x28 # 800c9da0
.byte 0x48, 0x00, 0x00, 0xDD # 800c9da4
.byte 0x80, 0x7E, 0x00, 0x14 # 800c9da8
.byte 0x38, 0x81, 0x00, 0x84 # 800c9dac
.byte 0x38, 0xA0, 0x00, 0x4B # 800c9db0
.byte 0x4B, 0xFF, 0xF7, 0xCD # 800c9db4
.byte 0x38, 0x60, 0x00, 0x1C # 800c9db8
.byte 0x48, 0x34, 0x16, 0x9D # 800c9dbc
.byte 0x2C, 0x03, 0x00, 0x00 # 800c9dc0
.byte 0x41, 0x82, 0x00, 0x0C # 800c9dc4
.byte 0x38, 0x9F, 0x00, 0xC1 # 800c9dc8
.byte 0x48, 0x19, 0x7A, 0xE9 # 800c9dcc
.byte 0x90, 0x7E, 0x00, 0x18 # 800c9dd0
.byte 0x38, 0xDF, 0x00, 0x3C # 800c9dd4
.byte 0x7F, 0xC4, 0xF3, 0x78 # 800c9dd8
.byte 0x38, 0x61, 0x00, 0x70 # 800c9ddc
.byte 0x81, 0x1F, 0x00, 0x3C # 800c9de0
.byte 0x38, 0xA1, 0x00, 0x14 # 800c9de4
.byte 0x80, 0xE6, 0x00, 0x04 # 800c9de8
.byte 0x80, 0x06, 0x00, 0x08 # 800c9dec
.byte 0x91, 0x01, 0x00, 0x14 # 800c9df0
.byte 0x90, 0xE1, 0x00, 0x18 # 800c9df4
.byte 0x90, 0x01, 0x00, 0x1C # 800c9df8
.byte 0x48, 0x00, 0x00, 0x85 # 800c9dfc
.byte 0x80, 0x7E, 0x00, 0x18 # 800c9e00
.byte 0x38, 0x81, 0x00, 0x70 # 800c9e04
.byte 0x38, 0xA0, 0x00, 0x4C # 800c9e08
.byte 0x4B, 0xFF, 0xF7, 0x75 # 800c9e0c
.byte 0x38, 0x60, 0x00, 0x1C # 800c9e10
.byte 0x48, 0x34, 0x16, 0x45 # 800c9e14
.byte 0x2C, 0x03, 0x00, 0x00 # 800c9e18
.byte 0x41, 0x82, 0x00, 0x0C # 800c9e1c
.byte 0x38, 0x9F, 0x00, 0xD8 # 800c9e20
.byte 0x48, 0x19, 0x7A, 0x91 # 800c9e24
.byte 0x90, 0x7E, 0x00, 0x1C # 800c9e28
.byte 0x38, 0xDF, 0x00, 0x48 # 800c9e2c
.byte 0x7F, 0xC4, 0xF3, 0x78 # 800c9e30
.byte 0x38, 0x61, 0x00, 0x5C # 800c9e34
.byte 0x81, 0x1F, 0x00, 0x48 # 800c9e38
.byte 0x38, 0xA1, 0x00, 0x08 # 800c9e3c
.byte 0x80, 0xE6, 0x00, 0x04 # 800c9e40
.byte 0x80, 0x06, 0x00, 0x08 # 800c9e44
.byte 0x91, 0x01, 0x00, 0x08 # 800c9e48
.byte 0x90, 0xE1, 0x00, 0x0C # 800c9e4c
.byte 0x90, 0x01, 0x00, 0x10 # 800c9e50
.byte 0x48, 0x00, 0x00, 0x2D # 800c9e54
.byte 0x80, 0x7E, 0x00, 0x1C # 800c9e58
.byte 0x38, 0x81, 0x00, 0x5C # 800c9e5c
.byte 0x38, 0xA0, 0x00, 0x4D # 800c9e60
.byte 0x4B, 0xFF, 0xF7, 0x1D # 800c9e64
.byte 0x80, 0x01, 0x00, 0xF4 # 800c9e68
.byte 0x83, 0xE1, 0x00, 0xEC # 800c9e6c
.byte 0x83, 0xC1, 0x00, 0xE8 # 800c9e70
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c9e74
.byte 0x38, 0x21, 0x00, 0xF0 # 800c9e78
.byte 0x4E, 0x80, 0x00, 0x20 # 800c9e7c
Functor?020ParticleDrawExecutor?1__2MRFPC20ParticleDrawExecutorM20ParticleDrawExecutorFPCvPCv_v_Q22MR69FunctorV0M?0PC20ParticleDrawExecutor?4M20ParticleDrawExecutorFPCvPCv_v?1:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800c9e80
.byte 0x3C, 0xC0, 0x80, 0x58 # 800c9e84
.byte 0x81, 0x05, 0x00, 0x00 # 800c9e88
.byte 0x38, 0xC6, 0x87, 0x94 # 800c9e8c
.byte 0x80, 0xE5, 0x00, 0x04 # 800c9e90
.byte 0x80, 0x05, 0x00, 0x08 # 800c9e94
.byte 0x91, 0x01, 0x00, 0x08 # 800c9e98
.byte 0x90, 0xE1, 0x00, 0x0C # 800c9e9c
.byte 0x90, 0x01, 0x00, 0x10 # 800c9ea0
.byte 0x90, 0xC3, 0x00, 0x00 # 800c9ea4
.byte 0x90, 0x83, 0x00, 0x04 # 800c9ea8
.byte 0x91, 0x03, 0x00, 0x08 # 800c9eac
.byte 0x90, 0xE3, 0x00, 0x0C # 800c9eb0
.byte 0x90, 0x03, 0x00, 0x10 # 800c9eb4
.byte 0x38, 0x21, 0x00, 0x20 # 800c9eb8
.byte 0x4E, 0x80, 0x00, 0x20 # 800c9ebc
clone__Q22MR10FunctorV0FCFP7JKRHeap:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800c9ec0
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c9ec4
.byte 0x38, 0xA0, 0x00, 0x00 # 800c9ec8
.byte 0x90, 0x01, 0x00, 0x14 # 800c9ecc
.byte 0x93, 0xE1, 0x00, 0x0C # 800c9ed0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800c9ed4
.byte 0x38, 0x60, 0x00, 0x08 # 800c9ed8
.byte 0x48, 0x34, 0x15, 0x91 # 800c9edc
.byte 0x2C, 0x03, 0x00, 0x00 # 800c9ee0
.byte 0x41, 0x82, 0x00, 0x18 # 800c9ee4
.byte 0x3C, 0x80, 0x80, 0x58 # 800c9ee8
.byte 0x80, 0x1F, 0x00, 0x04 # 800c9eec
.byte 0x38, 0x84, 0x87, 0xA4 # 800c9ef0
.byte 0x90, 0x83, 0x00, 0x00 # 800c9ef4
.byte 0x90, 0x03, 0x00, 0x04 # 800c9ef8
.byte 0x80, 0x01, 0x00, 0x14 # 800c9efc
.byte 0x83, 0xE1, 0x00, 0x0C # 800c9f00
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c9f04
.byte 0x38, 0x21, 0x00, 0x10 # 800c9f08
.byte 0x4E, 0x80, 0x00, 0x20 # 800c9f0c
__cl__Q22MR10FunctorV0FCFv:
.byte 0x81, 0x83, 0x00, 0x04 # 800c9f10
.byte 0x7D, 0x89, 0x03, 0xA6 # 800c9f14
.byte 0x4E, 0x80, 0x04, 0x20 # 800c9f18
__cl__Q22MR69FunctorV0M?0PC20ParticleDrawExecutor?4M20ParticleDrawExecutorFPCvPCv_v?1CFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800c9f1c
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c9f20
.byte 0x7C, 0x64, 0x1B, 0x78 # 800c9f24
.byte 0x80, 0x63, 0x00, 0x04 # 800c9f28
.byte 0x90, 0x01, 0x00, 0x14 # 800c9f2c
.byte 0x39, 0x84, 0x00, 0x08 # 800c9f30
.byte 0x48, 0x44, 0xE9, 0x7D # 800c9f34
.byte 0x60, 0x00, 0x00, 0x00 # 800c9f38
.byte 0x80, 0x01, 0x00, 0x14 # 800c9f3c
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c9f40
.byte 0x38, 0x21, 0x00, 0x10 # 800c9f44
.byte 0x4E, 0x80, 0x00, 0x20 # 800c9f48
clone__Q22MR69FunctorV0M?0PC20ParticleDrawExecutor?4M20ParticleDrawExecutorFPCvPCv_v?1CFP7JKRHeap:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800c9f4c
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c9f50
.byte 0x38, 0xA0, 0x00, 0x00 # 800c9f54
.byte 0x90, 0x01, 0x00, 0x14 # 800c9f58
.byte 0x93, 0xE1, 0x00, 0x0C # 800c9f5c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800c9f60
.byte 0x38, 0x60, 0x00, 0x14 # 800c9f64
.byte 0x48, 0x34, 0x15, 0x05 # 800c9f68
.byte 0x2C, 0x03, 0x00, 0x00 # 800c9f6c
.byte 0x41, 0x82, 0x00, 0x30 # 800c9f70
.byte 0x3C, 0x80, 0x80, 0x58 # 800c9f74
.byte 0x80, 0x1F, 0x00, 0x04 # 800c9f78
.byte 0x38, 0x84, 0x87, 0x94 # 800c9f7c
.byte 0x80, 0xBF, 0x00, 0x08 # 800c9f80
.byte 0x90, 0x83, 0x00, 0x00 # 800c9f84
.byte 0x80, 0x9F, 0x00, 0x0C # 800c9f88
.byte 0x90, 0x03, 0x00, 0x04 # 800c9f8c
.byte 0x80, 0x1F, 0x00, 0x10 # 800c9f90
.byte 0x90, 0xA3, 0x00, 0x08 # 800c9f94
.byte 0x90, 0x83, 0x00, 0x0C # 800c9f98
.byte 0x90, 0x03, 0x00, 0x10 # 800c9f9c
.byte 0x80, 0x01, 0x00, 0x14 # 800c9fa0
.byte 0x83, 0xE1, 0x00, 0x0C # 800c9fa4
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c9fa8
.byte 0x38, 0x21, 0x00, 0x10 # 800c9fac
.byte 0x4E, 0x80, 0x00, 0x20 # 800c9fb0
.section .data
?255495:
.byte 0x00, 0x00, 0x00, 0x00 # 80578698
.byte 0xFF, 0xFF, 0xFF, 0xFF # 8057869c
.byte 0x80, 0x0C, 0x96, 0xB8 # 805786a0
?255496:
.byte 0x00, 0x00, 0x00, 0x00 # 805786a4
.byte 0xFF, 0xFF, 0xFF, 0xFF # 805786a8
.byte 0x80, 0x0C, 0x96, 0xF0 # 805786ac
?255497:
.byte 0x00, 0x00, 0x00, 0x00 # 805786b0
.byte 0xFF, 0xFF, 0xFF, 0xFF # 805786b4
.byte 0x80, 0x0C, 0x98, 0x74 # 805786b8
?255498:
.byte 0x00, 0x00, 0x00, 0x00 # 805786bc
.byte 0xFF, 0xFF, 0xFF, 0xFF # 805786c0
.byte 0x80, 0x0C, 0x99, 0x24 # 805786c4
?255499:
.byte 0x00, 0x00, 0x00, 0x00 # 805786c8
.byte 0xFF, 0xFF, 0xFF, 0xFF # 805786cc
.byte 0x80, 0x0C, 0x99, 0x5C # 805786d0
?255500:
.byte 0x00, 0x00, 0x00, 0x00 # 805786d4
.byte 0xFF, 0xFF, 0xFF, 0xFF # 805786d8
.byte 0x80, 0x0C, 0x99, 0xC4 # 805786dc
?255501:
.byte 0x00, 0x00, 0x00, 0x00 # 805786e0
.byte 0xFF, 0xFF, 0xFF, 0xFF # 805786e4
.byte 0x80, 0x0C, 0x99, 0xFC # 805786e8
.byte 0x33, 0x44, 0x83, 0x70 # 805786ec
.byte 0x81, 0x5B, 0x83, 0x65 # 805786f0
.byte 0x83, 0x42, 0x83, 0x4E # 805786f4
.byte 0x83, 0x8B, 0x00, 0x32 # 805786f8
.byte 0x44, 0x83, 0x70, 0x81 # 805786fc
.byte 0x5B, 0x83, 0x65, 0x83 # 80578700
.byte 0x42, 0x83, 0x4E, 0x83 # 80578704
.byte 0x8B, 0x00, 0x83, 0x43 # 80578708
.byte 0x83, 0x93, 0x83, 0x5F # 8057870c
.byte 0x83, 0x43, 0x83, 0x8C # 80578710
.byte 0x83, 0x4E, 0x83, 0x67 # 80578714
.byte 0x83, 0x70, 0x81, 0x5B # 80578718
.byte 0x83, 0x65, 0x83, 0x42 # 8057871c
.byte 0x83, 0x4E, 0x83, 0x8B # 80578720
.byte 0x00, 0x83, 0x43, 0x83 # 80578724
.byte 0x93, 0x83, 0x5F, 0x83 # 80578728
.byte 0x43, 0x83, 0x8C, 0x83 # 8057872c
.byte 0x4E, 0x83, 0x67, 0x8C # 80578730
.byte 0xE3, 0x83, 0x70, 0x81 # 80578734
.byte 0x5B, 0x83, 0x65, 0x83 # 80578738
.byte 0x42, 0x83, 0x4E, 0x83 # 8057873c
.byte 0x8B, 0x00, 0x32, 0x44 # 80578740
.byte 0x83, 0x82, 0x83, 0x66 # 80578744
.byte 0x83, 0x8B, 0x97, 0x70 # 80578748
.byte 0x83, 0x70, 0x81, 0x5B # 8057874c
.byte 0x83, 0x65, 0x83, 0x42 # 80578750
.byte 0x83, 0x4E, 0x83, 0x8B # 80578754
.byte 0x00, 0x83, 0x75, 0x83 # 80578758
.byte 0x8B, 0x81, 0x5B, 0x83 # 8057875c
.byte 0x80, 0x97, 0x70, 0x83 # 80578760
.byte 0x70, 0x81, 0x5B, 0x83 # 80578764
.byte 0x65, 0x83, 0x42, 0x83 # 80578768
.byte 0x4E, 0x83, 0x8B, 0x00 # 8057876c
.byte 0x83, 0x43, 0x83, 0x81 # 80578770
.byte 0x81, 0x5B, 0x83, 0x57 # 80578774
.byte 0x83, 0x47, 0x83, 0x74 # 80578778
.byte 0x83, 0x46, 0x83, 0x4E # 8057877c
.byte 0x83, 0x67, 0x8C, 0xE3 # 80578780
.byte 0x83, 0x70, 0x81, 0x5B # 80578784
.byte 0x83, 0x65, 0x83, 0x42 # 80578788
.byte 0x83, 0x4E, 0x83, 0x8B # 8057878c
.byte 0x00, 0x00, 0x00, 0x00 # 80578790
__vt__Q22MR69FunctorV0M?0PC20ParticleDrawExecutor?4M20ParticleDrawExecutorFPCvPCv_v?1:
.byte 0x00, 0x00, 0x00, 0x00 # 80578794
.byte 0x00, 0x00, 0x00, 0x00 # 80578798
.byte 0x80, 0x0C, 0x9F, 0x1C # 8057879c
.byte 0x80, 0x0C, 0x9F, 0x4C # 805787a0
__vt__Q22MR10FunctorV0F:
.byte 0x00, 0x00, 0x00, 0x00 # 805787a4
.byte 0x00, 0x00, 0x00, 0x00 # 805787a8
.byte 0x80, 0x0C, 0x9F, 0x10 # 805787ac
.byte 0x80, 0x0C, 0x9E, 0xC0 # 805787b0
.byte 0x00, 0x00, 0x00, 0x00 # 805787b4
.byte 0x00, 0x00, 0x00, 0x00 # 805787b8
.byte 0x00, 0x00, 0x00, 0x00 # 805787bc
.byte 0x00, 0x00, 0x00, 0x00 # 805787c0
.byte 0x00, 0x00, 0x00, 0x00 # 805787c4
.section .sdata2
?254283:
.byte 0x00, 0x00, 0x00, 0x00 # 806b9d58
?255319:
.byte 0x3F, 0x00, 0x00, 0x00 # 806b9d5c
?255591__57103:
.byte 0x44, 0x18, 0x00, 0x00 # 806b9d60
?255592:
.byte 0xC4, 0x7A, 0x00, 0x00 # 806b9d64
?255593:
.byte 0x44, 0x7A, 0x00, 0x00 # 806b9d68
?255604:
.byte 0xBF, 0x00, 0x00, 0x00 # 806b9d6c

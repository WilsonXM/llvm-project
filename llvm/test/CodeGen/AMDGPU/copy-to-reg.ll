; NOTE: Assertions have been autogenerated by utils/update_llc_test_checks.py UTC_ARGS: --version 5
; RUN: llc -mtriple=amdgcn -mcpu=hawaii -disable-promote-alloca-to-vector -disable-promote-alloca-to-lds < %s | FileCheck -check-prefix=GFX7 %s
; RUN: llc -mtriple=amdgcn -mcpu=tonga -disable-promote-alloca-to-vector -disable-promote-alloca-to-lds < %s | FileCheck -check-prefix=GFX8 %s

; Test that CopyToReg instructions don't have non-register operands prior
; to being emitted.

; Make sure this doesn't crash

define amdgpu_kernel void @copy_to_reg_frameindex(ptr addrspace(1) %out, i32 %a, i32 %b, i32 %c) {
; GFX7-LABEL: copy_to_reg_frameindex:
; GFX7:       ; %bb.0: ; %entry
; GFX7-NEXT:    s_mov_b32 s12, SCRATCH_RSRC_DWORD0
; GFX7-NEXT:    s_mov_b32 s13, SCRATCH_RSRC_DWORD1
; GFX7-NEXT:    s_mov_b32 s14, -1
; GFX7-NEXT:    s_mov_b32 s15, 0xe8f000
; GFX7-NEXT:    s_add_u32 s12, s12, s11
; GFX7-NEXT:    s_addc_u32 s13, s13, 0
; GFX7-NEXT:    s_mov_b32 s0, 0
; GFX7-NEXT:    s_mov_b32 s1, 0
; GFX7-NEXT:  .LBB0_1: ; %loop
; GFX7-NEXT:    ; =>This Inner Loop Header: Depth=1
; GFX7-NEXT:    v_mov_b32_e32 v0, s1
; GFX7-NEXT:    v_mov_b32_e32 v1, s0
; GFX7-NEXT:    s_add_i32 s1, s1, 1
; GFX7-NEXT:    s_add_i32 s0, s0, 4
; GFX7-NEXT:    s_cmp_lt_u32 s1, 16
; GFX7-NEXT:    buffer_store_dword v0, v1, s[12:15], 0 offen
; GFX7-NEXT:    s_cbranch_scc1 .LBB0_1
; GFX7-NEXT:  ; %bb.2: ; %done
; GFX7-NEXT:    buffer_load_dword v0, off, s[12:15], 0
; GFX7-NEXT:    s_load_dwordx2 s[0:1], s[4:5], 0x9
; GFX7-NEXT:    s_mov_b32 s3, 0xf000
; GFX7-NEXT:    s_mov_b32 s2, -1
; GFX7-NEXT:    s_waitcnt vmcnt(0) lgkmcnt(0)
; GFX7-NEXT:    buffer_store_dword v0, off, s[0:3], 0
; GFX7-NEXT:    s_endpgm
;
; GFX8-LABEL: copy_to_reg_frameindex:
; GFX8:       ; %bb.0: ; %entry
; GFX8-NEXT:    s_mov_b32 s88, SCRATCH_RSRC_DWORD0
; GFX8-NEXT:    s_mov_b32 s89, SCRATCH_RSRC_DWORD1
; GFX8-NEXT:    s_mov_b32 s90, -1
; GFX8-NEXT:    s_mov_b32 s91, 0xe80000
; GFX8-NEXT:    s_add_u32 s88, s88, s11
; GFX8-NEXT:    s_addc_u32 s89, s89, 0
; GFX8-NEXT:    s_mov_b32 s0, 0
; GFX8-NEXT:    s_mov_b32 s1, 0
; GFX8-NEXT:  .LBB0_1: ; %loop
; GFX8-NEXT:    ; =>This Inner Loop Header: Depth=1
; GFX8-NEXT:    v_mov_b32_e32 v0, s1
; GFX8-NEXT:    v_mov_b32_e32 v1, s0
; GFX8-NEXT:    s_add_i32 s1, s1, 1
; GFX8-NEXT:    s_add_i32 s0, s0, 4
; GFX8-NEXT:    s_cmp_lt_u32 s1, 16
; GFX8-NEXT:    buffer_store_dword v0, v1, s[88:91], 0 offen
; GFX8-NEXT:    s_cbranch_scc1 .LBB0_1
; GFX8-NEXT:  ; %bb.2: ; %done
; GFX8-NEXT:    buffer_load_dword v2, off, s[88:91], 0
; GFX8-NEXT:    s_load_dwordx2 s[0:1], s[4:5], 0x24
; GFX8-NEXT:    s_waitcnt lgkmcnt(0)
; GFX8-NEXT:    v_mov_b32_e32 v0, s0
; GFX8-NEXT:    v_mov_b32_e32 v1, s1
; GFX8-NEXT:    s_waitcnt vmcnt(0)
; GFX8-NEXT:    flat_store_dword v[0:1], v2
; GFX8-NEXT:    s_endpgm
entry:
  %alloca = alloca [16 x i32], addrspace(5)
  br label %loop

loop:
  %inc = phi i32 [0, %entry], [%inc.i, %loop]
  %ptr = getelementptr [16 x i32], ptr addrspace(5) %alloca, i32 0, i32 %inc
  store i32 %inc, ptr addrspace(5) %ptr
  %inc.i = add i32 %inc, 1
  %cnd = icmp uge i32 %inc.i, 16
  br i1 %cnd, label %done, label %loop

done:
  %tmp1 = load i32, ptr addrspace(5) %alloca
  store i32 %tmp1, ptr addrspace(1) %out
  ret void
}

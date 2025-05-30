; NOTE: Assertions have been autogenerated by utils/update_test_checks.py
; RUN: opt -mtriple=x86_64-unknown-linux-gnu -passes=slp-vectorizer -S %s | FileCheck %s

define void @test() {
; CHECK-LABEL: @test(
; CHECK-NEXT:  entry:
; CHECK-NEXT:    [[TMP0:%.*]] = lshr i64 0, 0
; CHECK-NEXT:    [[TMP1:%.*]] = sub i64 0, 1
; CHECK-NEXT:    [[TMP2:%.*]] = lshr i64 [[TMP1]], 0
; CHECK-NEXT:    [[UMIN120:%.*]] = call i64 @llvm.umin.i64(i64 [[TMP0]], i64 [[TMP2]])
; CHECK-NEXT:    [[TMP3:%.*]] = sub i64 0, 0
; CHECK-NEXT:    [[TMP4:%.*]] = lshr i64 [[TMP3]], 0
; CHECK-NEXT:    [[UMIN122:%.*]] = call i64 @llvm.umin.i64(i64 [[UMIN120]], i64 [[TMP4]])
; CHECK-NEXT:    [[TMP5:%.*]] = add i64 0, 1
; CHECK-NEXT:    [[TMP6:%.*]] = lshr i64 [[TMP5]], 0
; CHECK-NEXT:    [[UMIN123:%.*]] = call i64 @llvm.umin.i64(i64 [[UMIN122]], i64 [[TMP6]])
; CHECK-NEXT:    [[UMIN124:%.*]] = call i64 @llvm.umin.i64(i64 [[UMIN123]], i64 0)
; CHECK-NEXT:    ret void
;
entry:
  %0 = mul i64 0, 0
  %1 = lshr i64 %0, 0
  %2 = sub i64 0, 1
  %3 = lshr i64 %2, 0
  %umin120 = call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %4 = sub i64 0, 0
  %5 = lshr i64 %4, 0
  %umin122 = call i64 @llvm.umin.i64(i64 %umin120, i64 %5)
  %6 = add i64 0, 1
  %7 = lshr i64 %6, 0
  %umin123 = call i64 @llvm.umin.i64(i64 %umin122, i64 %7)
  %umin124 = call i64 @llvm.umin.i64(i64 %umin123, i64 0)
  ret void
}

declare i64 @llvm.umin.i64(i64, i64)

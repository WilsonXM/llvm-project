//==- WebAssemblyTargetTransformInfo.h - WebAssembly-specific TTI -*- C++ -*-=//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//
///
/// \file
/// This file a TargetTransformInfo::Concept conforming object specific
/// to the WebAssembly target machine.
///
/// It uses the target's detailed information to provide more precise answers to
/// certain TTI queries, while letting the target independent and default TTI
/// implementations handle the rest.
///
//===----------------------------------------------------------------------===//

#ifndef LLVM_LIB_TARGET_WEBASSEMBLY_WEBASSEMBLYTARGETTRANSFORMINFO_H
#define LLVM_LIB_TARGET_WEBASSEMBLY_WEBASSEMBLYTARGETTRANSFORMINFO_H

#include "WebAssemblyTargetMachine.h"
#include "llvm/CodeGen/BasicTTIImpl.h"
#include <algorithm>

namespace llvm {

class WebAssemblyTTIImpl final : public BasicTTIImplBase<WebAssemblyTTIImpl> {
  typedef BasicTTIImplBase<WebAssemblyTTIImpl> BaseT;
  typedef TargetTransformInfo TTI;
  friend BaseT;

  const WebAssemblySubtarget *ST;
  const WebAssemblyTargetLowering *TLI;

  const WebAssemblySubtarget *getST() const { return ST; }
  const WebAssemblyTargetLowering *getTLI() const { return TLI; }

public:
  WebAssemblyTTIImpl(const WebAssemblyTargetMachine *TM, const Function &F)
      : BaseT(TM, F.getDataLayout()), ST(TM->getSubtargetImpl(F)),
        TLI(ST->getTargetLowering()) {}

  /// \name Scalar TTI Implementations
  /// @{

  // TODO: Implement more Scalar TTI for WebAssembly

  TTI::PopcntSupportKind getPopcntSupport(unsigned TyWidth) const;

  void getUnrollingPreferences(Loop *L, ScalarEvolution &SE,
                               TTI::UnrollingPreferences &UP,
                               OptimizationRemarkEmitter *ORE) const;

  /// @}

  /// \name Vector TTI Implementations
  /// @{

  bool enableInterleavedAccessVectorization() { return true; }

  unsigned getNumberOfRegisters(unsigned ClassID) const;
  TypeSize getRegisterBitWidth(TargetTransformInfo::RegisterKind K) const;
  InstructionCost getArithmeticInstrCost(
      unsigned Opcode, Type *Ty, TTI::TargetCostKind CostKind,
      TTI::OperandValueInfo Op1Info = {TTI::OK_AnyValue, TTI::OP_None},
      TTI::OperandValueInfo Op2Info = {TTI::OK_AnyValue, TTI::OP_None},
      ArrayRef<const Value *> Args = {},
      const Instruction *CxtI = nullptr) const;

  InstructionCost getCastInstrCost(unsigned Opcode, Type *Dst, Type *Src,
                                   TTI::CastContextHint CCH,
                                   TTI::TargetCostKind CostKind,
                                   const Instruction *I = nullptr) const;
  InstructionCost getMemoryOpCost(
      unsigned Opcode, Type *Src, MaybeAlign Alignment, unsigned AddressSpace,
      TTI::TargetCostKind CostKind,
      TTI::OperandValueInfo OpInfo = {TTI::OK_AnyValue, TTI::OP_None},
      const Instruction *I = nullptr) const;
  using BaseT::getVectorInstrCost;
  InstructionCost getVectorInstrCost(unsigned Opcode, Type *Val,
                                     TTI::TargetCostKind CostKind,
                                     unsigned Index, Value *Op0,
                                     Value *Op1) const;
  InstructionCost
  getPartialReductionCost(unsigned Opcode, Type *InputTypeA, Type *InputTypeB,
                          Type *AccumType, ElementCount VF,
                          TTI::PartialReductionExtendKind OpAExtend,
                          TTI::PartialReductionExtendKind OpBExtend,
                          std::optional<unsigned> BinOp = std::nullopt) const;
  TTI::ReductionShuffle
  getPreferredExpandedReductionShuffle(const IntrinsicInst *II) const;

  bool supportsTailCalls() const;

  bool isProfitableToSinkOperands(Instruction *I,
                                  SmallVectorImpl<Use *> &Ops) const;

  /// @}
};

} // end namespace llvm

#endif

# Install script for directory: /home/xm/Graduation/llvm-project/mlir/lib/CAPI/Dialect

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/llvm-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRCAPIAMDGPUx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRCAPIAMDGPU.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xobj.MLIRCAPIAMDGPUx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPIAMDGPU" TYPE FILE FILES "AMDGPU.cpp.o" FILES_FROM_DIR "/home/xm/Graduation/llvm-project/mlir/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPIAMDGPU.dir/./")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRCAPIArithx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRCAPIArith.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xobj.MLIRCAPIArithx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPIArith" TYPE FILE FILES "Arith.cpp.o" FILES_FROM_DIR "/home/xm/Graduation/llvm-project/mlir/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPIArith.dir/./")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRCAPIAsyncx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRCAPIAsync.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xobj.MLIRCAPIAsyncx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPIAsync" TYPE FILE FILES
    "Async.cpp.o"
    "AsyncPasses.cpp.o"
    FILES_FROM_DIR "/home/xm/Graduation/llvm-project/mlir/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPIAsync.dir/./")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRCAPIControlFlowx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRCAPIControlFlow.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xobj.MLIRCAPIControlFlowx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPIControlFlow" TYPE FILE FILES "ControlFlow.cpp.o" FILES_FROM_DIR "/home/xm/Graduation/llvm-project/mlir/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPIControlFlow.dir/./")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRCAPIEmitCx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRCAPIEmitC.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xobj.MLIRCAPIEmitCx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPIEmitC" TYPE FILE FILES "EmitC.cpp.o" FILES_FROM_DIR "/home/xm/Graduation/llvm-project/mlir/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPIEmitC.dir/./")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRCAPIMathx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRCAPIMath.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xobj.MLIRCAPIMathx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPIMath" TYPE FILE FILES "Math.cpp.o" FILES_FROM_DIR "/home/xm/Graduation/llvm-project/mlir/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPIMath.dir/./")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRCAPIMemRefx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRCAPIMemRef.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xobj.MLIRCAPIMemRefx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPIMemRef" TYPE FILE FILES "MemRef.cpp.o" FILES_FROM_DIR "/home/xm/Graduation/llvm-project/mlir/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPIMemRef.dir/./")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRCAPIGPUx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRCAPIGPU.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xobj.MLIRCAPIGPUx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPIGPU" TYPE FILE FILES
    "GPU.cpp.o"
    "GPUPasses.cpp.o"
    FILES_FROM_DIR "/home/xm/Graduation/llvm-project/mlir/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPIGPU.dir/./")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRCAPIIndexx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRCAPIIndex.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xobj.MLIRCAPIIndexx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPIIndex" TYPE FILE FILES "Index.cpp.o" FILES_FROM_DIR "/home/xm/Graduation/llvm-project/mlir/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPIIndex.dir/./")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRCAPIIRDLx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRCAPIIRDL.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xobj.MLIRCAPIIRDLx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPIIRDL" TYPE FILE FILES "IRDL.cpp.o" FILES_FROM_DIR "/home/xm/Graduation/llvm-project/mlir/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPIIRDL.dir/./")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRCAPILLVMx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRCAPILLVM.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xobj.MLIRCAPILLVMx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPILLVM" TYPE FILE FILES "LLVM.cpp.o" FILES_FROM_DIR "/home/xm/Graduation/llvm-project/mlir/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPILLVM.dir/./")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRCAPILinalgx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRCAPILinalg.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xobj.MLIRCAPILinalgx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPILinalg" TYPE FILE FILES
    "Linalg.cpp.o"
    "LinalgPasses.cpp.o"
    FILES_FROM_DIR "/home/xm/Graduation/llvm-project/mlir/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPILinalg.dir/./")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRCAPIMLProgramx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRCAPIMLProgram.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xobj.MLIRCAPIMLProgramx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPIMLProgram" TYPE FILE FILES "MLProgram.cpp.o" FILES_FROM_DIR "/home/xm/Graduation/llvm-project/mlir/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPIMLProgram.dir/./")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRCAPINVGPUx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRCAPINVGPU.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xobj.MLIRCAPINVGPUx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPINVGPU" TYPE FILE FILES "NVGPU.cpp.o" FILES_FROM_DIR "/home/xm/Graduation/llvm-project/mlir/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPINVGPU.dir/./")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRCAPINVVMx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRCAPINVVM.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xobj.MLIRCAPINVVMx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPINVVM" TYPE FILE FILES "NVVM.cpp.o" FILES_FROM_DIR "/home/xm/Graduation/llvm-project/mlir/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPINVVM.dir/./")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRCAPIROCDLx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRCAPIROCDL.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xobj.MLIRCAPIROCDLx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPIROCDL" TYPE FILE FILES "ROCDL.cpp.o" FILES_FROM_DIR "/home/xm/Graduation/llvm-project/mlir/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPIROCDL.dir/./")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRCAPISCFx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRCAPISCF.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xobj.MLIRCAPISCFx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPISCF" TYPE FILE FILES "SCF.cpp.o" FILES_FROM_DIR "/home/xm/Graduation/llvm-project/mlir/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPISCF.dir/./")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRCAPIShapex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRCAPIShape.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xobj.MLIRCAPIShapex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPIShape" TYPE FILE FILES "Shape.cpp.o" FILES_FROM_DIR "/home/xm/Graduation/llvm-project/mlir/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPIShape.dir/./")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRCAPISparseTensorx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRCAPISparseTensor.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xobj.MLIRCAPISparseTensorx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPISparseTensor" TYPE FILE FILES
    "SparseTensor.cpp.o"
    "SparseTensorPasses.cpp.o"
    FILES_FROM_DIR "/home/xm/Graduation/llvm-project/mlir/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPISparseTensor.dir/./")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRCAPIFuncx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRCAPIFunc.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xobj.MLIRCAPIFuncx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPIFunc" TYPE FILE FILES "Func.cpp.o" FILES_FROM_DIR "/home/xm/Graduation/llvm-project/mlir/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPIFunc.dir/./")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRCAPISPIRVx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRCAPISPIRV.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xobj.MLIRCAPISPIRVx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPISPIRV" TYPE FILE FILES "SPIRV.cpp.o" FILES_FROM_DIR "/home/xm/Graduation/llvm-project/mlir/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPISPIRV.dir/./")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRCAPITensorx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRCAPITensor.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xobj.MLIRCAPITensorx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPITensor" TYPE FILE FILES "Tensor.cpp.o" FILES_FROM_DIR "/home/xm/Graduation/llvm-project/mlir/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPITensor.dir/./")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRCAPITransformDialectx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRCAPITransformDialect.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xobj.MLIRCAPITransformDialectx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPITransformDialect" TYPE FILE FILES "Transform.cpp.o" FILES_FROM_DIR "/home/xm/Graduation/llvm-project/mlir/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPITransformDialect.dir/./")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRCAPITransformDialectTransformsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRCAPITransformDialectTransforms.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xobj.MLIRCAPITransformDialectTransformsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPITransformDialectTransforms" TYPE FILE FILES "TransformInterpreter.cpp.o" FILES_FROM_DIR "/home/xm/Graduation/llvm-project/mlir/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPITransformDialectTransforms.dir/./")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRCAPIQuantx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRCAPIQuant.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xobj.MLIRCAPIQuantx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPIQuant" TYPE FILE FILES "Quant.cpp.o" FILES_FROM_DIR "/home/xm/Graduation/llvm-project/mlir/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPIQuant.dir/./")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRCAPIOpenMPx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRCAPIOpenMP.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xobj.MLIRCAPIOpenMPx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPIOpenMP" TYPE FILE FILES "OpenMP.cpp.o" FILES_FROM_DIR "/home/xm/Graduation/llvm-project/mlir/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPIOpenMP.dir/./")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRCAPIPDLx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRCAPIPDL.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xobj.MLIRCAPIPDLx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPIPDL" TYPE FILE FILES "PDL.cpp.o" FILES_FROM_DIR "/home/xm/Graduation/llvm-project/mlir/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPIPDL.dir/./")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRCAPIVectorx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRCAPIVector.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xobj.MLIRCAPIVectorx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPIVector" TYPE FILE FILES "Vector.cpp.o" FILES_FROM_DIR "/home/xm/Graduation/llvm-project/mlir/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPIVector.dir/./")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRCAPISMTx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRCAPISMT.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xobj.MLIRCAPISMTx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPISMT" TYPE FILE FILES "SMT.cpp.o" FILES_FROM_DIR "/home/xm/Graduation/llvm-project/mlir/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPISMT.dir/./")
endif()


# Install script for directory: /home/xm/Graduation/llvm-project/mlir/lib/Interfaces

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRCallInterfacesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRCallInterfaces.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRCastInterfacesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRCastInterfaces.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRControlFlowInterfacesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRControlFlowInterfaces.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRCopyOpInterfacex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRCopyOpInterface.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRDataLayoutInterfacesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRDataLayoutInterfaces.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRDerivedAttributeOpInterfacex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRDerivedAttributeOpInterface.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRDestinationStyleOpInterfacex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRDestinationStyleOpInterface.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRFunctionInterfacesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRFunctionInterfaces.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRInferIntRangeInterfacex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRInferIntRangeInterface.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRInferTypeOpInterfacex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRInferTypeOpInterface.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRLoopLikeInterfacex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRLoopLikeInterface.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRMemorySlotInterfacesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRMemorySlotInterfaces.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRParallelCombiningOpInterfacex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRParallelCombiningOpInterface.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRRuntimeVerifiableOpInterfacex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRRuntimeVerifiableOpInterface.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRShapedOpInterfacesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRShapedOpInterfaces.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRSideEffectInterfacesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRSideEffectInterfaces.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRSubsetOpInterfacex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRSubsetOpInterface.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRTilingInterfacex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRTilingInterface.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRVectorInterfacesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRVectorInterfaces.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRViewLikeInterfacex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRViewLikeInterface.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRValueBoundsOpInterfacex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRValueBoundsOpInterface.a")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/xm/Graduation/llvm-project/mlir/build/tools/mlir/lib/Interfaces/Utils/cmake_install.cmake")
endif()


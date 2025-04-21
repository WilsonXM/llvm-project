# Install script for directory: /home/xm/Graduation/llvm-project/mlir/lib/CAPI/Target

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRCAPITargetx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRCAPITarget.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xobj.MLIRCAPITargetx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPITarget" TYPE FILE FILES "LLVMIR.cpp.o" FILES_FROM_DIR "/home/xm/Graduation/llvm-project/mlir/build/tools/mlir/lib/CAPI/Target/CMakeFiles/obj.MLIRCAPITarget.dir/./")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMLIRCAPIExportSMTLIBx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/xm/Graduation/llvm-project/mlir/build/lib/libMLIRCAPIExportSMTLIB.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xobj.MLIRCAPIExportSMTLIBx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPIExportSMTLIB" TYPE FILE FILES "ExportSMTLIB.cpp.o" FILES_FROM_DIR "/home/xm/Graduation/llvm-project/mlir/build/tools/mlir/lib/CAPI/Target/CMakeFiles/obj.MLIRCAPIExportSMTLIB.dir/./")
endif()


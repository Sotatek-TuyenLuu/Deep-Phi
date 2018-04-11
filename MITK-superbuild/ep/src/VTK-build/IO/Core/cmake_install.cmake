# Install script for directory: E:/B/MITK-superbuild/ep/src/VTK/IO/Core

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "E:/B/MITK-superbuild/ep")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/Debug/vtkIOCore-6.2d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/Release/vtkIOCore-6.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/MinSizeRel/vtkIOCore-6.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/RelWithDebInfo/vtkIOCore-6.2.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/Debug/vtkIOCore-6.2d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/Release/vtkIOCore-6.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/MinSizeRel/vtkIOCore-6.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/RelWithDebInfo/vtkIOCore-6.2.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "E:/B/MITK-superbuild/ep/src/VTK-build/IO/Core/CMakeFiles/vtkIOCore.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Core/vtkAbstractParticleWriter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Core/vtkArrayReader.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Core/vtkArrayWriter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Core/vtkASCIITextCodec.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Core/vtkBase64InputStream.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Core/vtkBase64OutputStream.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Core/vtkBase64Utilities.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Core/vtkDataCompressor.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Core/vtkDelimitedTextWriter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Core/vtkGlobFileNames.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Core/vtkInputStream.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Core/vtkJavaScriptDataWriter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Core/vtkOutputStream.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Core/vtkSortFileNames.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Core/vtkTextCodec.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Core/vtkTextCodecFactory.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Core/vtkUTF16TextCodec.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Core/vtkUTF8TextCodec.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Core/vtkWriter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Core/vtkZLibDataCompressor.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Core/vtkArrayDataReader.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Core/vtkArrayDataWriter.h"
    "E:/B/MITK-superbuild/ep/src/VTK-build/IO/Core/vtkIOCoreModule.h"
    "E:/B/MITK-superbuild/ep/src/VTK-build/IO/Core/vtkIOCoreInstantiator.h"
    )
endif()


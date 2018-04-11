# Install script for directory: E:/B/MITK-superbuild/ep/src/VTK/IO/Image

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/Debug/vtkIOImage-6.2d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/Release/vtkIOImage-6.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/MinSizeRel/vtkIOImage-6.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/RelWithDebInfo/vtkIOImage-6.2.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/Debug/vtkIOImage-6.2d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/Release/vtkIOImage-6.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/MinSizeRel/vtkIOImage-6.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/RelWithDebInfo/vtkIOImage-6.2.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "E:/B/MITK-superbuild/ep/src/VTK-build/IO/Image/CMakeFiles/vtkIOImage.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Image/vtkBMPReader.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Image/vtkBMPWriter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Image/vtkDEMReader.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Image/vtkDICOMImageReader.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Image/vtkGESignaReader.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Image/vtkImageExport.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Image/vtkImageImport.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Image/vtkImageImportExecutive.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Image/vtkImageReader.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Image/vtkImageReader2.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Image/vtkImageReader2Collection.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Image/vtkImageReader2Factory.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Image/vtkImageWriter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Image/vtkJPEGReader.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Image/vtkJPEGWriter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Image/vtkJSONImageWriter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Image/vtkMedicalImageProperties.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Image/vtkMedicalImageReader2.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Image/vtkMetaImageReader.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Image/vtkMetaImageWriter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Image/vtkNIFTIImageHeader.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Image/vtkNIFTIImageReader.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Image/vtkNIFTIImageWriter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Image/vtkNrrdReader.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Image/vtkPNGReader.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Image/vtkPNGWriter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Image/vtkPNMReader.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Image/vtkPNMWriter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Image/vtkPostScriptWriter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Image/vtkSLCReader.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Image/vtkTIFFReader.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Image/vtkTIFFWriter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Image/vtkVolume16Reader.h"
    "E:/B/MITK-superbuild/ep/src/VTK/IO/Image/vtkVolumeReader.h"
    "E:/B/MITK-superbuild/ep/src/VTK-build/IO/Image/vtkIOImageModule.h"
    "E:/B/MITK-superbuild/ep/src/VTK-build/IO/Image/vtkIOImageInstantiator.h"
    )
endif()


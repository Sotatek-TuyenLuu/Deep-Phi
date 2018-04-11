# Install script for directory: E:/B/MITK-superbuild/ep/src/VTK/Utilities/MetaIO/vtkmetaio

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/Debug/vtkmetaio-6.2d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/Release/vtkmetaio-6.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/MinSizeRel/vtkmetaio-6.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/RelWithDebInfo/vtkmetaio-6.2.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/Debug/vtkmetaio-6.2d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/Release/vtkmetaio-6.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/MinSizeRel/vtkmetaio-6.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/RelWithDebInfo/vtkmetaio-6.2.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2/vtkmetaio" TYPE FILE FILES
    "E:/B/MITK-superbuild/ep/src/VTK/Utilities/MetaIO/vtkmetaio/localMetaConfiguration.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Utilities/MetaIO/vtkmetaio/metaArray.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Utilities/MetaIO/vtkmetaio/metaArrow.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Utilities/MetaIO/vtkmetaio/metaBlob.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Utilities/MetaIO/vtkmetaio/metaCommand.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Utilities/MetaIO/vtkmetaio/metaContour.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Utilities/MetaIO/vtkmetaio/metaDTITube.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Utilities/MetaIO/vtkmetaio/metaEllipse.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Utilities/MetaIO/vtkmetaio/metaEvent.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Utilities/MetaIO/vtkmetaio/metaFEMObject.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Utilities/MetaIO/vtkmetaio/metaForm.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Utilities/MetaIO/vtkmetaio/metaGaussian.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Utilities/MetaIO/vtkmetaio/metaGroup.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Utilities/MetaIO/vtkmetaio/metaImage.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Utilities/MetaIO/vtkmetaio/metaImageTypes.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Utilities/MetaIO/vtkmetaio/metaImageUtils.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Utilities/MetaIO/vtkmetaio/metaITKUtils.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Utilities/MetaIO/vtkmetaio/metaLandmark.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Utilities/MetaIO/vtkmetaio/metaLine.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Utilities/MetaIO/vtkmetaio/metaMesh.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Utilities/MetaIO/vtkmetaio/metaObject.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Utilities/MetaIO/vtkmetaio/metaOutput.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Utilities/MetaIO/vtkmetaio/metaScene.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Utilities/MetaIO/vtkmetaio/metaSurface.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Utilities/MetaIO/vtkmetaio/metaTransform.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Utilities/MetaIO/vtkmetaio/metaTube.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Utilities/MetaIO/vtkmetaio/metaTubeGraph.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Utilities/MetaIO/vtkmetaio/metaTypes.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Utilities/MetaIO/vtkmetaio/metaUtils.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Utilities/MetaIO/vtkmetaio/metaVesselTube.h"
    "E:/B/MITK-superbuild/ep/src/VTK-build/Utilities/MetaIO/vtkmetaio/metaIOConfig.h"
    )
endif()


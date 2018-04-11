# Install script for directory: E:/B/MITK-superbuild/ep/src/VTK/Geovis/Core

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/Debug/vtkGeovisCore-6.2d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/Release/vtkGeovisCore-6.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/MinSizeRel/vtkGeovisCore-6.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/RelWithDebInfo/vtkGeovisCore-6.2.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/Debug/vtkGeovisCore-6.2d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/Release/vtkGeovisCore-6.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/MinSizeRel/vtkGeovisCore-6.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/RelWithDebInfo/vtkGeovisCore-6.2.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "E:/B/MITK-superbuild/ep/src/VTK-build/Geovis/Core/CMakeFiles/vtkGeovisCore.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "E:/B/MITK-superbuild/ep/src/VTK/Geovis/Core/vtkCompassRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Geovis/Core/vtkCompassWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Geovis/Core/vtkGeoAdaptiveArcs.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Geovis/Core/vtkGeoAlignedImageSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Geovis/Core/vtkGeoArcs.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Geovis/Core/vtkGeoAssignCoordinates.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Geovis/Core/vtkGeoCamera.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Geovis/Core/vtkGeoFileImageSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Geovis/Core/vtkGeoFileTerrainSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Geovis/Core/vtkGeoGlobeSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Geovis/Core/vtkGeoGraticule.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Geovis/Core/vtkGeoImageNode.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Geovis/Core/vtkGeoInteractorStyle.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Geovis/Core/vtkGeoProjection.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Geovis/Core/vtkGeoProjectionSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Geovis/Core/vtkGeoRandomGraphSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Geovis/Core/vtkGeoSampleArcs.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Geovis/Core/vtkGeoSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Geovis/Core/vtkGeoSphereTransform.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Geovis/Core/vtkGeoTerrain.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Geovis/Core/vtkGeoTerrain2D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Geovis/Core/vtkGeoTerrainNode.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Geovis/Core/vtkGeoTransform.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Geovis/Core/vtkGeoTreeNode.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Geovis/Core/vtkGeoTreeNodeCache.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Geovis/Core/vtkGlobeSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Geovis/Core/vtkGeoAlignedImageRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK-build/Geovis/Core/vtkGeovisCoreModule.h"
    "E:/B/MITK-superbuild/ep/src/VTK-build/Geovis/Core/vtkGeovisCoreInstantiator.h"
    )
endif()


# Install script for directory: E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/Debug/vtkRenderingVolume-6.2d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/Release/vtkRenderingVolume-6.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/MinSizeRel/vtkRenderingVolume-6.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/RelWithDebInfo/vtkRenderingVolume-6.2.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/Debug/vtkRenderingVolume-6.2d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/Release/vtkRenderingVolume-6.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/MinSizeRel/vtkRenderingVolume-6.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/RelWithDebInfo/vtkRenderingVolume-6.2.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "E:/B/MITK-superbuild/ep/src/VTK-build/Rendering/Volume/CMakeFiles/vtkRenderingVolume.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkDirectionEncoder.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkEncodedGradientEstimator.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkEncodedGradientShader.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkFiniteDifferenceGradientEstimator.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkFixedPointRayCastImage.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeGOHelper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeGOShadeHelper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeHelper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeShadeHelper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkFixedPointVolumeRayCastHelper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkFixedPointVolumeRayCastMIPHelper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkFixedPointVolumeRayCastMapper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkGPUVolumeRayCastMapper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkProjectedTetrahedraMapper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkRayCastImageDisplayHelper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkRecursiveSphereDirectionEncoder.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkSphericalDirectionEncoder.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkUnstructuredGridBunykRayCastFunction.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkUnstructuredGridHomogeneousRayIntegrator.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkUnstructuredGridLinearRayIntegrator.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkUnstructuredGridPartialPreIntegration.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkUnstructuredGridPreIntegration.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkUnstructuredGridVolumeMapper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkUnstructuredGridVolumeRayCastFunction.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkUnstructuredGridVolumeRayCastIterator.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkUnstructuredGridVolumeRayCastMapper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkUnstructuredGridVolumeRayIntegrator.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkUnstructuredGridVolumeZSweepMapper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkVolumeMapper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkVolumeOutlineSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkVolumePicker.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkVolumeRayCastCompositeFunction.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkVolumeRayCastFunction.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkVolumeRayCastIsosurfaceFunction.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkVolumeRayCastMIPFunction.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkVolumeRayCastMapper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkVolumeRayCastSpaceLeapingImageFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkHAVSVolumeMapper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkProjectedAAHexahedraMapper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkVolumeTextureMapper2D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkVolumeTextureMapper3D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Volume/vtkVolumeTextureMapper.h"
    "E:/B/MITK-superbuild/ep/src/VTK-build/Rendering/Volume/vtkRenderingVolumeModule.h"
    "E:/B/MITK-superbuild/ep/src/VTK-build/Rendering/Volume/vtkRenderingVolumeInstantiator.h"
    )
endif()

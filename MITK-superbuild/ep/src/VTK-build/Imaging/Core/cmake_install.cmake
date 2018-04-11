# Install script for directory: E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/Debug/vtkImagingCore-6.2d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/Release/vtkImagingCore-6.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/MinSizeRel/vtkImagingCore-6.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/RelWithDebInfo/vtkImagingCore-6.2.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/Debug/vtkImagingCore-6.2d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/Release/vtkImagingCore-6.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/MinSizeRel/vtkImagingCore-6.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/RelWithDebInfo/vtkImagingCore-6.2.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "E:/B/MITK-superbuild/ep/src/VTK-build/Imaging/Core/CMakeFiles/vtkImagingCore.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageStencilIterator.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkExtractVOI.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageAppendComponents.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageBlend.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageCacheFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageCast.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageChangeInformation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageClip.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageConstantPad.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageDataStreamer.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageDecomposeFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageDifference.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageExtractComponents.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageFlip.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageIterateFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageMagnify.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageMapToColors.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageMask.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageMirrorPad.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImagePadFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImagePermute.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageResample.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageReslice.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageResliceToColors.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageShiftScale.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageShrink3D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageThreshold.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageTranslateExtent.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageWrapPad.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkRTAnalyticSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageResize.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageBSplineCoefficients.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageStencilData.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageStencilAlgorithm.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkAbstractImageInterpolator.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageBSplineInternals.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageBSplineInterpolator.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageSincInterpolator.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageInterpolator.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Imaging/Core/vtkImageStencilSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK-build/Imaging/Core/vtkImagingCoreModule.h"
    "E:/B/MITK-superbuild/ep/src/VTK-build/Imaging/Core/vtkImagingCoreInstantiator.h"
    )
endif()


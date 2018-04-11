# Install script for directory: E:/B/MITK-superbuild/ep/src/GDCM/Utilities/gdcmjpeg

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-2.4/gdcmjpeg" TYPE FILE FILES
    "E:/B/MITK-superbuild/ep/src/GDCM/Utilities/gdcmjpeg/jchuff.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Utilities/gdcmjpeg/jconfig.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Utilities/gdcmjpeg/jdct.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Utilities/gdcmjpeg/jdhuff.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Utilities/gdcmjpeg/jerror.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Utilities/gdcmjpeg/jinclude.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Utilities/gdcmjpeg/jlossls.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Utilities/gdcmjpeg/jlossy.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Utilities/gdcmjpeg/jmemsys.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Utilities/gdcmjpeg/jmorecfg.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Utilities/gdcmjpeg/jpegint.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Utilities/gdcmjpeg/jpeglib.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Utilities/gdcmjpeg/jversion.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("E:/B/MITK-superbuild/ep/src/GDCM-build/Utilities/gdcmjpeg/8/cmake_install.cmake")
  include("E:/B/MITK-superbuild/ep/src/GDCM-build/Utilities/gdcmjpeg/12/cmake_install.cmake")
  include("E:/B/MITK-superbuild/ep/src/GDCM-build/Utilities/gdcmjpeg/16/cmake_install.cmake")

endif()

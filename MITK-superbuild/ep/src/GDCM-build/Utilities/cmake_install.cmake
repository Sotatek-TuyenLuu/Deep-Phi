# Install script for directory: E:/B/MITK-superbuild/ep/src/GDCM/Utilities

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("E:/B/MITK-superbuild/ep/src/GDCM-build/Utilities/gdcmjpeg/cmake_install.cmake")
  include("E:/B/MITK-superbuild/ep/src/GDCM-build/Utilities/gdcmexpat/cmake_install.cmake")
  include("E:/B/MITK-superbuild/ep/src/GDCM-build/Utilities/gdcmopenjpeg-v1/cmake_install.cmake")
  include("E:/B/MITK-superbuild/ep/src/GDCM-build/Utilities/gdcmcharls/cmake_install.cmake")
  include("E:/B/MITK-superbuild/ep/src/GDCM-build/Utilities/gdcmzlib/cmake_install.cmake")
  include("E:/B/MITK-superbuild/ep/src/GDCM-build/Utilities/getopt/cmake_install.cmake")
  include("E:/B/MITK-superbuild/ep/src/GDCM-build/Utilities/doxygen/cmake_install.cmake")
  include("E:/B/MITK-superbuild/ep/src/GDCM-build/Utilities/KWStyle/cmake_install.cmake")
  include("E:/B/MITK-superbuild/ep/src/GDCM-build/Utilities/socketxx/cmake_install.cmake")

endif()


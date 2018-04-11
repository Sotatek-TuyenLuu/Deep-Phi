# Install script for directory: E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/hl/src

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2/vtkhdf5" TYPE FILE FILES
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/hl/src/H5DOpublic.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/hl/src/H5DSpublic.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/hl/src/H5IMpublic.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/hl/src/H5LTparse.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/hl/src/H5LTpublic.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/hl/src/H5PTpublic.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/hl/src/H5TBpublic.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/hl/src/hdf5_hl.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/hl/src/vtk_libhdf5_hl_mangle.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/Debug/vtkhdf5_hl-6.2d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/Release/vtkhdf5_hl-6.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/MinSizeRel/vtkhdf5_hl-6.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/RelWithDebInfo/vtkhdf5_hl-6.2.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/Debug/vtkhdf5_hl-6.2d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/Release/vtkhdf5_hl-6.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/MinSizeRel/vtkhdf5_hl-6.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/RelWithDebInfo/vtkhdf5_hl-6.2.dll")
  endif()
endif()

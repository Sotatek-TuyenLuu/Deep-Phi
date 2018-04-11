# Install script for directory: E:/B/MITK-superbuild/ep/src/GDCM/Utilities/gdcmcharls

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/Debug/gdcmcharlsd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/Release/gdcmcharls.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/MinSizeRel/gdcmcharls.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/RelWithDebInfo/gdcmcharls.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Applications")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/Debug/gdcmcharlsd.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/Release/gdcmcharls.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/MinSizeRel/gdcmcharls.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/RelWithDebInfo/gdcmcharls.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-2.4/gdcmcharls" TYPE FILE FILES
    "E:/B/MITK-superbuild/ep/src/GDCM/Utilities/gdcmcharls/colortransform.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Utilities/gdcmcharls/config.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Utilities/gdcmcharls/context.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Utilities/gdcmcharls/contextrunmode.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Utilities/gdcmcharls/decoderstrategy.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Utilities/gdcmcharls/defaulttraits.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Utilities/gdcmcharls/encoderstrategy.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Utilities/gdcmcharls/header.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Utilities/gdcmcharls/interface.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Utilities/gdcmcharls/lookuptable.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Utilities/gdcmcharls/losslesstraits.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Utilities/gdcmcharls/processline.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Utilities/gdcmcharls/publictypes.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Utilities/gdcmcharls/scan.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Utilities/gdcmcharls/streams.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Utilities/gdcmcharls/util.h"
    )
endif()


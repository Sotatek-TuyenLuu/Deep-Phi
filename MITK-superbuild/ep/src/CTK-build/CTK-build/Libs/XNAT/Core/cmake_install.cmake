# Install script for directory: E:/B/MITK-superbuild/ep/src/CTK/Libs/XNAT/Core

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/Debug/CTKXNATCore.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/Release/CTKXNATCore.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/MinSizeRel/CTKXNATCore.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/RelWithDebInfo/CTKXNATCore.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/Debug/CTKXNATCore.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/Release/CTKXNATCore.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/MinSizeRel/CTKXNATCore.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/RelWithDebInfo/CTKXNATCore.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ctk-0.1" TYPE FILE FILES
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/XNAT/Core/ctkXnatAPI_p.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/XNAT/Core/ctkXnatAssessor.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/XNAT/Core/ctkXnatAssessorFolder.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/XNAT/Core/ctkXnatDataModel.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/XNAT/Core/ctkXnatDefaultSchemaTypes.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/XNAT/Core/ctkXnatException.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/XNAT/Core/ctkXnatExperiment.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/XNAT/Core/ctkXnatFile.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/XNAT/Core/ctkXnatListModel.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/XNAT/Core/ctkXnatLoginProfile.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/XNAT/Core/ctkXnatObject.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/XNAT/Core/ctkXnatObjectPrivate.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/XNAT/Core/ctkXnatProject.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/XNAT/Core/ctkXnatReconstruction.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/XNAT/Core/ctkXnatReconstructionFolder.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/XNAT/Core/ctkXnatResource.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/XNAT/Core/ctkXnatResourceCatalogXmlParser.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/XNAT/Core/ctkXnatResourceFolder.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/XNAT/Core/ctkXnatScan.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/XNAT/Core/ctkXnatScanFolder.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/XNAT/Core/ctkXnatSession.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/XNAT/Core/ctkXnatSettings.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/XNAT/Core/ctkXnatSubject.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/XNAT/Core/ctkXnatTreeItem_p.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/XNAT/Core/ctkXnatTreeModel.h"
    "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/Libs/XNAT/Core/ctkXNATCoreExport.h"
    )
endif()


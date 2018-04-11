# Install script for directory: E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/Debug/CTKCommandLineModulesCore.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/Release/CTKCommandLineModulesCore.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/MinSizeRel/CTKCommandLineModulesCore.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/RelWithDebInfo/CTKCommandLineModulesCore.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/Debug/CTKCommandLineModulesCore.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/Release/CTKCommandLineModulesCore.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/MinSizeRel/CTKCommandLineModulesCore.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/RelWithDebInfo/CTKCommandLineModulesCore.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ctk-0.1" TYPE FILE FILES
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core/ctkCmdLineModuleBackend.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core/ctkCmdLineModuleCache_p.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core/ctkCmdLineModuleConcurrentHelpers.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core/ctkCmdLineModuleDefaultPathBuilder.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core/ctkCmdLineModuleDescription.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core/ctkCmdLineModuleDescription_p.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core/ctkCmdLineModuleDirectoryWatcher.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core/ctkCmdLineModuleDirectoryWatcher_p.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core/ctkCmdLineModuleFrontend.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core/ctkCmdLineModuleFrontendFactory.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core/ctkCmdLineModuleFuture.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core/ctkCmdLineModuleFutureInterface.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core/ctkCmdLineModuleFutureInterface_p.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core/ctkCmdLineModuleFutureWatcher.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core/ctkCmdLineModuleManager.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core/ctkCmdLineModuleParameter.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core/ctkCmdLineModuleParameterGroup.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core/ctkCmdLineModuleParameterGroup_p.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core/ctkCmdLineModuleParameterParsers_p.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core/ctkCmdLineModuleParameter_p.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core/ctkCmdLineModulePathBuilder.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core/ctkCmdLineModuleReference.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core/ctkCmdLineModuleReferenceResult.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core/ctkCmdLineModuleReference_p.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core/ctkCmdLineModuleResult.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core/ctkCmdLineModuleRunException.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core/ctkCmdLineModuleTimeoutException.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core/ctkCmdLineModuleUtils.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core/ctkCmdLineModuleXmlException.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core/ctkCmdLineModuleXmlMsgHandler_p.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core/ctkCmdLineModuleXmlParser_p.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core/ctkCmdLineModuleXmlProgressWatcher.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core/ctkCmdLineModuleXmlValidator.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/CommandLineModules/Core/ctkCmdLineModuleXslTransform.h"
    "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/Libs/CommandLineModules/Core/ctkCommandLineModulesCoreExport.h"
    )
endif()


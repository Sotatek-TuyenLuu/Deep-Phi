# Install script for directory: E:/B/MITK-superbuild/ep/src/CTK/Libs/Core

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/Debug/CTKCore.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/Release/CTKCore.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/MinSizeRel/CTKCore.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/RelWithDebInfo/CTKCore.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/Debug/CTKCore.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/Release/CTKCore.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/MinSizeRel/CTKCore.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/RelWithDebInfo/CTKCore.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ctk-0.1" TYPE FILE FILES
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkAbstractFactory.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkAbstractFileBasedFactory.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkAbstractLibraryFactory.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkAbstractObjectFactory.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkAbstractPluginFactory.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkAbstractQObjectFactory.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkBackTrace.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkBinaryFileDescriptor.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkBooleanMapper.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkCallback.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkCommandLineParser.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkCorePythonQtDecorators.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkDependencyGraph.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkErrorLogAbstractMessageHandler.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkErrorLogContext.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkErrorLogFDMessageHandler.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkErrorLogFDMessageHandler_p.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkErrorLogLevel.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkErrorLogQtMessageHandler.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkErrorLogStreamMessageHandler.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkErrorLogTerminalOutput.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkException.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkFileLogger.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkHighPrecisionTimer.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkLinearValueProxy.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkLogger.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkModelTester.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkPimpl.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkScopedCurrentDir.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkSetName.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkSingleton.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkUtils.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkValueProxy.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkWorkflow.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkWorkflowStep.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkWorkflowStep_p.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkWorkflowTransitions.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkWorkflow_p.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkAbstractFactory.tpp"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkAbstractFileBasedFactory.tpp"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkAbstractLibraryFactory.tpp"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkAbstractObjectFactory.tpp"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkAbstractPluginFactory.tpp"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Core/ctkAbstractQObjectFactory.tpp"
    "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/Libs/Core/ctkCoreExport.h"
    )
endif()


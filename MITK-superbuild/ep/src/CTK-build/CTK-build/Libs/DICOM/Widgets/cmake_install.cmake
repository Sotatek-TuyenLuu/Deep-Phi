# Install script for directory: E:/B/MITK-superbuild/ep/src/CTK/Libs/DICOM/Widgets

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/Debug/CTKDICOMWidgets.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/Release/CTKDICOMWidgets.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/MinSizeRel/CTKDICOMWidgets.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/RelWithDebInfo/CTKDICOMWidgets.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/Debug/CTKDICOMWidgets.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/Release/CTKDICOMWidgets.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/MinSizeRel/CTKDICOMWidgets.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/RelWithDebInfo/CTKDICOMWidgets.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ctk-0.1" TYPE FILE FILES
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/DICOM/Widgets/ctkDICOMAppWidget.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/DICOM/Widgets/ctkDICOMBrowser.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/DICOM/Widgets/ctkDICOMDirectoryListWidget.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/DICOM/Widgets/ctkDICOMImage.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/DICOM/Widgets/ctkDICOMImportWidget.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/DICOM/Widgets/ctkDICOMItemTreeModel.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/DICOM/Widgets/ctkDICOMItemView.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/DICOM/Widgets/ctkDICOMListenerWidget.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/DICOM/Widgets/ctkDICOMObjectListWidget.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/DICOM/Widgets/ctkDICOMQueryResultsTabWidget.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/DICOM/Widgets/ctkDICOMQueryRetrieveWidget.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/DICOM/Widgets/ctkDICOMQueryWidget.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/DICOM/Widgets/ctkDICOMServerNodeWidget.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/DICOM/Widgets/ctkDICOMTableManager.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/DICOM/Widgets/ctkDICOMTableView.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/DICOM/Widgets/ctkDICOMThumbnailGenerator.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/DICOM/Widgets/ctkDICOMThumbnailListWidget.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/DICOM/Widgets/ctkDICOMWidgetsPythonQtDecorators.h"
    "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/Libs/DICOM/Widgets/ctkDICOMWidgetsExport.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/Libs/DICOM/Widgets/Plugins/cmake_install.cmake")

endif()


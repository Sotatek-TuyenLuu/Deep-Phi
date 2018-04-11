# Install script for directory: E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/Debug/gdcmDSEDd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/Release/gdcmDSED.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/MinSizeRel/gdcmDSED.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/RelWithDebInfo/gdcmDSED.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Applications")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/Debug/gdcmDSEDd.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/Release/gdcmDSED.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/MinSizeRel/gdcmDSED.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/RelWithDebInfo/gdcmDSED.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/Debug/gdcmDSEDd.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/RelWithDebInfo/gdcmDSED.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-2.4" TYPE FILE FILES
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmAttribute.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmBasicOffsetTable.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmByteBuffer.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmByteSwapFilter.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmByteValue.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmCodeString.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmCP246ExplicitDataElement.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmCSAElement.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmCSAHeader.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmDataElement.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmDataSet.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmDataSetEvent.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmElement.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmExplicitDataElement.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmExplicitImplicitDataElement.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmFile.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmFileMetaInformation.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmFileSet.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmFragment.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmImplicitDataElement.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmItem.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmLO.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmMediaStorage.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmParseException.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmParser.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmPDBElement.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmPDBHeader.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmPreamble.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmPrivateTag.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmReader.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmSequenceOfFragments.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmSequenceOfItems.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmTag.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmTagToVR.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmTransferSyntax.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmUNExplicitDataElement.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmUNExplicitImplicitDataElement.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmValue.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmValueIO.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmVL.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmVM.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmVR.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmVR16ExplicitDataElement.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmWriter.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmCP246ExplicitDataElement.txx"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmCSAHeader.txx"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmDataSet.txx"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmExplicitDataElement.txx"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmExplicitImplicitDataElement.txx"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmFragment.txx"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmImplicitDataElement.txx"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmItem.txx"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmSequenceOfFragments.txx"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmSequenceOfItems.txx"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmUNExplicitDataElement.txx"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmUNExplicitImplicitDataElement.txx"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmValue.txx"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmValueIO.txx"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/DataStructureAndEncodingDefinition/gdcmVR16ExplicitDataElement.txx"
    )
endif()


# Install script for directory: E:/B/MITK-superbuild/ep/src/GDCM/Source/Common

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/Debug/gdcmCommond.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/Release/gdcmCommon.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/MinSizeRel/gdcmCommon.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/RelWithDebInfo/gdcmCommon.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Applications")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/Debug/gdcmCommond.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/Release/gdcmCommon.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/MinSizeRel/gdcmCommon.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/RelWithDebInfo/gdcmCommon.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/Debug/gdcmCommond.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/RelWithDebInfo/gdcmCommon.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-2.4" TYPE FILE FILES
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmASN1.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmBase64.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmBoxRegion.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmByteSwap.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmCAPICryptoFactory.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmCAPICryptographicMessageSyntax.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmCommand.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmCryptoFactory.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmCryptographicMessageSyntax.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmDataEvent.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmDeflateStream.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmDirectory.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmDummyValueGenerator.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmEvent.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmException.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmFilename.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmFileNameEvent.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmFilenameGenerator.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmLegacyMacro.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmMD5.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmObject.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmOpenSSLCryptoFactory.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmOpenSSLCryptographicMessageSyntax.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmOpenSSLP7CryptoFactory.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmOpenSSLP7CryptographicMessageSyntax.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmProgressEvent.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmRegion.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmSHA1.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmSmartPointer.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmStaticAssert.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmString.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmSubject.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmSwapCode.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmSwapper.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmSystem.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmTerminal.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmTestDriver.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmTesting.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmTrace.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmTypes.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmUnpacker12Bits.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmVersion.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmWin32.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/zipstreamimpl.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmByteSwap.txx"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmSwapper.txx"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-2.4" TYPE FILE FILES
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmASN1.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmBase64.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmBoxRegion.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmByteSwap.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmCAPICryptoFactory.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmCAPICryptographicMessageSyntax.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmCommand.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmCryptoFactory.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmCryptographicMessageSyntax.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmDataEvent.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmDeflateStream.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmDirectory.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmDummyValueGenerator.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmEvent.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmException.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmFilename.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmFileNameEvent.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmFilenameGenerator.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmLegacyMacro.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmMD5.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmObject.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmOpenSSLCryptoFactory.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmOpenSSLCryptographicMessageSyntax.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmOpenSSLP7CryptoFactory.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmOpenSSLP7CryptographicMessageSyntax.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmProgressEvent.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmRegion.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmSHA1.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmSmartPointer.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmStaticAssert.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmString.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmSubject.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmSwapCode.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmSwapper.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmSystem.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmTerminal.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmTestDriver.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmTesting.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmTrace.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmTypes.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmUnpacker12Bits.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmVersion.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmWin32.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/zipstreamimpl.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmByteSwap.txx"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/Common/gdcmSwapper.txx"
    "E:/B/MITK-superbuild/ep/src/GDCM-build/Source/Common/gdcmConfigure.h"
    )
endif()

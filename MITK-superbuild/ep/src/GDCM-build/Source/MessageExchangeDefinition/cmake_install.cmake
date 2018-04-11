# Install script for directory: E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/Debug/gdcmMEXDd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/Release/gdcmMEXD.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/MinSizeRel/gdcmMEXD.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/RelWithDebInfo/gdcmMEXD.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Applications")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/Debug/gdcmMEXDd.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/Release/gdcmMEXD.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/MinSizeRel/gdcmMEXD.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/RelWithDebInfo/gdcmMEXD.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/Debug/gdcmMEXDd.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/RelWithDebInfo/gdcmMEXD.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-2.4" TYPE FILE FILES
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmAAbortPDU.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmAAssociateACPDU.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmAAssociateRJPDU.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmAAssociateRQPDU.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmAbstractSyntax.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmApplicationContext.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmAReleaseRPPDU.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmAReleaseRQPDU.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmARTIMTimer.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmAsynchronousOperationsWindowSub.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmBaseCompositeMessage.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmBasePDU.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmBaseRootQuery.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmCEchoMessages.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmCFindMessages.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmCMoveMessages.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmCommandDataSet.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmCompositeMessageFactory.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmCompositeNetworkFunctions.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmCStoreMessages.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmDIMSE.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmFindPatientRootQuery.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmFindStudyRootQuery.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmImplementationClassUIDSub.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmImplementationUIDSub.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmImplementationVersionNameSub.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmMaximumLengthSub.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmMovePatientRootQuery.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmMoveStudyRootQuery.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmNetworkEvents.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmNetworkStateID.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmPDataTFPDU.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmPDUFactory.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmPresentationContext.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmPresentationContextAC.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmPresentationContextGenerator.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmPresentationContextRQ.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmPresentationDataValue.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmQueryBase.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmQueryFactory.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmQueryImage.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmQueryPatient.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmQuerySeries.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmQueryStudy.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmRoleSelectionSub.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmServiceClassApplicationInformation.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmServiceClassUser.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmSOPClassExtendedNegociationSub.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmTransferSyntaxSub.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmULAction.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmULActionAA.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmULActionAE.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmULActionAR.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmULActionDT.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmULBasicCallback.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmULConnection.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmULConnectionCallback.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmULConnectionInfo.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmULConnectionManager.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmULEvent.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmULTransitionTable.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmULWritingCallback.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MessageExchangeDefinition/gdcmUserInformation.h"
    )
endif()


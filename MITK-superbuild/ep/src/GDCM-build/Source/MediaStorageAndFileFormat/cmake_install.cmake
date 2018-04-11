# Install script for directory: E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/Debug/gdcmMSFFd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/Release/gdcmMSFF.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/MinSizeRel/gdcmMSFF.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/RelWithDebInfo/gdcmMSFF.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Applications")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/Debug/gdcmMSFFd.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/Release/gdcmMSFF.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/MinSizeRel/gdcmMSFF.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/RelWithDebInfo/gdcmMSFF.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/Debug/gdcmMSFFd.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "E:/B/MITK-superbuild/ep/src/GDCM-build/bin/RelWithDebInfo/gdcmMSFF.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-2.4" TYPE FILE FILES
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmAnonymizeEvent.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmAnonymizer.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmApplicationEntity.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmAudioCodec.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmBitmap.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmBitmapToBitmapFilter.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmCodec.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmCoder.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmConstCharWrapper.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmCurve.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmDataSetHelper.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmDecoder.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmDeltaEncodingCodec.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmDICOMDIR.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmDICOMDIRGenerator.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmDictPrinter.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmDirectionCosines.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmDirectoryHelper.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmDumper.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmEncapsulatedDocument.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmFiducials.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmFileAnonymizer.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmFileChangeTransferSyntax.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmFileDerivation.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmFileExplicitFilter.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmFileStreamer.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmIconImage.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmIconImageFilter.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmIconImageGenerator.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmImage.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmImageApplyLookupTable.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmImageChangePhotometricInterpretation.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmImageChangePlanarConfiguration.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmImageChangeTransferSyntax.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmImageCodec.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmImageConverter.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmImageFragmentSplitter.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmImageHelper.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmImageReader.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmImageRegionReader.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmImageToImageFilter.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmImageWriter.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmIPPSorter.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmJPEG12Codec.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmJPEG16Codec.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmJPEG2000Codec.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmJPEG8Codec.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmJPEGCodec.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmJPEGLSCodec.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmJSON.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmKAKADUCodec.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmLookupTable.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmMeshPrimitive.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmOrientation.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmOverlay.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmPDFCodec.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmPersonName.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmPGXCodec.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmPhotometricInterpretation.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmPixelFormat.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmPixmap.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmPixmapReader.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmPixmapToPixmapFilter.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmPixmapWriter.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmPNMCodec.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmPrinter.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmPVRGCodec.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmRAWCodec.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmRescaler.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmRLECodec.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmScanner.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmSegment.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmSegmentedPaletteColorLookupTable.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmSegmentHelper.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmSegmentReader.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmSegmentWriter.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmSerieHelper.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmSimpleSubjectWatcher.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmSorter.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmSpacing.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmSpectroscopy.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmSplitMosaicFilter.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmStreamImageReader.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmStreamImageWriter.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmStringFilter.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmSurface.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmSurfaceHelper.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmSurfaceReader.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmSurfaceWriter.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmTagPath.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmUIDGenerator.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmUUIDGenerator.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmValidate.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmWaveform.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcmXMLPrinter.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcm_j2k.h"
    "E:/B/MITK-superbuild/ep/src/GDCM/Source/MediaStorageAndFileFormat/gdcm_jp2.h"
    )
endif()

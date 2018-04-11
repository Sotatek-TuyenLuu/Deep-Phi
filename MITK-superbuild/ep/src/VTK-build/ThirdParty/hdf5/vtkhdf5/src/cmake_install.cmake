# Install script for directory: E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src

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
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/hdf5.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5api_adpt.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5public.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5version.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5overflow.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/vtk_libhdf5_mangle.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Apkg.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Apublic.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5ACpkg.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5ACpublic.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5B2pkg.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5B2public.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Bpkg.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Bpublic.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Dpkg.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Dpublic.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Edefin.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Einit.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Epkg.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Epubgen.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Epublic.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Eterm.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Fpkg.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Fpublic.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FDcore.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FDdirect.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FDfamily.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FDlog.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FDmpi.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FDmpio.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FDmulti.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FDpkg.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FDpublic.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FDsec2.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FDstdio.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FSpkg.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FSpublic.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Gpkg.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Gpublic.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5HFpkg.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5HFpublic.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5HGpkg.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5HGpublic.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5HLpkg.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5HLpublic.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5MPpkg.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Opkg.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Opublic.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Oshared.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Ppkg.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Ppublic.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Spkg.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Spublic.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5SMpkg.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Tpkg.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Tpublic.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Zpkg.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Zpublic.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Cpkg.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Cpublic.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Ipkg.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Ipublic.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Lpkg.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Lpublic.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5MMpublic.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Rpkg.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Rpublic.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FDwindows.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5private.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Aprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5ACprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5B2private.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Bprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5CSprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Dprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Eprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FDprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Fprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FLprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FOprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5MFprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5MMprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Cprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FSprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Gprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5HFprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5HGprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5HLprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5HPprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Iprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Lprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5MPprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Oprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Pprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5RCprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Rprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5RSprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5SLprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5SMprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Sprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5STprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Tprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5TSprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5VMprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5WBprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Zprivate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/ThirdParty/hdf5/vtkhdf5/src/H5win32defs.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/Debug/vtkhdf5-6.2d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/Release/vtkhdf5-6.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/MinSizeRel/vtkhdf5-6.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/RelWithDebInfo/vtkhdf5-6.2.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/Debug/vtkhdf5-6.2d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/Release/vtkhdf5-6.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/MinSizeRel/vtkhdf5-6.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/RelWithDebInfo/vtkhdf5-6.2.dll")
  endif()
endif()


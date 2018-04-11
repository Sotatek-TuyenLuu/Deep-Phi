# Install script for directory: E:/B/MITK-superbuild/ep/src/VTK/Interaction/Style

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/Debug/vtkInteractionStyle-6.2d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/Release/vtkInteractionStyle-6.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/MinSizeRel/vtkInteractionStyle-6.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/RelWithDebInfo/vtkInteractionStyle-6.2.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/Debug/vtkInteractionStyle-6.2d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/Release/vtkInteractionStyle-6.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/MinSizeRel/vtkInteractionStyle-6.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/RelWithDebInfo/vtkInteractionStyle-6.2.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "E:/B/MITK-superbuild/ep/src/VTK-build/Interaction/Style/CMakeFiles/vtkInteractionStyle.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Style/vtkInteractorStyleDrawPolygon.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Style/vtkInteractorStyleFlight.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Style/vtkInteractorStyleImage.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Style/vtkInteractorStyleJoystickActor.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Style/vtkInteractorStyleJoystickCamera.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Style/vtkInteractorStyleMultiTouchCamera.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Style/vtkInteractorStyleRubberBand2D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Style/vtkInteractorStyleRubberBand3D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Style/vtkInteractorStyleRubberBandPick.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Style/vtkInteractorStyleRubberBandZoom.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Style/vtkInteractorStyleTerrain.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Style/vtkInteractorStyleTrackballActor.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Style/vtkInteractorStyleTrackballCamera.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Style/vtkInteractorStyleTrackball.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Style/vtkInteractorStyleUnicam.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Style/vtkInteractorStyleUser.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Style/vtkInteractorStyleSwitch.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Style/vtkParallelCoordinatesInteractorStyle.h"
    "E:/B/MITK-superbuild/ep/src/VTK-build/Interaction/Style/vtkInteractionStyleObjectFactory.h"
    "E:/B/MITK-superbuild/ep/src/VTK-build/Interaction/Style/vtkInteractionStyleModule.h"
    "E:/B/MITK-superbuild/ep/src/VTK-build/Interaction/Style/vtkInteractionStyleInstantiator.h"
    )
endif()


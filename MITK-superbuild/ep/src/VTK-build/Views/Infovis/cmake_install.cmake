# Install script for directory: E:/B/MITK-superbuild/ep/src/VTK/Views/Infovis

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/Debug/vtkViewsInfovis-6.2d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/Release/vtkViewsInfovis-6.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/MinSizeRel/vtkViewsInfovis-6.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/RelWithDebInfo/vtkViewsInfovis-6.2.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/Debug/vtkViewsInfovis-6.2d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/Release/vtkViewsInfovis-6.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/MinSizeRel/vtkViewsInfovis-6.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/RelWithDebInfo/vtkViewsInfovis-6.2.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "E:/B/MITK-superbuild/ep/src/VTK-build/Views/Infovis/CMakeFiles/vtkViewsInfovis.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "E:/B/MITK-superbuild/ep/src/VTK/Views/Infovis/vtkApplyColors.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Views/Infovis/vtkApplyIcons.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Views/Infovis/vtkDendrogramItem.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Views/Infovis/vtkGraphItem.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Views/Infovis/vtkGraphLayoutView.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Views/Infovis/vtkHeatmapItem.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Views/Infovis/vtkHierarchicalGraphPipeline.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Views/Infovis/vtkHierarchicalGraphView.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Views/Infovis/vtkIcicleView.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Views/Infovis/vtkInteractorStyleAreaSelectHover.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Views/Infovis/vtkInteractorStyleTreeMapHover.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Views/Infovis/vtkParallelCoordinatesHistogramRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Views/Infovis/vtkParallelCoordinatesRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Views/Infovis/vtkParallelCoordinatesView.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Views/Infovis/vtkRenderedGraphRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Views/Infovis/vtkRenderedHierarchyRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Views/Infovis/vtkRenderedRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Views/Infovis/vtkRenderedSurfaceRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Views/Infovis/vtkRenderedTreeAreaRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Views/Infovis/vtkRenderView.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Views/Infovis/vtkSCurveSpline.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Views/Infovis/vtkTanglegramItem.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Views/Infovis/vtkTreeAreaView.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Views/Infovis/vtkTreeHeatmapItem.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Views/Infovis/vtkTreeMapView.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Views/Infovis/vtkTreeRingView.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Views/Infovis/vtkViewUpdater.h"
    "E:/B/MITK-superbuild/ep/src/VTK-build/Views/Infovis/vtkViewsInfovisModule.h"
    "E:/B/MITK-superbuild/ep/src/VTK-build/Views/Infovis/vtkViewsInfovisInstantiator.h"
    )
endif()


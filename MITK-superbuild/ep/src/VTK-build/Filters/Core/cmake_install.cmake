# Install script for directory: E:/B/MITK-superbuild/ep/src/VTK/Filters/Core

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/Debug/vtkFiltersCore-6.2d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/Release/vtkFiltersCore-6.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/MinSizeRel/vtkFiltersCore-6.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/RelWithDebInfo/vtkFiltersCore-6.2.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/Debug/vtkFiltersCore-6.2d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/Release/vtkFiltersCore-6.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/MinSizeRel/vtkFiltersCore-6.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/RelWithDebInfo/vtkFiltersCore-6.2.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "E:/B/MITK-superbuild/ep/src/VTK-build/Filters/Core/CMakeFiles/vtkFiltersCore.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkAppendFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkAppendPolyData.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkAppendSelection.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkArrayCalculator.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkAssignAttribute.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkAttributeDataToFieldDataFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkCellDataToPointData.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkCleanPolyData.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkClipPolyData.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkCompositeDataProbeFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkConnectivityFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkContourFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkContourGrid.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkContourHelper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkDataObjectGenerator.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkDataObjectToDataSetFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkDataSetEdgeSubdivisionCriterion.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkDataSetToDataObjectFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkDecimatePolylineFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkDecimatePro.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkDelaunay2D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkDelaunay3D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkElevationFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkExecutionTimer.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkFeatureEdges.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkFieldDataToAttributeDataFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkGlyph2D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkGlyph3D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkHedgeHog.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkHull.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkIdFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkMarchingCubes.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkMarchingSquares.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkMaskFields.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkMaskPoints.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkMaskPolyData.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkMassProperties.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkMergeDataObjectFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkMergeFields.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkMergeFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkPointDataToCellData.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkPolyDataConnectivityFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkPolyDataNormals.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkProbeFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkQuadricClustering.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkQuadricDecimation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkRearrangeFields.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkReverseSense.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkSimpleElevationFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkSmoothPolyDataFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkStripper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkStructuredGridOutlineFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkSynchronizedTemplates2D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkSynchronizedTemplates3D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkSynchronizedTemplatesCutter3D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkTensorGlyph.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkThreshold.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkThresholdPoints.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkTransposeTable.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkTriangleFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkTubeFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkVectorDot.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkVectorNorm.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkWindowedSincPolyDataFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkCutter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkCompositeCutter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkGridSynchronizedTemplates3D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkRectilinearSynchronizedTemplates.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkEdgeSubdivisionCriterion.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkStreamingTessellator.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkImplicitPolyDataDistance.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkStreamerBase.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkCenterOfMass.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkGhostArray.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkImageAppend.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkStructuredGridAppend.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Core/vtkAppendCompositeDataLeaves.h"
    "E:/B/MITK-superbuild/ep/src/VTK-build/Filters/Core/vtkFiltersCoreModule.h"
    "E:/B/MITK-superbuild/ep/src/VTK-build/Filters/Core/vtkFiltersCoreInstantiator.h"
    )
endif()


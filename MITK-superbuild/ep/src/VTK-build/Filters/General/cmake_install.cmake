# Install script for directory: E:/B/MITK-superbuild/ep/src/VTK/Filters/General

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/Debug/vtkFiltersGeneral-6.2d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/Release/vtkFiltersGeneral-6.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/MinSizeRel/vtkFiltersGeneral-6.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/RelWithDebInfo/vtkFiltersGeneral-6.2.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/Debug/vtkFiltersGeneral-6.2d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/Release/vtkFiltersGeneral-6.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/MinSizeRel/vtkFiltersGeneral-6.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/RelWithDebInfo/vtkFiltersGeneral-6.2.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "E:/B/MITK-superbuild/ep/src/VTK-build/Filters/General/CMakeFiles/vtkFiltersGeneral.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkAnnotationLink.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkAppendPoints.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkApproximatingSubdivisionFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkAreaContourSpectrumFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkAxes.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkBlankStructuredGrid.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkBlankStructuredGridWithImage.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkBlockIdScalars.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkBoxClipDataSet.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkBrownianPoints.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkCellCenters.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkCellDerivatives.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkClipClosedSurface.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkClipConvexPolyData.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkClipDataSet.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkClipVolume.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkCoincidentPoints.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkContourTriangulator.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkCursor2D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkCursor3D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkCurvatures.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkDataSetGradient.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkDataSetGradientPrecompute.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkDataSetTriangleFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkDeformPointSet.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkDensifyPolyData.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkDicer.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkDiscreteMarchingCubes.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkEdgePoints.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkGradientFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkGraphLayoutFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkGraphToPoints.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkHierarchicalDataLevelFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkHyperStreamline.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkIconGlyphFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkImageMarchingCubes.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkInterpolateDataSetAttributes.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkInterpolatingSubdivisionFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkLevelIdScalars.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkLinkEdgels.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkMergeCells.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkMultiBlockDataGroupFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkMultiBlockMergeFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkMultiThreshold.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkOBBDicer.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkOBBTree.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkPassThrough.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkPolyDataStreamer.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkPolyDataToReebGraphFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkProbePolyhedron.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkQuadraturePointInterpolator.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkQuadraturePointsGenerator.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkQuadratureSchemeDictionaryGenerator.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkQuantizePolyDataPoints.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkRandomAttributeGenerator.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkRectilinearGridClip.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkRectilinearGridToTetrahedra.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkRecursiveDividingCubes.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkReflectionFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkRotationFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkShrinkFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkShrinkPolyData.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkSpatialRepresentationFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkSplineFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkSplitField.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkStructuredGridClip.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkSubPixelPositionEdgels.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkTableBasedClipDataSet.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkTableToPolyData.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkTableToStructuredGrid.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkTemporalPathLineFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkTemporalStatistics.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkTessellatorFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkTimeSourceExample.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkTransformFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkTransformPolyDataFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkUncertaintyTubeFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkVertexGlyphFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkVolumeContourSpectrumFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkVoxelContoursToSurfaceFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkWarpLens.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkWarpScalar.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkWarpTo.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkWarpVector.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkYoungsMaterialInterface.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkMarchingContourFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkRectilinearGridToPointSet.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkGraphWeightEuclideanDistanceFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkGraphWeightFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkImageDataToPointSet.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkIntersectionPolyDataFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkBooleanOperationPolyDataFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkDistancePolyDataFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkOverlappingAMRLevelIdScalars.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkExtractArray.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkMatricizeArray.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkNormalizeMatrixVectors.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkPassArrays.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkSplitColumnComponents.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/General/vtkCellTreeLocator.h"
    "E:/B/MITK-superbuild/ep/src/VTK-build/Filters/General/vtkFiltersGeneralModule.h"
    "E:/B/MITK-superbuild/ep/src/VTK-build/Filters/General/vtkFiltersGeneralInstantiator.h"
    )
endif()


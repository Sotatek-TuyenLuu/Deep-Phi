# Install script for directory: E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/Debug/vtkInteractionWidgets-6.2d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/Release/vtkInteractionWidgets-6.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/MinSizeRel/vtkInteractionWidgets-6.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/RelWithDebInfo/vtkInteractionWidgets-6.2.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/Debug/vtkInteractionWidgets-6.2d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/Release/vtkInteractionWidgets-6.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/MinSizeRel/vtkInteractionWidgets-6.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/RelWithDebInfo/vtkInteractionWidgets-6.2.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "E:/B/MITK-superbuild/ep/src/VTK-build/Interaction/Widgets/CMakeFiles/vtkInteractionWidgets.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtk3DWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkAbstractPolygonalHandleRepresentation3D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkAbstractWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkAffineRepresentation2D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkAffineRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkAffineWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkAngleRepresentation2D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkAngleRepresentation3D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkAngleRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkAngleWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkAxesTransformRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkAxesTransformWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkBalloonRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkBalloonWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkBezierContourLineInterpolator.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkBiDimensionalRepresentation2D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkBiDimensionalRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkBiDimensionalWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkBorderRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkBorderWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkBoundedPlanePointPlacer.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkBoxRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkBoxWidget2.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkBoxWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkBrokenLineWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkButtonRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkButtonWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkCameraRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkCameraWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkCaptionRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkCaptionWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkCellCentersPointPlacer.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkCenteredSliderRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkCenteredSliderWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkCheckerboardRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkCheckerboardWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkClosedSurfacePointPlacer.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkConstrainedPointHandleRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkContinuousValueWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkContinuousValueWidgetRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkContourLineInterpolator.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkContourRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkContourWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkDijkstraImageContourLineInterpolator.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkDistanceRepresentation2D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkDistanceRepresentation3D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkDistanceRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkDistanceWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkEllipsoidTensorProbeRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkEvent.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkFixedSizeHandleRepresentation3D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkFocalPlaneContourRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkFocalPlanePointPlacer.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkHandleRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkHandleWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkHoverWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkImageActorPointPlacer.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkImageCroppingRegionsWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkImageOrthoPlanes.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkImagePlaneWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkImageTracerWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkImplicitPlaneRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkImplicitPlaneWidget2.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkImplicitPlaneWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkLinearContourLineInterpolator.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkLineRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkLineWidget2.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkLineWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkLogoRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkLogoWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkOrientationMarkerWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkOrientedGlyphContourRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkOrientedGlyphFocalPlaneContourRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkOrientedPolygonalHandleRepresentation3D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkParallelopipedRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkParallelopipedWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkPlaneWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkPlaybackRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkPlaybackWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkPointHandleRepresentation2D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkPointHandleRepresentation3D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkPointPlacer.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkPointWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkPolyDataContourLineInterpolator.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkPolyDataPointPlacer.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkPolyDataSourceWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkPolygonalHandleRepresentation3D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkPolygonalSurfaceContourLineInterpolator.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkPolygonalSurfacePointPlacer.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkProp3DButtonRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkRectilinearWipeRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkRectilinearWipeWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkScalarBarRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkScalarBarWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkSeedRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkSeedWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkSliderRepresentation2D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkSliderRepresentation3D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkSliderRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkSliderWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkSphereHandleRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkSphereRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkSphereWidget2.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkSphereWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkSplineRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkSplineWidget2.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkSplineWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkTensorProbeRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkTensorProbeWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkTerrainContourLineInterpolator.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkTerrainDataPointPlacer.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkTextRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkTexturedButtonRepresentation2D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkTexturedButtonRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkTextWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkWidgetCallbackMapper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkWidgetEvent.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkWidgetEventTranslator.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkWidgetRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkWidgetSet.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkXYPlotWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkResliceCursorLineRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkResliceCursorRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkResliceCursorThickLineRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkResliceCursorWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkResliceCursorActor.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkResliceCursorPicker.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkResliceCursor.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Interaction/Widgets/vtkResliceCursorPolyDataAlgorithm.h"
    "E:/B/MITK-superbuild/ep/src/VTK-build/Interaction/Widgets/vtkInteractionWidgetsModule.h"
    "E:/B/MITK-superbuild/ep/src/VTK-build/Interaction/Widgets/vtkInteractionWidgetsInstantiator.h"
    )
endif()


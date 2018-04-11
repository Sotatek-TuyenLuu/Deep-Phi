# Install script for directory: E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/Debug/vtkRenderingCore-6.2d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/Release/vtkRenderingCore-6.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/MinSizeRel/vtkRenderingCore-6.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/RelWithDebInfo/vtkRenderingCore-6.2.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/Debug/vtkRenderingCore-6.2d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/Release/vtkRenderingCore-6.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/MinSizeRel/vtkRenderingCore-6.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/RelWithDebInfo/vtkRenderingCore-6.2.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "E:/B/MITK-superbuild/ep/src/VTK-build/Rendering/Core/CMakeFiles/vtkRenderingCore.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkGPUInfoListArray.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkNoise200x200.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkPythagoreanQuadruples.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkRayCastStructures.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkRenderingCoreEnums.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkTDxMotionEventInfo.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkAbstractMapper3D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkAbstractMapper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkAbstractPicker.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkAbstractVolumeMapper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkActor2DCollection.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkActor2D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkActorCollection.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkActor.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkAssembly.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkBackgroundColorMonitor.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkCameraActor.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkCamera.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkCameraInterpolator.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkCellCenterDepthSort.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkColorTransferFunction.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkCompositeDataDisplayAttributes.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkCompositePolyDataMapper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkCoordinate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkCullerCollection.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkCuller.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkDataSetMapper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkDiscretizableColorTransferFunction.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkDistanceToCamera.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkFollower.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkFrustumCoverageCuller.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkGenericRenderWindowInteractor.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkGenericVertexAttributeMapping.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkGlyph3DMapper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkGPUInfo.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkGPUInfoList.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkGraphicsFactory.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkGraphMapper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkGraphToGlyphs.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkHardwareSelector.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkHierarchicalPolyDataMapper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkImageActor.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkImageMapper3D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkImageMapper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkImageProperty.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkImageSlice.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkImageSliceMapper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkInteractorEventRecorder.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkInteractorObserver.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkLabeledContourMapper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkLightActor.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkLightCollection.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkLight.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkLightKit.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkLogLookupTable.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkLookupTableWithEnabling.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkMapArrayValues.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkMapper2D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkMapperCollection.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkMapper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkObserverMediator.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkPolyDataMapper2D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkPolyDataMapper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkProp3DCollection.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkProp3D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkProp3DFollower.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkPropAssembly.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkPropCollection.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkProp.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkProperty2D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkProperty.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkRendererCollection.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkRenderer.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkRendererDelegate.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkRendererSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkRenderWindowCollection.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkRenderWindow.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkRenderWindowInteractor.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkSelectVisiblePoints.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkShaderDeviceAdapter2.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkTextActor.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkTextActor3D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkTexture.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkTexturedActor2D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkTransformCoordinateSystems.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkTransformInterpolator.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkTupleInterpolator.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkViewDependentErrorMetric.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkViewport.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkVisibilitySort.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkVolumeCollection.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkVolume.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkVolumeProperty.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkWindowLevelLookupTable.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkWindowToImageFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkAssemblyNode.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkAssemblyPath.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkAssemblyPaths.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkAreaPicker.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkPicker.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkAbstractPropPicker.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkPropPicker.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkPickingManager.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkLODProp3D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkWorldPointPicker.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkCellPicker.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkPointPicker.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkRenderedAreaPicker.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkScenePicker.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkInteractorStyle.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkInteractorStyleSwitchBase.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkTDxInteractorStyle.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkTDxInteractorStyleCamera.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkTDxInteractorStyleSettings.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkStringToImage.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkTextMapper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkTextProperty.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkTextPropertyCollection.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkTextRenderer.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkAbstractInteractionDevice.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkAbstractRenderDevice.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkRenderWidget.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/Core/vtkPainterDeviceAdapter.h"
    "E:/B/MITK-superbuild/ep/src/VTK-build/Rendering/Core/vtkRenderingCoreModule.h"
    "E:/B/MITK-superbuild/ep/src/VTK-build/Rendering/Core/vtkRenderingCoreInstantiator.h"
    )
endif()


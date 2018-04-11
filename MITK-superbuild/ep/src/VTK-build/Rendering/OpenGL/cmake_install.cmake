# Install script for directory: E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/Debug/vtkRenderingOpenGL-6.2d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/Release/vtkRenderingOpenGL-6.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/MinSizeRel/vtkRenderingOpenGL-6.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/RelWithDebInfo/vtkRenderingOpenGL-6.2.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/Debug/vtkRenderingOpenGL-6.2d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/Release/vtkRenderingOpenGL-6.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/MinSizeRel/vtkRenderingOpenGL-6.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/RelWithDebInfo/vtkRenderingOpenGL-6.2.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "E:/B/MITK-superbuild/ep/src/VTK-build/Rendering/OpenGL/CMakeFiles/vtkRenderingOpenGL.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkgluPickMatrix.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkOpenGL.h"
    "E:/B/MITK-superbuild/ep/src/VTK-build/Rendering/OpenGL/vtkTDxConfigure.h"
    "E:/B/MITK-superbuild/ep/src/VTK-build/Rendering/OpenGL/vtkRenderingOpenGLConfigure.h"
    "E:/B/MITK-superbuild/ep/src/VTK-build/Rendering/OpenGL/vtkgl.h"
    "E:/B/MITK-superbuild/ep/src/VTK-build/Rendering/OpenGL/vtkOpenGLError.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkCameraPass.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkChooserPainter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkClearRGBPass.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkClearZPass.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkClipPlanesPainter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkCoincidentTopologyResolutionPainter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkColorMaterialHelper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkCompositePainter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkCompositePolyDataMapper2.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkDataTransferHelper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkDefaultPainter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkDefaultPass.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkDepthPeelingPass.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkDisplayListPainter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkFrameBufferObject.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkFrameBufferObject2.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkGLSLShaderDeviceAdapter2.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkGaussianBlurPass.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkGenericOpenGLRenderWindow.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkHardwareSelectionPolyDataPainter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkImageProcessingPass.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkLightingHelper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkLightingPainter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkLightsPass.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkLinesPainter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkOpaquePass.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkOpenGLActor.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkOpenGLCamera.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkOpenGLClipPlanesPainter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkOpenGLCoincidentTopologyResolutionPainter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkOpenGLCompositePainter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkOpenGLDisplayListPainter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkOpenGLExtensionManager.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkOpenGLGL2PSHelper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkOpenGLGlyph3DMapper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkOpenGLHardwareSelector.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkOpenGLHardwareSupport.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkOpenGLImageMapper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkOpenGLImageSliceMapper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkOpenGLLabeledContourMapper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkOpenGLLight.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkOpenGLLightMonitor.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkOpenGLLightingPainter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkOpenGLModelViewProjectionMonitor.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkOpenGLPainterDeviceAdapter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkOpenGLPolyDataMapper2D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkOpenGLProperty.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkOpenGLRenderWindow.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkOpenGLRenderer.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkOpenGLRepresentationPainter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkOpenGLScalarsToColorsPainter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkOpenGLState.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkOpenGLTexture.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkOverlayPass.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkPainter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkPainterPolyDataMapper.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkPixelBufferObject.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkPointsPainter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkPolyDataPainter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkPolygonsPainter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkPrimitivePainter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkRenderPass.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkRenderPassCollection.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkRenderState.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkRenderbuffer.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkRepresentationPainter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkScalarsToColorsPainter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkSequencePass.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkShader2.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkShader2Collection.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkShaderProgram2.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkShadowMapBakerPass.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkShadowMapPass.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkSobelGradientMagnitudePass.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkStandardPolyDataPainter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkTStripsPainter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkTextureObject.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkTextureUnitManager.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkTranslucentPass.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkUniformVariables.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkValuePainter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkValuePass.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkValuePasses.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkVolumetricPass.h"
    "E:/B/MITK-superbuild/ep/src/VTK-build/Rendering/OpenGL/vtkRenderingOpenGLObjectFactory.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkWin32RenderWindowInteractor.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkWin32OpenGLRenderWindow.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Rendering/OpenGL/vtkDummyGPUInfoList.h"
    "E:/B/MITK-superbuild/ep/src/VTK-build/Rendering/OpenGL/vtkRenderingOpenGLModule.h"
    "E:/B/MITK-superbuild/ep/src/VTK-build/Rendering/OpenGL/vtkRenderingOpenGLInstantiator.h"
    )
endif()


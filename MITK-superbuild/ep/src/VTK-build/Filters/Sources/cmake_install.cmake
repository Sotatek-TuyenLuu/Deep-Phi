# Install script for directory: E:/B/MITK-superbuild/ep/src/VTK/Filters/Sources

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/Debug/vtkFiltersSources-6.2d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/Release/vtkFiltersSources-6.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/MinSizeRel/vtkFiltersSources-6.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/VTK-build/lib/RelWithDebInfo/vtkFiltersSources-6.2.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/Debug/vtkFiltersSources-6.2d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/Release/vtkFiltersSources-6.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/MinSizeRel/vtkFiltersSources-6.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/VTK-build/bin/RelWithDebInfo/vtkFiltersSources-6.2.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "E:/B/MITK-superbuild/ep/src/VTK-build/Filters/Sources/CMakeFiles/vtkFiltersSources.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Sources/vtkArcSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Sources/vtkArrowSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Sources/vtkButtonSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Sources/vtkConeSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Sources/vtkCubeSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Sources/vtkCylinderSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Sources/vtkDiskSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Sources/vtkEllipticalButtonSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Sources/vtkFrustumSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Sources/vtkGlyphSource2D.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Sources/vtkHyperOctreeFractalSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Sources/vtkHyperTreeGridSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Sources/vtkLineSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Sources/vtkOutlineCornerFilter.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Sources/vtkOutlineCornerSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Sources/vtkOutlineSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Sources/vtkParametricFunctionSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Sources/vtkPlaneSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Sources/vtkPlatonicSolidSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Sources/vtkPointSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Sources/vtkProgrammableDataObjectSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Sources/vtkProgrammableSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Sources/vtkRectangularButtonSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Sources/vtkRegularPolygonSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Sources/vtkSelectionSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Sources/vtkSphereSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Sources/vtkSuperquadricSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Sources/vtkTessellatedBoxSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Sources/vtkTextSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Sources/vtkTexturedSphereSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Sources/vtkGraphToPolyData.h"
    "E:/B/MITK-superbuild/ep/src/VTK/Filters/Sources/vtkDiagonalMatrixSource.h"
    "E:/B/MITK-superbuild/ep/src/VTK-build/Filters/Sources/vtkFiltersSourcesModule.h"
    "E:/B/MITK-superbuild/ep/src/VTK-build/Filters/Sources/vtkFiltersSourcesInstantiator.h"
    )
endif()


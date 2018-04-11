# Install script for directory: E:/B/MITK-superbuild/ep/src/Eigen/unsupported/Eigen

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "E:/B/MITK-superbuild/ep/src/Eigen/unsupported/Eigen/AdolcForward"
    "E:/B/MITK-superbuild/ep/src/Eigen/unsupported/Eigen/BVH"
    "E:/B/MITK-superbuild/ep/src/Eigen/unsupported/Eigen/IterativeSolvers"
    "E:/B/MITK-superbuild/ep/src/Eigen/unsupported/Eigen/MatrixFunctions"
    "E:/B/MITK-superbuild/ep/src/Eigen/unsupported/Eigen/MoreVectorization"
    "E:/B/MITK-superbuild/ep/src/Eigen/unsupported/Eigen/AutoDiff"
    "E:/B/MITK-superbuild/ep/src/Eigen/unsupported/Eigen/AlignedVector3"
    "E:/B/MITK-superbuild/ep/src/Eigen/unsupported/Eigen/Polynomials"
    "E:/B/MITK-superbuild/ep/src/Eigen/unsupported/Eigen/FFT"
    "E:/B/MITK-superbuild/ep/src/Eigen/unsupported/Eigen/NonLinearOptimization"
    "E:/B/MITK-superbuild/ep/src/Eigen/unsupported/Eigen/SparseExtra"
    "E:/B/MITK-superbuild/ep/src/Eigen/unsupported/Eigen/IterativeSolvers"
    "E:/B/MITK-superbuild/ep/src/Eigen/unsupported/Eigen/NumericalDiff"
    "E:/B/MITK-superbuild/ep/src/Eigen/unsupported/Eigen/Skyline"
    "E:/B/MITK-superbuild/ep/src/Eigen/unsupported/Eigen/MPRealSupport"
    "E:/B/MITK-superbuild/ep/src/Eigen/unsupported/Eigen/OpenGLSupport"
    "E:/B/MITK-superbuild/ep/src/Eigen/unsupported/Eigen/KroneckerProduct"
    "E:/B/MITK-superbuild/ep/src/Eigen/unsupported/Eigen/Splines"
    "E:/B/MITK-superbuild/ep/src/Eigen/unsupported/Eigen/LevenbergMarquardt"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("E:/B/MITK-superbuild/ep/src/Eigen-build/unsupported/Eigen/src/cmake_install.cmake")

endif()


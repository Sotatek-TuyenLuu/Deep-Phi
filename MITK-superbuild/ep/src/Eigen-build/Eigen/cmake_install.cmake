# Install script for directory: E:/B/MITK-superbuild/ep/src/Eigen/Eigen

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE FILE FILES
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/Array"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/Cholesky"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/CholmodSupport"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/Core"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/Dense"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/Eigen"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/Eigen2Support"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/Eigenvalues"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/Geometry"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/Householder"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/IterativeLinearSolvers"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/Jacobi"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/LeastSquares"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/LU"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/MetisSupport"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/OrderingMethods"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/PardisoSupport"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/PaStiXSupport"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/QR"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/QtAlignedMalloc"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/Sparse"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/SparseCholesky"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/SparseCore"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/SparseLU"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/SparseQR"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/SPQRSupport"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/StdDeque"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/StdList"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/StdVector"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/SuperLUSupport"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/SVD"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/UmfPackSupport"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("E:/B/MITK-superbuild/ep/src/Eigen-build/Eigen/src/cmake_install.cmake")

endif()


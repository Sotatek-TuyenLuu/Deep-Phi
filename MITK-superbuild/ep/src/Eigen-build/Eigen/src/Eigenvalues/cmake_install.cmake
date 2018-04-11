# Install script for directory: E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Eigenvalues

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen/src/Eigenvalues" TYPE FILE FILES
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Eigenvalues/ComplexEigenSolver.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Eigenvalues/ComplexSchur.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Eigenvalues/ComplexSchur_MKL.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Eigenvalues/EigenSolver.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Eigenvalues/GeneralizedEigenSolver.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Eigenvalues/GeneralizedSelfAdjointEigenSolver.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Eigenvalues/HessenbergDecomposition.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Eigenvalues/MatrixBaseEigenvalues.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Eigenvalues/RealQZ.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Eigenvalues/RealSchur.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Eigenvalues/RealSchur_MKL.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Eigenvalues/SelfAdjointEigenSolver.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Eigenvalues/SelfAdjointEigenSolver_MKL.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Eigenvalues/Tridiagonalization.h"
    )
endif()


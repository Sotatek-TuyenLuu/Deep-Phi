# Install script for directory: E:/B/MITK-superbuild/ep/src/Eigen/unsupported/Eigen/src/MatrixFunctions

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen/src/MatrixFunctions" TYPE FILE FILES
    "E:/B/MITK-superbuild/ep/src/Eigen/unsupported/Eigen/src/MatrixFunctions/MatrixExponential.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/unsupported/Eigen/src/MatrixFunctions/MatrixFunction.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/unsupported/Eigen/src/MatrixFunctions/MatrixFunctionAtomic.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/unsupported/Eigen/src/MatrixFunctions/MatrixLogarithm.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/unsupported/Eigen/src/MatrixFunctions/MatrixPower.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/unsupported/Eigen/src/MatrixFunctions/MatrixSquareRoot.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/unsupported/Eigen/src/MatrixFunctions/StemFunction.h"
    )
endif()


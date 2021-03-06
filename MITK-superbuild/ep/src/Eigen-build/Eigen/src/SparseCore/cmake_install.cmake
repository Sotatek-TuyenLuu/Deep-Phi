# Install script for directory: E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/SparseCore

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen/src/SparseCore" TYPE FILE FILES
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/SparseCore/AmbiVector.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/SparseCore/CompressedStorage.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/SparseCore/ConservativeSparseSparseProduct.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/SparseCore/MappedSparseMatrix.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/SparseCore/SparseBlock.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/SparseCore/SparseColEtree.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/SparseCore/SparseCwiseBinaryOp.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/SparseCore/SparseCwiseUnaryOp.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/SparseCore/SparseDenseProduct.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/SparseCore/SparseDiagonalProduct.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/SparseCore/SparseDot.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/SparseCore/SparseFuzzy.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/SparseCore/SparseMatrix.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/SparseCore/SparseMatrixBase.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/SparseCore/SparsePermutation.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/SparseCore/SparseProduct.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/SparseCore/SparseRedux.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/SparseCore/SparseSelfAdjointView.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/SparseCore/SparseSparseProductWithPruning.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/SparseCore/SparseTranspose.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/SparseCore/SparseTriangularView.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/SparseCore/SparseUtil.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/SparseCore/SparseVector.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/SparseCore/SparseView.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/SparseCore/TriangularSolver.h"
    )
endif()


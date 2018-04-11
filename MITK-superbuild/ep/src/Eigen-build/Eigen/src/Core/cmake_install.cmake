# Install script for directory: E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen/src/Core" TYPE FILE FILES
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/Array.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/ArrayBase.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/ArrayWrapper.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/Assign.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/Assign_MKL.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/BandMatrix.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/Block.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/BooleanRedux.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/CommaInitializer.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/CoreIterators.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/CwiseBinaryOp.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/CwiseNullaryOp.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/CwiseUnaryOp.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/CwiseUnaryView.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/DenseBase.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/DenseCoeffsBase.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/DenseStorage.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/Diagonal.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/DiagonalMatrix.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/DiagonalProduct.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/Dot.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/EigenBase.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/Flagged.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/ForceAlignedAccess.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/Functors.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/Fuzzy.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/GeneralProduct.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/GenericPacketMath.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/GlobalFunctions.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/IO.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/Map.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/MapBase.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/MathFunctions.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/Matrix.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/MatrixBase.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/NestByValue.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/NoAlias.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/NumTraits.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/PermutationMatrix.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/PlainObjectBase.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/ProductBase.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/Random.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/Redux.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/Ref.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/Replicate.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/ReturnByValue.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/Reverse.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/Select.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/SelfAdjointView.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/SelfCwiseBinaryOp.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/SolveTriangular.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/StableNorm.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/Stride.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/Swap.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/Transpose.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/Transpositions.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/TriangularMatrix.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/VectorBlock.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/VectorwiseOp.h"
    "E:/B/MITK-superbuild/ep/src/Eigen/Eigen/src/Core/Visitor.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("E:/B/MITK-superbuild/ep/src/Eigen-build/Eigen/src/Core/products/cmake_install.cmake")
  include("E:/B/MITK-superbuild/ep/src/Eigen-build/Eigen/src/Core/util/cmake_install.cmake")
  include("E:/B/MITK-superbuild/ep/src/Eigen-build/Eigen/src/Core/arch/cmake_install.cmake")

endif()


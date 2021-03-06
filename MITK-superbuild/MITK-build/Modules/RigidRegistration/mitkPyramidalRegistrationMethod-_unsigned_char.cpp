/*===================================================================

The Medical Imaging Interaction Toolkit (MITK)

Copyright (c) German Cancer Research Center,
Division of Medical and Biological Informatics.
All rights reserved.

This software is distributed WITHOUT ANY WARRANTY; without
even the implied warranty of MERCHANTABILITY or FITNESS FOR
A PARTICULAR PURPOSE.

See LICENSE.txt or http://www.mitk.org for details.

===================================================================*/

#include <mitkPyramidalRegistrationMethodAccessFunctor.txx>
#include <mitkInstantiateAccessFunctions.h>

#define InstantiateAccessFunction_PyramidalAccessItkImage(pixelType, dim) \
  template void mitk::PyramidalRegistrationMethodAccessFunctor::AccessItkImage(const itk::Image<pixelType, dim>* itkImage1, mitk::PyramidalRegistrationMethod* method);

InstantiateAccessFunctionForFixedPixelType(PyramidalAccessItkImage, ( unsigned char))


/*=========================================================================

  Program:   Visualization Toolkit
  Module:    vtkFiltersParallelObjectFactory.cxx

  Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
  All rights reserved.
  See Copyright.txt or http://www.kitware.com/Copyright.htm for details.

     This software is distributed WITHOUT ANY WARRANTY; without even
     the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
     PURPOSE.  See the above copyright notice for more information.

=========================================================================*/

// Object factories should never have deprecation warnings.
#define VTK_DEPRECATION_LEVEL 0

#include "vtkFiltersParallelObjectFactory.h"
#include "vtkVersion.h"

// Include all of the classes we want to create overrides for.
#include "vtkPConvertToMultiBlockDataSet.h"


vtkStandardNewMacro(vtkFiltersParallelObjectFactory);

// Now create the functions to create overrides with.
VTK_CREATE_CREATE_FUNCTION(vtkPConvertToMultiBlockDataSet)


vtkFiltersParallelObjectFactory::vtkFiltersParallelObjectFactory()
{
this->RegisterOverride("vtkConvertToMultiBlockDataSet", "vtkPConvertToMultiBlockDataSet", "Override for VTK::FiltersParallel module", 1, vtkObjectFactoryCreatevtkPConvertToMultiBlockDataSet);

}

const char * vtkFiltersParallelObjectFactory::GetVTKSourceVersion()
{
  return VTK_SOURCE_VERSION;
}

void vtkFiltersParallelObjectFactory::PrintSelf(ostream &os, vtkIndent indent)
{
  this->Superclass::PrintSelf(os, indent);
}

// Registration of object factories.
static unsigned int vtkFiltersParallelCount = 0;

VTKFILTERSPARALLEL_EXPORT void vtkFiltersParallel_AutoInit_Construct()
{
  if(++vtkFiltersParallelCount == 1)
  {


    vtkFiltersParallelObjectFactory* factory = vtkFiltersParallelObjectFactory::New();
    if (factory)
    {
      // vtkObjectFactory keeps a reference to the "factory",
      vtkObjectFactory::RegisterFactory(factory);
      factory->Delete();
    }
  }
}

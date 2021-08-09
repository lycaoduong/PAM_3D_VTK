# Install script for directory: /home/krist_lee/projects/VTK/Common/ExecutionModel

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.0" TYPE FILE FILES
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkAlgorithm.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkAlgorithmOutput.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkAnnotationLayersAlgorithm.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkArrayDataAlgorithm.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkCachedStreamingDemandDrivenPipeline.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkCastToConcrete.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkCompositeDataPipeline.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkCompositeDataSetAlgorithm.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkDataObjectAlgorithm.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkDataSetAlgorithm.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkDemandDrivenPipeline.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkDirectedGraphAlgorithm.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkEnsembleSource.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkExecutive.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkExplicitStructuredGridAlgorithm.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkExtentRCBPartitioner.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkExtentSplitter.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkExtentTranslator.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkFilteringInformationKeyManager.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkGraphAlgorithm.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkHierarchicalBoxDataSetAlgorithm.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkHyperTreeGridAlgorithm.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkImageAlgorithm.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkImageInPlaceFilter.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkImageProgressIterator.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkImageToStructuredGrid.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkImageToStructuredPoints.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkInformationDataObjectMetaDataKey.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkInformationExecutivePortKey.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkInformationExecutivePortVectorKey.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkInformationIntegerRequestKey.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkMoleculeAlgorithm.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkMultiBlockDataSetAlgorithm.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkMultiTimeStepAlgorithm.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkParallelReader.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkPartitionedDataSetAlgorithm.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkPartitionedDataSetCollectionAlgorithm.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkPassInputTypeAlgorithm.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkPiecewiseFunctionAlgorithm.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkPiecewiseFunctionShiftScale.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkPointSetAlgorithm.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkPolyDataAlgorithm.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkProgressObserver.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkReaderAlgorithm.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkReaderExecutive.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkRectilinearGridAlgorithm.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkSMPProgressObserver.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkScalarTree.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkSelectionAlgorithm.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkSimpleImageToImageFilter.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkSimpleReader.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkSimpleScalarTree.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkSpanSpace.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkSphereTree.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkStreamingDemandDrivenPipeline.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkStructuredGridAlgorithm.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkTableAlgorithm.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkThreadedCompositeDataPipeline.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkThreadedImageAlgorithm.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkTreeAlgorithm.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkTrivialConsumer.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkTrivialProducer.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkUndirectedGraphAlgorithm.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkUniformGridPartitioner.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkUnstructuredGridAlgorithm.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkUnstructuredGridBaseAlgorithm.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkNonOverlappingAMRAlgorithm.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkOverlappingAMRAlgorithm.h"
    "/home/krist_lee/projects/VTK/Common/ExecutionModel/vtkUniformGridAMRAlgorithm.h"
    "/home/krist_lee/projects/qt_vtk_build/Common/ExecutionModel/vtkCommonExecutionModelModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkCommonExecutionModel-hierarchy.txt" FILES "/home/krist_lee/projects/qt_vtk_build/lib/vtk/hierarchy/VTK/vtkCommonExecutionModel-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonExecutionModel-9.0.so.9.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonExecutionModel-9.0.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/krist_lee/projects/qt_vtk_build/lib/libvtkCommonExecutionModel-9.0.so.9.0.0"
    "/home/krist_lee/projects/qt_vtk_build/lib/libvtkCommonExecutionModel-9.0.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonExecutionModel-9.0.so.9.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonExecutionModel-9.0.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/krist_lee/projects/qt_vtk_build/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonExecutionModel-9.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonExecutionModel-9.0.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonExecutionModel-9.0.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/krist_lee/projects/qt_vtk_build/lib/libvtkCommonExecutionModel-9.0.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonExecutionModel-9.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonExecutionModel-9.0.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonExecutionModel-9.0.so"
         OLD_RPATH "/home/krist_lee/projects/qt_vtk_build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonExecutionModel-9.0.so")
    endif()
  endif()
endif()


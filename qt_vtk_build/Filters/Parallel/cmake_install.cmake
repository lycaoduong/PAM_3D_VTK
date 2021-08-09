# Install script for directory: /home/krist_lee/projects/VTK/Filters/Parallel

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
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkBlockDistribution.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkAdaptiveTemporalInterpolator.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkAggregateDataSetFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkAngularPeriodicFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkCollectGraph.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkCollectPolyData.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkCollectTable.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkCutMaterial.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkDistributedDataFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkDuplicatePolyData.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkExtractCTHPart.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkExtractPolyDataPiece.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkExtractUnstructuredGridPiece.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkExtractUserDefinedPiece.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkHyperTreeGridGhostCellsGenerator.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkIntegrateAttributes.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkPassThroughFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkPeriodicFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkPCellDataToPointData.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkPConvertToMultiBlockDataSet.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkPExtractDataArraysOverTime.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkPExtractExodusGlobalTemporalVariables.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkPExtractSelectedArraysOverTime.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkPieceRequestFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkPieceScalars.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkPipelineSize.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkPKdTree.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkPLinearExtrusionFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkPMaskPoints.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkPMergeArrays.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkPOutlineCornerFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkPOutlineFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkPOutlineFilterInternals.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkPPolyDataNormals.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkPProbeFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkPProjectSphereFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkPReflectionFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkPResampleFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkProcessIdScalars.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkPSphereSource.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkPTextureMapToSphere.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkPYoungsMaterialInterface.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkRectilinearGridOutlineFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkRemoveGhosts.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkTransmitPolyDataPiece.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkTransmitRectilinearGridPiece.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkTransmitStructuredDataPiece.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkTransmitStructuredGridPiece.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkTransmitUnstructuredGridPiece.h"
    "/home/krist_lee/projects/VTK/Filters/Parallel/vtkUnstructuredGridGhostCellsGenerator.h"
    "/home/krist_lee/projects/qt_vtk_build/Filters/Parallel/vtkFiltersParallelModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkFiltersParallel-hierarchy.txt" FILES "/home/krist_lee/projects/qt_vtk_build/lib/vtk/hierarchy/VTK/vtkFiltersParallel-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-9.0.so.9.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-9.0.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/krist_lee/projects/qt_vtk_build/lib/libvtkFiltersParallel-9.0.so.9.0.0"
    "/home/krist_lee/projects/qt_vtk_build/lib/libvtkFiltersParallel-9.0.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-9.0.so.9.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-9.0.so.1"
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-9.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-9.0.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-9.0.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/krist_lee/projects/qt_vtk_build/lib/libvtkFiltersParallel-9.0.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-9.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-9.0.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-9.0.so"
         OLD_RPATH "/home/krist_lee/projects/qt_vtk_build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-9.0.so")
    endif()
  endif()
endif()


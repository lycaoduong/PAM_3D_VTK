# Install script for directory: /home/krist_lee/projects/VTK/Filters/Core

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
    "/home/krist_lee/projects/VTK/Filters/Core/vtk3DLinearGridCrinkleExtractor.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtk3DLinearGridPlaneCutter.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkAppendArcLength.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkAppendCompositeDataLeaves.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkAppendDataSets.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkAppendFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkAppendPolyData.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkAppendSelection.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkArrayCalculator.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkAssignAttribute.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkAttributeDataToFieldDataFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkBinCellDataFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkBinnedDecimation.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkCellCenters.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkCellDataToPointData.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkCenterOfMass.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkCleanPolyData.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkClipPolyData.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkCompositeCutter.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkCompositeDataProbeFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkConnectivityFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkContour3DLinearGrid.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkContourFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkContourGrid.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkContourHelper.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkConvertToMultiBlockDataSet.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkConvertToPartitionedDataSetCollection.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkCutter.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkDataObjectGenerator.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkDataObjectToDataSetFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkDataSetEdgeSubdivisionCriterion.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkDataSetToDataObjectFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkDecimatePolylineFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkDecimatePro.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkDelaunay2D.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkDelaunay3D.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkEdgeSubdivisionCriterion.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkElevationFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkExecutionTimer.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkExplicitStructuredGridCrop.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkExplicitStructuredGridToUnstructuredGrid.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkFeatureEdges.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkFieldDataToAttributeDataFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkFlyingEdges2D.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkFlyingEdges3D.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkFlyingEdgesPlaneCutter.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkGlyph2D.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkGlyph3D.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkGridSynchronizedTemplates3D.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkHedgeHog.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkHull.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkIdFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkImageAppend.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkImageDataToExplicitStructuredGrid.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkImplicitPolyDataDistance.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkImplicitProjectOnPlaneDistance.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkMarchingCubes.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkMarchingSquares.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkMaskFields.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkMaskPoints.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkMaskPolyData.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkMassProperties.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkMergeDataObjectFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkMergeFields.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkMergeFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkMoleculeAppend.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkMultiObjectMassProperties.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkPassThrough.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkPlaneCutter.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkPointDataToCellData.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkPolyDataConnectivityFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkPolyDataEdgeConnectivityFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkPolyDataNormals.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkPolyDataPlaneClipper.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkPolyDataTangents.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkProbeFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkQuadricClustering.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkQuadricDecimation.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkRearrangeFields.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkRectilinearSynchronizedTemplates.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkRemoveDuplicatePolys.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkRemoveUnusedPoints.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkResampleToImage.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkResampleWithDataSet.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkReverseSense.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkSimpleElevationFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkSmoothPolyDataFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkSphereTreeFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkStaticCleanPolyData.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkStreamerBase.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkStreamingTessellator.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkStripper.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkStructuredGridAppend.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkStructuredGridOutlineFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkSynchronizedTemplates2D.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkSynchronizedTemplates3D.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkSynchronizedTemplatesCutter3D.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkTensorGlyph.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkThreshold.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkThresholdPoints.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkTransposeTable.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkTriangleFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkTriangleMeshPointNormals.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkTubeBender.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkTubeFilter.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkUnstructuredGridQuadricDecimation.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkUnstructuredGridToExplicitStructuredGrid.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkVectorDot.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkVectorNorm.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkVoronoi2D.h"
    "/home/krist_lee/projects/VTK/Filters/Core/vtkWindowedSincPolyDataFilter.h"
    "/home/krist_lee/projects/qt_vtk_build/Filters/Core/vtkFiltersCoreModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkFiltersCore-hierarchy.txt" FILES "/home/krist_lee/projects/qt_vtk_build/lib/vtk/hierarchy/VTK/vtkFiltersCore-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-9.0.so.9.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-9.0.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/krist_lee/projects/qt_vtk_build/lib/libvtkFiltersCore-9.0.so.9.0.0"
    "/home/krist_lee/projects/qt_vtk_build/lib/libvtkFiltersCore-9.0.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-9.0.so.9.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-9.0.so.1"
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-9.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-9.0.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-9.0.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/krist_lee/projects/qt_vtk_build/lib/libvtkFiltersCore-9.0.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-9.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-9.0.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-9.0.so"
         OLD_RPATH "/home/krist_lee/projects/qt_vtk_build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-9.0.so")
    endif()
  endif()
endif()


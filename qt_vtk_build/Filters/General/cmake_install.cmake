# Install script for directory: /home/krist_lee/projects/VTK/Filters/General

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
    "/home/krist_lee/projects/VTK/Filters/General/vtkAnimateModes.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkAnnotationLink.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkAppendLocationAttributes.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkAppendPoints.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkApproximatingSubdivisionFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkAreaContourSpectrumFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkAxes.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkBlankStructuredGrid.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkBlankStructuredGridWithImage.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkBlockIdScalars.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkBooleanOperationPolyDataFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkBoxClipDataSet.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkBrownianPoints.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkCellDerivatives.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkCellTreeLocator.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkCellValidator.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkClipClosedSurface.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkClipConvexPolyData.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkClipDataSet.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkClipVolume.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkCoincidentPoints.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkContourTriangulator.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkCountFaces.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkCountVertices.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkCursor2D.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkCursor3D.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkCurvatures.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkDataSetGradient.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkDataSetGradientPrecompute.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkDataSetTriangleFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkDateToNumeric.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkDeflectNormals.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkDeformPointSet.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkDensifyPolyData.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkDicer.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkDiscreteFlyingEdges2D.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkDiscreteFlyingEdges3D.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkDiscreteFlyingEdgesClipper2D.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkDiscreteMarchingCubes.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkDistancePolyDataFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkEdgePoints.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkEqualizerFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkExtractArray.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkExtractSelectedFrustum.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkExtractSelectionBase.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkGradientFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkGraphLayoutFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkGraphToPoints.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkGraphWeightEuclideanDistanceFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkGraphWeightFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkGroupTimeStepsFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkHierarchicalDataLevelFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkHyperStreamline.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkIconGlyphFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkImageDataToPointSet.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkImageMarchingCubes.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkInterpolateDataSetAttributes.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkInterpolatingSubdivisionFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkIntersectionPolyDataFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkLevelIdScalars.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkLinkEdgels.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkLoopBooleanPolyDataFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkMarchingContourFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkMatricizeArray.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkMergeArrays.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkMergeCells.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkMergeVectorComponents.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkMultiBlockDataGroupFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkMultiBlockFromTimeSeriesFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkMultiBlockMergeFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkMultiThreshold.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkNormalizeMatrixVectors.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkOBBDicer.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkOBBTree.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkOverlappingAMRLevelIdScalars.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkPassArrays.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkPassSelectedArrays.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkPointConnectivityFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkPolyDataStreamer.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkPolyDataToReebGraphFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkProbePolyhedron.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkQuadraturePointInterpolator.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkQuadraturePointsGenerator.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkQuadratureSchemeDictionaryGenerator.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkQuantizePolyDataPoints.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkRandomAttributeGenerator.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkRectilinearGridClip.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkRectilinearGridToPointSet.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkRectilinearGridToTetrahedra.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkRecursiveDividingCubes.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkReflectionFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkRemovePolyData.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkRotationFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkSampleImplicitFunctionFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkShrinkFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkShrinkPolyData.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkSpatialRepresentationFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkSphericalHarmonics.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkSplineFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkSplitByCellScalarFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkSplitColumnComponents.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkSplitField.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkStructuredGridClip.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkSubPixelPositionEdgels.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkSubdivisionFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkSynchronizeTimeFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkTableBasedClipDataSet.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkTableFFT.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkTableToPolyData.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkTableToStructuredGrid.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkTemporalPathLineFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkTemporalStatistics.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkTessellatorFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkTimeSourceExample.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkTransformFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkTransformPolyDataFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkUncertaintyTubeFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkVertexGlyphFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkVolumeContourSpectrumFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkVoxelContoursToSurfaceFilter.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkWarpLens.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkWarpScalar.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkWarpTo.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkWarpVector.h"
    "/home/krist_lee/projects/VTK/Filters/General/vtkYoungsMaterialInterface.h"
    "/home/krist_lee/projects/qt_vtk_build/Filters/General/vtkFiltersGeneralModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkFiltersGeneral-hierarchy.txt" FILES "/home/krist_lee/projects/qt_vtk_build/lib/vtk/hierarchy/VTK/vtkFiltersGeneral-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-9.0.so.9.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-9.0.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/krist_lee/projects/qt_vtk_build/lib/libvtkFiltersGeneral-9.0.so.9.0.0"
    "/home/krist_lee/projects/qt_vtk_build/lib/libvtkFiltersGeneral-9.0.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-9.0.so.9.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-9.0.so.1"
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-9.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-9.0.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-9.0.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/krist_lee/projects/qt_vtk_build/lib/libvtkFiltersGeneral-9.0.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-9.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-9.0.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-9.0.so"
         OLD_RPATH "/home/krist_lee/projects/qt_vtk_build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-9.0.so")
    endif()
  endif()
endif()


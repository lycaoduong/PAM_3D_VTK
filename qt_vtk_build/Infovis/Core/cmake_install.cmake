# Install script for directory: /home/krist_lee/projects/VTK/Infovis/Core

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
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkAddMembershipArray.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkAdjacencyMatrixToEdgeTable.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkArrayNorm.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkArrayToTable.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkCollapseGraph.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkCollapseVerticesByArray.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkContinuousScatterplot.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkDataObjectToTable.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkDotProductSimilarity.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkEdgeCenters.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkExpandSelectedGraph.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkExtractSelectedGraph.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkExtractSelectedTree.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkGenerateIndexArray.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkGraphHierarchicalBundleEdges.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkGroupLeafVertices.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkKCoreDecomposition.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkMergeColumns.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkMergeGraphs.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkMergeTables.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkMutableGraphHelper.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkNetworkHierarchy.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkPipelineGraphSource.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkPruneTreeFilter.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkRandomGraphSource.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkReduceTable.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkRemoveHiddenData.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkRemoveIsolatedVertices.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkSparseArrayToTable.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkStreamGraph.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkStringToCategory.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkStringToNumeric.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkTableToArray.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkTableToGraph.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkTableToSparseArray.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkTableToTreeFilter.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkThresholdGraph.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkThresholdTable.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkTransferAttributes.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkTransposeMatrix.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkTreeDifferenceFilter.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkTreeFieldAggregator.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkTreeLevelsFilter.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkVertexDegree.h"
    "/home/krist_lee/projects/VTK/Infovis/Core/vtkWordCloud.h"
    "/home/krist_lee/projects/qt_vtk_build/Infovis/Core/vtkInfovisCoreModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkInfovisCore-hierarchy.txt" FILES "/home/krist_lee/projects/qt_vtk_build/lib/vtk/hierarchy/VTK/vtkInfovisCore-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-9.0.so.9.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-9.0.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/krist_lee/projects/qt_vtk_build/lib/libvtkInfovisCore-9.0.so.9.0.0"
    "/home/krist_lee/projects/qt_vtk_build/lib/libvtkInfovisCore-9.0.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-9.0.so.9.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-9.0.so.1"
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-9.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-9.0.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-9.0.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/krist_lee/projects/qt_vtk_build/lib/libvtkInfovisCore-9.0.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-9.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-9.0.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-9.0.so"
         OLD_RPATH "/home/krist_lee/projects/qt_vtk_build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-9.0.so")
    endif()
  endif()
endif()


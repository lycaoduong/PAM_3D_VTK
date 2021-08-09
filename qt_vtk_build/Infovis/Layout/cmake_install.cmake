# Install script for directory: /home/krist_lee/projects/VTK/Infovis/Layout

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
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkArcParallelEdgeStrategy.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkAreaLayout.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkAreaLayoutStrategy.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkAssignCoordinates.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkAssignCoordinatesLayoutStrategy.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkAttributeClustering2DLayoutStrategy.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkBoxLayoutStrategy.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkCirclePackFrontChainLayoutStrategy.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkCirclePackLayout.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkCirclePackLayoutStrategy.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkCirclePackToPolyData.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkCircularLayoutStrategy.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkClustering2DLayoutStrategy.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkCommunity2DLayoutStrategy.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkConeLayoutStrategy.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkConstrained2DLayoutStrategy.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkCosmicTreeLayoutStrategy.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkEdgeLayout.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkEdgeLayoutStrategy.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkFast2DLayoutStrategy.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkForceDirectedLayoutStrategy.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkGeoEdgeStrategy.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkGeoMath.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkGraphLayout.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkGraphLayoutStrategy.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkIncrementalForceLayout.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkKCoreLayout.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkPassThroughEdgeStrategy.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkPassThroughLayoutStrategy.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkPerturbCoincidentVertices.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkRandomLayoutStrategy.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkSimple2DLayoutStrategy.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkSimple3DCirclesStrategy.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkSliceAndDiceLayoutStrategy.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkSpanTreeLayoutStrategy.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkSplineGraphEdges.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkSquarifyLayoutStrategy.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkStackedTreeLayoutStrategy.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkTreeLayoutStrategy.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkTreeMapLayout.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkTreeMapLayoutStrategy.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkTreeMapToPolyData.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkTreeOrbitLayoutStrategy.h"
    "/home/krist_lee/projects/VTK/Infovis/Layout/vtkTreeRingToPolyData.h"
    "/home/krist_lee/projects/qt_vtk_build/Infovis/Layout/vtkInfovisLayoutModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkInfovisLayout-hierarchy.txt" FILES "/home/krist_lee/projects/qt_vtk_build/lib/vtk/hierarchy/VTK/vtkInfovisLayout-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-9.0.so.9.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-9.0.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/krist_lee/projects/qt_vtk_build/lib/libvtkInfovisLayout-9.0.so.9.0.0"
    "/home/krist_lee/projects/qt_vtk_build/lib/libvtkInfovisLayout-9.0.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-9.0.so.9.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-9.0.so.1"
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-9.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-9.0.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-9.0.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/krist_lee/projects/qt_vtk_build/lib/libvtkInfovisLayout-9.0.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-9.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-9.0.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-9.0.so"
         OLD_RPATH "/home/krist_lee/projects/qt_vtk_build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-9.0.so")
    endif()
  endif()
endif()


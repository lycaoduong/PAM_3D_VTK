# Install script for directory: /home/krist_lee/projects/VTK/IO/Geometry

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
    "/home/krist_lee/projects/VTK/IO/Geometry/vtkAVSucdReader.h"
    "/home/krist_lee/projects/VTK/IO/Geometry/vtkBYUReader.h"
    "/home/krist_lee/projects/VTK/IO/Geometry/vtkBYUWriter.h"
    "/home/krist_lee/projects/VTK/IO/Geometry/vtkChacoReader.h"
    "/home/krist_lee/projects/VTK/IO/Geometry/vtkFacetWriter.h"
    "/home/krist_lee/projects/VTK/IO/Geometry/vtkFLUENTReader.h"
    "/home/krist_lee/projects/VTK/IO/Geometry/vtkGAMBITReader.h"
    "/home/krist_lee/projects/VTK/IO/Geometry/vtkGLTFDocumentLoader.h"
    "/home/krist_lee/projects/VTK/IO/Geometry/vtkGLTFReader.h"
    "/home/krist_lee/projects/VTK/IO/Geometry/vtkHoudiniPolyDataWriter.h"
    "/home/krist_lee/projects/VTK/IO/Geometry/vtkIVWriter.h"
    "/home/krist_lee/projects/VTK/IO/Geometry/vtkMCubesReader.h"
    "/home/krist_lee/projects/VTK/IO/Geometry/vtkMCubesWriter.h"
    "/home/krist_lee/projects/VTK/IO/Geometry/vtkMFIXReader.h"
    "/home/krist_lee/projects/VTK/IO/Geometry/vtkOBJReader.h"
    "/home/krist_lee/projects/VTK/IO/Geometry/vtkOBJWriter.h"
    "/home/krist_lee/projects/VTK/IO/Geometry/vtkOpenFOAMReader.h"
    "/home/krist_lee/projects/VTK/IO/Geometry/vtkParticleReader.h"
    "/home/krist_lee/projects/VTK/IO/Geometry/vtkProStarReader.h"
    "/home/krist_lee/projects/VTK/IO/Geometry/vtkPTSReader.h"
    "/home/krist_lee/projects/VTK/IO/Geometry/vtkSTLReader.h"
    "/home/krist_lee/projects/VTK/IO/Geometry/vtkSTLWriter.h"
    "/home/krist_lee/projects/VTK/IO/Geometry/vtkTecplotReader.h"
    "/home/krist_lee/projects/VTK/IO/Geometry/vtkWindBladeReader.h"
    "/home/krist_lee/projects/qt_vtk_build/IO/Geometry/vtkIOGeometryModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkIOGeometry-hierarchy.txt" FILES "/home/krist_lee/projects/qt_vtk_build/lib/vtk/hierarchy/VTK/vtkIOGeometry-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOGeometry-9.0.so.9.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOGeometry-9.0.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/krist_lee/projects/qt_vtk_build/lib/libvtkIOGeometry-9.0.so.9.0.0"
    "/home/krist_lee/projects/qt_vtk_build/lib/libvtkIOGeometry-9.0.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOGeometry-9.0.so.9.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOGeometry-9.0.so.1"
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOGeometry-9.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOGeometry-9.0.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOGeometry-9.0.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/krist_lee/projects/qt_vtk_build/lib/libvtkIOGeometry-9.0.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOGeometry-9.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOGeometry-9.0.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOGeometry-9.0.so"
         OLD_RPATH "/home/krist_lee/projects/qt_vtk_build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOGeometry-9.0.so")
    endif()
  endif()
endif()


# Install script for directory: /home/krist_lee/projects/VTK/IO/Legacy

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
    "/home/krist_lee/projects/VTK/IO/Legacy/vtkCompositeDataReader.h"
    "/home/krist_lee/projects/VTK/IO/Legacy/vtkCompositeDataWriter.h"
    "/home/krist_lee/projects/VTK/IO/Legacy/vtkDataObjectReader.h"
    "/home/krist_lee/projects/VTK/IO/Legacy/vtkDataObjectWriter.h"
    "/home/krist_lee/projects/VTK/IO/Legacy/vtkDataReader.h"
    "/home/krist_lee/projects/VTK/IO/Legacy/vtkDataSetReader.h"
    "/home/krist_lee/projects/VTK/IO/Legacy/vtkDataSetWriter.h"
    "/home/krist_lee/projects/VTK/IO/Legacy/vtkDataWriter.h"
    "/home/krist_lee/projects/VTK/IO/Legacy/vtkGenericDataObjectReader.h"
    "/home/krist_lee/projects/VTK/IO/Legacy/vtkGenericDataObjectWriter.h"
    "/home/krist_lee/projects/VTK/IO/Legacy/vtkGraphReader.h"
    "/home/krist_lee/projects/VTK/IO/Legacy/vtkGraphWriter.h"
    "/home/krist_lee/projects/VTK/IO/Legacy/vtkPixelExtentIO.h"
    "/home/krist_lee/projects/VTK/IO/Legacy/vtkPolyDataReader.h"
    "/home/krist_lee/projects/VTK/IO/Legacy/vtkPolyDataWriter.h"
    "/home/krist_lee/projects/VTK/IO/Legacy/vtkRectilinearGridReader.h"
    "/home/krist_lee/projects/VTK/IO/Legacy/vtkRectilinearGridWriter.h"
    "/home/krist_lee/projects/VTK/IO/Legacy/vtkSimplePointsReader.h"
    "/home/krist_lee/projects/VTK/IO/Legacy/vtkSimplePointsWriter.h"
    "/home/krist_lee/projects/VTK/IO/Legacy/vtkStructuredGridReader.h"
    "/home/krist_lee/projects/VTK/IO/Legacy/vtkStructuredGridWriter.h"
    "/home/krist_lee/projects/VTK/IO/Legacy/vtkStructuredPointsReader.h"
    "/home/krist_lee/projects/VTK/IO/Legacy/vtkStructuredPointsWriter.h"
    "/home/krist_lee/projects/VTK/IO/Legacy/vtkTableReader.h"
    "/home/krist_lee/projects/VTK/IO/Legacy/vtkTableWriter.h"
    "/home/krist_lee/projects/VTK/IO/Legacy/vtkTreeReader.h"
    "/home/krist_lee/projects/VTK/IO/Legacy/vtkTreeWriter.h"
    "/home/krist_lee/projects/VTK/IO/Legacy/vtkUnstructuredGridReader.h"
    "/home/krist_lee/projects/VTK/IO/Legacy/vtkUnstructuredGridWriter.h"
    "/home/krist_lee/projects/qt_vtk_build/IO/Legacy/vtkIOLegacyModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkIOLegacy-hierarchy.txt" FILES "/home/krist_lee/projects/qt_vtk_build/lib/vtk/hierarchy/VTK/vtkIOLegacy-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOLegacy-9.0.so.9.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOLegacy-9.0.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/krist_lee/projects/qt_vtk_build/lib/libvtkIOLegacy-9.0.so.9.0.0"
    "/home/krist_lee/projects/qt_vtk_build/lib/libvtkIOLegacy-9.0.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOLegacy-9.0.so.9.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOLegacy-9.0.so.1"
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOLegacy-9.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOLegacy-9.0.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOLegacy-9.0.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/krist_lee/projects/qt_vtk_build/lib/libvtkIOLegacy-9.0.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOLegacy-9.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOLegacy-9.0.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOLegacy-9.0.so"
         OLD_RPATH "/home/krist_lee/projects/qt_vtk_build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOLegacy-9.0.so")
    endif()
  endif()
endif()


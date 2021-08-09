# Install script for directory: /home/krist_lee/projects/VTK/Common/ComputationalGeometry

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
    "/home/krist_lee/projects/VTK/Common/ComputationalGeometry/vtkBilinearQuadIntersection.h"
    "/home/krist_lee/projects/VTK/Common/ComputationalGeometry/vtkCardinalSpline.h"
    "/home/krist_lee/projects/VTK/Common/ComputationalGeometry/vtkKochanekSpline.h"
    "/home/krist_lee/projects/VTK/Common/ComputationalGeometry/vtkParametricBohemianDome.h"
    "/home/krist_lee/projects/VTK/Common/ComputationalGeometry/vtkParametricBour.h"
    "/home/krist_lee/projects/VTK/Common/ComputationalGeometry/vtkParametricBoy.h"
    "/home/krist_lee/projects/VTK/Common/ComputationalGeometry/vtkParametricCatalanMinimal.h"
    "/home/krist_lee/projects/VTK/Common/ComputationalGeometry/vtkParametricConicSpiral.h"
    "/home/krist_lee/projects/VTK/Common/ComputationalGeometry/vtkParametricCrossCap.h"
    "/home/krist_lee/projects/VTK/Common/ComputationalGeometry/vtkParametricDini.h"
    "/home/krist_lee/projects/VTK/Common/ComputationalGeometry/vtkParametricEllipsoid.h"
    "/home/krist_lee/projects/VTK/Common/ComputationalGeometry/vtkParametricEnneper.h"
    "/home/krist_lee/projects/VTK/Common/ComputationalGeometry/vtkParametricFigure8Klein.h"
    "/home/krist_lee/projects/VTK/Common/ComputationalGeometry/vtkParametricFunction.h"
    "/home/krist_lee/projects/VTK/Common/ComputationalGeometry/vtkParametricHenneberg.h"
    "/home/krist_lee/projects/VTK/Common/ComputationalGeometry/vtkParametricKlein.h"
    "/home/krist_lee/projects/VTK/Common/ComputationalGeometry/vtkParametricKuen.h"
    "/home/krist_lee/projects/VTK/Common/ComputationalGeometry/vtkParametricMobius.h"
    "/home/krist_lee/projects/VTK/Common/ComputationalGeometry/vtkParametricPluckerConoid.h"
    "/home/krist_lee/projects/VTK/Common/ComputationalGeometry/vtkParametricPseudosphere.h"
    "/home/krist_lee/projects/VTK/Common/ComputationalGeometry/vtkParametricRandomHills.h"
    "/home/krist_lee/projects/VTK/Common/ComputationalGeometry/vtkParametricRoman.h"
    "/home/krist_lee/projects/VTK/Common/ComputationalGeometry/vtkParametricSpline.h"
    "/home/krist_lee/projects/VTK/Common/ComputationalGeometry/vtkParametricSuperEllipsoid.h"
    "/home/krist_lee/projects/VTK/Common/ComputationalGeometry/vtkParametricSuperToroid.h"
    "/home/krist_lee/projects/VTK/Common/ComputationalGeometry/vtkParametricTorus.h"
    "/home/krist_lee/projects/qt_vtk_build/Common/ComputationalGeometry/vtkCommonComputationalGeometryModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkCommonComputationalGeometry-hierarchy.txt" FILES "/home/krist_lee/projects/qt_vtk_build/lib/vtk/hierarchy/VTK/vtkCommonComputationalGeometry-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonComputationalGeometry-9.0.so.9.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonComputationalGeometry-9.0.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/krist_lee/projects/qt_vtk_build/lib/libvtkCommonComputationalGeometry-9.0.so.9.0.0"
    "/home/krist_lee/projects/qt_vtk_build/lib/libvtkCommonComputationalGeometry-9.0.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonComputationalGeometry-9.0.so.9.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonComputationalGeometry-9.0.so.1"
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonComputationalGeometry-9.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonComputationalGeometry-9.0.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonComputationalGeometry-9.0.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/krist_lee/projects/qt_vtk_build/lib/libvtkCommonComputationalGeometry-9.0.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonComputationalGeometry-9.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonComputationalGeometry-9.0.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonComputationalGeometry-9.0.so"
         OLD_RPATH "/home/krist_lee/projects/qt_vtk_build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonComputationalGeometry-9.0.so")
    endif()
  endif()
endif()


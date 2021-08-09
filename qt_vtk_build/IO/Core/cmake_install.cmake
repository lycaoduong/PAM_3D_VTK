# Install script for directory: /home/krist_lee/projects/VTK/IO/Core

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
    "/home/krist_lee/projects/VTK/IO/Core/vtkUpdateCellsV8toV9.h"
    "/home/krist_lee/projects/VTK/IO/Core/vtkAbstractParticleWriter.h"
    "/home/krist_lee/projects/VTK/IO/Core/vtkAbstractPolyDataReader.h"
    "/home/krist_lee/projects/VTK/IO/Core/vtkArrayDataReader.h"
    "/home/krist_lee/projects/VTK/IO/Core/vtkArrayDataWriter.h"
    "/home/krist_lee/projects/VTK/IO/Core/vtkArrayReader.h"
    "/home/krist_lee/projects/VTK/IO/Core/vtkArrayWriter.h"
    "/home/krist_lee/projects/VTK/IO/Core/vtkASCIITextCodec.h"
    "/home/krist_lee/projects/VTK/IO/Core/vtkBase64InputStream.h"
    "/home/krist_lee/projects/VTK/IO/Core/vtkBase64OutputStream.h"
    "/home/krist_lee/projects/VTK/IO/Core/vtkBase64Utilities.h"
    "/home/krist_lee/projects/VTK/IO/Core/vtkDataCompressor.h"
    "/home/krist_lee/projects/VTK/IO/Core/vtkDelimitedTextWriter.h"
    "/home/krist_lee/projects/VTK/IO/Core/vtkGlobFileNames.h"
    "/home/krist_lee/projects/VTK/IO/Core/vtkInputStream.h"
    "/home/krist_lee/projects/VTK/IO/Core/vtkJavaScriptDataWriter.h"
    "/home/krist_lee/projects/VTK/IO/Core/vtkLZ4DataCompressor.h"
    "/home/krist_lee/projects/VTK/IO/Core/vtkLZMADataCompressor.h"
    "/home/krist_lee/projects/VTK/IO/Core/vtkNumberToString.h"
    "/home/krist_lee/projects/VTK/IO/Core/vtkOutputStream.h"
    "/home/krist_lee/projects/VTK/IO/Core/vtkSortFileNames.h"
    "/home/krist_lee/projects/VTK/IO/Core/vtkTextCodec.h"
    "/home/krist_lee/projects/VTK/IO/Core/vtkTextCodecFactory.h"
    "/home/krist_lee/projects/VTK/IO/Core/vtkUTF16TextCodec.h"
    "/home/krist_lee/projects/VTK/IO/Core/vtkUTF8TextCodec.h"
    "/home/krist_lee/projects/VTK/IO/Core/vtkWriter.h"
    "/home/krist_lee/projects/VTK/IO/Core/vtkZLibDataCompressor.h"
    "/home/krist_lee/projects/qt_vtk_build/IO/Core/vtkIOCoreModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkIOCore-hierarchy.txt" FILES "/home/krist_lee/projects/qt_vtk_build/lib/vtk/hierarchy/VTK/vtkIOCore-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOCore-9.0.so.9.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOCore-9.0.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/krist_lee/projects/qt_vtk_build/lib/libvtkIOCore-9.0.so.9.0.0"
    "/home/krist_lee/projects/qt_vtk_build/lib/libvtkIOCore-9.0.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOCore-9.0.so.9.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOCore-9.0.so.1"
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOCore-9.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOCore-9.0.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOCore-9.0.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/krist_lee/projects/qt_vtk_build/lib/libvtkIOCore-9.0.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOCore-9.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOCore-9.0.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOCore-9.0.so"
         OLD_RPATH "/home/krist_lee/projects/qt_vtk_build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOCore-9.0.so")
    endif()
  endif()
endif()


# Install script for directory: /home/krist_lee/projects/VTK/IO/XML

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
    "/home/krist_lee/projects/VTK/IO/XML/vtkRTXMLPolyDataReader.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLCompositeDataReader.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLCompositeDataWriter.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLDataObjectWriter.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLDataReader.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLDataSetWriter.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLFileReadTester.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLGenericDataObjectReader.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLHierarchicalBoxDataFileConverter.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLHierarchicalBoxDataReader.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLHierarchicalBoxDataWriter.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLHierarchicalDataReader.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLHyperTreeGridReader.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLHyperTreeGridWriter.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLImageDataReader.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLImageDataWriter.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLMultiBlockDataReader.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLMultiBlockDataWriter.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLMultiGroupDataReader.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLPDataObjectReader.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLPDataReader.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLPHyperTreeGridReader.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLPImageDataReader.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLPPolyDataReader.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLPRectilinearGridReader.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLPStructuredDataReader.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLPStructuredGridReader.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLPTableReader.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLPUnstructuredDataReader.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLPUnstructuredGridReader.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLPartitionedDataSetCollectionReader.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLPartitionedDataSetReader.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLPolyDataReader.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLPolyDataWriter.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLReader.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLRectilinearGridReader.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLRectilinearGridWriter.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLStructuredDataReader.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLStructuredDataWriter.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLStructuredGridReader.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLStructuredGridWriter.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLTableReader.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLTableWriter.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLUniformGridAMRReader.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLUniformGridAMRWriter.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLUnstructuredDataReader.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLUnstructuredDataWriter.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLUnstructuredGridReader.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLUnstructuredGridWriter.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLWriter.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLWriterBase.h"
    "/home/krist_lee/projects/VTK/IO/XML/vtkXMLWriterC.h"
    "/home/krist_lee/projects/qt_vtk_build/IO/XML/vtkIOXMLModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkIOXML-hierarchy.txt" FILES "/home/krist_lee/projects/qt_vtk_build/lib/vtk/hierarchy/VTK/vtkIOXML-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-9.0.so.9.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-9.0.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/krist_lee/projects/qt_vtk_build/lib/libvtkIOXML-9.0.so.9.0.0"
    "/home/krist_lee/projects/qt_vtk_build/lib/libvtkIOXML-9.0.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-9.0.so.9.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-9.0.so.1"
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-9.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-9.0.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-9.0.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/krist_lee/projects/qt_vtk_build/lib/libvtkIOXML-9.0.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-9.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-9.0.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-9.0.so"
         OLD_RPATH "/home/krist_lee/projects/qt_vtk_build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-9.0.so")
    endif()
  endif()
endif()


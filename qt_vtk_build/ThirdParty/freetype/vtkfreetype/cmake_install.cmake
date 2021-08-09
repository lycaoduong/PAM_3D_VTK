# Install script for directory: /home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkfreetype-9.0.so.9.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkfreetype-9.0.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/krist_lee/projects/qt_vtk_build/lib/libvtkfreetype-9.0.so.9.0.0"
    "/home/krist_lee/projects/qt_vtk_build/lib/libvtkfreetype-9.0.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkfreetype-9.0.so.9.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkfreetype-9.0.so.1"
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkfreetype-9.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkfreetype-9.0.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkfreetype-9.0.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/krist_lee/projects/qt_vtk_build/lib/libvtkfreetype-9.0.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkfreetype-9.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkfreetype-9.0.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkfreetype-9.0.so"
         OLD_RPATH "/home/krist_lee/projects/qt_vtk_build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkfreetype-9.0.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.0/vtkfreetype/include" TYPE FILE FILES
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/ft2build.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/vtk_freetype_mangle.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.0/vtkfreetype/include/freetype" TYPE FILE FILES
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/freetype.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftadvanc.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftbbox.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftbdf.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftbitmap.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftbzip2.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftcache.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftcid.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/fterrdef.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/fterrors.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftgasp.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftglyph.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftgxval.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftgzip.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftimage.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftincrem.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftlcdfil.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftlist.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftlzw.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftmac.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftmm.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftmodapi.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftmoderr.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftotval.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftoutln.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftpfr.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftrender.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftsizes.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftsnames.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftstroke.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftsynth.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftsystem.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/fttrigon.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/fttypes.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftwinfnt.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/t1tables.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ttnameid.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/tttables.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/tttags.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.0/vtkfreetype/include/freetype/config" TYPE FILE FILES
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftconfig.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftheader.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftmodule.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftoption.h"
    "/home/krist_lee/projects/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftstdlib.h"
    )
endif()


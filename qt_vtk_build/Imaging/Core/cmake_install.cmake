# Install script for directory: /home/krist_lee/projects/VTK/Imaging/Core

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
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkAbstractImageInterpolator.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkExtractVOI.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkGenericImageInterpolator.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageAppendComponents.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageBlend.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageBSplineCoefficients.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageBSplineInternals.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageBSplineInterpolator.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageCacheFilter.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageCast.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageChangeInformation.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageClip.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageConstantPad.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageDataStreamer.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageDecomposeFilter.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageDifference.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageExtractComponents.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageFlip.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageInterpolator.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageIterateFilter.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageMagnify.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageMapToColors.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageMask.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageMirrorPad.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImagePadFilter.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImagePermute.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImagePointDataIterator.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImagePointIterator.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageProbeFilter.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageResample.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageResize.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageReslice.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageResliceToColors.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageShiftScale.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageShrink3D.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageSincInterpolator.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageStencilAlgorithm.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageStencilData.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageStencilIterator.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageStencilSource.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageThreshold.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageTranslateExtent.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkImageWrapPad.h"
    "/home/krist_lee/projects/VTK/Imaging/Core/vtkRTAnalyticSource.h"
    "/home/krist_lee/projects/qt_vtk_build/Imaging/Core/vtkImagingCoreModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkImagingCore-hierarchy.txt" FILES "/home/krist_lee/projects/qt_vtk_build/lib/vtk/hierarchy/VTK/vtkImagingCore-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-9.0.so.9.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-9.0.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/krist_lee/projects/qt_vtk_build/lib/libvtkImagingCore-9.0.so.9.0.0"
    "/home/krist_lee/projects/qt_vtk_build/lib/libvtkImagingCore-9.0.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-9.0.so.9.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-9.0.so.1"
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-9.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-9.0.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-9.0.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/krist_lee/projects/qt_vtk_build/lib/libvtkImagingCore-9.0.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-9.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-9.0.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-9.0.so"
         OLD_RPATH "/home/krist_lee/projects/qt_vtk_build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-9.0.so")
    endif()
  endif()
endif()


# Install script for directory: /home/krist_lee/projects/VTK/Interaction/Widgets

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
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtk3DWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkAbstractPolygonalHandleRepresentation3D.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkAbstractSplineRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkAbstractWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkAffineRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkAffineRepresentation2D.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkAffineWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkAngleRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkAngleRepresentation2D.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkAngleRepresentation3D.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkAngleWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkAxesTransformRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkAxesTransformWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkBalloonRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkBalloonWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkBezierContourLineInterpolator.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkBiDimensionalRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkBiDimensionalRepresentation2D.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkBiDimensionalWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkBorderRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkBorderWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkBoundedPlanePointPlacer.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkBoxRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkBoxWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkBoxWidget2.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkBrokenLineWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkButtonRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkButtonWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkCameraHandleSource.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkCameraOrientationWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkCameraOrientationRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkCameraPathRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkCameraPathWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkCameraRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkCameraWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkCaptionRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkCaptionWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkCellCentersPointPlacer.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkCenteredSliderRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkCenteredSliderWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkCheckerboardRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkCheckerboardWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkClosedSurfacePointPlacer.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkConstrainedPointHandleRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkContinuousValueWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkContinuousValueWidgetRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkContourLineInterpolator.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkContourRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkContourWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkCurveRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkDijkstraImageContourLineInterpolator.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkDistanceRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkDistanceRepresentation2D.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkDistanceRepresentation3D.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkDistanceWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkEllipsoidTensorProbeRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkEqualizerContextItem.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkEvent.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkFinitePlaneRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkFinitePlaneWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkFixedSizeHandleRepresentation3D.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkFocalPlaneContourRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkFocalPlanePointPlacer.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkHandleRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkHandleWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkHoverWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkImageActorPointPlacer.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkImageCroppingRegionsWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkImageOrthoPlanes.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkImagePlaneWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkImageTracerWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkImplicitCylinderRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkImplicitCylinderWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkImplicitImageRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkImplicitPlaneRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkImplicitPlaneWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkImplicitPlaneWidget2.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkLightRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkLightWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkLinearContourLineInterpolator.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkLineRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkLineWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkLineWidget2.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkLogoRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkLogoWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkMagnifierRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkMagnifierWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkMeasurementCubeHandleRepresentation3D.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkOrientationMarkerWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkOrientedGlyphContourRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkOrientedGlyphFocalPlaneContourRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkOrientedPolygonalHandleRepresentation3D.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkParallelopipedRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkParallelopipedWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkPlaneWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkPlaybackRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkPlaybackWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkPointCloudRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkPointCloudWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkPointHandleRepresentation2D.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkPointHandleRepresentation3D.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkPointPlacer.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkPointWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkPolyDataContourLineInterpolator.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkPolyDataPointPlacer.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkPolyDataSourceWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkPolygonalHandleRepresentation3D.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkPolygonalSurfaceContourLineInterpolator.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkPolygonalSurfacePointPlacer.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkPolyLineRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkPolyLineWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkProgressBarRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkProgressBarWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkProp3DButtonRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkRectilinearWipeRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkRectilinearWipeWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkResliceCursor.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkResliceCursorActor.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkResliceCursorLineRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkResliceCursorPicker.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkResliceCursorPolyDataAlgorithm.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkResliceCursorRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkResliceCursorThickLineRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkResliceCursorWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkScalarBarRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkScalarBarWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkSeedRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkSeedWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkSliderRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkSliderRepresentation2D.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkSliderRepresentation3D.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkSliderWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkSphereHandleRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkSphereRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkSphereWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkSphereWidget2.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkSplineRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkSplineWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkSplineWidget2.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkTensorProbeRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkTensorProbeWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkTensorRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkTensorWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkTerrainContourLineInterpolator.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkTerrainDataPointPlacer.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkTextRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkTexturedButtonRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkTexturedButtonRepresentation2D.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkTextWidget.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkWidgetCallbackMapper.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkWidgetEvent.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkWidgetEventTranslator.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkWidgetRepresentation.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkWidgetSet.h"
    "/home/krist_lee/projects/VTK/Interaction/Widgets/vtkXYPlotWidget.h"
    "/home/krist_lee/projects/qt_vtk_build/Interaction/Widgets/vtkInteractionWidgetsModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkInteractionWidgets-hierarchy.txt" FILES "/home/krist_lee/projects/qt_vtk_build/lib/vtk/hierarchy/VTK/vtkInteractionWidgets-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-9.0.so.9.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-9.0.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/krist_lee/projects/qt_vtk_build/lib/libvtkInteractionWidgets-9.0.so.9.0.0"
    "/home/krist_lee/projects/qt_vtk_build/lib/libvtkInteractionWidgets-9.0.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-9.0.so.9.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-9.0.so.1"
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-9.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-9.0.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-9.0.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/krist_lee/projects/qt_vtk_build/lib/libvtkInteractionWidgets-9.0.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-9.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-9.0.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-9.0.so"
         OLD_RPATH "/home/krist_lee/projects/qt_vtk_build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-9.0.so")
    endif()
  endif()
endif()


# Install script for directory: /home/krist_lee/projects/VTK/Rendering/Core

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
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkGPUInfoListArray.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkNoise200x200.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkPythagoreanQuadruples.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkRayCastStructures.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkRenderingCoreEnums.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkStateStorage.h"
    "/home/krist_lee/projects/qt_vtk_build/Rendering/Core/vtkTDxConfigure.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkTDxMotionEventInfo.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkAbstractHyperTreeGridMapper.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkAbstractMapper.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkAbstractMapper3D.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkAbstractPicker.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkAbstractVolumeMapper.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkActor.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkActor2D.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkActor2DCollection.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkActorCollection.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkAssembly.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkAvatar.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkBackgroundColorMonitor.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkBillboardTextActor3D.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkCIEDE2000.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkCamera.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkCameraActor.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkCameraInterpolator.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkCellCenterDepthSort.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkColorTransferFunction.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkCompositeDataDisplayAttributes.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkCompositeDataDisplayAttributesLegacy.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkCompositePolyDataMapper.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkCoordinate.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkCuller.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkCullerCollection.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkDataSetMapper.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkDiscretizableColorTransferFunction.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkDistanceToCamera.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkFXAAOptions.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkFlagpoleLabel.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkFollower.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkFrameBufferObjectBase.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkFrustumCoverageCuller.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkGPUInfo.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkGPUInfoList.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkGenericVertexAttributeMapping.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkGlyph3DMapper.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkGraphMapper.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkGraphToGlyphs.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkGraphicsFactory.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkHardwareSelector.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkHardwareWindow.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkHierarchicalPolyDataMapper.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkImageActor.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkImageMapper.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkImageMapper3D.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkImageProperty.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkImageSlice.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkImageSliceMapper.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkInteractorEventRecorder.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkInteractorObserver.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkLabeledContourMapper.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkLight.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkLightActor.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkLightCollection.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkLightKit.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkLogLookupTable.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkLookupTableWithEnabling.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkMapArrayValues.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkMapper.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkMapper2D.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkMapperCollection.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkObserverMediator.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkPointGaussianMapper.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkPolyDataMapper.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkPolyDataMapper2D.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkProp.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkProp3D.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkProp3DCollection.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkProp3DFollower.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkPropAssembly.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkPropCollection.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkProperty.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkProperty2D.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkRenderPass.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkRenderState.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkRenderTimerLog.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkRenderWindow.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkRenderWindowCollection.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkRenderWindowInteractor.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkRenderWindowInteractor3D.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkRenderer.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkRendererCollection.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkRendererDelegate.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkRendererSource.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkResizingWindowToImageFilter.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkSelectVisiblePoints.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkShaderProperty.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkSkybox.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkStereoCompositor.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkTextActor.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkTextActor3D.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkTexture.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkTexturedActor2D.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkTransformCoordinateSystems.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkTransformInterpolator.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkTupleInterpolator.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkUniforms.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkViewDependentErrorMetric.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkViewport.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkVisibilitySort.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkVolume.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkVolumeCollection.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkVolumeProperty.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkWindowLevelLookupTable.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkWindowToImageFilter.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkAssemblyNode.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkAssemblyPath.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkAssemblyPaths.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkAreaPicker.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkPicker.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkAbstractPropPicker.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkLODProp3D.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkPropPicker.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkPickingManager.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkWorldPointPicker.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkCellPicker.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkPointPicker.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkRenderedAreaPicker.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkScenePicker.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkInteractorStyle.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkInteractorStyle3D.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkInteractorStyleSwitchBase.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkTDxInteractorStyle.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkTDxInteractorStyleCamera.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkTDxInteractorStyleSettings.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkStringToImage.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkTextMapper.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkTextProperty.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkTextPropertyCollection.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkTextRenderer.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkAbstractInteractionDevice.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkAbstractRenderDevice.h"
    "/home/krist_lee/projects/VTK/Rendering/Core/vtkRenderWidget.h"
    "/home/krist_lee/projects/qt_vtk_build/Rendering/Core/vtkRenderingCoreModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkRenderingCore-hierarchy.txt" FILES "/home/krist_lee/projects/qt_vtk_build/lib/vtk/hierarchy/VTK/vtkRenderingCore-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-9.0.so.9.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-9.0.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/krist_lee/projects/qt_vtk_build/lib/libvtkRenderingCore-9.0.so.9.0.0"
    "/home/krist_lee/projects/qt_vtk_build/lib/libvtkRenderingCore-9.0.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-9.0.so.9.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-9.0.so.1"
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-9.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-9.0.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-9.0.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/krist_lee/projects/qt_vtk_build/lib/libvtkRenderingCore-9.0.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-9.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-9.0.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-9.0.so"
         OLD_RPATH "/home/krist_lee/projects/qt_vtk_build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-9.0.so")
    endif()
  endif()
endif()


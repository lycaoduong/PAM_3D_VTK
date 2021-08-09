cmake_minimum_required(VERSION 3.5)

project(PAM_3D_VTK VERSION 0.1 LANGUAGES CXX)

set(CMAKE_CONFIGURATION_TYPES "Debug;Release")
set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(VTK_DIR "./qt_vtk_build")

# List source files & resources
file (GLOB Sources *.cpp)
file (GLOB Headers *.h)
file (GLOB Resources *.qrc)
file (GLOB UIs *.ui)

# Find package Qt
find_package(Qt5Core REQUIRED)
find_package(Qt5Gui REQUIRED)
find_package(Qt5Widgets REQUIRED)
find_package(Qt5OpenGL REQUIRED)

set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# QtCreator supports the following variables for Android, which are identical to qmake Android variables.
# Check https://doc.qt.io/qt/deployment-android.html for more information.
# They need to be set before the find_package( ...) calls below.

#if(ANDROID)
#    set(ANDROID_PACKAGE_SOURCE_DIR "${CMAKE_CURRENT_SOURCE_DIR}/android")
#    if (ANDROID_ABI STREQUAL "armeabi-v7a")
#        set(ANDROID_EXTRA_LIBS
#            ${CMAKE_CURRENT_SOURCE_DIR}/path/to/libcrypto.so
#            ${CMAKE_CURRENT_SOURCE_DIR}/path/to/libssl.so)
#    endif()
#endif()

find_package(QT NAMES Qt6 Qt5 COMPONENTS Widgets REQUIRED)
find_package(Qt${QT_VERSION_MAJOR} COMPONENTS Widgets REQUIRED)

set(PROJECT_SOURCES
        main.cpp
        mainwindow.cpp
        mainwindow.h
        mainwindow.ui
        scenewidget.cpp
        scenewidget.h
        resources.qrc
)

# Find package VTK
find_package(VTK
    9.0
    REQUIRED
    COMPONENTS
        GUISupportQt
        RenderingVolume
        RenderingVolumeOpenGL2
        IOLegacy)

if(${QT_VERSION_MAJOR} GREATER_EQUAL 6)
    qt_add_executable(PAM_3D_VTK
        MANUAL_FINALIZATION
        ${PROJECT_SOURCES}
    )
else()
    if(ANDROID)
        add_library(PAM_3D_VTK SHARED
            ${PROJECT_SOURCES}
        )
    else()
        add_executable(PAM_3D_VTK
            ${PROJECT_SOURCES}
        )
    endif()
endif()

target_link_libraries(PAM_3D_VTK PRIVATE Qt5::Widgets Qt5::OpenGL VTK::GUISupportQt VTK::IOLegacy VTK::IOImage VTK::RenderingVolume VTK::RenderingVolumeOpenGL2)

set_target_properties(PAM_3D_VTK PROPERTIES
    MACOSX_BUNDLE_GUI_IDENTIFIER my.example.com
    MACOSX_BUNDLE_BUNDLE_VERSION ${PROJECT_VERSION}
    MACOSX_BUNDLE_SHORT_VERSION_STRING ${PROJECT_VERSION_MAJOR}.${PROJECT_VERSION_MINOR}
)

vtk_module_autoinit(
    TARGETS PAM_3D_VTK
    MODULES VTK::GUISupportQt VTK::IOLegacy VTK::IOImage VTK::RenderingVolume VTK::RenderingVolumeOpenGL2)

if(QT_VERSION_MAJOR EQUAL 6)
    qt_finalize_executable(PAM_3D_VTK)
endif()

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/krist_lee/projects/VTK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/krist_lee/projects/qt_vtk_build

# Utility rule file for vtkIOMINC-hierarchy.

# Include the progress variables for this target.
include IO/MINC/CMakeFiles/vtkIOMINC-hierarchy.dir/progress.make

IO/MINC/CMakeFiles/vtkIOMINC-hierarchy: lib/vtk/hierarchy/VTK/vtkIOMINC-hierarchy.txt
IO/MINC/CMakeFiles/vtkIOMINC-hierarchy: bin/vtkWrapHierarchy-9.0


lib/vtk/hierarchy/VTK/vtkIOMINC-hierarchy.txt: /home/krist_lee/projects/VTK/IO/MINC/vtkMINC.h
lib/vtk/hierarchy/VTK/vtkIOMINC-hierarchy.txt: /home/krist_lee/projects/VTK/IO/MINC/vtkMINCImageAttributes.h
lib/vtk/hierarchy/VTK/vtkIOMINC-hierarchy.txt: /home/krist_lee/projects/VTK/IO/MINC/vtkMINCImageReader.h
lib/vtk/hierarchy/VTK/vtkIOMINC-hierarchy.txt: /home/krist_lee/projects/VTK/IO/MINC/vtkMINCImageWriter.h
lib/vtk/hierarchy/VTK/vtkIOMINC-hierarchy.txt: /home/krist_lee/projects/VTK/IO/MINC/vtkMNIObjectReader.h
lib/vtk/hierarchy/VTK/vtkIOMINC-hierarchy.txt: /home/krist_lee/projects/VTK/IO/MINC/vtkMNIObjectWriter.h
lib/vtk/hierarchy/VTK/vtkIOMINC-hierarchy.txt: /home/krist_lee/projects/VTK/IO/MINC/vtkMNITagPointReader.h
lib/vtk/hierarchy/VTK/vtkIOMINC-hierarchy.txt: /home/krist_lee/projects/VTK/IO/MINC/vtkMNITagPointWriter.h
lib/vtk/hierarchy/VTK/vtkIOMINC-hierarchy.txt: /home/krist_lee/projects/VTK/IO/MINC/vtkMNITransformReader.h
lib/vtk/hierarchy/VTK/vtkIOMINC-hierarchy.txt: /home/krist_lee/projects/VTK/IO/MINC/vtkMNITransformWriter.h
lib/vtk/hierarchy/VTK/vtkIOMINC-hierarchy.txt: IO/MINC/vtkIOMINCModule.h
lib/vtk/hierarchy/VTK/vtkIOMINC-hierarchy.txt: IO/MINC/CMakeFiles/vtkIOMINC-hierarchy.Release.args
lib/vtk/hierarchy/VTK/vtkIOMINC-hierarchy.txt: IO/MINC/CMakeFiles/vtkIOMINC-hierarchy.data
lib/vtk/hierarchy/VTK/vtkIOMINC-hierarchy.txt: IO/MINC/CMakeFiles/vtkIOMINC-hierarchy.depends.args
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/krist_lee/projects/qt_vtk_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating the wrap hierarchy for VTK::IOMINC"
	cd /home/krist_lee/projects/qt_vtk_build/IO/MINC && ../../bin/vtkWrapHierarchy-9.0 @/home/krist_lee/projects/qt_vtk_build/IO/MINC/CMakeFiles/vtkIOMINC-hierarchy.Release.args -o /home/krist_lee/projects/qt_vtk_build/lib/vtk/hierarchy/VTK/vtkIOMINC-hierarchy.txt /home/krist_lee/projects/qt_vtk_build/IO/MINC/CMakeFiles/vtkIOMINC-hierarchy.data @/home/krist_lee/projects/qt_vtk_build/IO/MINC/CMakeFiles/vtkIOMINC-hierarchy.depends.args

vtkIOMINC-hierarchy: IO/MINC/CMakeFiles/vtkIOMINC-hierarchy
vtkIOMINC-hierarchy: lib/vtk/hierarchy/VTK/vtkIOMINC-hierarchy.txt
vtkIOMINC-hierarchy: IO/MINC/CMakeFiles/vtkIOMINC-hierarchy.dir/build.make

.PHONY : vtkIOMINC-hierarchy

# Rule to build all files generated by this target.
IO/MINC/CMakeFiles/vtkIOMINC-hierarchy.dir/build: vtkIOMINC-hierarchy

.PHONY : IO/MINC/CMakeFiles/vtkIOMINC-hierarchy.dir/build

IO/MINC/CMakeFiles/vtkIOMINC-hierarchy.dir/clean:
	cd /home/krist_lee/projects/qt_vtk_build/IO/MINC && $(CMAKE_COMMAND) -P CMakeFiles/vtkIOMINC-hierarchy.dir/cmake_clean.cmake
.PHONY : IO/MINC/CMakeFiles/vtkIOMINC-hierarchy.dir/clean

IO/MINC/CMakeFiles/vtkIOMINC-hierarchy.dir/depend:
	cd /home/krist_lee/projects/qt_vtk_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/krist_lee/projects/VTK /home/krist_lee/projects/VTK/IO/MINC /home/krist_lee/projects/qt_vtk_build /home/krist_lee/projects/qt_vtk_build/IO/MINC /home/krist_lee/projects/qt_vtk_build/IO/MINC/CMakeFiles/vtkIOMINC-hierarchy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : IO/MINC/CMakeFiles/vtkIOMINC-hierarchy.dir/depend

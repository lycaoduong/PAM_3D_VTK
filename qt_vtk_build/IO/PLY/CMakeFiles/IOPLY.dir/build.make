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

# Include any dependencies generated for this target.
include IO/PLY/CMakeFiles/IOPLY.dir/depend.make

# Include the progress variables for this target.
include IO/PLY/CMakeFiles/IOPLY.dir/progress.make

# Include the compile flags for this target's objects.
include IO/PLY/CMakeFiles/IOPLY.dir/flags.make

IO/PLY/CMakeFiles/IOPLY.dir/vtkPLY.cxx.o: IO/PLY/CMakeFiles/IOPLY.dir/flags.make
IO/PLY/CMakeFiles/IOPLY.dir/vtkPLY.cxx.o: /home/krist_lee/projects/VTK/IO/PLY/vtkPLY.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krist_lee/projects/qt_vtk_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object IO/PLY/CMakeFiles/IOPLY.dir/vtkPLY.cxx.o"
	cd /home/krist_lee/projects/qt_vtk_build/IO/PLY && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IOPLY.dir/vtkPLY.cxx.o -c /home/krist_lee/projects/VTK/IO/PLY/vtkPLY.cxx

IO/PLY/CMakeFiles/IOPLY.dir/vtkPLY.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IOPLY.dir/vtkPLY.cxx.i"
	cd /home/krist_lee/projects/qt_vtk_build/IO/PLY && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krist_lee/projects/VTK/IO/PLY/vtkPLY.cxx > CMakeFiles/IOPLY.dir/vtkPLY.cxx.i

IO/PLY/CMakeFiles/IOPLY.dir/vtkPLY.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IOPLY.dir/vtkPLY.cxx.s"
	cd /home/krist_lee/projects/qt_vtk_build/IO/PLY && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krist_lee/projects/VTK/IO/PLY/vtkPLY.cxx -o CMakeFiles/IOPLY.dir/vtkPLY.cxx.s

IO/PLY/CMakeFiles/IOPLY.dir/vtkPLYReader.cxx.o: IO/PLY/CMakeFiles/IOPLY.dir/flags.make
IO/PLY/CMakeFiles/IOPLY.dir/vtkPLYReader.cxx.o: /home/krist_lee/projects/VTK/IO/PLY/vtkPLYReader.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krist_lee/projects/qt_vtk_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object IO/PLY/CMakeFiles/IOPLY.dir/vtkPLYReader.cxx.o"
	cd /home/krist_lee/projects/qt_vtk_build/IO/PLY && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IOPLY.dir/vtkPLYReader.cxx.o -c /home/krist_lee/projects/VTK/IO/PLY/vtkPLYReader.cxx

IO/PLY/CMakeFiles/IOPLY.dir/vtkPLYReader.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IOPLY.dir/vtkPLYReader.cxx.i"
	cd /home/krist_lee/projects/qt_vtk_build/IO/PLY && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krist_lee/projects/VTK/IO/PLY/vtkPLYReader.cxx > CMakeFiles/IOPLY.dir/vtkPLYReader.cxx.i

IO/PLY/CMakeFiles/IOPLY.dir/vtkPLYReader.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IOPLY.dir/vtkPLYReader.cxx.s"
	cd /home/krist_lee/projects/qt_vtk_build/IO/PLY && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krist_lee/projects/VTK/IO/PLY/vtkPLYReader.cxx -o CMakeFiles/IOPLY.dir/vtkPLYReader.cxx.s

IO/PLY/CMakeFiles/IOPLY.dir/vtkPLYWriter.cxx.o: IO/PLY/CMakeFiles/IOPLY.dir/flags.make
IO/PLY/CMakeFiles/IOPLY.dir/vtkPLYWriter.cxx.o: /home/krist_lee/projects/VTK/IO/PLY/vtkPLYWriter.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krist_lee/projects/qt_vtk_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object IO/PLY/CMakeFiles/IOPLY.dir/vtkPLYWriter.cxx.o"
	cd /home/krist_lee/projects/qt_vtk_build/IO/PLY && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IOPLY.dir/vtkPLYWriter.cxx.o -c /home/krist_lee/projects/VTK/IO/PLY/vtkPLYWriter.cxx

IO/PLY/CMakeFiles/IOPLY.dir/vtkPLYWriter.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IOPLY.dir/vtkPLYWriter.cxx.i"
	cd /home/krist_lee/projects/qt_vtk_build/IO/PLY && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krist_lee/projects/VTK/IO/PLY/vtkPLYWriter.cxx > CMakeFiles/IOPLY.dir/vtkPLYWriter.cxx.i

IO/PLY/CMakeFiles/IOPLY.dir/vtkPLYWriter.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IOPLY.dir/vtkPLYWriter.cxx.s"
	cd /home/krist_lee/projects/qt_vtk_build/IO/PLY && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krist_lee/projects/VTK/IO/PLY/vtkPLYWriter.cxx -o CMakeFiles/IOPLY.dir/vtkPLYWriter.cxx.s

# Object files for target IOPLY
IOPLY_OBJECTS = \
"CMakeFiles/IOPLY.dir/vtkPLY.cxx.o" \
"CMakeFiles/IOPLY.dir/vtkPLYReader.cxx.o" \
"CMakeFiles/IOPLY.dir/vtkPLYWriter.cxx.o"

# External object files for target IOPLY
IOPLY_EXTERNAL_OBJECTS =

lib/libvtkIOPLY-9.0.so.9.0.0: IO/PLY/CMakeFiles/IOPLY.dir/vtkPLY.cxx.o
lib/libvtkIOPLY-9.0.so.9.0.0: IO/PLY/CMakeFiles/IOPLY.dir/vtkPLYReader.cxx.o
lib/libvtkIOPLY-9.0.so.9.0.0: IO/PLY/CMakeFiles/IOPLY.dir/vtkPLYWriter.cxx.o
lib/libvtkIOPLY-9.0.so.9.0.0: IO/PLY/CMakeFiles/IOPLY.dir/build.make
lib/libvtkIOPLY-9.0.so.9.0.0: lib/libvtkIOCore-9.0.so.9.0.0
lib/libvtkIOPLY-9.0.so.9.0.0: lib/libvtkCommonExecutionModel-9.0.so.9.0.0
lib/libvtkIOPLY-9.0.so.9.0.0: lib/libvtkCommonDataModel-9.0.so.9.0.0
lib/libvtkIOPLY-9.0.so.9.0.0: lib/libvtkCommonTransforms-9.0.so.9.0.0
lib/libvtkIOPLY-9.0.so.9.0.0: lib/libvtkCommonMisc-9.0.so.9.0.0
lib/libvtkIOPLY-9.0.so.9.0.0: lib/libvtkCommonMath-9.0.so.9.0.0
lib/libvtkIOPLY-9.0.so.9.0.0: lib/libvtkkissfft-9.0.so.9.0.0
lib/libvtkIOPLY-9.0.so.9.0.0: lib/libvtkCommonCore-9.0.so.9.0.0
lib/libvtkIOPLY-9.0.so.9.0.0: lib/libvtksys-9.0.so.9.0.0
lib/libvtkIOPLY-9.0.so.9.0.0: IO/PLY/CMakeFiles/IOPLY.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/krist_lee/projects/qt_vtk_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../../lib/libvtkIOPLY-9.0.so"
	cd /home/krist_lee/projects/qt_vtk_build/IO/PLY && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IOPLY.dir/link.txt --verbose=$(VERBOSE)
	cd /home/krist_lee/projects/qt_vtk_build/IO/PLY && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libvtkIOPLY-9.0.so.9.0.0 ../../lib/libvtkIOPLY-9.0.so.1 ../../lib/libvtkIOPLY-9.0.so

lib/libvtkIOPLY-9.0.so.1: lib/libvtkIOPLY-9.0.so.9.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libvtkIOPLY-9.0.so.1

lib/libvtkIOPLY-9.0.so: lib/libvtkIOPLY-9.0.so.9.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libvtkIOPLY-9.0.so

# Rule to build all files generated by this target.
IO/PLY/CMakeFiles/IOPLY.dir/build: lib/libvtkIOPLY-9.0.so

.PHONY : IO/PLY/CMakeFiles/IOPLY.dir/build

IO/PLY/CMakeFiles/IOPLY.dir/clean:
	cd /home/krist_lee/projects/qt_vtk_build/IO/PLY && $(CMAKE_COMMAND) -P CMakeFiles/IOPLY.dir/cmake_clean.cmake
.PHONY : IO/PLY/CMakeFiles/IOPLY.dir/clean

IO/PLY/CMakeFiles/IOPLY.dir/depend:
	cd /home/krist_lee/projects/qt_vtk_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/krist_lee/projects/VTK /home/krist_lee/projects/VTK/IO/PLY /home/krist_lee/projects/qt_vtk_build /home/krist_lee/projects/qt_vtk_build/IO/PLY /home/krist_lee/projects/qt_vtk_build/IO/PLY/CMakeFiles/IOPLY.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : IO/PLY/CMakeFiles/IOPLY.dir/depend


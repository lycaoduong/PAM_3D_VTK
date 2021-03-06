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
include IO/OggTheora/CMakeFiles/IOOggTheora.dir/depend.make

# Include the progress variables for this target.
include IO/OggTheora/CMakeFiles/IOOggTheora.dir/progress.make

# Include the compile flags for this target's objects.
include IO/OggTheora/CMakeFiles/IOOggTheora.dir/flags.make

IO/OggTheora/CMakeFiles/IOOggTheora.dir/vtkOggTheoraWriter.cxx.o: IO/OggTheora/CMakeFiles/IOOggTheora.dir/flags.make
IO/OggTheora/CMakeFiles/IOOggTheora.dir/vtkOggTheoraWriter.cxx.o: /home/krist_lee/projects/VTK/IO/OggTheora/vtkOggTheoraWriter.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krist_lee/projects/qt_vtk_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object IO/OggTheora/CMakeFiles/IOOggTheora.dir/vtkOggTheoraWriter.cxx.o"
	cd /home/krist_lee/projects/qt_vtk_build/IO/OggTheora && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IOOggTheora.dir/vtkOggTheoraWriter.cxx.o -c /home/krist_lee/projects/VTK/IO/OggTheora/vtkOggTheoraWriter.cxx

IO/OggTheora/CMakeFiles/IOOggTheora.dir/vtkOggTheoraWriter.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IOOggTheora.dir/vtkOggTheoraWriter.cxx.i"
	cd /home/krist_lee/projects/qt_vtk_build/IO/OggTheora && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krist_lee/projects/VTK/IO/OggTheora/vtkOggTheoraWriter.cxx > CMakeFiles/IOOggTheora.dir/vtkOggTheoraWriter.cxx.i

IO/OggTheora/CMakeFiles/IOOggTheora.dir/vtkOggTheoraWriter.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IOOggTheora.dir/vtkOggTheoraWriter.cxx.s"
	cd /home/krist_lee/projects/qt_vtk_build/IO/OggTheora && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krist_lee/projects/VTK/IO/OggTheora/vtkOggTheoraWriter.cxx -o CMakeFiles/IOOggTheora.dir/vtkOggTheoraWriter.cxx.s

# Object files for target IOOggTheora
IOOggTheora_OBJECTS = \
"CMakeFiles/IOOggTheora.dir/vtkOggTheoraWriter.cxx.o"

# External object files for target IOOggTheora
IOOggTheora_EXTERNAL_OBJECTS =

lib/libvtkIOOggTheora-9.0.so.9.0.0: IO/OggTheora/CMakeFiles/IOOggTheora.dir/vtkOggTheoraWriter.cxx.o
lib/libvtkIOOggTheora-9.0.so.9.0.0: IO/OggTheora/CMakeFiles/IOOggTheora.dir/build.make
lib/libvtkIOOggTheora-9.0.so.9.0.0: lib/libvtkIOMovie-9.0.so.9.0.0
lib/libvtkIOOggTheora-9.0.so.9.0.0: lib/libvtktheora-9.0.so.9.0.0
lib/libvtkIOOggTheora-9.0.so.9.0.0: lib/libvtkCommonExecutionModel-9.0.so.9.0.0
lib/libvtkIOOggTheora-9.0.so.9.0.0: lib/libvtkCommonDataModel-9.0.so.9.0.0
lib/libvtkIOOggTheora-9.0.so.9.0.0: lib/libvtkCommonTransforms-9.0.so.9.0.0
lib/libvtkIOOggTheora-9.0.so.9.0.0: lib/libvtkCommonMisc-9.0.so.9.0.0
lib/libvtkIOOggTheora-9.0.so.9.0.0: lib/libvtkCommonMath-9.0.so.9.0.0
lib/libvtkIOOggTheora-9.0.so.9.0.0: lib/libvtkkissfft-9.0.so.9.0.0
lib/libvtkIOOggTheora-9.0.so.9.0.0: lib/libvtkCommonSystem-9.0.so.9.0.0
lib/libvtkIOOggTheora-9.0.so.9.0.0: lib/libvtkCommonCore-9.0.so.9.0.0
lib/libvtkIOOggTheora-9.0.so.9.0.0: lib/libvtksys-9.0.so.9.0.0
lib/libvtkIOOggTheora-9.0.so.9.0.0: lib/libvtkogg-9.0.so.9.0.0
lib/libvtkIOOggTheora-9.0.so.9.0.0: IO/OggTheora/CMakeFiles/IOOggTheora.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/krist_lee/projects/qt_vtk_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libvtkIOOggTheora-9.0.so"
	cd /home/krist_lee/projects/qt_vtk_build/IO/OggTheora && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IOOggTheora.dir/link.txt --verbose=$(VERBOSE)
	cd /home/krist_lee/projects/qt_vtk_build/IO/OggTheora && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libvtkIOOggTheora-9.0.so.9.0.0 ../../lib/libvtkIOOggTheora-9.0.so.1 ../../lib/libvtkIOOggTheora-9.0.so

lib/libvtkIOOggTheora-9.0.so.1: lib/libvtkIOOggTheora-9.0.so.9.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libvtkIOOggTheora-9.0.so.1

lib/libvtkIOOggTheora-9.0.so: lib/libvtkIOOggTheora-9.0.so.9.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libvtkIOOggTheora-9.0.so

# Rule to build all files generated by this target.
IO/OggTheora/CMakeFiles/IOOggTheora.dir/build: lib/libvtkIOOggTheora-9.0.so

.PHONY : IO/OggTheora/CMakeFiles/IOOggTheora.dir/build

IO/OggTheora/CMakeFiles/IOOggTheora.dir/clean:
	cd /home/krist_lee/projects/qt_vtk_build/IO/OggTheora && $(CMAKE_COMMAND) -P CMakeFiles/IOOggTheora.dir/cmake_clean.cmake
.PHONY : IO/OggTheora/CMakeFiles/IOOggTheora.dir/clean

IO/OggTheora/CMakeFiles/IOOggTheora.dir/depend:
	cd /home/krist_lee/projects/qt_vtk_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/krist_lee/projects/VTK /home/krist_lee/projects/VTK/IO/OggTheora /home/krist_lee/projects/qt_vtk_build /home/krist_lee/projects/qt_vtk_build/IO/OggTheora /home/krist_lee/projects/qt_vtk_build/IO/OggTheora/CMakeFiles/IOOggTheora.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : IO/OggTheora/CMakeFiles/IOOggTheora.dir/depend


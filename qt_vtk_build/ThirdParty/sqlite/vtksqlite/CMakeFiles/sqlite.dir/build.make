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
include ThirdParty/sqlite/vtksqlite/CMakeFiles/sqlite.dir/depend.make

# Include the progress variables for this target.
include ThirdParty/sqlite/vtksqlite/CMakeFiles/sqlite.dir/progress.make

# Include the compile flags for this target's objects.
include ThirdParty/sqlite/vtksqlite/CMakeFiles/sqlite.dir/flags.make

ThirdParty/sqlite/vtksqlite/CMakeFiles/sqlite.dir/sqlite3.c.o: ThirdParty/sqlite/vtksqlite/CMakeFiles/sqlite.dir/flags.make
ThirdParty/sqlite/vtksqlite/CMakeFiles/sqlite.dir/sqlite3.c.o: /home/krist_lee/projects/VTK/ThirdParty/sqlite/vtksqlite/sqlite3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krist_lee/projects/qt_vtk_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ThirdParty/sqlite/vtksqlite/CMakeFiles/sqlite.dir/sqlite3.c.o"
	cd /home/krist_lee/projects/qt_vtk_build/ThirdParty/sqlite/vtksqlite && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sqlite.dir/sqlite3.c.o   -c /home/krist_lee/projects/VTK/ThirdParty/sqlite/vtksqlite/sqlite3.c

ThirdParty/sqlite/vtksqlite/CMakeFiles/sqlite.dir/sqlite3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sqlite.dir/sqlite3.c.i"
	cd /home/krist_lee/projects/qt_vtk_build/ThirdParty/sqlite/vtksqlite && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/krist_lee/projects/VTK/ThirdParty/sqlite/vtksqlite/sqlite3.c > CMakeFiles/sqlite.dir/sqlite3.c.i

ThirdParty/sqlite/vtksqlite/CMakeFiles/sqlite.dir/sqlite3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sqlite.dir/sqlite3.c.s"
	cd /home/krist_lee/projects/qt_vtk_build/ThirdParty/sqlite/vtksqlite && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/krist_lee/projects/VTK/ThirdParty/sqlite/vtksqlite/sqlite3.c -o CMakeFiles/sqlite.dir/sqlite3.c.s

# Object files for target sqlite
sqlite_OBJECTS = \
"CMakeFiles/sqlite.dir/sqlite3.c.o"

# External object files for target sqlite
sqlite_EXTERNAL_OBJECTS =

lib/libvtksqlite-9.0.so.9.0.0: ThirdParty/sqlite/vtksqlite/CMakeFiles/sqlite.dir/sqlite3.c.o
lib/libvtksqlite-9.0.so.9.0.0: ThirdParty/sqlite/vtksqlite/CMakeFiles/sqlite.dir/build.make
lib/libvtksqlite-9.0.so.9.0.0: ThirdParty/sqlite/vtksqlite/CMakeFiles/sqlite.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/krist_lee/projects/qt_vtk_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../../../lib/libvtksqlite-9.0.so"
	cd /home/krist_lee/projects/qt_vtk_build/ThirdParty/sqlite/vtksqlite && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sqlite.dir/link.txt --verbose=$(VERBOSE)
	cd /home/krist_lee/projects/qt_vtk_build/ThirdParty/sqlite/vtksqlite && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../lib/libvtksqlite-9.0.so.9.0.0 ../../../lib/libvtksqlite-9.0.so.1 ../../../lib/libvtksqlite-9.0.so

lib/libvtksqlite-9.0.so.1: lib/libvtksqlite-9.0.so.9.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libvtksqlite-9.0.so.1

lib/libvtksqlite-9.0.so: lib/libvtksqlite-9.0.so.9.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libvtksqlite-9.0.so

# Rule to build all files generated by this target.
ThirdParty/sqlite/vtksqlite/CMakeFiles/sqlite.dir/build: lib/libvtksqlite-9.0.so

.PHONY : ThirdParty/sqlite/vtksqlite/CMakeFiles/sqlite.dir/build

ThirdParty/sqlite/vtksqlite/CMakeFiles/sqlite.dir/clean:
	cd /home/krist_lee/projects/qt_vtk_build/ThirdParty/sqlite/vtksqlite && $(CMAKE_COMMAND) -P CMakeFiles/sqlite.dir/cmake_clean.cmake
.PHONY : ThirdParty/sqlite/vtksqlite/CMakeFiles/sqlite.dir/clean

ThirdParty/sqlite/vtksqlite/CMakeFiles/sqlite.dir/depend:
	cd /home/krist_lee/projects/qt_vtk_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/krist_lee/projects/VTK /home/krist_lee/projects/VTK/ThirdParty/sqlite/vtksqlite /home/krist_lee/projects/qt_vtk_build /home/krist_lee/projects/qt_vtk_build/ThirdParty/sqlite/vtksqlite /home/krist_lee/projects/qt_vtk_build/ThirdParty/sqlite/vtksqlite/CMakeFiles/sqlite.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ThirdParty/sqlite/vtksqlite/CMakeFiles/sqlite.dir/depend


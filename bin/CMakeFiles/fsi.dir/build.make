# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/fenics/shared

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fenics/shared/bin

# Include any dependencies generated for this target.
include CMakeFiles/fsi.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fsi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fsi.dir/flags.make

CMakeFiles/fsi.dir/src/solverbase.cpp.o: CMakeFiles/fsi.dir/flags.make
CMakeFiles/fsi.dir/src/solverbase.cpp.o: ../src/solverbase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fenics/shared/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fsi.dir/src/solverbase.cpp.o"
	/usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fsi.dir/src/solverbase.cpp.o -c /home/fenics/shared/src/solverbase.cpp

CMakeFiles/fsi.dir/src/solverbase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fsi.dir/src/solverbase.cpp.i"
	/usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fenics/shared/src/solverbase.cpp > CMakeFiles/fsi.dir/src/solverbase.cpp.i

CMakeFiles/fsi.dir/src/solverbase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fsi.dir/src/solverbase.cpp.s"
	/usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fenics/shared/src/solverbase.cpp -o CMakeFiles/fsi.dir/src/solverbase.cpp.s

CMakeFiles/fsi.dir/src/solverbase.cpp.o.requires:

.PHONY : CMakeFiles/fsi.dir/src/solverbase.cpp.o.requires

CMakeFiles/fsi.dir/src/solverbase.cpp.o.provides: CMakeFiles/fsi.dir/src/solverbase.cpp.o.requires
	$(MAKE) -f CMakeFiles/fsi.dir/build.make CMakeFiles/fsi.dir/src/solverbase.cpp.o.provides.build
.PHONY : CMakeFiles/fsi.dir/src/solverbase.cpp.o.provides

CMakeFiles/fsi.dir/src/solverbase.cpp.o.provides.build: CMakeFiles/fsi.dir/src/solverbase.cpp.o


CMakeFiles/fsi.dir/src/meshsmoothing.cpp.o: CMakeFiles/fsi.dir/flags.make
CMakeFiles/fsi.dir/src/meshsmoothing.cpp.o: ../src/meshsmoothing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fenics/shared/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/fsi.dir/src/meshsmoothing.cpp.o"
	/usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fsi.dir/src/meshsmoothing.cpp.o -c /home/fenics/shared/src/meshsmoothing.cpp

CMakeFiles/fsi.dir/src/meshsmoothing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fsi.dir/src/meshsmoothing.cpp.i"
	/usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fenics/shared/src/meshsmoothing.cpp > CMakeFiles/fsi.dir/src/meshsmoothing.cpp.i

CMakeFiles/fsi.dir/src/meshsmoothing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fsi.dir/src/meshsmoothing.cpp.s"
	/usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fenics/shared/src/meshsmoothing.cpp -o CMakeFiles/fsi.dir/src/meshsmoothing.cpp.s

CMakeFiles/fsi.dir/src/meshsmoothing.cpp.o.requires:

.PHONY : CMakeFiles/fsi.dir/src/meshsmoothing.cpp.o.requires

CMakeFiles/fsi.dir/src/meshsmoothing.cpp.o.provides: CMakeFiles/fsi.dir/src/meshsmoothing.cpp.o.requires
	$(MAKE) -f CMakeFiles/fsi.dir/build.make CMakeFiles/fsi.dir/src/meshsmoothing.cpp.o.provides.build
.PHONY : CMakeFiles/fsi.dir/src/meshsmoothing.cpp.o.provides

CMakeFiles/fsi.dir/src/meshsmoothing.cpp.o.provides.build: CMakeFiles/fsi.dir/src/meshsmoothing.cpp.o


# Object files for target fsi
fsi_OBJECTS = \
"CMakeFiles/fsi.dir/src/solverbase.cpp.o" \
"CMakeFiles/fsi.dir/src/meshsmoothing.cpp.o"

# External object files for target fsi
fsi_EXTERNAL_OBJECTS =

libfsi.so: CMakeFiles/fsi.dir/src/solverbase.cpp.o
libfsi.so: CMakeFiles/fsi.dir/src/meshsmoothing.cpp.o
libfsi.so: CMakeFiles/fsi.dir/build.make
libfsi.so: CMakeFiles/fsi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fenics/shared/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libfsi.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fsi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fsi.dir/build: libfsi.so

.PHONY : CMakeFiles/fsi.dir/build

CMakeFiles/fsi.dir/requires: CMakeFiles/fsi.dir/src/solverbase.cpp.o.requires
CMakeFiles/fsi.dir/requires: CMakeFiles/fsi.dir/src/meshsmoothing.cpp.o.requires

.PHONY : CMakeFiles/fsi.dir/requires

CMakeFiles/fsi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fsi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fsi.dir/clean

CMakeFiles/fsi.dir/depend:
	cd /home/fenics/shared/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fenics/shared /home/fenics/shared /home/fenics/shared/bin /home/fenics/shared/bin /home/fenics/shared/bin/CMakeFiles/fsi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fsi.dir/depend


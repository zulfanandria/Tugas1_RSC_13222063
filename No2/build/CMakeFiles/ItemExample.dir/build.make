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
CMAKE_SOURCE_DIR = /home/zulfan/Documents/Aksantara/Pendidikan/T1-T2/Individu/2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zulfan/Documents/Aksantara/Pendidikan/T1-T2/Individu/2/build

# Include any dependencies generated for this target.
include CMakeFiles/ItemExample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ItemExample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ItemExample.dir/flags.make

CMakeFiles/ItemExample.dir/Item.cpp.o: CMakeFiles/ItemExample.dir/flags.make
CMakeFiles/ItemExample.dir/Item.cpp.o: ../Item.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zulfan/Documents/Aksantara/Pendidikan/T1-T2/Individu/2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ItemExample.dir/Item.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ItemExample.dir/Item.cpp.o -c /home/zulfan/Documents/Aksantara/Pendidikan/T1-T2/Individu/2/Item.cpp

CMakeFiles/ItemExample.dir/Item.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ItemExample.dir/Item.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zulfan/Documents/Aksantara/Pendidikan/T1-T2/Individu/2/Item.cpp > CMakeFiles/ItemExample.dir/Item.cpp.i

CMakeFiles/ItemExample.dir/Item.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ItemExample.dir/Item.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zulfan/Documents/Aksantara/Pendidikan/T1-T2/Individu/2/Item.cpp -o CMakeFiles/ItemExample.dir/Item.cpp.s

# Object files for target ItemExample
ItemExample_OBJECTS = \
"CMakeFiles/ItemExample.dir/Item.cpp.o"

# External object files for target ItemExample
ItemExample_EXTERNAL_OBJECTS =

ItemExample: CMakeFiles/ItemExample.dir/Item.cpp.o
ItemExample: CMakeFiles/ItemExample.dir/build.make
ItemExample: CMakeFiles/ItemExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zulfan/Documents/Aksantara/Pendidikan/T1-T2/Individu/2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ItemExample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ItemExample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ItemExample.dir/build: ItemExample

.PHONY : CMakeFiles/ItemExample.dir/build

CMakeFiles/ItemExample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ItemExample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ItemExample.dir/clean

CMakeFiles/ItemExample.dir/depend:
	cd /home/zulfan/Documents/Aksantara/Pendidikan/T1-T2/Individu/2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zulfan/Documents/Aksantara/Pendidikan/T1-T2/Individu/2 /home/zulfan/Documents/Aksantara/Pendidikan/T1-T2/Individu/2 /home/zulfan/Documents/Aksantara/Pendidikan/T1-T2/Individu/2/build /home/zulfan/Documents/Aksantara/Pendidikan/T1-T2/Individu/2/build /home/zulfan/Documents/Aksantara/Pendidikan/T1-T2/Individu/2/build/CMakeFiles/ItemExample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ItemExample.dir/depend


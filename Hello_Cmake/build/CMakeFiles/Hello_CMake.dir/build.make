# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/spectre/Desktop/Intro_CMake-CTest/Hello_Cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/spectre/Desktop/Intro_CMake-CTest/Hello_Cmake/build

# Include any dependencies generated for this target.
include CMakeFiles/Hello_CMake.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Hello_CMake.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Hello_CMake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Hello_CMake.dir/flags.make

CMakeFiles/Hello_CMake.dir/main.cpp.o: CMakeFiles/Hello_CMake.dir/flags.make
CMakeFiles/Hello_CMake.dir/main.cpp.o: /Users/spectre/Desktop/Intro_CMake-CTest/Hello_Cmake/main.cpp
CMakeFiles/Hello_CMake.dir/main.cpp.o: CMakeFiles/Hello_CMake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/spectre/Desktop/Intro_CMake-CTest/Hello_Cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Hello_CMake.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hello_CMake.dir/main.cpp.o -MF CMakeFiles/Hello_CMake.dir/main.cpp.o.d -o CMakeFiles/Hello_CMake.dir/main.cpp.o -c /Users/spectre/Desktop/Intro_CMake-CTest/Hello_Cmake/main.cpp

CMakeFiles/Hello_CMake.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hello_CMake.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/spectre/Desktop/Intro_CMake-CTest/Hello_Cmake/main.cpp > CMakeFiles/Hello_CMake.dir/main.cpp.i

CMakeFiles/Hello_CMake.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hello_CMake.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/spectre/Desktop/Intro_CMake-CTest/Hello_Cmake/main.cpp -o CMakeFiles/Hello_CMake.dir/main.cpp.s

# Object files for target Hello_CMake
Hello_CMake_OBJECTS = \
"CMakeFiles/Hello_CMake.dir/main.cpp.o"

# External object files for target Hello_CMake
Hello_CMake_EXTERNAL_OBJECTS =

Hello_CMake: CMakeFiles/Hello_CMake.dir/main.cpp.o
Hello_CMake: CMakeFiles/Hello_CMake.dir/build.make
Hello_CMake: CMakeFiles/Hello_CMake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/spectre/Desktop/Intro_CMake-CTest/Hello_Cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Hello_CMake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hello_CMake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Hello_CMake.dir/build: Hello_CMake
.PHONY : CMakeFiles/Hello_CMake.dir/build

CMakeFiles/Hello_CMake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Hello_CMake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Hello_CMake.dir/clean

CMakeFiles/Hello_CMake.dir/depend:
	cd /Users/spectre/Desktop/Intro_CMake-CTest/Hello_Cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/spectre/Desktop/Intro_CMake-CTest/Hello_Cmake /Users/spectre/Desktop/Intro_CMake-CTest/Hello_Cmake /Users/spectre/Desktop/Intro_CMake-CTest/Hello_Cmake/build /Users/spectre/Desktop/Intro_CMake-CTest/Hello_Cmake/build /Users/spectre/Desktop/Intro_CMake-CTest/Hello_Cmake/build/CMakeFiles/Hello_CMake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Hello_CMake.dir/depend


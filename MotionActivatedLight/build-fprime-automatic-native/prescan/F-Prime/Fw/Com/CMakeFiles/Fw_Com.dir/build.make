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
CMAKE_COMMAND = /snap/cmake/1288/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1288/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fprime/fprime/MotionActivatedLight

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/prescan

# Include any dependencies generated for this target.
include F-Prime/Fw/Com/CMakeFiles/Fw_Com.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Fw/Com/CMakeFiles/Fw_Com.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Fw/Com/CMakeFiles/Fw_Com.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Fw/Com/CMakeFiles/Fw_Com.dir/flags.make

F-Prime/Fw/Com/CMakeFiles/Fw_Com.dir/home/fprime/fprime/cmake/empty.cpp.o: F-Prime/Fw/Com/CMakeFiles/Fw_Com.dir/flags.make
F-Prime/Fw/Com/CMakeFiles/Fw_Com.dir/home/fprime/fprime/cmake/empty.cpp.o: /home/fprime/fprime/cmake/empty.cpp
F-Prime/Fw/Com/CMakeFiles/Fw_Com.dir/home/fprime/fprime/cmake/empty.cpp.o: F-Prime/Fw/Com/CMakeFiles/Fw_Com.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Fw/Com/CMakeFiles/Fw_Com.dir/home/fprime/fprime/cmake/empty.cpp.o"
	cd /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/prescan/F-Prime/Fw/Com && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT F-Prime/Fw/Com/CMakeFiles/Fw_Com.dir/home/fprime/fprime/cmake/empty.cpp.o -MF CMakeFiles/Fw_Com.dir/home/fprime/fprime/cmake/empty.cpp.o.d -o CMakeFiles/Fw_Com.dir/home/fprime/fprime/cmake/empty.cpp.o -c /home/fprime/fprime/cmake/empty.cpp

F-Prime/Fw/Com/CMakeFiles/Fw_Com.dir/home/fprime/fprime/cmake/empty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Com.dir/home/fprime/fprime/cmake/empty.cpp.i"
	cd /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/prescan/F-Prime/Fw/Com && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fprime/fprime/cmake/empty.cpp > CMakeFiles/Fw_Com.dir/home/fprime/fprime/cmake/empty.cpp.i

F-Prime/Fw/Com/CMakeFiles/Fw_Com.dir/home/fprime/fprime/cmake/empty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Com.dir/home/fprime/fprime/cmake/empty.cpp.s"
	cd /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/prescan/F-Prime/Fw/Com && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fprime/fprime/cmake/empty.cpp -o CMakeFiles/Fw_Com.dir/home/fprime/fprime/cmake/empty.cpp.s

# Object files for target Fw_Com
Fw_Com_OBJECTS = \
"CMakeFiles/Fw_Com.dir/home/fprime/fprime/cmake/empty.cpp.o"

# External object files for target Fw_Com
Fw_Com_EXTERNAL_OBJECTS =

lib/Linux/libFw_Com.a: F-Prime/Fw/Com/CMakeFiles/Fw_Com.dir/home/fprime/fprime/cmake/empty.cpp.o
lib/Linux/libFw_Com.a: F-Prime/Fw/Com/CMakeFiles/Fw_Com.dir/build.make
lib/Linux/libFw_Com.a: F-Prime/Fw/Com/CMakeFiles/Fw_Com.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/Linux/libFw_Com.a"
	cd /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/prescan/F-Prime/Fw/Com && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Com.dir/cmake_clean_target.cmake
	cd /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/prescan/F-Prime/Fw/Com && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fw_Com.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Fw/Com/CMakeFiles/Fw_Com.dir/build: lib/Linux/libFw_Com.a
.PHONY : F-Prime/Fw/Com/CMakeFiles/Fw_Com.dir/build

F-Prime/Fw/Com/CMakeFiles/Fw_Com.dir/clean:
	cd /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/prescan/F-Prime/Fw/Com && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Com.dir/cmake_clean.cmake
.PHONY : F-Prime/Fw/Com/CMakeFiles/Fw_Com.dir/clean

F-Prime/Fw/Com/CMakeFiles/Fw_Com.dir/depend:
	cd /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/prescan && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fprime/fprime/MotionActivatedLight /home/fprime/fprime/Fw/Com /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/prescan /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/prescan/F-Prime/Fw/Com /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/prescan/F-Prime/Fw/Com/CMakeFiles/Fw_Com.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Fw/Com/CMakeFiles/Fw_Com.dir/depend


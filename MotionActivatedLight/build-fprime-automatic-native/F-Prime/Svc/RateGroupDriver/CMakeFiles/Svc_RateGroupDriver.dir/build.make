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
CMAKE_BINARY_DIR = /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native

# Include any dependencies generated for this target.
include F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/flags.make

F-Prime/Svc/RateGroupDriver/RateGroupDriverComponentAc.hpp: F-Prime/Svc/RateGroupDriver/RateGroupDriverComponentAi.xml
F-Prime/Svc/RateGroupDriver/RateGroupDriverComponentAc.hpp: /home/fprime/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating RateGroupDriverComponentAc.hpp, RateGroupDriverComponentAc.cpp"
	cd /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/F-Prime/Svc/RateGroupDriver && /snap/cmake/1288/bin/cmake -E env PYTHONPATH=/home/fprime/fprime/Autocoders/Python/src:/home/fprime/fprime/Autocoders/Python/utils BUILD_ROOT=/home/fprime/fprime:/home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native:/home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/fprime/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/fprime/fprime/Autocoders/Python /home/fprime/fprime/MotionActivatedLight/env/bin/python3 /home/fprime/fprime/Autocoders/Python/bin/codegen.py -p /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/F-Prime/Svc/RateGroupDriver --build_root /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/F-Prime/Svc/RateGroupDriver/RateGroupDriverComponentAi.xml

F-Prime/Svc/RateGroupDriver/RateGroupDriverComponentAc.cpp: F-Prime/Svc/RateGroupDriver/RateGroupDriverComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/RateGroupDriver/RateGroupDriverComponentAc.cpp

F-Prime/Svc/RateGroupDriver/RateGroupDriverComponentAi.xml: /home/fprime/fprime/Svc/RateGroupDriver/RateGroupDriver.fpp
F-Prime/Svc/RateGroupDriver/RateGroupDriverComponentAi.xml: lib/Linux/libSvc_Cycle.a
F-Prime/Svc/RateGroupDriver/RateGroupDriverComponentAi.xml: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating RateGroupDriverComponentAi.xml"
	cd /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/F-Prime/Svc/RateGroupDriver && /home/fprime/fprime/MotionActivatedLight/env/bin/fpp-to-xml -d /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/F-Prime/Svc/RateGroupDriver -i /home/fprime/fprime/Svc/Cycle/Cycle.fpp,/home/fprime/fprime/config/AcConstants.fpp /home/fprime/fprime/Svc/RateGroupDriver/RateGroupDriver.fpp -p /home/fprime/fprime

F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/RateGroupDriver.cpp.o: F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/flags.make
F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/RateGroupDriver.cpp.o: /home/fprime/fprime/Svc/RateGroupDriver/RateGroupDriver.cpp
F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/RateGroupDriver.cpp.o: F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/RateGroupDriver.cpp.o"
	cd /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/F-Prime/Svc/RateGroupDriver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x54b8a2fb -DASSERT_RELATIVE_PATH='"Svc/RateGroupDriver/RateGroupDriver.cpp"' -MD -MT F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/RateGroupDriver.cpp.o -MF CMakeFiles/Svc_RateGroupDriver.dir/RateGroupDriver.cpp.o.d -o CMakeFiles/Svc_RateGroupDriver.dir/RateGroupDriver.cpp.o -c /home/fprime/fprime/Svc/RateGroupDriver/RateGroupDriver.cpp

F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/RateGroupDriver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_RateGroupDriver.dir/RateGroupDriver.cpp.i"
	cd /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/F-Prime/Svc/RateGroupDriver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x54b8a2fb -DASSERT_RELATIVE_PATH='"Svc/RateGroupDriver/RateGroupDriver.cpp"' -E /home/fprime/fprime/Svc/RateGroupDriver/RateGroupDriver.cpp > CMakeFiles/Svc_RateGroupDriver.dir/RateGroupDriver.cpp.i

F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/RateGroupDriver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_RateGroupDriver.dir/RateGroupDriver.cpp.s"
	cd /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/F-Prime/Svc/RateGroupDriver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x54b8a2fb -DASSERT_RELATIVE_PATH='"Svc/RateGroupDriver/RateGroupDriver.cpp"' -S /home/fprime/fprime/Svc/RateGroupDriver/RateGroupDriver.cpp -o CMakeFiles/Svc_RateGroupDriver.dir/RateGroupDriver.cpp.s

F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/RateGroupDriverComponentAc.cpp.o: F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/flags.make
F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/RateGroupDriverComponentAc.cpp.o: F-Prime/Svc/RateGroupDriver/RateGroupDriverComponentAc.cpp
F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/RateGroupDriverComponentAc.cpp.o: F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/RateGroupDriverComponentAc.cpp.o"
	cd /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/F-Prime/Svc/RateGroupDriver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x49b0815d -DASSERT_RELATIVE_PATH='"MotionActivatedLight/build-fprime-automatic-native/F-Prime/Svc/RateGroupDriver/RateGroupDriverComponentAc.cpp"' -MD -MT F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/RateGroupDriverComponentAc.cpp.o -MF CMakeFiles/Svc_RateGroupDriver.dir/RateGroupDriverComponentAc.cpp.o.d -o CMakeFiles/Svc_RateGroupDriver.dir/RateGroupDriverComponentAc.cpp.o -c /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/F-Prime/Svc/RateGroupDriver/RateGroupDriverComponentAc.cpp

F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/RateGroupDriverComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_RateGroupDriver.dir/RateGroupDriverComponentAc.cpp.i"
	cd /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/F-Prime/Svc/RateGroupDriver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x49b0815d -DASSERT_RELATIVE_PATH='"MotionActivatedLight/build-fprime-automatic-native/F-Prime/Svc/RateGroupDriver/RateGroupDriverComponentAc.cpp"' -E /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/F-Prime/Svc/RateGroupDriver/RateGroupDriverComponentAc.cpp > CMakeFiles/Svc_RateGroupDriver.dir/RateGroupDriverComponentAc.cpp.i

F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/RateGroupDriverComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_RateGroupDriver.dir/RateGroupDriverComponentAc.cpp.s"
	cd /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/F-Prime/Svc/RateGroupDriver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x49b0815d -DASSERT_RELATIVE_PATH='"MotionActivatedLight/build-fprime-automatic-native/F-Prime/Svc/RateGroupDriver/RateGroupDriverComponentAc.cpp"' -S /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/F-Prime/Svc/RateGroupDriver/RateGroupDriverComponentAc.cpp -o CMakeFiles/Svc_RateGroupDriver.dir/RateGroupDriverComponentAc.cpp.s

# Object files for target Svc_RateGroupDriver
Svc_RateGroupDriver_OBJECTS = \
"CMakeFiles/Svc_RateGroupDriver.dir/RateGroupDriver.cpp.o" \
"CMakeFiles/Svc_RateGroupDriver.dir/RateGroupDriverComponentAc.cpp.o"

# External object files for target Svc_RateGroupDriver
Svc_RateGroupDriver_EXTERNAL_OBJECTS =

lib/Linux/libSvc_RateGroupDriver.a: F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/RateGroupDriver.cpp.o
lib/Linux/libSvc_RateGroupDriver.a: F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/RateGroupDriverComponentAc.cpp.o
lib/Linux/libSvc_RateGroupDriver.a: F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/build.make
lib/Linux/libSvc_RateGroupDriver.a: F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Linux/libSvc_RateGroupDriver.a"
	cd /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/F-Prime/Svc/RateGroupDriver && $(CMAKE_COMMAND) -P CMakeFiles/Svc_RateGroupDriver.dir/cmake_clean_target.cmake
	cd /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/F-Prime/Svc/RateGroupDriver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_RateGroupDriver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/build: lib/Linux/libSvc_RateGroupDriver.a
.PHONY : F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/build

F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/clean:
	cd /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/F-Prime/Svc/RateGroupDriver && $(CMAKE_COMMAND) -P CMakeFiles/Svc_RateGroupDriver.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/clean

F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/depend: F-Prime/Svc/RateGroupDriver/RateGroupDriverComponentAc.cpp
F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/depend: F-Prime/Svc/RateGroupDriver/RateGroupDriverComponentAc.hpp
F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/depend: F-Prime/Svc/RateGroupDriver/RateGroupDriverComponentAi.xml
	cd /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fprime/fprime/MotionActivatedLight /home/fprime/fprime/Svc/RateGroupDriver /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/F-Prime/Svc/RateGroupDriver /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/RateGroupDriver/CMakeFiles/Svc_RateGroupDriver.dir/depend


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

# Utility rule file for Svc_Time_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/Time/CMakeFiles/Svc_Time_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/Time/CMakeFiles/Svc_Time_impl.dir/progress.make

F-Prime/Svc/Time/CMakeFiles/Svc_Time_impl: F-Prime/Svc/Time/TimeComponentAi.xml
F-Prime/Svc/Time/CMakeFiles/Svc_Time_impl: /home/fprime/fprime/Svc/Time/TimeComponentImpl.hpp-template
F-Prime/Svc/Time/CMakeFiles/Svc_Time_impl: /home/fprime/fprime/Svc/Time/TimeComponentImpl.cpp-template

F-Prime/Svc/Time/TimeComponentAi.xml: /home/fprime/fprime/Svc/Time/Time.fpp
F-Prime/Svc/Time/TimeComponentAi.xml: lib/Linux/libFw_Time.a
F-Prime/Svc/Time/TimeComponentAi.xml: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating TimeComponentAi.xml"
	cd /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/F-Prime/Svc/Time && /home/fprime/fprime/MotionActivatedLight/env/bin/fpp-to-xml -d /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/F-Prime/Svc/Time -i /home/fprime/fprime/Fw/Time/Time.fpp /home/fprime/fprime/Svc/Time/Time.fpp -p /home/fprime/fprime

/home/fprime/fprime/Svc/Time/TimeComponentImpl.hpp-template: F-Prime/Svc/Time/TimeComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating /home/fprime/fprime/Svc/Time/TimeComponentImpl.hpp-template, /home/fprime/fprime/Svc/Time/TimeComponentImpl.cpp-template"
	cd /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/F-Prime/Svc/Time && /snap/cmake/1288/bin/cmake -E env PYTHONPATH=/home/fprime/fprime/Autocoders/Python/src:/home/fprime/fprime/Autocoders/Python/utils BUILD_ROOT=/home/fprime/fprime:/home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native:/home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/fprime/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/fprime/fprime/Autocoders/Python /home/fprime/fprime/MotionActivatedLight/env/bin/python3 /home/fprime/fprime/Autocoders/Python/bin/codegen.py -p /home/fprime/fprime/Svc/Time --build_root -t /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/F-Prime/Svc/Time/TimeComponentAi.xml

/home/fprime/fprime/Svc/Time/TimeComponentImpl.cpp-template: /home/fprime/fprime/Svc/Time/TimeComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate /home/fprime/fprime/Svc/Time/TimeComponentImpl.cpp-template

Svc_Time_impl: F-Prime/Svc/Time/CMakeFiles/Svc_Time_impl
Svc_Time_impl: F-Prime/Svc/Time/TimeComponentAi.xml
Svc_Time_impl: /home/fprime/fprime/Svc/Time/TimeComponentImpl.cpp-template
Svc_Time_impl: /home/fprime/fprime/Svc/Time/TimeComponentImpl.hpp-template
Svc_Time_impl: F-Prime/Svc/Time/CMakeFiles/Svc_Time_impl.dir/build.make
.PHONY : Svc_Time_impl

# Rule to build all files generated by this target.
F-Prime/Svc/Time/CMakeFiles/Svc_Time_impl.dir/build: Svc_Time_impl
.PHONY : F-Prime/Svc/Time/CMakeFiles/Svc_Time_impl.dir/build

F-Prime/Svc/Time/CMakeFiles/Svc_Time_impl.dir/clean:
	cd /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/F-Prime/Svc/Time && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Time_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/Time/CMakeFiles/Svc_Time_impl.dir/clean

F-Prime/Svc/Time/CMakeFiles/Svc_Time_impl.dir/depend:
	cd /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fprime/fprime/MotionActivatedLight /home/fprime/fprime/Svc/Time /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/F-Prime/Svc/Time /home/fprime/fprime/MotionActivatedLight/build-fprime-automatic-native/F-Prime/Svc/Time/CMakeFiles/Svc_Time_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/Time/CMakeFiles/Svc_Time_impl.dir/depend


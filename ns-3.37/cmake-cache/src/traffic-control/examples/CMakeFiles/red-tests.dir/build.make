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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache

# Include any dependencies generated for this target.
include src/traffic-control/examples/CMakeFiles/red-tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/traffic-control/examples/CMakeFiles/red-tests.dir/compiler_depend.make

# Include the progress variables for this target.
include src/traffic-control/examples/CMakeFiles/red-tests.dir/progress.make

# Include the compile flags for this target's objects.
include src/traffic-control/examples/CMakeFiles/red-tests.dir/flags.make

src/traffic-control/examples/CMakeFiles/red-tests.dir/red-tests.cc.o: src/traffic-control/examples/CMakeFiles/red-tests.dir/flags.make
src/traffic-control/examples/CMakeFiles/red-tests.dir/red-tests.cc.o: /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/traffic-control/examples/red-tests.cc
src/traffic-control/examples/CMakeFiles/red-tests.dir/red-tests.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx
src/traffic-control/examples/CMakeFiles/red-tests.dir/red-tests.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx.pch
src/traffic-control/examples/CMakeFiles/red-tests.dir/red-tests.cc.o: src/traffic-control/examples/CMakeFiles/red-tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/traffic-control/examples/CMakeFiles/red-tests.dir/red-tests.cc.o"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/traffic-control/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -MD -MT src/traffic-control/examples/CMakeFiles/red-tests.dir/red-tests.cc.o -MF CMakeFiles/red-tests.dir/red-tests.cc.o.d -o CMakeFiles/red-tests.dir/red-tests.cc.o -c /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/traffic-control/examples/red-tests.cc

src/traffic-control/examples/CMakeFiles/red-tests.dir/red-tests.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/red-tests.dir/red-tests.cc.i"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/traffic-control/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -E /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/traffic-control/examples/red-tests.cc > CMakeFiles/red-tests.dir/red-tests.cc.i

src/traffic-control/examples/CMakeFiles/red-tests.dir/red-tests.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/red-tests.dir/red-tests.cc.s"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/traffic-control/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -S /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/traffic-control/examples/red-tests.cc -o CMakeFiles/red-tests.dir/red-tests.cc.s

# Object files for target red-tests
red__tests_OBJECTS = \
"CMakeFiles/red-tests.dir/red-tests.cc.o"

# External object files for target red-tests
red__tests_EXTERNAL_OBJECTS =

/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/src/traffic-control/examples/ns3.37-red-tests-default: src/traffic-control/examples/CMakeFiles/red-tests.dir/red-tests.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/src/traffic-control/examples/ns3.37-red-tests-default: src/traffic-control/examples/CMakeFiles/red-tests.dir/build.make
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/src/traffic-control/examples/ns3.37-red-tests-default: /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/lib/libsqlite3.tbd
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/src/traffic-control/examples/ns3.37-red-tests-default: src/traffic-control/examples/CMakeFiles/red-tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/src/traffic-control/examples/ns3.37-red-tests-default"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/traffic-control/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/red-tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/traffic-control/examples/CMakeFiles/red-tests.dir/build: /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/src/traffic-control/examples/ns3.37-red-tests-default
.PHONY : src/traffic-control/examples/CMakeFiles/red-tests.dir/build

src/traffic-control/examples/CMakeFiles/red-tests.dir/clean:
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/traffic-control/examples && $(CMAKE_COMMAND) -P CMakeFiles/red-tests.dir/cmake_clean.cmake
.PHONY : src/traffic-control/examples/CMakeFiles/red-tests.dir/clean

src/traffic-control/examples/CMakeFiles/red-tests.dir/depend:
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37 /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/traffic-control/examples /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/traffic-control/examples /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/traffic-control/examples/CMakeFiles/red-tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/traffic-control/examples/CMakeFiles/red-tests.dir/depend


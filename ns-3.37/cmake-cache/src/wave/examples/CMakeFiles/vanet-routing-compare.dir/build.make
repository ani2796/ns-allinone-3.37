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
include src/wave/examples/CMakeFiles/vanet-routing-compare.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/wave/examples/CMakeFiles/vanet-routing-compare.dir/compiler_depend.make

# Include the progress variables for this target.
include src/wave/examples/CMakeFiles/vanet-routing-compare.dir/progress.make

# Include the compile flags for this target's objects.
include src/wave/examples/CMakeFiles/vanet-routing-compare.dir/flags.make

src/wave/examples/CMakeFiles/vanet-routing-compare.dir/vanet-routing-compare.cc.o: src/wave/examples/CMakeFiles/vanet-routing-compare.dir/flags.make
src/wave/examples/CMakeFiles/vanet-routing-compare.dir/vanet-routing-compare.cc.o: /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/wave/examples/vanet-routing-compare.cc
src/wave/examples/CMakeFiles/vanet-routing-compare.dir/vanet-routing-compare.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx
src/wave/examples/CMakeFiles/vanet-routing-compare.dir/vanet-routing-compare.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx.pch
src/wave/examples/CMakeFiles/vanet-routing-compare.dir/vanet-routing-compare.cc.o: src/wave/examples/CMakeFiles/vanet-routing-compare.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/wave/examples/CMakeFiles/vanet-routing-compare.dir/vanet-routing-compare.cc.o"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/wave/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -MD -MT src/wave/examples/CMakeFiles/vanet-routing-compare.dir/vanet-routing-compare.cc.o -MF CMakeFiles/vanet-routing-compare.dir/vanet-routing-compare.cc.o.d -o CMakeFiles/vanet-routing-compare.dir/vanet-routing-compare.cc.o -c /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/wave/examples/vanet-routing-compare.cc

src/wave/examples/CMakeFiles/vanet-routing-compare.dir/vanet-routing-compare.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vanet-routing-compare.dir/vanet-routing-compare.cc.i"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/wave/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -E /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/wave/examples/vanet-routing-compare.cc > CMakeFiles/vanet-routing-compare.dir/vanet-routing-compare.cc.i

src/wave/examples/CMakeFiles/vanet-routing-compare.dir/vanet-routing-compare.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vanet-routing-compare.dir/vanet-routing-compare.cc.s"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/wave/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -S /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/wave/examples/vanet-routing-compare.cc -o CMakeFiles/vanet-routing-compare.dir/vanet-routing-compare.cc.s

# Object files for target vanet-routing-compare
vanet__routing__compare_OBJECTS = \
"CMakeFiles/vanet-routing-compare.dir/vanet-routing-compare.cc.o"

# External object files for target vanet-routing-compare
vanet__routing__compare_EXTERNAL_OBJECTS =

/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/src/wave/examples/ns3.37-vanet-routing-compare-default: src/wave/examples/CMakeFiles/vanet-routing-compare.dir/vanet-routing-compare.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/src/wave/examples/ns3.37-vanet-routing-compare-default: src/wave/examples/CMakeFiles/vanet-routing-compare.dir/build.make
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/src/wave/examples/ns3.37-vanet-routing-compare-default: /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/lib/libxml2.tbd
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/src/wave/examples/ns3.37-vanet-routing-compare-default: /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/lib/libsqlite3.tbd
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/src/wave/examples/ns3.37-vanet-routing-compare-default: src/wave/examples/CMakeFiles/vanet-routing-compare.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/src/wave/examples/ns3.37-vanet-routing-compare-default"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/wave/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vanet-routing-compare.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/wave/examples/CMakeFiles/vanet-routing-compare.dir/build: /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/src/wave/examples/ns3.37-vanet-routing-compare-default
.PHONY : src/wave/examples/CMakeFiles/vanet-routing-compare.dir/build

src/wave/examples/CMakeFiles/vanet-routing-compare.dir/clean:
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/wave/examples && $(CMAKE_COMMAND) -P CMakeFiles/vanet-routing-compare.dir/cmake_clean.cmake
.PHONY : src/wave/examples/CMakeFiles/vanet-routing-compare.dir/clean

src/wave/examples/CMakeFiles/vanet-routing-compare.dir/depend:
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37 /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/wave/examples /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/wave/examples /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/wave/examples/CMakeFiles/vanet-routing-compare.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/wave/examples/CMakeFiles/vanet-routing-compare.dir/depend


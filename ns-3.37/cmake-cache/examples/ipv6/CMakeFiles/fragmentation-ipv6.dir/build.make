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
include examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/progress.make

# Include the compile flags for this target's objects.
include examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/flags.make

examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/fragmentation-ipv6.cc.o: examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/flags.make
examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/fragmentation-ipv6.cc.o: /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/examples/ipv6/fragmentation-ipv6.cc
examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/fragmentation-ipv6.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx
examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/fragmentation-ipv6.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx.pch
examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/fragmentation-ipv6.cc.o: examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/fragmentation-ipv6.cc.o"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/examples/ipv6 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -MD -MT examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/fragmentation-ipv6.cc.o -MF CMakeFiles/fragmentation-ipv6.dir/fragmentation-ipv6.cc.o.d -o CMakeFiles/fragmentation-ipv6.dir/fragmentation-ipv6.cc.o -c /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/examples/ipv6/fragmentation-ipv6.cc

examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/fragmentation-ipv6.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fragmentation-ipv6.dir/fragmentation-ipv6.cc.i"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/examples/ipv6 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -E /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/examples/ipv6/fragmentation-ipv6.cc > CMakeFiles/fragmentation-ipv6.dir/fragmentation-ipv6.cc.i

examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/fragmentation-ipv6.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fragmentation-ipv6.dir/fragmentation-ipv6.cc.s"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/examples/ipv6 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -S /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/examples/ipv6/fragmentation-ipv6.cc -o CMakeFiles/fragmentation-ipv6.dir/fragmentation-ipv6.cc.s

# Object files for target fragmentation-ipv6
fragmentation__ipv6_OBJECTS = \
"CMakeFiles/fragmentation-ipv6.dir/fragmentation-ipv6.cc.o"

# External object files for target fragmentation-ipv6
fragmentation__ipv6_EXTERNAL_OBJECTS =

/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/examples/ipv6/ns3.37-fragmentation-ipv6-default: examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/fragmentation-ipv6.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/examples/ipv6/ns3.37-fragmentation-ipv6-default: examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/build.make
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/examples/ipv6/ns3.37-fragmentation-ipv6-default: /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/lib/libsqlite3.tbd
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/examples/ipv6/ns3.37-fragmentation-ipv6-default: examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/examples/ipv6/ns3.37-fragmentation-ipv6-default"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/examples/ipv6 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fragmentation-ipv6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/build: /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/examples/ipv6/ns3.37-fragmentation-ipv6-default
.PHONY : examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/build

examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/clean:
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/examples/ipv6 && $(CMAKE_COMMAND) -P CMakeFiles/fragmentation-ipv6.dir/cmake_clean.cmake
.PHONY : examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/clean

examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/depend:
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37 /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/examples/ipv6 /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/examples/ipv6 /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/depend

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
include src/topology-read/CMakeFiles/libtopology-read.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/topology-read/CMakeFiles/libtopology-read.dir/compiler_depend.make

# Include the progress variables for this target.
include src/topology-read/CMakeFiles/libtopology-read.dir/progress.make

# Include the compile flags for this target's objects.
include src/topology-read/CMakeFiles/libtopology-read.dir/flags.make

# Object files for target libtopology-read
libtopology__read_OBJECTS =

# External object files for target libtopology-read
libtopology__read_EXTERNAL_OBJECTS = \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/topology-read/CMakeFiles/libtopology-read-obj.dir/helper/topology-reader-helper.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/topology-read/CMakeFiles/libtopology-read-obj.dir/model/inet-topology-reader.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/topology-read/CMakeFiles/libtopology-read-obj.dir/model/orbis-topology-reader.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/topology-read/CMakeFiles/libtopology-read-obj.dir/model/rocketfuel-topology-reader.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/topology-read/CMakeFiles/libtopology-read-obj.dir/model/topology-reader.cc.o"

/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-topology-read-default.dylib: src/topology-read/CMakeFiles/libtopology-read-obj.dir/helper/topology-reader-helper.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-topology-read-default.dylib: src/topology-read/CMakeFiles/libtopology-read-obj.dir/model/inet-topology-reader.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-topology-read-default.dylib: src/topology-read/CMakeFiles/libtopology-read-obj.dir/model/orbis-topology-reader.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-topology-read-default.dylib: src/topology-read/CMakeFiles/libtopology-read-obj.dir/model/rocketfuel-topology-reader.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-topology-read-default.dylib: src/topology-read/CMakeFiles/libtopology-read-obj.dir/model/topology-reader.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-topology-read-default.dylib: src/topology-read/CMakeFiles/libtopology-read.dir/build.make
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-topology-read-default.dylib: /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/lib/libsqlite3.tbd
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-topology-read-default.dylib: src/topology-read/CMakeFiles/libtopology-read.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-topology-read-default.dylib"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/topology-read && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libtopology-read.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/topology-read/CMakeFiles/libtopology-read.dir/build: /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-topology-read-default.dylib
.PHONY : src/topology-read/CMakeFiles/libtopology-read.dir/build

src/topology-read/CMakeFiles/libtopology-read.dir/clean:
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/topology-read && $(CMAKE_COMMAND) -P CMakeFiles/libtopology-read.dir/cmake_clean.cmake
.PHONY : src/topology-read/CMakeFiles/libtopology-read.dir/clean

src/topology-read/CMakeFiles/libtopology-read.dir/depend:
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37 /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/topology-read /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/topology-read /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/topology-read/CMakeFiles/libtopology-read.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/topology-read/CMakeFiles/libtopology-read.dir/depend


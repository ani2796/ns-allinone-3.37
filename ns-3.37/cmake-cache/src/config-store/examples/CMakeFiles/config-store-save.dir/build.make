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
include src/config-store/examples/CMakeFiles/config-store-save.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/config-store/examples/CMakeFiles/config-store-save.dir/compiler_depend.make

# Include the progress variables for this target.
include src/config-store/examples/CMakeFiles/config-store-save.dir/progress.make

# Include the compile flags for this target's objects.
include src/config-store/examples/CMakeFiles/config-store-save.dir/flags.make

src/config-store/examples/CMakeFiles/config-store-save.dir/config-store-save.cc.o: src/config-store/examples/CMakeFiles/config-store-save.dir/flags.make
src/config-store/examples/CMakeFiles/config-store-save.dir/config-store-save.cc.o: /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/config-store/examples/config-store-save.cc
src/config-store/examples/CMakeFiles/config-store-save.dir/config-store-save.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx
src/config-store/examples/CMakeFiles/config-store-save.dir/config-store-save.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx.pch
src/config-store/examples/CMakeFiles/config-store-save.dir/config-store-save.cc.o: src/config-store/examples/CMakeFiles/config-store-save.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/config-store/examples/CMakeFiles/config-store-save.dir/config-store-save.cc.o"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/config-store/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -MD -MT src/config-store/examples/CMakeFiles/config-store-save.dir/config-store-save.cc.o -MF CMakeFiles/config-store-save.dir/config-store-save.cc.o.d -o CMakeFiles/config-store-save.dir/config-store-save.cc.o -c /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/config-store/examples/config-store-save.cc

src/config-store/examples/CMakeFiles/config-store-save.dir/config-store-save.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/config-store-save.dir/config-store-save.cc.i"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/config-store/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -E /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/config-store/examples/config-store-save.cc > CMakeFiles/config-store-save.dir/config-store-save.cc.i

src/config-store/examples/CMakeFiles/config-store-save.dir/config-store-save.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/config-store-save.dir/config-store-save.cc.s"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/config-store/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -S /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/config-store/examples/config-store-save.cc -o CMakeFiles/config-store-save.dir/config-store-save.cc.s

# Object files for target config-store-save
config__store__save_OBJECTS = \
"CMakeFiles/config-store-save.dir/config-store-save.cc.o"

# External object files for target config-store-save
config__store__save_EXTERNAL_OBJECTS =

/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/src/config-store/examples/ns3.37-config-store-save-default: src/config-store/examples/CMakeFiles/config-store-save.dir/config-store-save.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/src/config-store/examples/ns3.37-config-store-save-default: src/config-store/examples/CMakeFiles/config-store-save.dir/build.make
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/src/config-store/examples/ns3.37-config-store-save-default: /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/lib/libsqlite3.tbd
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/src/config-store/examples/ns3.37-config-store-save-default: /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/lib/libxml2.tbd
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/src/config-store/examples/ns3.37-config-store-save-default: src/config-store/examples/CMakeFiles/config-store-save.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/src/config-store/examples/ns3.37-config-store-save-default"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/config-store/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/config-store-save.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/config-store/examples/CMakeFiles/config-store-save.dir/build: /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/src/config-store/examples/ns3.37-config-store-save-default
.PHONY : src/config-store/examples/CMakeFiles/config-store-save.dir/build

src/config-store/examples/CMakeFiles/config-store-save.dir/clean:
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/config-store/examples && $(CMAKE_COMMAND) -P CMakeFiles/config-store-save.dir/cmake_clean.cmake
.PHONY : src/config-store/examples/CMakeFiles/config-store-save.dir/clean

src/config-store/examples/CMakeFiles/config-store-save.dir/depend:
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37 /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/config-store/examples /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/config-store/examples /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/config-store/examples/CMakeFiles/config-store-save.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/config-store/examples/CMakeFiles/config-store-save.dir/depend


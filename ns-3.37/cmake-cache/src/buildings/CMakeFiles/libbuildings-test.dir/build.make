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
include src/buildings/CMakeFiles/libbuildings-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/buildings/CMakeFiles/libbuildings-test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/buildings/CMakeFiles/libbuildings-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/buildings/CMakeFiles/libbuildings-test.dir/flags.make

src/buildings/CMakeFiles/libbuildings-test.dir/test/building-position-allocator-test.cc.o: src/buildings/CMakeFiles/libbuildings-test.dir/flags.make
src/buildings/CMakeFiles/libbuildings-test.dir/test/building-position-allocator-test.cc.o: /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/buildings/test/building-position-allocator-test.cc
src/buildings/CMakeFiles/libbuildings-test.dir/test/building-position-allocator-test.cc.o: CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx
src/buildings/CMakeFiles/libbuildings-test.dir/test/building-position-allocator-test.cc.o: CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx.pch
src/buildings/CMakeFiles/libbuildings-test.dir/test/building-position-allocator-test.cc.o: src/buildings/CMakeFiles/libbuildings-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/buildings/CMakeFiles/libbuildings-test.dir/test/building-position-allocator-test.cc.o"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/buildings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -MD -MT src/buildings/CMakeFiles/libbuildings-test.dir/test/building-position-allocator-test.cc.o -MF CMakeFiles/libbuildings-test.dir/test/building-position-allocator-test.cc.o.d -o CMakeFiles/libbuildings-test.dir/test/building-position-allocator-test.cc.o -c /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/buildings/test/building-position-allocator-test.cc

src/buildings/CMakeFiles/libbuildings-test.dir/test/building-position-allocator-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libbuildings-test.dir/test/building-position-allocator-test.cc.i"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/buildings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -E /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/buildings/test/building-position-allocator-test.cc > CMakeFiles/libbuildings-test.dir/test/building-position-allocator-test.cc.i

src/buildings/CMakeFiles/libbuildings-test.dir/test/building-position-allocator-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libbuildings-test.dir/test/building-position-allocator-test.cc.s"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/buildings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -S /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/buildings/test/building-position-allocator-test.cc -o CMakeFiles/libbuildings-test.dir/test/building-position-allocator-test.cc.s

src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-helper-test.cc.o: src/buildings/CMakeFiles/libbuildings-test.dir/flags.make
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-helper-test.cc.o: /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/buildings/test/buildings-helper-test.cc
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-helper-test.cc.o: CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-helper-test.cc.o: CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx.pch
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-helper-test.cc.o: src/buildings/CMakeFiles/libbuildings-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-helper-test.cc.o"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/buildings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -MD -MT src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-helper-test.cc.o -MF CMakeFiles/libbuildings-test.dir/test/buildings-helper-test.cc.o.d -o CMakeFiles/libbuildings-test.dir/test/buildings-helper-test.cc.o -c /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/buildings/test/buildings-helper-test.cc

src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-helper-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libbuildings-test.dir/test/buildings-helper-test.cc.i"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/buildings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -E /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/buildings/test/buildings-helper-test.cc > CMakeFiles/libbuildings-test.dir/test/buildings-helper-test.cc.i

src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-helper-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libbuildings-test.dir/test/buildings-helper-test.cc.s"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/buildings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -S /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/buildings/test/buildings-helper-test.cc -o CMakeFiles/libbuildings-test.dir/test/buildings-helper-test.cc.s

src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-pathloss-test.cc.o: src/buildings/CMakeFiles/libbuildings-test.dir/flags.make
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-pathloss-test.cc.o: /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/buildings/test/buildings-pathloss-test.cc
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-pathloss-test.cc.o: CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-pathloss-test.cc.o: CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx.pch
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-pathloss-test.cc.o: src/buildings/CMakeFiles/libbuildings-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-pathloss-test.cc.o"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/buildings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -MD -MT src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-pathloss-test.cc.o -MF CMakeFiles/libbuildings-test.dir/test/buildings-pathloss-test.cc.o.d -o CMakeFiles/libbuildings-test.dir/test/buildings-pathloss-test.cc.o -c /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/buildings/test/buildings-pathloss-test.cc

src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-pathloss-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libbuildings-test.dir/test/buildings-pathloss-test.cc.i"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/buildings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -E /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/buildings/test/buildings-pathloss-test.cc > CMakeFiles/libbuildings-test.dir/test/buildings-pathloss-test.cc.i

src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-pathloss-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libbuildings-test.dir/test/buildings-pathloss-test.cc.s"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/buildings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -S /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/buildings/test/buildings-pathloss-test.cc -o CMakeFiles/libbuildings-test.dir/test/buildings-pathloss-test.cc.s

src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-shadowing-test.cc.o: src/buildings/CMakeFiles/libbuildings-test.dir/flags.make
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-shadowing-test.cc.o: /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/buildings/test/buildings-shadowing-test.cc
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-shadowing-test.cc.o: CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-shadowing-test.cc.o: CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx.pch
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-shadowing-test.cc.o: src/buildings/CMakeFiles/libbuildings-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-shadowing-test.cc.o"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/buildings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -MD -MT src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-shadowing-test.cc.o -MF CMakeFiles/libbuildings-test.dir/test/buildings-shadowing-test.cc.o.d -o CMakeFiles/libbuildings-test.dir/test/buildings-shadowing-test.cc.o -c /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/buildings/test/buildings-shadowing-test.cc

src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-shadowing-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libbuildings-test.dir/test/buildings-shadowing-test.cc.i"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/buildings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -E /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/buildings/test/buildings-shadowing-test.cc > CMakeFiles/libbuildings-test.dir/test/buildings-shadowing-test.cc.i

src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-shadowing-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libbuildings-test.dir/test/buildings-shadowing-test.cc.s"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/buildings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -S /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/buildings/test/buildings-shadowing-test.cc -o CMakeFiles/libbuildings-test.dir/test/buildings-shadowing-test.cc.s

src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-channel-condition-model-test.cc.o: src/buildings/CMakeFiles/libbuildings-test.dir/flags.make
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-channel-condition-model-test.cc.o: /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/buildings/test/buildings-channel-condition-model-test.cc
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-channel-condition-model-test.cc.o: CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-channel-condition-model-test.cc.o: CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx.pch
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-channel-condition-model-test.cc.o: src/buildings/CMakeFiles/libbuildings-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-channel-condition-model-test.cc.o"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/buildings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -MD -MT src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-channel-condition-model-test.cc.o -MF CMakeFiles/libbuildings-test.dir/test/buildings-channel-condition-model-test.cc.o.d -o CMakeFiles/libbuildings-test.dir/test/buildings-channel-condition-model-test.cc.o -c /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/buildings/test/buildings-channel-condition-model-test.cc

src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-channel-condition-model-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libbuildings-test.dir/test/buildings-channel-condition-model-test.cc.i"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/buildings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -E /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/buildings/test/buildings-channel-condition-model-test.cc > CMakeFiles/libbuildings-test.dir/test/buildings-channel-condition-model-test.cc.i

src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-channel-condition-model-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libbuildings-test.dir/test/buildings-channel-condition-model-test.cc.s"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/buildings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -S /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/buildings/test/buildings-channel-condition-model-test.cc -o CMakeFiles/libbuildings-test.dir/test/buildings-channel-condition-model-test.cc.s

src/buildings/CMakeFiles/libbuildings-test.dir/test/outdoor-random-walk-test.cc.o: src/buildings/CMakeFiles/libbuildings-test.dir/flags.make
src/buildings/CMakeFiles/libbuildings-test.dir/test/outdoor-random-walk-test.cc.o: /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/buildings/test/outdoor-random-walk-test.cc
src/buildings/CMakeFiles/libbuildings-test.dir/test/outdoor-random-walk-test.cc.o: CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx
src/buildings/CMakeFiles/libbuildings-test.dir/test/outdoor-random-walk-test.cc.o: CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx.pch
src/buildings/CMakeFiles/libbuildings-test.dir/test/outdoor-random-walk-test.cc.o: src/buildings/CMakeFiles/libbuildings-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/buildings/CMakeFiles/libbuildings-test.dir/test/outdoor-random-walk-test.cc.o"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/buildings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -MD -MT src/buildings/CMakeFiles/libbuildings-test.dir/test/outdoor-random-walk-test.cc.o -MF CMakeFiles/libbuildings-test.dir/test/outdoor-random-walk-test.cc.o.d -o CMakeFiles/libbuildings-test.dir/test/outdoor-random-walk-test.cc.o -c /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/buildings/test/outdoor-random-walk-test.cc

src/buildings/CMakeFiles/libbuildings-test.dir/test/outdoor-random-walk-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libbuildings-test.dir/test/outdoor-random-walk-test.cc.i"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/buildings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -E /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/buildings/test/outdoor-random-walk-test.cc > CMakeFiles/libbuildings-test.dir/test/outdoor-random-walk-test.cc.i

src/buildings/CMakeFiles/libbuildings-test.dir/test/outdoor-random-walk-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libbuildings-test.dir/test/outdoor-random-walk-test.cc.s"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/buildings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -S /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/buildings/test/outdoor-random-walk-test.cc -o CMakeFiles/libbuildings-test.dir/test/outdoor-random-walk-test.cc.s

src/buildings/CMakeFiles/libbuildings-test.dir/test/three-gpp-v2v-channel-condition-model-test.cc.o: src/buildings/CMakeFiles/libbuildings-test.dir/flags.make
src/buildings/CMakeFiles/libbuildings-test.dir/test/three-gpp-v2v-channel-condition-model-test.cc.o: /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/buildings/test/three-gpp-v2v-channel-condition-model-test.cc
src/buildings/CMakeFiles/libbuildings-test.dir/test/three-gpp-v2v-channel-condition-model-test.cc.o: CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx
src/buildings/CMakeFiles/libbuildings-test.dir/test/three-gpp-v2v-channel-condition-model-test.cc.o: CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx.pch
src/buildings/CMakeFiles/libbuildings-test.dir/test/three-gpp-v2v-channel-condition-model-test.cc.o: src/buildings/CMakeFiles/libbuildings-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/buildings/CMakeFiles/libbuildings-test.dir/test/three-gpp-v2v-channel-condition-model-test.cc.o"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/buildings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -MD -MT src/buildings/CMakeFiles/libbuildings-test.dir/test/three-gpp-v2v-channel-condition-model-test.cc.o -MF CMakeFiles/libbuildings-test.dir/test/three-gpp-v2v-channel-condition-model-test.cc.o.d -o CMakeFiles/libbuildings-test.dir/test/three-gpp-v2v-channel-condition-model-test.cc.o -c /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/buildings/test/three-gpp-v2v-channel-condition-model-test.cc

src/buildings/CMakeFiles/libbuildings-test.dir/test/three-gpp-v2v-channel-condition-model-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libbuildings-test.dir/test/three-gpp-v2v-channel-condition-model-test.cc.i"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/buildings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -E /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/buildings/test/three-gpp-v2v-channel-condition-model-test.cc > CMakeFiles/libbuildings-test.dir/test/three-gpp-v2v-channel-condition-model-test.cc.i

src/buildings/CMakeFiles/libbuildings-test.dir/test/three-gpp-v2v-channel-condition-model-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libbuildings-test.dir/test/three-gpp-v2v-channel-condition-model-test.cc.s"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/buildings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -S /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/buildings/test/three-gpp-v2v-channel-condition-model-test.cc -o CMakeFiles/libbuildings-test.dir/test/three-gpp-v2v-channel-condition-model-test.cc.s

# Object files for target libbuildings-test
libbuildings__test_OBJECTS = \
"CMakeFiles/libbuildings-test.dir/test/building-position-allocator-test.cc.o" \
"CMakeFiles/libbuildings-test.dir/test/buildings-helper-test.cc.o" \
"CMakeFiles/libbuildings-test.dir/test/buildings-pathloss-test.cc.o" \
"CMakeFiles/libbuildings-test.dir/test/buildings-shadowing-test.cc.o" \
"CMakeFiles/libbuildings-test.dir/test/buildings-channel-condition-model-test.cc.o" \
"CMakeFiles/libbuildings-test.dir/test/outdoor-random-walk-test.cc.o" \
"CMakeFiles/libbuildings-test.dir/test/three-gpp-v2v-channel-condition-model-test.cc.o"

# External object files for target libbuildings-test
libbuildings__test_EXTERNAL_OBJECTS =

/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-buildings-test-default.dylib: src/buildings/CMakeFiles/libbuildings-test.dir/test/building-position-allocator-test.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-buildings-test-default.dylib: src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-helper-test.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-buildings-test-default.dylib: src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-pathloss-test.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-buildings-test-default.dylib: src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-shadowing-test.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-buildings-test-default.dylib: src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-channel-condition-model-test.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-buildings-test-default.dylib: src/buildings/CMakeFiles/libbuildings-test.dir/test/outdoor-random-walk-test.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-buildings-test-default.dylib: src/buildings/CMakeFiles/libbuildings-test.dir/test/three-gpp-v2v-channel-condition-model-test.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-buildings-test-default.dylib: src/buildings/CMakeFiles/libbuildings-test.dir/build.make
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-buildings-test-default.dylib: /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/lib/libsqlite3.tbd
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-buildings-test-default.dylib: src/buildings/CMakeFiles/libbuildings-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared library /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-buildings-test-default.dylib"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/buildings && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libbuildings-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/buildings/CMakeFiles/libbuildings-test.dir/build: /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-buildings-test-default.dylib
.PHONY : src/buildings/CMakeFiles/libbuildings-test.dir/build

src/buildings/CMakeFiles/libbuildings-test.dir/clean:
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/buildings && $(CMAKE_COMMAND) -P CMakeFiles/libbuildings-test.dir/cmake_clean.cmake
.PHONY : src/buildings/CMakeFiles/libbuildings-test.dir/clean

src/buildings/CMakeFiles/libbuildings-test.dir/depend:
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37 /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/buildings /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/buildings /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/buildings/CMakeFiles/libbuildings-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/buildings/CMakeFiles/libbuildings-test.dir/depend


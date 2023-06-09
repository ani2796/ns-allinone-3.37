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
include src/mesh/CMakeFiles/libmesh.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/mesh/CMakeFiles/libmesh.dir/compiler_depend.make

# Include the progress variables for this target.
include src/mesh/CMakeFiles/libmesh.dir/progress.make

# Include the compile flags for this target's objects.
include src/mesh/CMakeFiles/libmesh.dir/flags.make

# Object files for target libmesh
libmesh_OBJECTS =

# External object files for target libmesh
libmesh_EXTERNAL_OBJECTS = \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh/CMakeFiles/libmesh-obj.dir/helper/dot11s/dot11s-installer.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh/CMakeFiles/libmesh-obj.dir/helper/flame/flame-installer.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh/CMakeFiles/libmesh-obj.dir/helper/mesh-helper.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh/CMakeFiles/libmesh-obj.dir/helper/mesh-stack-installer.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/airtime-metric.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/dot11s-mac-header.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/hwmp-protocol-mac.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/hwmp-protocol.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/hwmp-rtable.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/hwmp-tag.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/ie-dot11s-beacon-timing.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/ie-dot11s-configuration.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/ie-dot11s-id.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/ie-dot11s-metric-report.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/ie-dot11s-peer-management.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/ie-dot11s-peering-protocol.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/ie-dot11s-perr.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/ie-dot11s-prep.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/ie-dot11s-preq.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/ie-dot11s-rann.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/peer-link-frame.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/peer-link.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/peer-management-protocol-mac.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/peer-management-protocol.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh/CMakeFiles/libmesh-obj.dir/model/flame/flame-header.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh/CMakeFiles/libmesh-obj.dir/model/flame/flame-protocol-mac.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh/CMakeFiles/libmesh-obj.dir/model/flame/flame-protocol.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh/CMakeFiles/libmesh-obj.dir/model/flame/flame-rtable.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh/CMakeFiles/libmesh-obj.dir/model/mesh-information-element-vector.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh/CMakeFiles/libmesh-obj.dir/model/mesh-l2-routing-protocol.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh/CMakeFiles/libmesh-obj.dir/model/mesh-point-device.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh/CMakeFiles/libmesh-obj.dir/model/mesh-wifi-beacon.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh/CMakeFiles/libmesh-obj.dir/model/mesh-wifi-interface-mac.cc.o"

/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh-obj.dir/helper/dot11s/dot11s-installer.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh-obj.dir/helper/flame/flame-installer.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh-obj.dir/helper/mesh-helper.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh-obj.dir/helper/mesh-stack-installer.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/airtime-metric.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/dot11s-mac-header.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/hwmp-protocol-mac.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/hwmp-protocol.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/hwmp-rtable.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/hwmp-tag.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/ie-dot11s-beacon-timing.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/ie-dot11s-configuration.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/ie-dot11s-id.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/ie-dot11s-metric-report.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/ie-dot11s-peer-management.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/ie-dot11s-peering-protocol.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/ie-dot11s-perr.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/ie-dot11s-prep.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/ie-dot11s-preq.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/ie-dot11s-rann.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/peer-link-frame.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/peer-link.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/peer-management-protocol-mac.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh-obj.dir/model/dot11s/peer-management-protocol.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh-obj.dir/model/flame/flame-header.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh-obj.dir/model/flame/flame-protocol-mac.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh-obj.dir/model/flame/flame-protocol.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh-obj.dir/model/flame/flame-rtable.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh-obj.dir/model/mesh-information-element-vector.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh-obj.dir/model/mesh-l2-routing-protocol.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh-obj.dir/model/mesh-point-device.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh-obj.dir/model/mesh-wifi-beacon.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh-obj.dir/model/mesh-wifi-interface-mac.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh.dir/build.make
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/lib/libsqlite3.tbd
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib: src/mesh/CMakeFiles/libmesh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libmesh.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/mesh/CMakeFiles/libmesh.dir/build: /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-mesh-debug.dylib
.PHONY : src/mesh/CMakeFiles/libmesh.dir/build

src/mesh/CMakeFiles/libmesh.dir/clean:
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh && $(CMAKE_COMMAND) -P CMakeFiles/libmesh.dir/cmake_clean.cmake
.PHONY : src/mesh/CMakeFiles/libmesh.dir/clean

src/mesh/CMakeFiles/libmesh.dir/depend:
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37 /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/mesh /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/mesh/CMakeFiles/libmesh.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/mesh/CMakeFiles/libmesh.dir/depend


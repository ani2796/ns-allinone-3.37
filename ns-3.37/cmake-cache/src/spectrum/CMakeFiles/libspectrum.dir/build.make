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
include src/spectrum/CMakeFiles/libspectrum.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/spectrum/CMakeFiles/libspectrum.dir/compiler_depend.make

# Include the progress variables for this target.
include src/spectrum/CMakeFiles/libspectrum.dir/progress.make

# Include the compile flags for this target's objects.
include src/spectrum/CMakeFiles/libspectrum.dir/flags.make

# Object files for target libspectrum
libspectrum_OBJECTS =

# External object files for target libspectrum
libspectrum_EXTERNAL_OBJECTS = \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/helper/adhoc-aloha-noack-ideal-phy-helper.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/helper/spectrum-analyzer-helper.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/helper/spectrum-helper.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/helper/tv-spectrum-transmitter-helper.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/helper/waveform-generator-helper.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/model/aloha-noack-mac-header.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/model/aloha-noack-net-device.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/model/constant-spectrum-propagation-loss.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/model/friis-spectrum-propagation-loss.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/model/half-duplex-ideal-phy-signal-parameters.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/model/half-duplex-ideal-phy.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/model/matrix-based-channel-model.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/model/microwave-oven-spectrum-value-helper.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/model/multi-model-spectrum-channel.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/model/non-communicating-net-device.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/model/single-model-spectrum-channel.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/model/spectrum-analyzer.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/model/spectrum-channel.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/model/spectrum-converter.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/model/spectrum-error-model.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/model/spectrum-interference.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/model/spectrum-model-300kHz-300GHz-log.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/model/spectrum-model-ism2400MHz-res1MHz.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/model/spectrum-model.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/model/spectrum-phy.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/model/spectrum-propagation-loss-model.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/model/phased-array-spectrum-propagation-loss-model.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/model/spectrum-signal-parameters.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/model/spectrum-value.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/model/three-gpp-channel-model.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/model/three-gpp-spectrum-propagation-loss-model.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/model/trace-fading-loss-model.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/model/tv-spectrum-transmitter.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/model/waveform-generator.cc.o" \
"/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum-obj.dir/model/wifi-spectrum-value-helper.cc.o"

/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/helper/adhoc-aloha-noack-ideal-phy-helper.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/helper/spectrum-analyzer-helper.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/helper/spectrum-helper.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/helper/tv-spectrum-transmitter-helper.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/helper/waveform-generator-helper.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/model/aloha-noack-mac-header.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/model/aloha-noack-net-device.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/model/constant-spectrum-propagation-loss.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/model/friis-spectrum-propagation-loss.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/model/half-duplex-ideal-phy-signal-parameters.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/model/half-duplex-ideal-phy.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/model/matrix-based-channel-model.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/model/microwave-oven-spectrum-value-helper.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/model/multi-model-spectrum-channel.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/model/non-communicating-net-device.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/model/single-model-spectrum-channel.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/model/spectrum-analyzer.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/model/spectrum-channel.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/model/spectrum-converter.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/model/spectrum-error-model.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/model/spectrum-interference.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/model/spectrum-model-300kHz-300GHz-log.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/model/spectrum-model-ism2400MHz-res1MHz.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/model/spectrum-model.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/model/spectrum-phy.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/model/spectrum-propagation-loss-model.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/model/phased-array-spectrum-propagation-loss-model.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/model/spectrum-signal-parameters.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/model/spectrum-value.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/model/three-gpp-channel-model.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/model/three-gpp-spectrum-propagation-loss-model.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/model/trace-fading-loss-model.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/model/tv-spectrum-transmitter.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/model/waveform-generator.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum-obj.dir/model/wifi-spectrum-value-helper.cc.o
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum.dir/build.make
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/lib/libsqlite3.tbd
/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib: src/spectrum/CMakeFiles/libspectrum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib"
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libspectrum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/spectrum/CMakeFiles/libspectrum.dir/build: /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-spectrum-default.dylib
.PHONY : src/spectrum/CMakeFiles/libspectrum.dir/build

src/spectrum/CMakeFiles/libspectrum.dir/clean:
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum && $(CMAKE_COMMAND) -P CMakeFiles/libspectrum.dir/cmake_clean.cmake
.PHONY : src/spectrum/CMakeFiles/libspectrum.dir/clean

src/spectrum/CMakeFiles/libspectrum.dir/depend:
	cd /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37 /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/spectrum /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/spectrum/CMakeFiles/libspectrum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/spectrum/CMakeFiles/libspectrum.dir/depend


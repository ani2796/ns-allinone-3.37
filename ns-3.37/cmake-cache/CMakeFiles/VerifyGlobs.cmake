# CMAKE generated file: DO NOT EDIT!
# Generated by CMake Version 3.26
cmake_policy(SET CMP0009 NEW)

# single_source_file_scratches at scratch/CMakeLists.txt:57 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES true "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/scratch/[^.]*.cc")
set(OLD_GLOB
  "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/scratch/basic-tp-trace.cc"
  "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/scratch/myfirst.cc"
  "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/scratch/mysecond.cc"
  "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/scratch/mythird.cc"
  "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/scratch/nms-project.cc"
  "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/scratch/scratch-simulator.cc"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/cmake.verify_globs")
endif()

# scratch_sources at scratch/CMakeLists.txt:88 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES true "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/scratch/subdir/[^.]*.cc")
set(OLD_GLOB
  "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/scratch/subdir/scratch-subdir-additional-header.cc"
  "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/scratch/subdir/scratch-subdir.cc"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/cmake.verify_globs")
endif()

# scratch_subdirectories at scratch/CMakeLists.txt:64 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES true "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/scratch/**")
set(OLD_GLOB
  "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/scratch/CMakeLists.txt"
  "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/scratch/basic-tp-trace.cc"
  "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/scratch/flowmon-parse-results.py"
  "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/scratch/myfirst.cc"
  "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/scratch/mysecond.cc"
  "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/scratch/mythird.cc"
  "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/scratch/nms-project.cc"
  "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/scratch/scratch-simulator.cc"
  "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/scratch/subdir"
  "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/scratch/subdir/scratch-subdir-additional-header.cc"
  "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/scratch/subdir/scratch-subdir-additional-header.h"
  "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/scratch/subdir/scratch-subdir.cc"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/cmake.verify_globs")
endif()

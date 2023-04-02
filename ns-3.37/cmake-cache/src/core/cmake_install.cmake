# Install script for directory: /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "default")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-core-default.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.37-core-default.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.37-core-default.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.37-core-default.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ns3" TYPE FILE FILES
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/int64x64-128.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/example-as-test.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/helper/csv-reader.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/helper/event-garbage-collector.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/helper/random-variable-stream-helper.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/abort.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/ascii-file.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/ascii-test.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/assert.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/attribute-accessor-helper.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/attribute-construction-list.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/attribute-container.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/attribute-helper.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/attribute.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/boolean.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/breakpoint.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/build-profile.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/calendar-scheduler.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/callback.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/command-line.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/config.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/default-deleter.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/default-simulator-impl.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/deprecated.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/des-metrics.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/double.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/enum.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/event-id.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/event-impl.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/fatal-error.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/fatal-impl.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/fd-reader.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/global-value.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/hash-fnv.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/hash-function.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/hash-murmur3.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/hash.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/heap-scheduler.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/int-to-type.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/int64x64-double.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/int64x64.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/integer.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/length.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/list-scheduler.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/log-macros-disabled.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/log-macros-enabled.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/log.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/make-event.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/map-scheduler.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/math.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/names.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/node-printer.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/nstime.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/object-base.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/object-factory.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/object-map.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/object-ptr-container.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/object-vector.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/object.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/pair.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/pointer.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/priority-queue-scheduler.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/ptr.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/random-variable-stream.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/ref-count-base.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/rng-seed-manager.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/rng-stream.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/scheduler.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/show-progress.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/simple-ref-count.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/simulation-singleton.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/simulator-impl.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/simulator.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/singleton.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/string.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/synchronizer.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/system-path.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/system-wall-clock-ms.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/system-wall-clock-timestamp.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/test.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/time-printer.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/timer-impl.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/timer.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/trace-source-accessor.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/traced-callback.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/traced-value.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/trickle-timer.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/tuple.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/type-id.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/type-name.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/type-traits.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/uinteger.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/unused.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/valgrind.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/vector.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/watchdog.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/realtime-simulator-impl.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/core/model/wall-clock-synchronizer.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/include/ns3/config-store-config.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/include/ns3/core-config.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/include/ns3/core-module.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/core/examples/cmake_install.cmake")

endif()


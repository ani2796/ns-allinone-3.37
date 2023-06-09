# Install script for directory: /Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network

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
    set(CMAKE_INSTALL_CONFIG_NAME "debug")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-network-debug.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.37-network-debug.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.37-network-debug.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.37-network-debug.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.37-network-debug.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ns3" TYPE FILE FILES
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/helper/application-container.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/helper/delay-jitter-estimation.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/helper/net-device-container.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/helper/node-container.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/helper/packet-socket-helper.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/helper/simple-net-device-helper.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/helper/trace-helper.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/model/address.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/model/application.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/model/buffer.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/model/byte-tag-list.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/model/channel-list.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/model/channel.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/model/chunk.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/model/header.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/model/net-device.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/model/nix-vector.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/model/node-list.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/model/node.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/model/packet-metadata.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/model/packet-tag-list.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/model/packet.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/model/socket-factory.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/model/socket.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/model/tag-buffer.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/model/tag.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/model/trailer.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/test/header-serialization-test.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/address-utils.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/bit-deserializer.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/bit-serializer.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/crc32.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/data-rate.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/drop-tail-queue.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/dynamic-queue-limits.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/error-channel.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/error-model.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/ethernet-header.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/ethernet-trailer.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/flow-id-tag.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/generic-phy.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/inet-socket-address.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/inet6-socket-address.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/ipv4-address.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/ipv6-address.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/llc-snap-header.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/lollipop-counter.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/mac16-address.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/mac48-address.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/mac64-address.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/mac8-address.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/net-device-queue-interface.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/output-stream-wrapper.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/packet-burst.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/packet-data-calculators.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/packet-probe.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/packet-socket-address.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/packet-socket-client.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/packet-socket-factory.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/packet-socket-server.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/packet-socket.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/packetbb.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/pcap-file-wrapper.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/pcap-file.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/pcap-test.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/queue-fwd.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/queue-item.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/queue-limits.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/queue-size.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/queue.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/radiotap-header.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/sequence-number.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/simple-channel.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/simple-net-device.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/src/network/utils/sll-header.h"
    "/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/build/include/ns3/network-module.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/anirudhsriram/Downloads/ns-allinone-3.37/ns-3.37/cmake-cache/src/network/examples/cmake_install.cmake")

endif()


# Install script for directory: D:/work/SimpleAmqpClient-3

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/SimpleAmqpClient")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/work/SimpleAmqpClient-3/build/Debug/SimpleAmqpClient.7.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/work/SimpleAmqpClient-3/build/Release/SimpleAmqpClient.7.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/work/SimpleAmqpClient-3/build/Debug/SimpleAmqpClient.7.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/work/SimpleAmqpClient-3/build/Release/SimpleAmqpClient.7.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SimpleAmqpClient" TYPE FILE FILES
    "D:/work/SimpleAmqpClient-3/src/SimpleAmqpClient/AmqpException.h"
    "D:/work/SimpleAmqpClient-3/src/SimpleAmqpClient/AmqpLibraryException.h"
    "D:/work/SimpleAmqpClient-3/src/SimpleAmqpClient/AmqpResponseLibraryException.h"
    "D:/work/SimpleAmqpClient-3/src/SimpleAmqpClient/BadUriException.h"
    "D:/work/SimpleAmqpClient-3/src/SimpleAmqpClient/BasicMessage.h"
    "D:/work/SimpleAmqpClient-3/src/SimpleAmqpClient/Channel.h"
    "D:/work/SimpleAmqpClient-3/src/SimpleAmqpClient/ConnectionClosedException.h"
    "D:/work/SimpleAmqpClient-3/src/SimpleAmqpClient/ConsumerCancelledException.h"
    "D:/work/SimpleAmqpClient-3/src/SimpleAmqpClient/ConsumerTagNotFoundException.h"
    "D:/work/SimpleAmqpClient-3/src/SimpleAmqpClient/Envelope.h"
    "D:/work/SimpleAmqpClient-3/src/SimpleAmqpClient/MessageReturnedException.h"
    "D:/work/SimpleAmqpClient-3/src/SimpleAmqpClient/MessageRejectedException.h"
    "D:/work/SimpleAmqpClient-3/src/SimpleAmqpClient/SimpleAmqpClient.h"
    "D:/work/SimpleAmqpClient-3/src/SimpleAmqpClient/Table.h"
    "D:/work/SimpleAmqpClient-3/src/SimpleAmqpClient/Util.h"
    "D:/work/SimpleAmqpClient-3/src/SimpleAmqpClient/Version.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/pkgconfig/libSimpleAmqpClient.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/pkgconfig" TYPE FILE FILES "D:/work/SimpleAmqpClient-3/build/libSimpleAmqpClient.pc")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/work/SimpleAmqpClient-3/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")

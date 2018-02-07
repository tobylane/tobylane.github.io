# Install script for directory: /home/travis/build/tobylane/CorsixTH/CorsixTH

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/CorsixTH/CorsixTH" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/CorsixTH/CorsixTH")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/CorsixTH/CorsixTH"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/CorsixTH" TYPE EXECUTABLE FILES "/home/travis/build/tobylane/CorsixTH/fresh/CorsixTH/CorsixTH")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/CorsixTH/CorsixTH" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/CorsixTH/CorsixTH")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/CorsixTH/CorsixTH"
         OLD_RPATH "/home/travis/deps/gnu-linux-x64/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/CorsixTH/CorsixTH")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/CorsixTH" TYPE DIRECTORY FILES
    "/home/travis/build/tobylane/CorsixTH/CorsixTH/Campaigns"
    "/home/travis/build/tobylane/CorsixTH/CorsixTH/Lua"
    "/home/travis/build/tobylane/CorsixTH/CorsixTH/Levels"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/CorsixTH" TYPE DIRECTORY FILES "/home/travis/build/tobylane/CorsixTH/CorsixTH/Bitmap" FILES_MATCHING REGEX ".*\\.(tab|pal|dat|png)$" REGEX "/[^/]*\\.svn$" EXCLUDE)
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/CorsixTH" TYPE FILE FILES
    "/home/travis/build/tobylane/CorsixTH/CorsixTH/CorsixTH.lua"
    "/home/travis/build/tobylane/CorsixTH/CorsixTH/../LICENSE.txt"
    "/home/travis/build/tobylane/CorsixTH/CorsixTH/CorsixTH.ico"
    )
endif()


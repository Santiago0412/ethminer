# Install script for directory: /Users/zhaoalex/Desktop/OutsourcingProject/BITCOIN/ethminer

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/zhaoalex/Desktop/OutsourcingProject/BITCOIN/ethminer/Xcode/libdevcore/cmake_install.cmake")
  include("/Users/zhaoalex/Desktop/OutsourcingProject/BITCOIN/ethminer/Xcode/libethash/cmake_install.cmake")
  include("/Users/zhaoalex/Desktop/OutsourcingProject/BITCOIN/ethminer/Xcode/libethcore/cmake_install.cmake")
  include("/Users/zhaoalex/Desktop/OutsourcingProject/BITCOIN/ethminer/Xcode/libhwmon/cmake_install.cmake")
  include("/Users/zhaoalex/Desktop/OutsourcingProject/BITCOIN/ethminer/Xcode/libstratum/cmake_install.cmake")
  include("/Users/zhaoalex/Desktop/OutsourcingProject/BITCOIN/ethminer/Xcode/libethash-cl/cmake_install.cmake")
  include("/Users/zhaoalex/Desktop/OutsourcingProject/BITCOIN/ethminer/Xcode/libapicore/cmake_install.cmake")
  include("/Users/zhaoalex/Desktop/OutsourcingProject/BITCOIN/ethminer/Xcode/ethminer/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/zhaoalex/Desktop/OutsourcingProject/BITCOIN/ethminer/Xcode/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")

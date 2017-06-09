# Install script for directory: /home/kitto/PROJECTS/t-imp/linden/indra

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/cmake/cmake_install.cmake")
  include("/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libgpg-error/cmake_install.cmake")
  include("/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libgcrypt/cmake_install.cmake")
  include("/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/llaudio/cmake_install.cmake")
  include("/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/llcharacter/cmake_install.cmake")
  include("/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/llcommon/cmake_install.cmake")
  include("/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/llimage/cmake_install.cmake")
  include("/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/llimagej2coj/cmake_install.cmake")
  include("/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/llinventory/cmake_install.cmake")
  include("/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/llmath/cmake_install.cmake")
  include("/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/llmessage/cmake_install.cmake")
  include("/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/llprimitive/cmake_install.cmake")
  include("/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/llrender/cmake_install.cmake")
  include("/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/llvfs/cmake_install.cmake")
  include("/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/llwindow/cmake_install.cmake")
  include("/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/llxml/cmake_install.cmake")
  include("/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/lscript/cmake_install.cmake")
  include("/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/llcrashlogger/cmake_install.cmake")
  include("/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/llplugin/cmake_install.cmake")
  include("/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/llui/cmake_install.cmake")
  include("/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/media_plugins/cmake_install.cmake")
  include("/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/linux_crash_logger/cmake_install.cmake")
  include("/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr/cmake_install.cmake")
  include("/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/newview/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")

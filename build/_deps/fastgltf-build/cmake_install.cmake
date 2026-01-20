# Install script for directory: /home/matt/Projects/lv_port_linux_temp_test/lv_port_linux/build/_deps/fastgltf-src

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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/fastgltf" TYPE FILE FILES
    "/home/matt/Projects/lv_port_linux_temp_test/lv_port_linux/build/_deps/fastgltf-src/include/fastgltf/base64.hpp"
    "/home/matt/Projects/lv_port_linux_temp_test/lv_port_linux/build/_deps/fastgltf-src/include/fastgltf/core.hpp"
    "/home/matt/Projects/lv_port_linux_temp_test/lv_port_linux/build/_deps/fastgltf-src/include/fastgltf/dxmath_element_traits.hpp"
    "/home/matt/Projects/lv_port_linux_temp_test/lv_port_linux/build/_deps/fastgltf-src/include/fastgltf/glm_element_traits.hpp"
    "/home/matt/Projects/lv_port_linux_temp_test/lv_port_linux/build/_deps/fastgltf-src/include/fastgltf/tools.hpp"
    "/home/matt/Projects/lv_port_linux_temp_test/lv_port_linux/build/_deps/fastgltf-src/include/fastgltf/types.hpp"
    "/home/matt/Projects/lv_port_linux_temp_test/lv_port_linux/build/_deps/fastgltf-src/include/fastgltf/util.hpp"
    "/home/matt/Projects/lv_port_linux_temp_test/lv_port_linux/build/_deps/fastgltf-src/include/fastgltf/math.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/fastgltf" TYPE FILE FILES "/home/matt/Projects/lv_port_linux_temp_test/lv_port_linux/build/_deps/fastgltf-build/fastgltfConfigVersion.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "/home/matt/Projects/lv_port_linux_temp_test/lv_port_linux/build/_deps/fastgltf-build/libfastgltf.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/fastgltf/fastgltfConfig.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/fastgltf/fastgltfConfig.cmake"
         "/home/matt/Projects/lv_port_linux_temp_test/lv_port_linux/build/_deps/fastgltf-build/CMakeFiles/Export/c035722a445746e0ffbe78ace837f037/fastgltfConfig.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/fastgltf/fastgltfConfig-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/fastgltf/fastgltfConfig.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/fastgltf" TYPE FILE FILES "/home/matt/Projects/lv_port_linux_temp_test/lv_port_linux/build/_deps/fastgltf-build/CMakeFiles/Export/c035722a445746e0ffbe78ace837f037/fastgltfConfig.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/fastgltf" TYPE FILE FILES "/home/matt/Projects/lv_port_linux_temp_test/lv_port_linux/build/_deps/fastgltf-build/CMakeFiles/Export/c035722a445746e0ffbe78ace837f037/fastgltfConfig-release.cmake")
  endif()
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/matt/Projects/lv_port_linux_temp_test/lv_port_linux/build/_deps/fastgltf-build/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()

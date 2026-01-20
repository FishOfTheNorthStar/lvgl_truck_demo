# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/home/matt/Projects/lv_port_linux_temp_test/lv_port_linux/build/_deps/fastgltf-src")
  file(MAKE_DIRECTORY "/home/matt/Projects/lv_port_linux_temp_test/lv_port_linux/build/_deps/fastgltf-src")
endif()
file(MAKE_DIRECTORY
  "/home/matt/Projects/lv_port_linux_temp_test/lv_port_linux/build/_deps/fastgltf-build"
  "/home/matt/Projects/lv_port_linux_temp_test/lv_port_linux/build/_deps/fastgltf-subbuild/fastgltf-populate-prefix"
  "/home/matt/Projects/lv_port_linux_temp_test/lv_port_linux/build/_deps/fastgltf-subbuild/fastgltf-populate-prefix/tmp"
  "/home/matt/Projects/lv_port_linux_temp_test/lv_port_linux/build/_deps/fastgltf-subbuild/fastgltf-populate-prefix/src/fastgltf-populate-stamp"
  "/home/matt/Projects/lv_port_linux_temp_test/lv_port_linux/build/_deps/fastgltf-subbuild/fastgltf-populate-prefix/src"
  "/home/matt/Projects/lv_port_linux_temp_test/lv_port_linux/build/_deps/fastgltf-subbuild/fastgltf-populate-prefix/src/fastgltf-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/matt/Projects/lv_port_linux_temp_test/lv_port_linux/build/_deps/fastgltf-subbuild/fastgltf-populate-prefix/src/fastgltf-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/matt/Projects/lv_port_linux_temp_test/lv_port_linux/build/_deps/fastgltf-subbuild/fastgltf-populate-prefix/src/fastgltf-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()

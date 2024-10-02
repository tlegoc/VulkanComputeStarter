# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/theo/Documents/GitHub/RadianceCascadeGIVulkan/cmake-build-debug/_deps/vk_bootstrap-src"
  "C:/Users/theo/Documents/GitHub/RadianceCascadeGIVulkan/cmake-build-debug/_deps/vk_bootstrap-build"
  "C:/Users/theo/Documents/GitHub/RadianceCascadeGIVulkan/cmake-build-debug/_deps/vk_bootstrap-subbuild/vk_bootstrap-populate-prefix"
  "C:/Users/theo/Documents/GitHub/RadianceCascadeGIVulkan/cmake-build-debug/_deps/vk_bootstrap-subbuild/vk_bootstrap-populate-prefix/tmp"
  "C:/Users/theo/Documents/GitHub/RadianceCascadeGIVulkan/cmake-build-debug/_deps/vk_bootstrap-subbuild/vk_bootstrap-populate-prefix/src/vk_bootstrap-populate-stamp"
  "C:/Users/theo/Documents/GitHub/RadianceCascadeGIVulkan/cmake-build-debug/_deps/vk_bootstrap-subbuild/vk_bootstrap-populate-prefix/src"
  "C:/Users/theo/Documents/GitHub/RadianceCascadeGIVulkan/cmake-build-debug/_deps/vk_bootstrap-subbuild/vk_bootstrap-populate-prefix/src/vk_bootstrap-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/theo/Documents/GitHub/RadianceCascadeGIVulkan/cmake-build-debug/_deps/vk_bootstrap-subbuild/vk_bootstrap-populate-prefix/src/vk_bootstrap-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/theo/Documents/GitHub/RadianceCascadeGIVulkan/cmake-build-debug/_deps/vk_bootstrap-subbuild/vk_bootstrap-populate-prefix/src/vk_bootstrap-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()

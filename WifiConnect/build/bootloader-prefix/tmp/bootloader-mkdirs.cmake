# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/MUSTAFA/esp/esp-idf/components/bootloader/subproject"
  "C:/Users/MUSTAFA/Desktop/LearnESP/WifiConnect/build/bootloader"
  "C:/Users/MUSTAFA/Desktop/LearnESP/WifiConnect/build/bootloader-prefix"
  "C:/Users/MUSTAFA/Desktop/LearnESP/WifiConnect/build/bootloader-prefix/tmp"
  "C:/Users/MUSTAFA/Desktop/LearnESP/WifiConnect/build/bootloader-prefix/src/bootloader-stamp"
  "C:/Users/MUSTAFA/Desktop/LearnESP/WifiConnect/build/bootloader-prefix/src"
  "C:/Users/MUSTAFA/Desktop/LearnESP/WifiConnect/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/MUSTAFA/Desktop/LearnESP/WifiConnect/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()

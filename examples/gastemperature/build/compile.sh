#!/bin/bash
rm gastemperature_apecss
cmake CMakeLists.txt -DCMAKE_BUILD_TYPE=Release
make
rm -r CMakeCache.txt CMakeFiles Makefile cmake_install.cmake
#!/bin/bash
rm libapecss.a
cmake CMakeLists.txt -DCMAKE_BUILD_TYPE=Release
make
rm -r CMakeCache.txt CMakeFiles Makefile cmake_install.cmake
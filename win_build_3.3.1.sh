#!/bin/bash

git checkout 3.3.1 -b 3.3.1
mkdir -p build && cd build
cmake .. \
    -G "Visual Studio 14 2015 Win64" \
    -DCMAKE_INSTALL_PREFIX="C:/opencv-3.3.1"

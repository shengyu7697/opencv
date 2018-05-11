#!/bin/bash

git checkout 2.4.13.6 -b 2.4.13.6
mkdir -p build && cd build
cmake .. \
    -DCMAKE_INSTALL_PREFIX="/opt/opencv-2.4.13"

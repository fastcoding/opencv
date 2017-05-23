#!/bin/bash
export QTDIR=/Users/zhanghanxi/Qt/5.8.0/5.8/clang_64
#INC_EXTRA=-DOPENCV_EXTRA_MODULES_PATH=../../opencv_contrib/modules
cmake $INC_EXTRA -DCUDA_HOST_COMPILER=/Library/Developer/CommandLineTools/usr/bin/clang++ -DCMAKE_PREFIX_PATH=$QTDIR -DWITH_QT=ON -DWITH_OPENCL=ON -DWITH_OPENGL=ON -DWITH_CUDA=ON -DWITH_AVFOUNDATION=ON -DCMAKE_INSTALL_PREFIX=/usr/local/opt/opencv-2.4 ..

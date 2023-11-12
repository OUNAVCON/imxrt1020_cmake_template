#!/bin/sh
if [ -d "CMakeFiles" ];then rm -rf CMakeFiles; fi
if [ -f "Makefile" ];then rm -f Makefile; fi
if [ -f "cmake_install.cmake" ];then rm -f cmake_install.cmake; fi
if [ -f "CMakeCache.txt" ];then rm -f CMakeCache.txt; fi
#-DARMGCC_DIR="/opt/arm/arm-gnu-toolchain-12.2.rel1-x86_64-arm-none-eabi"
cmake -DCMAKE_TOOLCHAIN_FILE="../sdk/tools/cmake_toolchain_files/armgcc.cmake" -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=debug  .  -DSdkRootDirPath="${PWD}/../sdk"
make -j 2>&1 | tee build_log.txt

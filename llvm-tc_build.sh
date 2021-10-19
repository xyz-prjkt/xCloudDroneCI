#!/usr/bin/env bash
# Use xRageTC build script as LLVM Build Script.
git clone https://github.com/xyz-prjkt/llvmTC $(pwd)/llvmTC -b llvm-tc_x86
cd $(pwd)/llvmTC
bash build-tc.sh

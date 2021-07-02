#!/usr/bin/env bash
# Use xRageTC build script as LLVM Build Script.
git clone https://github.com/xyz-prjkt/xRageTC $(pwd)/llvm-tc -b llvm-tc_template
cd $(pwd)/llvm-tc
bash build-tc.sh

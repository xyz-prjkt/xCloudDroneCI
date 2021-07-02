#!/usr/bin/env bash
# Main
apt-get install -y --no-install-recommends \
        bc \
        bison \
        ca-certificates \
        clang \
        cmake \
        curl \
        file \
        flex \
        gcc \
        g++ \
        git \
        libelf-dev \
        libssl-dev \
        lld \
        make \
        ninja-build \
        python3 \
        texinfo \
        xz-utils \
        zlib1g-dev \
        python3

# Use xRageTC build script as LLVM Build Script.
git clone https://github.com/xyz-prjkt/xRageTC $(pwd)/llvm-tc -b llvm-tc_template
cd $(pwd)/llvm-tc
bash build-tc.sh

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

git clone https://github.com/xyz-prjkt/xRageChain-tc $(pwd)/xrage-tc
cd $(pwd)/xrage-tc
bash build-tc.sh

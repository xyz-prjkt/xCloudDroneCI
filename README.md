<img src="https://github.com/xyz-prjkt/xyz_assets/raw/main/xCloudDroneCI_banner.png"/>

[![Codacy Badge](https://api.codacy.com/project/badge/Grade/45afc949404f440e9398bd2c8dadadff)](https://app.codacy.com/gh/xyz-prjkt/xCloudDroneCI?utm_source=github.com&utm_medium=referral&utm_content=xyz-prjkt/xCloudDroneCI&utm_campaign=Badge_Grade_Settings) [![Build Status](https://cloud.drone.io/api/badges/xyz-prjkt/xCloudDroneCI/status.svg?ref=refs/heads/ci_llvm-tc)](https://cloud.drone.io/xyz-prjkt/xCloudDroneCI)

xCloudDroneCI is a ci script which is integrated with cloud.drone.io which can simplify the compilation process which will save your time.

## There are script available now:
* [**LLVM Toolchain Compiler**](https://github.com/xyz-prjkt/xCloudDroneCI/tree/ci_llvm-tc)
* [**xKernelCompiler**](https://github.com/xyz-prjkt/xCloudDroneCI/tree/ci_xkernel-compiler)

## Secret Variable for CI
* LLVM_NAME | Your desired Toolchain Name
* TG_TOKEN | Your Telegram Bot Token
* TG_CHAT_ID | Your Telegram Channel / Group Chat ID
* GH_USERNAME | Your Github Username
* GH_EMAIL | Your Github Email
* GH_TOKEN | Your Github Token ( repo & repo_hook )
* GH_PUSH_REPO_URL | Your Repository for store compiled Toolchain ( without https:// or www. ) ex. github.com/xyz-prjkt/xRageTC.git

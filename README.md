<img src="https://github.com/xyz-prjkt/xyz_assets/raw/main/xCloudDroneCI_banner.png"/>

[![Codacy Badge](https://api.codacy.com/project/badge/Grade/45afc949404f440e9398bd2c8dadadff)](https://app.codacy.com/gh/xyz-prjkt/xCloudDroneCI?utm_source=github.com&utm_medium=referral&utm_content=xyz-prjkt/xCloudDroneCI&utm_campaign=Badge_Grade_Settings) [![Build Status](https://cloud.drone.io/api/badges/xyz-prjkt/xCloudDroneCI/status.svg?ref=refs/heads/ci_xkernel-compiler)](https://cloud.drone.io/xyz-prjkt/xCloudDroneCI)

xCloudDroneCI is a ci script which is integrated with cloud.drone.io which can simplify the compilation process which will save your time

## There are script available now
* [**LLVM Toolchain Compiler**](https://github.com/xyz-prjkt/xCloudDroneCI/tree/ci_llvm-tc)
* [**xKernelCompiler**](https://github.com/xyz-prjkt/xCloudDroneCI/tree/ci_xkernel-compiler)

## Needed Secret Variable in cloud.drone.io
* KERNEL_NAME | Your kernel name
* KERNEL_SOURCE | Your kernel link source
* KERNEL_BRANCH  | Your needed kernel branch if needed with -b. eg -b eleven_eas
* DEVICE_CODENAME | Your device codename
* DEVICE_DEFCONFIG | Your device defconfig eg. lavender_defconfig
* ANYKERNEL | Your Anykernel link repository
* TG_TOKEN | Your telegram bot token
* TG_CHAT_ID | Your telegram private ci chat id
* BUILD_USER | Your username
* BUILD_HOST | Your hostname

#!/bin/bash


export PLATFORM_VERSION=10
export ANDROID_MAJOR_VERSION=q
export ARCH=arm64

make ARCH=arm64 exynos7885-a30s_oneui_external_defconfig
make ARCH=arm64 -j8

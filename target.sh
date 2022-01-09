#!/bin/bash

# Copyright (C) 2021 a xyzprjkt property

# Main
KERNEL_ROOTDIR=~/kranul # IMPORTANT ! Fill with your kernel source root directory.
DEVICE_DEFCONFIG=vayu_defconfig # IMPORTANT ! Declare your kernel source defconfig file here.
CLANG_ROOTDIR=~/proton # IMPORTANT! Put your clang directory here.
export KBUILD_BUILD_USER=renaldigp # Change with your own name or else.
export KBUILD_BUILD_HOST=rex # Change with your own hostname.

#!/bin/sh
# Copyright (c) Huawei Technologies Co., Ltd. 2020-2026. All rights reserved.
# zlib 1.3.2 needs no source patch before configuring.
# Use -DZLIB_BUILD_TESTING=OFF to omit upstream examples/tests when required.
set -eu
printf '%s\n' 'zlib 1.3.2 is ready; configure directly with CMake or build with GN.'

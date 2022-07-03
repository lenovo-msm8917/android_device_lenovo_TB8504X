#!/bin/bash
#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

export DEVICE=TB8504X
export DEVICE_COMMON=TB8504-common
export VENDOR=lenovo

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"
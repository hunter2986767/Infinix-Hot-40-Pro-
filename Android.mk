#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

# Enable dm-verity (used for Android Verified Boot)
BOARD_USE_DM_VERITY := true

# Include Keymaster to manage encryption keys
BOARD_INCLUDE_KEYMASTER := true

ifeq ($(TARGET_DEVICE),Infinix-X6837)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif



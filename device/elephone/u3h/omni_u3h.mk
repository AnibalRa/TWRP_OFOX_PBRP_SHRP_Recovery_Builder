#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
# Inherit from the common full phone product configuration.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from u3h device
$(call inherit-product, device/elephone/u3h/device.mk)

#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from u3h device
$(call inherit-product, device/elephone/u3h/device.mk)

# Inherit from the common full phone product configuration.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Product characteristics
PRODUCT_NAME := omni_u3h
PRODUCT_DEVICE := u3h
PRODUCT_BRAND := elephone
PRODUCT_MANUFACTURER := elephone
PRODUCT_MODEL := Elephone U3H

PRODUCT_GMS_CLIENTID_BASE := android-elephone

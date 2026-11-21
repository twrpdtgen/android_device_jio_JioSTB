#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from JioSTB device
$(call inherit-product, device/jio/JioSTB/device.mk)

PRODUCT_DEVICE := JioSTB
PRODUCT_NAME := omni_JioSTB
PRODUCT_BRAND := Jio
PRODUCT_MODEL := JHSB200
PRODUCT_MANUFACTURER := jio

PRODUCT_GMS_CLIENTID_BASE := android-droid-tv

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="franklin_skyworth-user 11 11.3.46 20260921 release-keys"

BUILD_FINGERPRINT := Jio/franklin_skyworth/franklin_skyworth:11/11.3.46/iwj-jio09212046:user/release-keys

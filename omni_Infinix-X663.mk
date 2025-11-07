#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Infinix-X663 device
$(call inherit-product, device/infinix/Infinix-X663/device.mk)

PRODUCT_DEVICE := Infinix-X663
PRODUCT_NAME := omni_Infinix-X663
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X663
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_x663_h6915-user 12 SP1A.210812.016 219349 release-keys"

BUILD_FINGERPRINT := Infinix/X663-GL/Infinix-X663:12/SP1A.210812.016/230113V308:user/release-keys

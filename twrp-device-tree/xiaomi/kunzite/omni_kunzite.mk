#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from kunzite device
$(call inherit-product, device/xiaomi/kunzite/device.mk)

PRODUCT_DEVICE := kunzite
PRODUCT_NAME := omni_kunzite
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := kunzite
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="miodm_kunzite-user 15 AQ3A.250129.001 OS3.0.302.0.WPQCNXM release-keys"

BUILD_FINGERPRINT := Redmi/kunzite/kunzite:15/AQ3A.250129.001/OS3.0.302.0.WPQCNXM:user/release-keys

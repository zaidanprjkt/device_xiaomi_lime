#
# Copyright (C) 2023 The Minerva's Dome.
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common AOSP stuff.
$(call inherit-product, vendor/blaze/config/common_full_phone.mk)

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Inherit from lime device
$(call inherit-product, device/xiaomi/lime/device.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := blaze_lime
PRODUCT_DEVICE := lime
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi 9T

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# ProjectBlaze Flags
WITH_GAPP := false
BLAZE_MAINTAINER := scaledzdn
TARGET_FACE_UNLOCK_SUPPORTED := true


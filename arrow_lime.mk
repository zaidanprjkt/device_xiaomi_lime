#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/arrow/config/common.mk)

# Inherit from lime device
$(call inherit-product, device/xiaomi/lime/device.mk)

PRODUCT_NAME := arrow_lime
PRODUCT_DEVICE := lime
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := M2010J19SG

WITH_GAPPS=false
WITH_GMS=false

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

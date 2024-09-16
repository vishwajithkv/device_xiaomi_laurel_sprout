#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from laurel_sprout device
$(call inherit-product, device/xiaomi/laurel_sprout/device.mk)

# RisingOS
RISING_MAINTAINER := leoxvis(vishwajithkv)
RISING_CHIPSET := Snapdragon665
TARGET_HAS_UDFPS := true
PRODUCT_NO_CAMERA := false
PRODUCT_BUILD_PROP_OVERRIDES += \
    RISING_MAINTAINER="leoxvis(vishwajithkv)"

# Device Identifier
PRODUCT_DEVICE := laurel_sprout
PRODUCT_NAME := lineage_laurel_sprout
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi A3
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="laurel_sprout-user 11 RKQ1.200903.002 V12.0.26.0.RFQMIXM release-keys"

BUILD_FINGERPRINT := Xiaomi/laurel_sprout/laurel_sprout:11/RKQ1.200903.002/V12.0.26.0.RFQMIXM:user/release-keys

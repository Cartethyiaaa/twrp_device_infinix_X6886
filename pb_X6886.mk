#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from Infinix-X6886 device
$(call inherit-product, device/infinix/X6886/device.mk)

# Inherit some common PBRP stuff.
$(call inherit-product, vendor/pb/config/common.mk)

# Product Specifics
PRODUCT_NAME := pb_X6886
PRODUCT_DEVICE := X6886
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6886
PRODUCT_MANUFACTURER := INFINIX

PRODUCT_GMS_CLIENTID_BASE := android-infinix

BUILD_FINGERPRINT := Infinix/X6886-OP/Infinix-X6886:16/BP2A.250605.031.A3/301400007:user/release-keys
PRIVATE_BUILD_DESC := sys_mssi_64_64only_cn_armv82-user 16 BP2A.250605.031.A3 149082 release-keys

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=X6886 \
    PRODUCT_NAME=X6886 \
    PRIVATE_BUILD_DESC="$(PRIVATE_BUILD_DESC)"

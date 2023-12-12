#
# Copyright (C) 2022 The PixelExperience Project
#           (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common PixelExperience stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Face unlock
TARGET_FACE_UNLOCK_SUPPORTED := true

# Google Assistant (New Generation)
PRODUCT_PACKAGES += \
    NgaResources \
    nga

# Live Wallpaper
TARGET_INCLUDE_LIVE_WALLPAPERS := true

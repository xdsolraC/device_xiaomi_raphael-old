# Copyright (C) 2022 VoltageOS
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit from raphael device.
$(call inherit-product, device/xiaomi/raphael/device.mk)

# ViPER4Android FX
$(call inherit-product, packages/apps/ViPER4AndroidFX/config.mk)

# Inherit some common DroidxUI stuff.
$(call inherit-product, vendor/droidx/config/common.mk)
TARGET_BOOT_ANIMATION_RES := 1080
DROIDX_GAPPS := true
TARGET_ENABLE_BLUR := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_QUICK_TAP := true

#DroidxUI Prop
DROIDX_BUILDTYPE := OFFICIAL
DROIDX_MAINTAINER := xdsolraC

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := droidx_raphael
PRODUCT_DEVICE := raphael
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 9T Pro
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
PRODUCT_CHARACTERISTICS := nosdcard

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="raphael"

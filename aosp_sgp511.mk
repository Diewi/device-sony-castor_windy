# Copyright 2014 The Android Open Source Project
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

TARGET_KERNEL_CONFIG := aosp_shinano_castor_windy_defconfig

$(call inherit-product, device/sony/castor_windy/aosp_sgp5xx_common.mk)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.carrier=wifi-only

PRODUCT_NAME := aosp_sgp511
PRODUCT_DEVICE := castor_windy
PRODUCT_MODEL := Xperia Z2 Tablet WiFi(AOSP)
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony

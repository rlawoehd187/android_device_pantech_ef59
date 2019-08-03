#
# Copyright (C) 2014 The LineageOS Project
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
#

# Overlays
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Lights
PRODUCT_PACKAGES += \
    lights.ef59

# Inherit from msm8974-common
$(call inherit-product, device/pantech/msm8974-common/msm8974.mk)

$(call inherit-product, vendor/pantech/ef59/ef59-vendor.mk)

# Keylayouts
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/keylayout/cr-tk-300k.kl:system/vendor/usr/keylayout/cr-tk-300k.kl 


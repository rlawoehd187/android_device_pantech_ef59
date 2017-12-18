$(call inherit-product, device/pantech/ef59/full_ef59.mk)
# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_ef59
PRODUCT_DEVICE := ef59
PRODUCT_BRAND := Pantech
PRODUCT_MODEL := VEGA SECRET NOTE
PRODUCT_MANUFACTURER := Pantech

PRODUCT_GMS_CLIENTID_BASE := android-pantech

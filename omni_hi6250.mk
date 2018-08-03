# Release name
PRODUCT_RELEASE_NAME := hi6250

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hi6250
PRODUCT_NAME := omni_hi6250
PRODUCT_BRAND := huawei
PRODUCT_MANUFACTURER := huawei

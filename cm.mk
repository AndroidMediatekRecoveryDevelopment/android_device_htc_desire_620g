## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := desire_620g

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/desire_620g/device_desire_620g.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := desire_620g
PRODUCT_NAME := cm_desire_620g
PRODUCT_BRAND := htc
PRODUCT_MODEL := HTC Desire 620G dual sim
PRODUCT_MANUFACTURER := htc

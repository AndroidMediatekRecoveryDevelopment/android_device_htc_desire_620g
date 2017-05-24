$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
# $(call inherit-product, device/common/gps/gps_us_supl.mk)

$(call inherit-product-if-exists, vendor/htc/desire_620g/desire_620g-vendor.mk)

#PRODUCT_CHARACTERISTICS := nosdcard

DEVICE_PACKAGE_OVERLAYS += device/htc/desire_620g/overlay

LOCAL_PATH := device/htc/desire_620g

ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := $(LOCAL_PATH)/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_NAME := full_desire_620g
PRODUCT_DEVICE := desire_620g

$(call inherit-product, frameworks/native/build/phone-xhdpi-1024-dalvik-heap.mk)

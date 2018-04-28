#Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/on7ltechn/on7ltechn-vendor.mk)

# Inherit from common
$(call inherit-product, device/samsung/o7-common/device-common.mk)

LOCAL_PATH := device/samsung/on7ltechn

# System properties
-include $(LOCAL_PATH)/system_prop.mk

# Common overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

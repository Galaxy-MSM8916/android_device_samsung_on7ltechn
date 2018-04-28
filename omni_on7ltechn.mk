# Inherit from common
$(call inherit-product, device/samsung/o7-common/omni.mk)

$(call inherit-product, device/samsung/on7ltechn/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := on7ltechn
PRODUCT_NAME := omni_on7ltechn
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G6000
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung

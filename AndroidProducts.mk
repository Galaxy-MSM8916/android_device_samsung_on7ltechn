LOCAL_PATH := device/samsung/on7ltechn
PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/omni_on7ltechn.mk \
	$(LOCAL_DIR)/rr_on7ltechn.mk \
	$(LOCAL_DIR)/lineage_on7ltechn.mk

COMMON_LUNCH_CHOICES := \
    lineage_on7ltechn-eng \
    lineage_on7ltechn-userdebug \
	lineage_on7ltechn-user

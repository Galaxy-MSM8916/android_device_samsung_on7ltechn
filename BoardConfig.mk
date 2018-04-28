# Inherit from common
include device/samsung/o7-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/on7ltechn

# Asserts
TARGET_OTA_ASSERT_DEVICE := on7ltechn

# Kernel
TARGET_KERNEL_VARIANT_CONFIG :=  msm8916_sec_o7lte_chnopen_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 2181038080
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 5016350720

# RIL
SIM_COUNT := 2
BOARD_GLOBAL_CFLAGS += -DRIL_FIX_SMS_NOT_SENT_ERR

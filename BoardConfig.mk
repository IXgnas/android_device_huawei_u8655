LOCAL_PATH:= $(call my-dir)

TARGET_NO_BOOTLOADER := true
TARGET_PREBUILT_KERNEL := device/huawei/u8655/kernel
TARGET_PREBUILT_RECOVERY_KERNEL := device/huawei/u8655/recovery_kernel

# This will vary from device!
TARGET_BOARD_PLATFORM := msm7k
TARGET_ARCH_VARIANT := armv6-vfp
TARGET_CPU_ABI := armeabi
TARGET_CPU_ABI := armeabi-v6l
TARGET_CPU_ABI2 := armeabi

# OpenGL drivers config file path
BOARD_EGL_CFG := device/huawei/u8655/egl.cfg

# Dependant, not to be taken literally!
# A CHANGE MIGHT BE NEEDED
BOARD_GLOBAL_CFLAGS += -DHAVE_FM_RADIO

# Dependant, not to be taken literally!
# A CHANGE MIGHT BE NEEDED
BOARD_KERNEL_BASE := 0x02600000

# this will be device specific, and by doing cat /proc/mtd will give you the correct sizes
# A CHANGE MIGHT BE NEEDED
BOARD_BOOTIMAGE_PARTITION_SIZE     := 0x00480000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00480000
BOARD_SYSTEMIMAGE_PARTITION_SIZE   := 0x0cf80000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x0d020000
BOARD_FLASH_BLOCK_SIZE := 131072
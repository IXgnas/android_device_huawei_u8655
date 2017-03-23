# A CHANGE MIGHT BE NEEDED
LOCAL_PATH := $(call my-dir)

ifneq ($(filter u8655,$(TARGET_DEVICE)),)

	include $(call all-makefiles-under, $(LOCAL_PATH))

endif
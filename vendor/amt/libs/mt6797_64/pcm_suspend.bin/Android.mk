LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE =
LOCAL_MODULE = pcm_suspend.bin
LOCAL_MODULE_CLASS = ETC
LOCAL_MODULE_PATH = $(PRODUCT_OUT)/system/etc/firmware
LOCAL_MODULE_RELATIVE_PATH =
LOCAL_MODULE_SUFFIX =
LOCAL_MODULE_STEM =
LOCAL_MODULE_STEM_32 =
LOCAL_MODULE_STEM_64 =
LOCAL_SRC_FILES = pcm_suspend.bin
include $(BUILD_PREBUILT)

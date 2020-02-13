LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE =
LOCAL_MODULE = libcamdrv_imem
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_PATH =
LOCAL_MODULE_RELATIVE_PATH =
LOCAL_MODULE_SUFFIX = .so
LOCAL_SHARED_LIBRARIES_64 = libstdc++ libm4u libion libion_mtk libc++
LOCAL_MULTILIB = 64
LOCAL_SRC_FILES_64 = libcamdrv_imem.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE =
LOCAL_MODULE = libcamdrv_imem
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_PATH =
LOCAL_MODULE_RELATIVE_PATH =
LOCAL_MODULE_SUFFIX = .so
LOCAL_SHARED_LIBRARIES_32 = libstdc++ libm4u libion libion_mtk libc++
LOCAL_MULTILIB = 32
LOCAL_SRC_FILES_32 = arm/libcamdrv_imem.so
include $(BUILD_PREBUILT)
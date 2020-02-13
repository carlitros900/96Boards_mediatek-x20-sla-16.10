LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE =
LOCAL_MODULE = libaudiocomponentengine
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_PATH =
LOCAL_MODULE_RELATIVE_PATH =
LOCAL_MODULE_SUFFIX = .so
LOCAL_SHARED_LIBRARIES_64 = libaudiocompensationfilter libnvram libnativehelper libblisrc32 libbessound_hd_mtk libmtklimiter libmtkshifter libc++
LOCAL_MULTILIB = 64
LOCAL_SRC_FILES_64 = libaudiocomponentengine.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE =
LOCAL_MODULE = libaudiocomponentengine
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_PATH =
LOCAL_MODULE_RELATIVE_PATH =
LOCAL_MODULE_SUFFIX = .so
LOCAL_SHARED_LIBRARIES_32 = libaudiocompensationfilter libnvram libnativehelper libblisrc32 libbessound_hd_mtk libmtklimiter libmtkshifter libc++
LOCAL_MULTILIB = 32
LOCAL_SRC_FILES_32 = arm/libaudiocomponentengine.so
include $(BUILD_PREBUILT)

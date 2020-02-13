LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE =
LOCAL_MODULE = libcam.client
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_PATH =
LOCAL_MODULE_RELATIVE_PATH =
LOCAL_MODULE_SUFFIX = .so
LOCAL_SHARED_LIBRARIES_64 = libbinder libui libion libion_mtk libhardware libcamera_client libmtkcamera_client libcam_mmp libcam_utils libcam.utils libcam.paramsmgr libdpframework libJpgEncPipe libcam.exif libcameracustom libfeature.face libcam.halsensor libcam.hal3a.v3 libgralloc_extra libc++
LOCAL_MULTILIB = 64
LOCAL_SRC_FILES_64 = libcam.client.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE =
LOCAL_MODULE = libcam.client
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_PATH =
LOCAL_MODULE_RELATIVE_PATH =
LOCAL_MODULE_SUFFIX = .so
LOCAL_SHARED_LIBRARIES_32 = libbinder libui libion libion_mtk libhardware libcamera_client libmtkcamera_client libcam_mmp libcam_utils libcam.utils libcam.paramsmgr libdpframework libJpgEncPipe libcam.exif libcameracustom libfeature.face libcam.halsensor libcam.hal3a.v3 libgralloc_extra libc++
LOCAL_MULTILIB = 32
LOCAL_SRC_FILES_32 = arm/libcam.client.so
include $(BUILD_PREBUILT)
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE =
LOCAL_MODULE = libcam.hal3a.v3
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_PATH =
LOCAL_MODULE_RELATIVE_PATH =
LOCAL_MODULE_SUFFIX = .so
LOCAL_SHARED_LIBRARIES_64 = libcam_utils libcam_hwutils libcam.halsensor libcamalgo libcamdrv_imem libcamdrv_isp libcam.metadata libcam.metadataprovider libcam.utils.sensorlistener libcam.iopipe libcam.hal3a.v3.nvram libcam.hal3a.v3.dng libcam.hal3a.v3.lsctbl libcamdrv_tuning_mgr lib3a lib3a_sample libcameracustom libc++
LOCAL_MULTILIB = 64
LOCAL_SRC_FILES_64 = libcam.hal3a.v3.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE =
LOCAL_MODULE = libcam.hal3a.v3
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_PATH =
LOCAL_MODULE_RELATIVE_PATH =
LOCAL_MODULE_SUFFIX = .so
LOCAL_SHARED_LIBRARIES_32 = libcam_utils libcam_hwutils libcam.halsensor libcamalgo libcamdrv_imem libcamdrv_isp libcam.metadata libcam.metadataprovider libcam.utils.sensorlistener libcam.iopipe libcam.hal3a.v3.nvram libcam.hal3a.v3.dng libcam.hal3a.v3.lsctbl libcamdrv_tuning_mgr lib3a lib3a_sample libcameracustom libc++
LOCAL_MULTILIB = 32
LOCAL_SRC_FILES_32 = arm/libcam.hal3a.v3.so
include $(BUILD_PREBUILT)
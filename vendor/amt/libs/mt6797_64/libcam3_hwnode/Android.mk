LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE =
LOCAL_MODULE = libcam3_hwnode
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_PATH =
LOCAL_MODULE_RELATIVE_PATH =
LOCAL_MODULE_SUFFIX = .so
LOCAL_SHARED_LIBRARIES_64 = libbinder libcam_utils libcam3_utils libcam_hwutils libcam.metadata libcam.metadataprovider libcam.feature_utils libstdc++ libbwc libcam.iopipe libcam.halsensor libfeature_eis libion_mtk libion libcam.exif.v3 libmtkjpeg libcam.utils.sensorlistener libcam.lcs libdngop libfeature.face libcam.hal3a.v3 libc++
LOCAL_MULTILIB = 64
LOCAL_SRC_FILES_64 = libcam3_hwnode.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE =
LOCAL_MODULE = libcam3_hwnode
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_PATH =
LOCAL_MODULE_RELATIVE_PATH =
LOCAL_MODULE_SUFFIX = .so
LOCAL_SHARED_LIBRARIES_32 = libbinder libcam_utils libcam3_utils libcam_hwutils libcam.metadata libcam.metadataprovider libcam.feature_utils libstdc++ libbwc libcam.iopipe libcam.halsensor libfeature_eis libion_mtk libion libcam.exif.v3 libmtkjpeg libcam.utils.sensorlistener libcam.lcs libdngop libfeature.face libcam.hal3a.v3 libc++
LOCAL_MULTILIB = 32
LOCAL_SRC_FILES_32 = arm/libcam3_hwnode.so
include $(BUILD_PREBUILT)

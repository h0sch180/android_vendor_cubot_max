LOCAL_PATH := $(call my-dir)

$(info copying SHARED proprietary blobs)

include $(CLEAR_VARS)
LOCAL_MODULE := libdpframework
LOCAL_MODULE_OWNER := MediaTek
LOCAL_SRC_FILES_64 := lib64/libdpframework.so
LOCAL_SRC_FILES_32 := lib/libdpframework.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libaudiocustparam
LOCAL_MODULE_OWNER := MediaTek
LOCAL_SRC_FILES_64 := lib64/libaudiocustparam.so
LOCAL_SRC_FILES_32 := lib/libaudiocustparam.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libgralloc_extra
LOCAL_MODULE_OWNER := MediaTek
LOCAL_SRC_FILES_64 := lib64/libgralloc_extra.so
LOCAL_SRC_FILES_32 := lib/libgralloc_extra.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libnvram
LOCAL_MODULE_OWNER := MediaTek
LOCAL_SRC_FILES_64 := lib64/libnvram.so
LOCAL_SRC_FILES_32 := lib/libnvram.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libcustom_nvram
LOCAL_MODULE_OWNER := MediaTek
LOCAL_SRC_FILES_64 := lib64/libcustom_nvram.so
LOCAL_SRC_FILES_32 := lib/libcustom_nvram.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

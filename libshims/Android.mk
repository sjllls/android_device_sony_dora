LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := libtone_shim.cpp
LOCAL_MODULE := libtone_shim
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)

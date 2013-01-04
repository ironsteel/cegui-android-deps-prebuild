LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := iconv
LOCAL_SRC_FILES := ../lib/$(TARGET_ARCH_ABI)/libiconv.so
LOCAL_LD_FLAGS = -Wl

include $(PREBUILT_SHARED_LIBRARY)

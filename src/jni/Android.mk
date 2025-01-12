LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := oneshot
LOCAL_SRC_FILES := oneshot.c
LOCAL_LDFLAGS := -static
LOCAL_CFLAGS := -DNDEBUG -O2 -std=c99
include $(BUILD_EXECUTABLE)

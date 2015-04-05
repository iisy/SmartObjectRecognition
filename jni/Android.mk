LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

include C:/Dev/OpenCV-2.4.10-android-sdk/sdk/native/jni/OpenCV.mk

LOCAL_MODULE    := SmartObjectRecognition
LOCAL_SRC_FILES := SmartObjectRecognition.cpp
LOCAL_LDLIBS +=  -llog -ldl

include $(BUILD_SHARED_LIBRARY)

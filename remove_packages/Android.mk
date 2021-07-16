LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
AudioFX \
Camera2 \
DeskClock \
EmergencyInfo \
Gallery2 \
HTMLViewer \
Jelly \
Matlog \
Nfc \
Recorder \
SetupWizard \
Stk \
Tag \
Updater
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)

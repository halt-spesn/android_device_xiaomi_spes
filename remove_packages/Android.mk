LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    AmbientSensePrebuilt \
    AndroidAutoStubPrebuilt \
    AppDirectedSMSService \
    arcore \
    AudioFX \
    Camera2 \
    ConnMetrics \
    ConnMO \
    DCMO \
    DeskClock \
    DevicePolicyPrebuilt \
    DMService \
    Drive \
    EmergencyInfo \
    GCS \
    GoogleCamera \
    HTMLViewer \
    MaestroPrebuilt \
    Maps \
    Matlog \
    MicropaperPrebuilt \
    Music \
    MyVerizonServices \
    Nfc \
    OBDM_Permissions \
    obdm_stub \
    OdadPrebuilt \
    OemDmTrigger \
    OPScreenRecord \
    Ornament \
    PixelWallpapers2020 \
    PixelWallpapers2021 \
    PlayAutoInstallConfig \
    Recorder \
    RecorderPrebuilt \
    SafetyHubPrebuilt \
    SCONE \
    ScribePrebuilt \
    SetupWizard \
    Showcase \
    Snap \
    Snap2 \
    SnapdragonCamera \
    SoundAmplifierPrebuilt \
    SprintDM \
    SprintHM \
    Stk \
    Tag \
    talkback \
    TipsPrebuilt \
    Tycho \
    Updater \
    USCCDM \
    Videos \
    VZWAPNLib \
    VzwOmaTrigger \
    WallpapersBReel2020 \
    YouTube \
    YouTubeMusicPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)

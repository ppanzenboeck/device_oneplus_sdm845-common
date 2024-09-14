LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional

# don't remove \
GoogleExtShared \
DocumentsUIGoogle \
GooglePackageInstaller \
PrebuiltDeskClockGoogle \
SoundPickerPrebuilt \
AndroidAutoStubPrebuilt \
ConfigUpdater \
DeviceIntelligenceNetworkPrebuilt \
DevicePersonalizationPrebuiltPixel2023 \
GoogleDialer \
GoogleOneTimeInitializer \
GoogleRestorePrebuilt \
PrebuiltGmsCoreSc \
AndroidPlatformServices \
SettingsIntelligenceGooglePrebuilt \
SetupWizardPrebuilt \
Velvet \
WellbeingPrebuilt \
EmergencyInfoGoogleNoUi \
GoogleServicesFramework \
PixelSetupWizard \
com.google.android.dialer.support \
LocationHistoryPrebuilt \
StorageManagerGoogle \
WebViewGoogle-Stub \
TagGoogle \
TrichromeLibrary-Stub \
MarkupGoogle \
AICorePrebuilt \
PrebuiltBugle \
LatinIMEGooglePrebuilt \
Phonesky \
GooglePrintRecommendationService \
Flipendo

#vendor/gms
LOCAL_OVERRIDES_PACKAGES += \
    CalculatorGooglePrebuilt \
    CalendarGooglePrebuilt \
    Chrome-Stub \
    GoogleContacts \
    GoogleTTS \
    Maps \
    Photos \
    PrebuiltGmail \
    talkback \
    FilesPrebuilt \
    PartnerSetupPrebuilt \
    SafetyHubPrebuilt \
    TurboPrebuilt \
    PrebuiltBugle \
    ScribePrebuilt \
    SoundAmplifierPrebuilt \
    LocationHistoryPrebuilt \
    PrebuiltDeskClockGoogle \
    TrichromeLibrary-Stub \
    WebViewGoogle-Stub \
    WellbeingPrebuilt \
    GoogleFeedback

#yograj
LOCAL_OVERRIDES_PACKAGES := \
    AdaptiveVPNPrebuilt \
    AiWallpapers \
    AmbientStreaming \
    arcore \
    BetterBugStub \
    CarrierLocation \
    CarrierMetrics \
    CarrierWifi \
    CbrsNetworkMonitor \
    ConfigUpdater \
    ConnMO \
    DCMO \
    DMService \
    GoogleFeedback \
    grilservice \
    HealthIntelligenceStubPrebuilt \
    KidsSupervisionStub \
    LocationHistoryPrebuilt \
    MaestroPrebuilt \
    MusicFX \
    MyVerizonServices \
    OemDmTrigger \
    Panic \
    PixelSupportPrebuilt \
    QuickAccessWallet \
    SafetyHubPrebuilt \
    SafetyRegulatoryInfo \
    ScribePrebuilt \
    Showcase \
    SoundAmplifierPrebuilt \
    Stk \
    SwitchAccessPrebuilt \
    TurboAdapter \
    TurboPrebuilt \
    Tycho \
    VZWAPNLib \
    WfcActivation \

# YAAP packages
LOCAL_OVERRIDES_PACKAGES += \
    ExactCalculator \
    Glimpse \
    MatLog \
    TrichromeLibrary \
    TrichromeWebView \
    TrichromeChrome \
    Recorder \
    Seedvault \
    OmniJaws \
    OpenDelta \
    Ripple \
    Panic \
    Velvet \
    PrebuiltBugle


LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
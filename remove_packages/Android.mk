LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional

#vendor/google/gms
LOCAL_OVERRIDES_PACKAGES += \
	arcore \
	RecorderPrebuilt \
	Photos \
	YouTube \
	Maps \
	SafetyHubPrebuilt \
	Drive \
	PrebuiltGmail \
	FilesPrebuilt \
	Chrome-Stub \
	CalculatorGooglePrebuilt \
	CalendarGooglePrebuilt \
	GoogleContacts \
	PixelWallpapers2020 \
	PixelLiveWallpaperPrebuilt \
	PixelThemesStub \
	GoogleTTS \
	WellbeingPrebuilt \
	LocationHistoryPrebuilt \
	GoogleFeedback

# vendor/google/pixel
LOCAL_OVERRIDES_PACKAGES += \
	AndroidAutoStubPrebuilt \
	TurboPrebuilt \
	TurboAdapter \
	MarkupGoogle \
	Flipendo

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
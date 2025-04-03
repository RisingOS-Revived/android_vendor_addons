# Copyright (C) 2017-2024 crDroid Android Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles,$(LOCAL_PATH))

ADDONS_PATH := vendor/addons

# Game Props
TARGET_PRODUCT_PROP += $(ADDONS_PATH)/gameprops/product.prop

# Accord
TARGET_INCLUDE_ACCORD ?= true
ifeq ($(TARGET_INCLUDE_ACCORD),true)
PRODUCT_PACKAGES += \
    Accord
endif

# Clocks (SystemUI)
PRODUCT_PACKAGES += \
    SystemUIClocks-BigNum \
    SystemUIClocks-Calligraphy \
    SystemUIClocks-Flex \
    SystemUIClocks-Growth \
    SystemUIClocks-Inflate \
    SystemUIClocks-Metro \
    SystemUIClocks-NumOverlap \
    SystemUIClocks-Weather


# QS layout
PRODUCT_PACKAGES += \
	qs_portrait_2x2 \
	qs_portrait_2x3 \
	qs_portrait_2x4 \
	qs_portrait_2x5 \
	qs_portrait_2x6 \
	qs_portrait_3x2 \
	qs_portrait_3x3 \
	qs_portrait_3x4 \
	qs_portrait_3x5 \
	qs_portrait_3x6 \
	qs_portrait_4x2 \
	qs_portrait_4x3 \
	qs_portrait_4x4 \
	qs_portrait_4x5 \
	qs_portrait_4x6 \
	qs_portrait_5x2 \
	qs_portrait_5x3 \
	qs_portrait_5x4 \
	qs_portrait_5x5 \
	qs_portrait_5x6 \
	qs_portrait_6x2 \
	qs_portrait_6x3 \
	qs_portrait_6x4 \
	qs_portrait_6x5 \
	qs_portrait_6x6 \
	qqs_portrait_1x2 \
	qqs_portrait_1x3 \
	qqs_portrait_1x4 \
	qqs_portrait_1x5 \
	qqs_portrait_1x6 \
	qqs_portrait_2x2 \
	qqs_portrait_2x3 \
	qqs_portrait_2x4 \
	qqs_portrait_2x5 \
	qqs_portrait_2x6 \
	qqs_portrait_3x2 \
	qqs_portrait_3x3 \
	qqs_portrait_3x4 \
	qqs_portrait_3x5 \
	qqs_portrait_3x6 \
	qqs_portrait_4x2 \
	qqs_portrait_4x3 \
	qqs_portrait_4x4 \
	qqs_portrait_4x5 \
	qqs_portrait_4x6 \
	qqs_portrait_5x2 \
	qqs_portrait_5x3 \
	qqs_portrait_5x4 \
	qqs_portrait_5x5 \
	qqs_portrait_5x6

# Fonts
PRODUCT_PACKAGES += \
    fonts_customization.xml \
    ClockFontACFilmstripOverlay \
    ClockFontAccuratistOverlay \
    ClockFontAclonicaOverlay \
    ClockFontAlmonteSnowOverlay \
    ClockFontAlphaCloudsOverlay \
    ClockFontAlphaFlowersOverlay \
    ClockFontAlphaWoodOverlay \
    ClockFontAmaranteOverlay \
    ClockFontAmpad3D2Overlay \
    ClockFontBariolOverlay \
    ClockFontBetsyFlanaganOverlay \
    ClockFontBigCheeseOverlay \
    ClockFontBrandayolqOverlay \
    ClockFontBudmoJigglerOverlay \
    ClockFontBunnyRabbitsOverlay \
    ClockFontCFBadNewsOverlay \
    ClockFontCFOneTwoTreesOverlay \
    ClockFontCagliostroOverlay \
    ClockFontCatOverlay \
    ClockFontCoconOverlay \
    ClockFontComfortaaOverlay \
    ClockFontComicSansOverlay \
    ClockFontConcentrateOverlay \
    ClockFontCookieRunOverlay \
    ClockFontCoolstoryOverlay \
    ClockFontCrackmanOverlay \
    ClockFontDiscoMidnightOverlay \
    ClockFontEasterBunnyOverlay \
    ClockFontEditPointsFilledOverlay \
    ClockFontEditPointsOverlay \
    ClockFontElriott2Overlay \
    ClockFontExotwoOverlay \
    ClockFontFibographyOverlay \
    ClockFontFifa2018Overlay \
    ClockFontFloorlightOverlay \
    ClockFontGautsMotelUpperRightOverlay \
    ClockFontGrandHotelOverlay \
    ClockFontHangedOverlay \
    ClockFontHarmonySansOverlay \
    ClockFontHotSweatOverlay \
    ClockFontKGOnlyHopeOverlay \
    ClockFontKaramuruhOverlay \
    ClockFontKingthingsOverlay \
    ClockFontLMSCliffordOverlay \
    ClockFontLatoOverlay \
    ClockFontLinotteOverlay \
    ClockFontLittleBunnyOverlay \
    ClockFontLowerAtmosphereOverlay \
    ClockFontMessingLetternOverlay \
    ClockFontMonbijouxClownpieceOverlay \
    ClockFontNeonDiscoOverlay \
    ClockFontNinjasOverlay \
    ClockFontNokiaPureOverlay \
    ClockFontNothingDotHeadlineOverlay \
    ClockFontNunitoOverlay \
    ClockFontOneplusSansOverlay \
    ClockFontOneplusSlateOverlay \
    ClockFontOswaldOverlay \
    ClockFontPinewoodOverlay \
    ClockFontPlaidEventOverlay \
    ClockFontPlantsLettersOverlay \
    ClockFontPlayOverlay \
    ClockFontPoppinsSourceOverlay \
    ClockFontQuandoOverlay \
    ClockFontQuickSouthOverlay \
    ClockFontRedressedOverlay \
    ClockFontReemKufiOverlay \
    ClockFontRemponkOverlay \
    ClockFontRobotoCondensedOverlay \
    ClockFontRomantiquesOverlay \
    ClockFontRoundheadsOverlay \
    ClockFontRubikOverlay \
    ClockFontSamsungOneOverlay \
    ClockFontSansSerifOverlay \
    ClockFontScrapItUpOverlay \
    ClockFontSonySketchOverlay \
    ClockFontSpaceGameOverlay \
    ClockFontStandardHeaderOverlay \
    ClockFontStoropiaOverlay \
    ClockFontSurferOverlay \
    ClockFontTh3machineOverlay \
    ClockFontUbuntuOverlay \
    ClockFontVtksdura3dOverlay \
    ClockFontZnikomitNo24Overlay \
    ClockFontIOSOverlay \
    ClockFontHerculesOverlay \
    ClockFontSlimOverlay \
    ClockFontNtype82Overlay \
    ClockFontSubwayOverlay \
    ClockFontMotorola \
    FontAccuratistOverlay \
    FontAclonicaOverlay \
    FontAmaranteOverlay \
    FontBariolOverlay \
    FontCagliostroOverlay \
    FontCoconOverlay \
    FontComfortaaOverlay \
    FontComicSansOverlay \
    FontCookieRunOverlay \
    FontCooljazzOverlay \
    FontCoolstoryOverlay \
    FontExotwoOverlay \
    FontEvoSansOverlay \
    FontEvolveSansOverlay \
    FontFifa2018Overlay \
    FontGrandHotelOverlay \
    FontGeneralSansOverlay \
    FontHarmonySansOverlay \
    FontLatoOverlay \
    FontLinotteOverlay \
    FontNokiaPureOverlay \
    FontNothingDotHeadlineOverlay \
    FontNothingDotOverlay \
    FontNunitoOverlay \
    FontOneUISansOverlay \
    FontOneplusSansOverlay \
    FontOneplusSlateOverlay \
    FontPoppinsSourceOverlay \
    FontOswaldOverlay \
    FontPlayOverlay \
    FontQuandoOverlay \
    FontRedressedOverlay \
    FontReemKufiOverlay \
    FontRobotoCondensedOverlay \
    FontRookeryOverlay \
    FontRubikOverlay \
    FontSamsungOneOverlay \
    FontSanFranciscoDisplayProSourceOverlay \
    FontSansSerifOverlay \
    FontSansSerifProOverlay \
    FontSonySketchOverlay \
    FontStoropiaOverlay \
    FontSurferOverlay \
    FontUbuntuOverlay \
    FontVolteOverlay

# Icon Packs
PRODUCT_PACKAGES += \
    IconPackAcherusAndroidOverlay \
    IconPackAcherusLauncherOverlay \
    IconPackAcherusSettingsOverlay \
    IconPackAcherusSystemUIOverlay \
    IconPackAuroraAndroidOverlay \
    IconPackAuroraSystemUIOverlay \
    IconPackCircularAndroidOverlay \
    IconPackCircularLauncherOverlay \
    IconPackCircularSettingsOverlay \
    IconPackCircularSystemUIOverlay \
    IconPackCircularThemePickerOverlay \
    IconPackFilledAndroidOverlay \
    IconPackFilledLauncherOverlay \
    IconPackFilledSettingsOverlay \
    IconPackFilledSystemUIOverlay \
    IconPackFilledThemePickerOverlay \
    IconPackGradiconAndroidOverlay \
    IconPackGradiconSystemUIOverlay \
    IconPackKaiAndroidOverlay \
    IconPackKaiLauncherOverlay \
    IconPackKaiSettingsOverlay \
    IconPackKaiSystemUIOverlay \
    IconPackKaiThemePickerOverlay \
    IconPackLornAndroidOverlay \
    IconPackLornSystemUIOverlay \
    IconPackNostalgicAndroidOverlay \
    IconPackNostalgicLauncherOverlay \
    IconPackNostalgicSettingsOverlay \
    IconPackNostalgicSystemUIOverlay \
    IconPackNostalgicThemePickerOverlay \
    IconPackOOSAndroidOverlay \
    IconPackOOSLauncherOverlay \
    IconPackOOSSettingsOverlay \
    IconPackOOSSystemUIOverlay \
    IconPackOOSThemePickerOverlay \
    IconPackOutlineAndroidOverlay \
    IconPackOutlineLauncherOverlay \
    IconPackOutlineSettingsOverlay \
    IconPackOutlineSystemUIOverlay \
    IconPackPUIAndroidOverlay \
    IconPackPUILauncherOverlay \
    IconPackPUISettingsOverlay \
    IconPackPUISystemUIOverlay \
    IconPackPUIThemePickerOverlay \
    IconPackPlumpyAndroidOverlay \
    IconPackPlumpySystemUIOverlay \
    IconPackRoundedAndroidOverlay \
    IconPackRoundedLauncherOverlay \
    IconPackRoundedSettingsOverlay \
    IconPackRoundedSystemUIOverlay \
    IconPackRoundedThemePickerOverlay \
    IconPackSamAndroidOverlay \
    IconPackSamLauncherOverlay \
    IconPackSamSettingsOverlay \
    IconPackSamSystemUIOverlay \
    IconPackSamThemePickerOverlay \
    IconPackVictorAndroidOverlay \
    IconPackVictorLauncherOverlay \
    IconPackVictorSettingsOverlay \
    IconPackVictorSystemUIOverlay \
    IconPackVictorThemePickerOverlay \
    IconPackXperiaAndroidOverlay \
    IconPackXperiaSettingsOverlay \
    IconPackXperiaSystemUIOverlay

# Icon Shapes
PRODUCT_PACKAGES += \
    IconShapeCloudyOverlay \
    IconShapeCylinderOverlay \
    IconShapeFlowerOverlay \
    IconShapeHeartOverlay \
    IconShapeHexagonOverlay \
    IconShapeIosOverlay \
    IconShapeLeafOverlay \
    IconShapeMeowOverlay \
    IconShapePebbleOverlay \
    IconShapeRoundedHexagonOverlay \
    IconShapeRoundedRectOverlay \
    IconShapeSamsungOverlay \
    IconShapeScrollOverlay \
    IconShapeStretchedOverlay \
    IconShapeSquareOverlay \
    IconShapeSquircleOverlay \
    IconShapeTaperedRectOverlay \
    IconShapeTeardropOverlay \
    IconShapeVesselOverlay

# Signal Icons
PRODUCT_PACKAGES += \
    AiirOSignalOverlay \
    AquariumSignalOverlay \
    AuroraSignalOverlay \
    BananaSignalOverlay \
    BarsSignalOverlay \
    BoldSignalOverlay \
    ButterflySignalOverlay \
    CapsuleSignalOverlay \
    CircleSignalOverlay \
    DaunSignalOverlay \
    DecSignalOverlay \
    DeepSignalOverlay \
    DoraSignalOverlay \
    DottedSignalOverlay \
    EqualSignalOverlay \
    FaintUISignalOverlay \
    FanSignalOverlay \
    ForlornSignalOverlay \
    GlummySignalOverlay \
    GradiconSignalOverlay \
    HeartbeatSignalOverlay \
    HollowSignalOverlay \
    HuaweiSignalOverlay \
    IOSSignalOverlay \
    InsideSignalOverlay \
    IosSignalOverlay \
    JapaneseSignalOverlay \
    KoalaSignalOverlay \
    LineDotSignalOverlay \
    LinealSignalOverlay \
    LinearSignalOverlay \
    MicroWaveSignalOverlay \
    MiniSignalOverlay \
    NinjaSignalOverlay \
    NothingDotSignalOverlay \
    NumberSignalOverlay \
    OdinSignalOverlay \
    PillsSignalOverlay \
    PlumpySignalOverlay \
    ROGSignalOverlay \
    RelSignalOverlay \
    RomanSignalOverlay \
    RoundSignalOverlay \
    RouterSignalOverlay \
    ScaleSignalOverlay \
    ScrollSignalOverlay \
    SeaSignalOverlay \
    SharpSignalOverlay \
    SleekSignalOverlay \
    SneakySignalOverlay \
    SpiralSignalOverlay \
    StackSignalOverlay \
    StrokeSignalOverlay \
    TowerSignalOverlay \
    WaffleSignalOverlay \
    WannuiSignalOverlay \
    WavySignalOverlay \
    WindowsSignalOverlay \
    WindySignalOverlay \
    WingSignalOverlay \
    XperiaSignalOverlay \
    ZigZagSignalOverlay

# WiFi Icons
PRODUCT_PACKAGES += \
    AiirOWiFiOverlay \
    AuroraWiFiOverlay \
    BarsWiFiOverlay \
    BoldWiFiOverlay \
    CapsuleWiFiOverlay \
    DoraWiFiOverlay \
    FaintUIWiFiOverlay \
    ForlornWiFiOverlay \
    GlummyWiFiOverlay \
    GradiconWiFiOverlay \
    HollowWiFiOverlay \
    InsideWiFiOverlay \
    IosWiFiOverlay \
    JapaneseWiFiOverlay \
    KoalaWiFiOverlay \
    LandscapeWiFiOverlay \
    LineDotWiFiOverlay \
    LinealWiFiOverlay \
    LinearWiFiOverlay \
    MicroWaveWiFiOverlay \
    NothingDotWiFiOverlay \
    NumberWiFiOverlay \
    PlumpyWiFiOverlay \
    RoundWiFiOverlay \
    RouterWiFiOverlay \
    ScaleWiFiOverlay \
    SharpWiFiOverlay \
    SneakyWiFiOverlay \
    SpiralWiFiOverlay \
    StrokeWiFiOverlay \
    TowerWiFiOverlay \
    WaffleWiFiOverlay \
    WavyWiFiOverlay \
    WeedWiFiOverlay \
    WindyWiFiOverlay \
    XperiaWiFiOverlay \
    ZigZagWiFiOverlay

# Brightness slider styles
PRODUCT_PACKAGES += \
    BrightnessSliderAcunOverlay \
    BrightnessSliderBangOverlay \
    BrightnessSliderCyberpunkOverlay \
    BrightnessSliderFilledOverlay \
    BrightnessSliderGradiantOverlay \
    BrightnessSliderLeafyOutlineOverlay \
    BrightnessSliderLightyOverlay \
    BrightnessSliderLineOverlay \
    BrightnessSliderMinimalThumbOverlay \
    BrightnessSliderNeumorphOverlay \
    BrightnessSliderOldSchoolThumbOverlay \
    BrightnessSliderOutlineOverlay \
    BrightnessSliderRoundedClipOverlay \
    BrightnessSliderThinOverlay \
    BrightnessSliderThumbSliderOverlay \
    BrightnessSliderTranslucentOverlay

# Navbar
PRODUCT_PACKAGES += \
    GesturalNavigationOverlayLong \
    GesturalNavigationOverlayMedium \
    GesturalNavigationOverlayHidden \
    GesturalNavigationOverlayHiddenNarrow

# Navbar styles
PRODUCT_PACKAGES += \
    NavbarAndroidOverlay \
    NavbarAsusOverlay \
    NavbarDoraOverlay \
    NavbarRisingOverlay \
    NavbarMotoOverlay \
    NavbarNexusOverlay \
    NavbarOldOverlay \
    NavbarOnePlusOverlay \
    NavbarOneUiOverlay \
    NavbarSammyOverlay \
    NavbarTecnoCamonOverlay

# QS UI Style
PRODUCT_PACKAGES += \
    A11QSUI \
    QSOutline \
    QSTwoToneAccent \
    QSTwoToneAccentTrans \
    QSShaded \
    QSCyberPunk \
    QSNeumorph \
    QSReflected \
    QSSurround \
    QSThin

# Progress Bar Themes
PRODUCT_PACKAGES += \
    PGB_BlockyThumb \
    PGB_MinimalThumb \
    PGB_OutlineThumb \
    PGB_Shishu

# Notification Themes
PRODUCT_PACKAGES += \
    NotifCyberPunk \
    NotifDuoline \
    NotifFluid \
    NotifIOS \
    NotifLayers

# Power Menu Themes
PRODUCT_PACKAGES += \
    PowerCyberPunk \
    PowerDuoline \
    PowerIOS \
    PowerLayers

# BetterQS
PRODUCT_PACKAGES += \
    BetterQS

# Themes
PRODUCT_PACKAGES += \
    AndroidBlackThemeOverlay

# Udfps
ifeq ($(TARGET_HAS_UDFPS),true)
PRODUCT_PACKAGES += \
    UdfpsAnimations \
    UdfpsIcons
endif

# Utility Overlays
PRODUCT_PACKAGES += \
    HideSmartSpace \
    SmartSpaceOffset \
    HideClock

# Volume Styles
PRODUCT_PACKAGES += \
    VolumeDoubleLayer \
    VolumeGradient \
    VolumeNeumorph \
    VolumeNeumorphOutline \
    VolumeOutline \
    VolumeShadedLayer

# Hide IME space
PRODUCT_PACKAGES += \
    GesturalNavigationNarrowSpace \
    GesturalNavigationNoSpace \
    GesturalNavigationHidden

# Lawnchair
ifeq ($(strip $(TARGET_PREBUILT_LAWNCHAIR_LAUNCHER)),true)
PRODUCT_PACKAGES += \
    Lawnchair \
    LawnchairOverlay \
    Lawnicons

# Lawnchair Launcher
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.quickswitch_lawnchair_shipped=1
else 
# Lawnchair Launcher
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.quickswitch_lawnchair_shipped=0
endif

TARGET_PREBUILT_BCR ?= true
# Basic call recorder
ifeq ($(strip $(TARGET_PREBUILT_BCR)),true)
PRODUCT_PACKAGES += \
    Bcr
endif

# Include {Lato,Rubik} fonts
$(call inherit-product-if-exists, external/google-fonts/lato/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/rubik/fonts.mk)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/addons/prebuilt/product/fonts,$(TARGET_COPY_OUT_PRODUCT)/fonts) \
    $(call find-copy-subdir-files,*,vendor/addons/prebuilt/product/media/audio/ui,$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui)

.class public Lcom/meicam/sdk/NvsAssetPackageManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsAssetPackageManager$ARSceneShapeBeautificationPreset;,
        Lcom/meicam/sdk/NvsAssetPackageManager$ARSceneBeautyPreset;,
        Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateCompoundCaptionDesc;,
        Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateCompoundCaptionItemDesc;,
        Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateCaptionDesc;,
        Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageDesc;,
        Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageCorrespondingClipInfo;,
        Lcom/meicam/sdk/NvsAssetPackageManager$GenerateTemplateCallback;,
        Lcom/meicam/sdk/NvsAssetPackageManager$AssetPackageManagerCallback;
    }
.end annotation


# static fields
.field public static final ASSET_PACKAGE_ASPECT_RATIO_16v9:I = 0x1

.field public static final ASSET_PACKAGE_ASPECT_RATIO_18v9:I = 0x20

.field public static final ASSET_PACKAGE_ASPECT_RATIO_1v1:I = 0x2

.field public static final ASSET_PACKAGE_ASPECT_RATIO_3v4:I = 0x10

.field public static final ASSET_PACKAGE_ASPECT_RATIO_4v3:I = 0x8

.field public static final ASSET_PACKAGE_ASPECT_RATIO_9v16:I = 0x4

.field public static final ASSET_PACKAGE_ASPECT_RATIO_9v18:I = 0x40

.field public static final ASSET_PACKAGE_MANAGER_ERROR_ALREADY_INSTALLED:I = 0x2

.field public static final ASSET_PACKAGE_MANAGER_ERROR_ASSET_TYPE:I = 0x8

.field public static final ASSET_PACKAGE_MANAGER_ERROR_DECOMPRESSION:I = 0x6

.field public static final ASSET_PACKAGE_MANAGER_ERROR_IMPROPER_STATUS:I = 0x5

.field public static final ASSET_PACKAGE_MANAGER_ERROR_INVALID_PACKAGE:I = 0x7

.field public static final ASSET_PACKAGE_MANAGER_ERROR_IO:I = 0xd

.field public static final ASSET_PACKAGE_MANAGER_ERROR_META_CONTENT:I = 0xa

.field public static final ASSET_PACKAGE_MANAGER_ERROR_NAME:I = 0x1

.field public static final ASSET_PACKAGE_MANAGER_ERROR_NOT_INSTALLED:I = 0x4

.field public static final ASSET_PACKAGE_MANAGER_ERROR_NO_ERROR:I = 0x0

.field public static final ASSET_PACKAGE_MANAGER_ERROR_PERMISSION:I = 0x9

.field public static final ASSET_PACKAGE_MANAGER_ERROR_RESOURCE:I = 0xe

.field public static final ASSET_PACKAGE_MANAGER_ERROR_SDK_VERSION:I = 0xb

.field public static final ASSET_PACKAGE_MANAGER_ERROR_UPGRADE_VERSION:I = 0xc

.field public static final ASSET_PACKAGE_MANAGER_ERROR_WORKING_INPROGRESS:I = 0x3

.field public static final ASSET_PACKAGE_STATUS_INSTALLING:I = 0x1

.field public static final ASSET_PACKAGE_STATUS_NOTINSTALLED:I = 0x0

.field public static final ASSET_PACKAGE_STATUS_READY:I = 0x2

.field public static final ASSET_PACKAGE_STATUS_UPGRADING:I = 0x3

.field public static final ASSET_PACKAGE_TYPE_ANIMATEDSTICKER:I = 0x3

.field public static final ASSET_PACKAGE_TYPE_ANIMATEDSTICKER_ANIMATION:I = 0x10

.field public static final ASSET_PACKAGE_TYPE_ANIMATEDSTICKER_IN_ANIMATION:I = 0x11

.field public static final ASSET_PACKAGE_TYPE_ANIMATEDSTICKER_OUT_ANIMATION:I = 0x12

.field public static final ASSET_PACKAGE_TYPE_ARSCENE:I = 0x6

.field public static final ASSET_PACKAGE_TYPE_AVATAR_MATERIAL:I = 0xf

.field public static final ASSET_PACKAGE_TYPE_AVATAR_MODEL:I = 0xe

.field public static final ASSET_PACKAGE_TYPE_CAPTIONSTYLE:I = 0x2

.field public static final ASSET_PACKAGE_TYPE_CAPTION_ANIMATION:I = 0xa

.field public static final ASSET_PACKAGE_TYPE_CAPTION_CONTEXT:I = 0x8

.field public static final ASSET_PACKAGE_TYPE_CAPTION_IN_ANIMATION:I = 0xb

.field public static final ASSET_PACKAGE_TYPE_CAPTION_OUT_ANIMATION:I = 0xc

.field public static final ASSET_PACKAGE_TYPE_CAPTION_RENDERER:I = 0x9

.field public static final ASSET_PACKAGE_TYPE_CAPTURESCENE:I = 0x5

.field public static final ASSET_PACKAGE_TYPE_COMPOUND_CAPTION:I = 0x7

.field public static final ASSET_PACKAGE_TYPE_MAKEUP:I = 0x13

.field public static final ASSET_PACKAGE_TYPE_TEMPLATE:I = 0xd

.field public static final ASSET_PACKAGE_TYPE_THEME:I = 0x4

.field public static final ASSET_PACKAGE_TYPE_VIDEOFX:I = 0x0

.field public static final ASSET_PACKAGE_TYPE_VIDEOTRANSITION:I = 0x1

.field public static final TEIMPLATE_FOOTAGE_TYPE_AUDIO:I = 0x3

.field public static final TEIMPLATE_FOOTAGE_TYPE_FREEZE_FRAME:I = 0x4

.field public static final TEIMPLATE_FOOTAGE_TYPE_IMAGE:I = 0x2

.field public static final TEIMPLATE_FOOTAGE_TYPE_VIDEO:I = 0x1

.field public static final TEIMPLATE_FOOTAGE_TYPE_VIDEO_IMAGE:I


# instance fields
.field m_callback:Lcom/meicam/sdk/NvsAssetPackageManager$AssetPackageManagerCallback;

.field m_generateTemplateCallback:Lcom/meicam/sdk/NvsAssetPackageManager$GenerateTemplateCallback;

.field m_internalCallbackObject:J

.field m_internalObject:J

.field m_internalTemplateCallbackObject:J


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    iput-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalCallbackObject:J

    iput-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalTemplateCallbackObject:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_callback:Lcom/meicam/sdk/NvsAssetPackageManager$AssetPackageManagerCallback;

    iput-object v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_generateTemplateCallback:Lcom/meicam/sdk/NvsAssetPackageManager$GenerateTemplateCallback;

    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeSetInternalCallbackObject(Z)V

    invoke-direct {p0}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeSetTemplateInternalCallbackObject()V

    return-void
.end method

.method private native nativeChangeTemplateAspectRatio(JLjava/lang/String;I)Z
.end method

.method private native nativeDecodeFile(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method private native nativeGetARSceneAssetPackageBeautyPreset(JLjava/lang/String;)Lcom/meicam/sdk/NvsAssetPackageManager$ARSceneBeautyPreset;
.end method

.method private native nativeGetARSceneAssetPackagePrompt(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetARSceneAssetPackageShapeBeautificationPreset(JLjava/lang/String;)Lcom/meicam/sdk/NvsAssetPackageManager$ARSceneShapeBeautificationPreset;
.end method

.method private native nativeGetAssetPackageIdFromAssetPackageFilePath(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetAssetPackageListOfType(JI)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetAssetPackageStatus(JLjava/lang/String;I)I
.end method

.method private native nativeGetAssetPackageSupportedAspectRatio(JLjava/lang/String;I)I
.end method

.method private native nativeGetAssetPackageVersion(JLjava/lang/String;I)I
.end method

.method private native nativeGetAssetPackageVersionFromAssetPackageFilePath(JLjava/lang/String;)I
.end method

.method private native nativeGetTemplateCaptions(JLjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateCaptionDesc;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetTemplateCompoundCaptions(JLjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateCompoundCaptionDesc;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetTemplateCurrentAspectRatio(JLjava/lang/String;)I
.end method

.method private native nativeGetTemplateDefaultAspectRatio(JLjava/lang/String;)I
.end method

.method private native nativeGetTemplateFootages(JLjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageDesc;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetVideoFxAssetPackageDescription(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeInstallAssetPackage(JLjava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I
.end method

.method private native nativeIsCustomAnimatedSticker(JLjava/lang/String;)Z
.end method

.method private native nativeIsParticleFX(JLjava/lang/String;)Z
.end method

.method private native nativeIsThemeContainMusic(JLjava/lang/String;)Z
.end method

.method private native nativeSetCallbackInterface(Lcom/meicam/sdk/NvsAssetPackageManager$AssetPackageManagerCallback;)V
.end method

.method private native nativeSetInternalCallbackObject(Z)V
.end method

.method private native nativeSetTemplateCallbackInterface(Lcom/meicam/sdk/NvsAssetPackageManager$GenerateTemplateCallback;)V
.end method

.method private native nativeSetTemplateInternalCallbackObject()V
.end method

.method private native nativeUninstallAssetPackage(JLjava/lang/String;I)I
.end method

.method private native nativeUpgradeAssetPackage(JLjava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I
.end method


# virtual methods
.method public changeTemplateAspectRatio(Ljava/lang/String;I)Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeChangeTemplateAspectRatio(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public decodeFile(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeDecodeFile(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getARSceneAssetPackageBeautyPreset(Ljava/lang/String;)Lcom/meicam/sdk/NvsAssetPackageManager$ARSceneBeautyPreset;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeGetARSceneAssetPackageBeautyPreset(JLjava/lang/String;)Lcom/meicam/sdk/NvsAssetPackageManager$ARSceneBeautyPreset;

    move-result-object p1

    return-object p1
.end method

.method public getARSceneAssetPackagePrompt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeGetARSceneAssetPackagePrompt(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getARSceneAssetPackageShapeBeautificationPreset(Ljava/lang/String;)Lcom/meicam/sdk/NvsAssetPackageManager$ARSceneShapeBeautificationPreset;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeGetARSceneAssetPackageShapeBeautificationPreset(JLjava/lang/String;)Lcom/meicam/sdk/NvsAssetPackageManager$ARSceneShapeBeautificationPreset;

    move-result-object p1

    return-object p1
.end method

.method public getAssetPackageIdFromAssetPackageFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeGetAssetPackageIdFromAssetPackageFilePath(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAssetPackageListOfType(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeGetAssetPackageListOfType(JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAssetPackageStatus(Ljava/lang/String;I)I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeGetAssetPackageStatus(JLjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getAssetPackageSupportedAspectRatio(Ljava/lang/String;I)I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeGetAssetPackageSupportedAspectRatio(JLjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getAssetPackageVersion(Ljava/lang/String;I)I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeGetAssetPackageVersion(JLjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getAssetPackageVersionFromAssetPackageFilePath(Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeGetAssetPackageVersionFromAssetPackageFilePath(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getTemplateCaptions(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateCaptionDesc;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeGetTemplateCaptions(JLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTemplateCompoundCaptions(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateCompoundCaptionDesc;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeGetTemplateCompoundCaptions(JLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTemplateCurrentAspectRatio(Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeGetTemplateCurrentAspectRatio(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getTemplateDefaultAspectRatio(Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeGetTemplateDefaultAspectRatio(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getTemplateFootages(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageDesc;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeGetTemplateFootages(JLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getVideoFxAssetPackageDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeGetVideoFxAssetPackageDescription(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public installAssetPackage(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I
    .locals 8

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeInstallAssetPackage(JLjava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public isCustomAnimatedSticker(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeIsCustomAnimatedSticker(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isParticleFX(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeIsParticleFX(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isThemeContainMusic(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeIsThemeContainMusic(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setCallbackInterface(Lcom/meicam/sdk/NvsAssetPackageManager$AssetPackageManagerCallback;)V
    .locals 0

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iput-object p1, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_callback:Lcom/meicam/sdk/NvsAssetPackageManager$AssetPackageManagerCallback;

    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeSetCallbackInterface(Lcom/meicam/sdk/NvsAssetPackageManager$AssetPackageManagerCallback;)V

    return-void
.end method

.method public setGenerateTemplateCallbackInterface(Lcom/meicam/sdk/NvsAssetPackageManager$GenerateTemplateCallback;)V
    .locals 0

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iput-object p1, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_generateTemplateCallback:Lcom/meicam/sdk/NvsAssetPackageManager$GenerateTemplateCallback;

    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeSetTemplateCallbackInterface(Lcom/meicam/sdk/NvsAssetPackageManager$GenerateTemplateCallback;)V

    return-void
.end method

.method public setInternalObject(J)V
    .locals 4

    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsAssetPackageManager;->setCallbackInterface(Lcom/meicam/sdk/NvsAssetPackageManager$AssetPackageManagerCallback;)V

    :cond_0
    iput-wide p1, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    return-void
.end method

.method public uninstallAssetPackage(Ljava/lang/String;I)I
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeUninstallAssetPackage(JLjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public upgradeAssetPackage(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I
    .locals 8

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeUpgradeAssetPackage(JLjava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

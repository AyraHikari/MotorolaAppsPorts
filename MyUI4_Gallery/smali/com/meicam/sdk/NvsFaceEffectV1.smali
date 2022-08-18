.class public Lcom/meicam/sdk/NvsFaceEffectV1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FUAITYPE_BACKGROUNDSEGMENTATION:I = 0x2

.field public static final FUAITYPE_BACKGROUNDSEGMENTATION_GREEN:I = 0x200

.field public static final FUAITYPE_FACELANDMARKS209:I = 0x40

.field public static final FUAITYPE_FACELANDMARKS239:I = 0x80

.field public static final FUAITYPE_FACELANDMARKS75:I = 0x20

.field public static final FUAITYPE_FACEPROCESSOR:I = 0x400

.field public static final FUAITYPE_HAIRSEGMENTATION:I = 0x4

.field public static final FUAITYPE_HANDGESTURE:I = 0x8

.field public static final FUAITYPE_HUMANPOSE2D:I = 0x100

.field public static final FUAITYPE_TONGUETRACKING:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static done()V
    .locals 0

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-static {}, Lcom/meicam/sdk/NvsFaceEffectV1;->nativeDone()V

    return-void
.end method

.method public static isAIModelLoaded(I)I
    .locals 0

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-static {p0}, Lcom/meicam/sdk/NvsFaceEffectV1;->nativeIsAIModelLoaded(I)I

    move-result p0

    return p0
.end method

.method public static loadAiModule(Ljava/lang/String;I)V
    .locals 0

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-static {p0, p1}, Lcom/meicam/sdk/NvsFaceEffectV1;->nativeLoadAiModule(Ljava/lang/String;I)V

    return-void
.end method

.method private static native nativeDone()V
.end method

.method private static native nativeIsAIModelLoaded(I)I
.end method

.method private static native nativeLoadAiModule(Ljava/lang/String;I)V
.end method

.method private static native nativeReleaseAiModule(I)I
.end method

.method private static native nativeSetMaxFaces(I)V
.end method

.method private static native nativeSetup(Ljava/lang/String;[B)V
.end method

.method public static releaseAiModule(I)I
    .locals 0

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-static {p0}, Lcom/meicam/sdk/NvsFaceEffectV1;->nativeReleaseAiModule(I)I

    move-result p0

    return p0
.end method

.method public static setMaxFaces(I)V
    .locals 0

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-static {p0}, Lcom/meicam/sdk/NvsFaceEffectV1;->nativeSetMaxFaces(I)V

    return-void
.end method

.method public static setup(Ljava/lang/String;[B)V
    .locals 0

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-static {p0, p1}, Lcom/meicam/sdk/NvsFaceEffectV1;->nativeSetup(Ljava/lang/String;[B)V

    return-void
.end method

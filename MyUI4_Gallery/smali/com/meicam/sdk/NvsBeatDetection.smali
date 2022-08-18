.class public Lcom/meicam/sdk/NvsBeatDetection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsBeatDetection$BeatDetectionCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Meicam"

.field private static m_instance:Lcom/meicam/sdk/NvsBeatDetection;


# instance fields
.field private m_BeatDetectionCallback:Lcom/meicam/sdk/NvsBeatDetection$BeatDetectionCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close()V
    .locals 2

    sget-object v0, Lcom/meicam/sdk/NvsBeatDetection;->m_instance:Lcom/meicam/sdk/NvsBeatDetection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsBeatDetection;->setBeatDetectionCallback(Lcom/meicam/sdk/NvsBeatDetection$BeatDetectionCallback;)V

    sput-object v1, Lcom/meicam/sdk/NvsBeatDetection;->m_instance:Lcom/meicam/sdk/NvsBeatDetection;

    invoke-static {}, Lcom/meicam/sdk/NvsBeatDetection;->nativeClose()V

    return-void
.end method

.method public static getInstance()Lcom/meicam/sdk/NvsBeatDetection;
    .locals 1

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    sget-object v0, Lcom/meicam/sdk/NvsBeatDetection;->m_instance:Lcom/meicam/sdk/NvsBeatDetection;

    return-object v0
.end method

.method public static init(I)Lcom/meicam/sdk/NvsBeatDetection;
    .locals 1

    sget-object v0, Lcom/meicam/sdk/NvsBeatDetection;->m_instance:Lcom/meicam/sdk/NvsBeatDetection;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/meicam/sdk/NvsBeatDetection;->nativeInit(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lcom/meicam/sdk/NvsBeatDetection;

    invoke-direct {p0}, Lcom/meicam/sdk/NvsBeatDetection;-><init>()V

    sput-object p0, Lcom/meicam/sdk/NvsBeatDetection;->m_instance:Lcom/meicam/sdk/NvsBeatDetection;

    return-object p0
.end method

.method private static native nativeClose()V
.end method

.method private static native nativeInit(I)Z
.end method

.method private static native nativeSetBeatDetectionCallback(Lcom/meicam/sdk/NvsBeatDetection$BeatDetectionCallback;)V
.end method

.method private static native nativeStartDetect(Ljava/lang/String;I)Z
.end method


# virtual methods
.method public setBeatDetectionCallback(Lcom/meicam/sdk/NvsBeatDetection$BeatDetectionCallback;)V
    .locals 0

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iput-object p1, p0, Lcom/meicam/sdk/NvsBeatDetection;->m_BeatDetectionCallback:Lcom/meicam/sdk/NvsBeatDetection$BeatDetectionCallback;

    invoke-static {p1}, Lcom/meicam/sdk/NvsBeatDetection;->nativeSetBeatDetectionCallback(Lcom/meicam/sdk/NvsBeatDetection$BeatDetectionCallback;)V

    return-void
.end method

.method public startDetect(Ljava/lang/String;I)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/meicam/sdk/NvsBeatDetection;->nativeStartDetect(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

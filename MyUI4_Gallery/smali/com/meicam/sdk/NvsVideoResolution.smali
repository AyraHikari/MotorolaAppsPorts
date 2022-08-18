.class public Lcom/meicam/sdk/NvsVideoResolution;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final VIDEO_RESOLUTION_BIT_DEPTH_16_BIT_FLOAT:I = 0x1

.field public static final VIDEO_RESOLUTION_BIT_DEPTH_8_BIT:I = 0x0

.field public static final VIDEO_RESOLUTION_BIT_DEPTH_AUTO:I = 0x2


# instance fields
.field public bitDepth:I

.field public imageHeight:I

.field public imagePAR:Lcom/meicam/sdk/NvsRational;

.field public imageWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meicam/sdk/NvsVideoResolution;->bitDepth:I

    return-void
.end method

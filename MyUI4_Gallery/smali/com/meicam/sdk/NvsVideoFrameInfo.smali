.class public Lcom/meicam/sdk/NvsVideoFrameInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final VIDEO_FRAME_PIXEL_FROMAT_GRAY8:I = 0x5

.field public static final VIDEO_FRAME_PIXEL_FROMAT_JPG_DATA:I = 0x3

.field public static final VIDEO_FRAME_PIXEL_FROMAT_NV21:I = 0x0

.field public static final VIDEO_FRAME_PIXEL_FROMAT_RGBA:I = 0x2

.field public static final VIDEO_FRAME_PIXEL_FROMAT_YUV420:I = 0x1


# instance fields
.field public displayRotation:I

.field public flipHorizontally:Z

.field public frameHeight:I

.field public frameTimestamp:J

.field public frameWidth:I

.field public isFullRangeYuv:Z

.field public isRec601:Z

.field public pixelFormat:I

.field public rowPitchUV:I

.field public rowPitchY:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

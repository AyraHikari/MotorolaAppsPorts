.class public Lcom/meicam/sdk/NvsVideoStreamInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COLOR_TRANSFER_HLG:I = 0x2

.field public static final COLOR_TRANSFER_SDR_VIDEO:I = 0x0

.field public static final COLOR_TRANSFER_ST2084:I = 0x1

.field public static final VIDEO_CODEC_TYPE_H264:I = 0x1

.field public static final VIDEO_CODEC_TYPE_H265:I = 0x2

.field public static final VIDEO_CODEC_TYPE_MJPEG:I = 0x9

.field public static final VIDEO_CODEC_TYPE_MPEG1:I = 0x7

.field public static final VIDEO_CODEC_TYPE_MPEG2:I = 0x8

.field public static final VIDEO_CODEC_TYPE_MPEG4:I = 0x3

.field public static final VIDEO_CODEC_TYPE_UNKNOWN:I = 0x0

.field public static final VIDEO_CODEC_TYPE_VP8:I = 0x4

.field public static final VIDEO_CODEC_TYPE_VP9:I = 0x5

.field public static final VIDEO_CODEC_TYPE_WMV:I = 0x6

.field public static final VIDEO_ROTATION_0:I = 0x0

.field public static final VIDEO_ROTATION_180:I = 0x2

.field public static final VIDEO_ROTATION_270:I = 0x3

.field public static final VIDEO_ROTATION_90:I = 0x1


# instance fields
.field public colorTransfer:I

.field public componentBitCount:I

.field public displayRotation:I

.field public duration:J

.field public frameRate:Lcom/meicam/sdk/NvsRational;

.field public imageHeight:I

.field public imageWidth:I

.field public pixelAspectRatio:Lcom/meicam/sdk/NvsRational;

.field public videoCodecType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

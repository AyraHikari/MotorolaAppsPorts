.class public Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cdv/io/NvAndroidMediaFileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaInfo"
.end annotation


# instance fields
.field audioStreamDurationUs:J

.field channelCount:I

.field colorTransfer:I

.field frameRate:I

.field hasAudioStream:Z

.field hasVideoStream:Z

.field height:I

.field mime:Ljava/lang/String;

.field rotation:I

.field sampleRate:I

.field videoStreamDurationUs:J

.field width:I


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->hasVideoStream:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->videoStreamDurationUs:J

    iput v0, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->height:I

    iput v0, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->width:I

    iput v0, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->rotation:I

    iput v0, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->frameRate:I

    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->hasAudioStream:Z

    iput-wide v1, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->audioStreamDurationUs:J

    iput v0, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->channelCount:I

    iput v0, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->sampleRate:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->colorTransfer:I

    return-void
.end method

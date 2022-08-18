.class public Lcom/meicam/sdk/NvsAVFileInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final AUDIO_MAX_STREAM_COUNT:I = 0x4

.field public static final AV_FILE_TYPE_AUDIO:I = 0x1

.field public static final AV_FILE_TYPE_AUDIOVIDEO:I = 0x0

.field public static final AV_FILE_TYPE_IMAGE:I = 0x2

.field public static final AV_FILE_TYPE_UNKNOWN:I = -0x1


# instance fields
.field m_audioStreamInfo:[Lcom/meicam/sdk/NvsAudioStreamInfo;

.field m_dataRate:J

.field m_duration:J

.field m_numAudioStreams:I

.field m_numVideoStreams:I

.field m_type:I

.field m_videoStreamInfo:Lcom/meicam/sdk/NvsVideoStreamInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meicam/sdk/NvsAudioStreamInfo;

    iput-object v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_audioStreamInfo:[Lcom/meicam/sdk/NvsAudioStreamInfo;

    return-void
.end method


# virtual methods
.method public getAVFileType()I
    .locals 1

    iget v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_type:I

    return v0
.end method

.method public getAudioStreamChannelCount(I)I
    .locals 1

    iget v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_numAudioStreams:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_audioStreamInfo:[Lcom/meicam/sdk/NvsAudioStreamInfo;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/meicam/sdk/NvsAudioStreamInfo;->channelCount:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAudioStreamCodecSupport(I)Z
    .locals 1

    iget v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_numAudioStreams:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_audioStreamInfo:[Lcom/meicam/sdk/NvsAudioStreamInfo;

    aget-object p1, v0, p1

    iget-boolean p1, p1, Lcom/meicam/sdk/NvsAudioStreamInfo;->codecSupported:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAudioStreamCount()I
    .locals 1

    iget v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_numAudioStreams:I

    return v0
.end method

.method public getAudioStreamDuration(I)J
    .locals 2

    iget v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_numAudioStreams:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_audioStreamInfo:[Lcom/meicam/sdk/NvsAudioStreamInfo;

    aget-object p1, v0, p1

    iget-wide v0, p1, Lcom/meicam/sdk/NvsAudioStreamInfo;->duration:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAudioStreamSampleRate(I)I
    .locals 1

    iget v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_numAudioStreams:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_audioStreamInfo:[Lcom/meicam/sdk/NvsAudioStreamInfo;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/meicam/sdk/NvsAudioStreamInfo;->sampleRate:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDataRate()J
    .locals 2

    iget-wide v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_dataRate:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_duration:J

    return-wide v0
.end method

.method public getVideoStreamCodecType(I)I
    .locals 1

    iget v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_numVideoStreams:I

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_videoStreamInfo:Lcom/meicam/sdk/NvsVideoStreamInfo;

    iget p1, p1, Lcom/meicam/sdk/NvsVideoStreamInfo;->videoCodecType:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getVideoStreamColorTranfer(I)I
    .locals 1

    iget v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_numVideoStreams:I

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_videoStreamInfo:Lcom/meicam/sdk/NvsVideoStreamInfo;

    iget p1, p1, Lcom/meicam/sdk/NvsVideoStreamInfo;->colorTransfer:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getVideoStreamComponentBitCount(I)I
    .locals 1

    iget v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_numVideoStreams:I

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_videoStreamInfo:Lcom/meicam/sdk/NvsVideoStreamInfo;

    iget p1, p1, Lcom/meicam/sdk/NvsVideoStreamInfo;->componentBitCount:I

    return p1

    :cond_0
    const/16 p1, 0x8

    return p1
.end method

.method public getVideoStreamCount()I
    .locals 1

    iget v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_numVideoStreams:I

    return v0
.end method

.method public getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;
    .locals 2

    new-instance v0, Lcom/meicam/sdk/NvsSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/meicam/sdk/NvsSize;-><init>(II)V

    iget v1, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_numVideoStreams:I

    if-ge p1, v1, :cond_0

    iget-object p1, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_videoStreamInfo:Lcom/meicam/sdk/NvsVideoStreamInfo;

    iget v1, p1, Lcom/meicam/sdk/NvsVideoStreamInfo;->imageWidth:I

    iput v1, v0, Lcom/meicam/sdk/NvsSize;->width:I

    iget p1, p1, Lcom/meicam/sdk/NvsVideoStreamInfo;->imageHeight:I

    iput p1, v0, Lcom/meicam/sdk/NvsSize;->height:I

    :cond_0
    return-object v0
.end method

.method public getVideoStreamDuration(I)J
    .locals 2

    iget v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_numVideoStreams:I

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_videoStreamInfo:Lcom/meicam/sdk/NvsVideoStreamInfo;

    iget-wide v0, p1, Lcom/meicam/sdk/NvsVideoStreamInfo;->duration:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoStreamFrameRate(I)Lcom/meicam/sdk/NvsRational;
    .locals 2

    new-instance v0, Lcom/meicam/sdk/NvsRational;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    iget v1, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_numVideoStreams:I

    if-ge p1, v1, :cond_0

    iget-object p1, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_videoStreamInfo:Lcom/meicam/sdk/NvsVideoStreamInfo;

    iget-object p1, p1, Lcom/meicam/sdk/NvsVideoStreamInfo;->frameRate:Lcom/meicam/sdk/NvsRational;

    iget v1, p1, Lcom/meicam/sdk/NvsRational;->num:I

    iput v1, v0, Lcom/meicam/sdk/NvsRational;->num:I

    iget p1, p1, Lcom/meicam/sdk/NvsRational;->den:I

    iput p1, v0, Lcom/meicam/sdk/NvsRational;->den:I

    :cond_0
    return-object v0
.end method

.method public getVideoStreamPixelAspectRatio(I)Lcom/meicam/sdk/NvsRational;
    .locals 2

    new-instance v0, Lcom/meicam/sdk/NvsRational;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    iget v1, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_numVideoStreams:I

    if-ge p1, v1, :cond_0

    iget-object p1, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_videoStreamInfo:Lcom/meicam/sdk/NvsVideoStreamInfo;

    iget-object p1, p1, Lcom/meicam/sdk/NvsVideoStreamInfo;->pixelAspectRatio:Lcom/meicam/sdk/NvsRational;

    iget v1, p1, Lcom/meicam/sdk/NvsRational;->num:I

    iput v1, v0, Lcom/meicam/sdk/NvsRational;->num:I

    iget p1, p1, Lcom/meicam/sdk/NvsRational;->den:I

    iput p1, v0, Lcom/meicam/sdk/NvsRational;->den:I

    :cond_0
    return-object v0
.end method

.method public getVideoStreamRotation(I)I
    .locals 1

    iget v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_numVideoStreams:I

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_videoStreamInfo:Lcom/meicam/sdk/NvsVideoStreamInfo;

    iget p1, p1, Lcom/meicam/sdk/NvsVideoStreamInfo;->displayRotation:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method setAudioStreamInfo(ILcom/meicam/sdk/NvsAudioStreamInfo;)V
    .locals 1

    iget v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_numAudioStreams:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_audioStreamInfo:[Lcom/meicam/sdk/NvsAudioStreamInfo;

    aput-object p2, v0, p1

    :cond_0
    return-void
.end method

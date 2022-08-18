.class public Lcom/cdv/io/NvAndroidVideoFileReaderSW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;
    }
.end annotation


# static fields
.field private static final ERROR_EOF:I = 0x1

.field private static final ERROR_FAIL:I = 0x2

.field private static final ERROR_INTERRUPTED_DECODING:I = 0x3

.field private static final ERROR_MEDIA_EXTRACTOR_PRELOAD_FAILED:I = 0x4

.field private static final ERROR_OK:I = 0x0

.field private static final OPEN_FILE_FLAGS_DECODE_10BIT_FRMAE:I = 0x1

.field private static final SKIP_MODE_ALL_NONREFERENCE:I = 0x1

.field private static final SKIP_MODE_BELOW_TIMESTAMP:I = 0x2

.field private static final SKIP_MODE_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "NvAndroidVideoFileReaderSW"

.field private static final m_verbose:Z = false


# instance fields
.field private m_actualDuration:J

.field private m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private m_cleanupHandler:Landroid/os/Handler;

.field private m_context:Landroid/content/Context;

.field private m_contiuousDecodingThreshold:J

.field private m_decoder:Landroid/media/MediaCodec;

.field private m_decoderException:Z

.field m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

.field m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;

.field private m_decoderSetupFailed:Z

.field private m_decoderStarted:Z

.field private m_decoderUseSurface:Z

.field private m_duration:J

.field private m_extractor:Landroid/media/MediaExtractor;

.field private m_extractorInOriginalState:Z

.field private m_format:Landroid/media/MediaFormat;

.field private m_frameSyncObject:Ljava/lang/Object;

.field private m_handler:Landroid/os/Handler;

.field private m_imageReader:Landroid/media/ImageReader;

.field private m_imageReady:Z

.field private m_inputBufferQueued:Z

.field private m_interruptionChecker:Lcom/cdv/utils/NvAndroidInterruptionChecker;

.field private m_lastSeekActualTimestamp:J

.field private m_lastSeekTimestamp:J

.field private m_listPlaybackCueFrame:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m_onlyDecodeKeyFrame:Z

.field private m_openFlags:I

.field private m_owner:J

.field private m_pendingInputFrameCount:I

.field private m_preloadedTimestamp:J

.field private m_sawInputEOS:Z

.field private m_sawOutputEOS:Z

.field private m_skipNonReferenceFrameWhenPlayback:Z

.field private m_timestampOfLastCopiedFrame:J

.field private m_timestampOfLastDecodedFrame:J

.field private m_videoDecodeRetryMaxCount:I

.field private m_videoFilePath:Ljava/lang/String;

.field private m_videoTrackIndex:I


# direct methods
.method constructor <init>(JLandroid/os/Handler;Landroid/os/Handler;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_owner:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_handler:Landroid/os/Handler;

    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_cleanupHandler:Landroid/os/Handler;

    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    const/4 v3, -0x1

    iput v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_actualDuration:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReader:Landroid/media/ImageReader;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderUseSurface:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_frameSyncObject:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReady:Z

    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderSetupFailed:Z

    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderException:Z

    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderStarted:Z

    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_inputBufferQueued:Z

    iput v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_preloadedTimestamp:J

    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekTimestamp:J

    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekActualTimestamp:J

    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_onlyDecodeKeyFrame:Z

    const-wide/32 v1, 0xf4240

    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_contiuousDecodingThreshold:J

    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_skipNonReferenceFrameWhenPlayback:Z

    const/16 v1, 0x64

    iput v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoDecodeRetryMaxCount:I

    iput v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_openFlags:I

    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_owner:J

    iput-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_handler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_cleanupHandler:Landroid/os/Handler;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method private AwaitNewImage()Landroid/media/Image;
    .locals 6

    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_frameSyncObject:Ljava/lang/Object;

    monitor-enter v0

    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_frameSyncObject:Ljava/lang/Object;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReady:Z

    if-nez v1, :cond_0

    const-string v1, "NvAndroidVideoFileReaderSW"

    const-string v3, "ImageReader wait timed out!"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v2

    :catch_0
    move-exception v1

    const-string v3, "NvAndroidVideoFileReaderSW"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    monitor-exit v0

    return-object v2

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReady:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    const-string v1, "NvAndroidVideoFileReaderSW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method private CleanupDecoder(Z)V
    .locals 3

    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderStarted:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->DrainOutputBuffers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NvAndroidVideoFileReaderSW"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-direct {p0, v0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoderCore(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_cleanupHandler:Landroid/os/Handler;

    new-instance v1, Lcom/cdv/io/NvAndroidVideoFileReaderSW$2;

    invoke-direct {v1, p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW$2;-><init>(Lcom/cdv/io/NvAndroidVideoFileReaderSW;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->clearCueVideoFrameForPlayback()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    iput v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    return-void
.end method

.method private CleanupDecoderCore(Z)V
    .locals 4

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderStarted:Z

    if-eqz v2, :cond_1

    :try_start_0
    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_inputBufferQueued:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_inputBufferQueued:Z

    :cond_0
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NvAndroidVideoFileReaderSW"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderStarted:Z

    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    :cond_1
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    :cond_2
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReader:Landroid/media/ImageReader;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReader:Landroid/media/ImageReader;

    :cond_3
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderUseSurface:Z

    return-void
.end method

.method private DecodeToFrame(JJI)I
    .locals 0

    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->DoDecodeToFrame(JJI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NvAndroidVideoFileReaderSW"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoder(Z)V

    const/4 p1, 0x2

    return p1
.end method

.method private DoDecodeToFrame(JJI)I
    .locals 28

    move-object/from16 v15, p0

    move/from16 v0, p5

    iget-object v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    array-length v1, v1

    const/4 v14, 0x3

    div-int/2addr v1, v14

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v11, 0x0

    move v1, v11

    :goto_0
    iget-boolean v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v10, 0x1

    if-nez v2, :cond_20

    invoke-direct/range {p0 .. p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->isInterruptedDecoding()Z

    move-result v2

    if-eqz v2, :cond_0

    return v14

    :cond_0
    iget-boolean v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    if-nez v2, :cond_a

    iget-object v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    const-wide/16 v7, 0xfa0

    invoke-virtual {v2, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v17

    if-ltz v17, :cond_a

    iget-object v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v17

    :cond_1
    :goto_1
    iget-object v7, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v7, v2, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v19

    if-gez v19, :cond_2

    iget-object v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x4

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v10, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    goto/16 :goto_6

    :cond_2
    iget-object v7, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v7

    iget v8, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    if-eq v7, v8, :cond_3

    const-string v7, "NvAndroidVideoFileReaderSW"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "WEIRD: got sample from track "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", expected "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v7, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    iget-object v9, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v9

    and-int/2addr v9, v10

    if-eqz v9, :cond_4

    move v9, v10

    goto :goto_2

    :cond_4
    move v9, v11

    :goto_2
    if-ne v0, v10, :cond_5

    :goto_3
    move/from16 v16, v10

    goto :goto_4

    :cond_5
    if-ne v0, v13, :cond_6

    sub-long v20, p1, p3

    cmp-long v16, v7, v20

    if-gez v16, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v16, v11

    :goto_4
    if-eqz v16, :cond_7

    invoke-direct {v15, v2}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->isNonReferenceFrame(Ljava/nio/ByteBuffer;)Z

    move-result v16

    if-eqz v16, :cond_7

    iget-object v7, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->advance()Z

    iput-boolean v11, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    goto :goto_1

    :cond_7
    invoke-direct {v15, v7, v8, v9}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->canSkipFrameForCuePlayback(JZ)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->advance()Z

    iput-boolean v11, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    iget-object v9, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_1

    iget-wide v3, v9, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    sub-long v7, v3, v7

    const-wide/32 v18, 0x1e8480

    cmp-long v7, v7, v18

    if-lez v7, :cond_1

    invoke-direct {v15, v3, v4}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->SeekExtractor(J)I

    goto/16 :goto_1

    :cond_9
    iget-object v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    const/16 v18, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-wide/from16 v20, v7

    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v10, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_inputBufferQueued:Z

    iget v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    add-int/2addr v2, v10

    iput v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    iget-object v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    iput-boolean v11, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    :cond_a
    :goto_6
    iget v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    if-gt v2, v12, :cond_c

    iget-boolean v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    move v2, v11

    goto :goto_8

    :cond_c
    :goto_7
    const/16 v2, 0xfa0

    :goto_8
    iget-object v3, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    iget-object v4, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    int-to-long v7, v2

    invoke-virtual {v3, v4, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9

    add-int/2addr v1, v10

    const/4 v2, -0x1

    if-ne v9, v2, :cond_d

    goto :goto_9

    :cond_d
    const/4 v2, -0x3

    if-ne v9, v2, :cond_e

    iget-object v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;

    goto :goto_9

    :cond_e
    const/4 v2, -0x2

    if-ne v9, v2, :cond_f

    iget-object v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-direct {v15, v2}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->ParseMediaFormat(Landroid/media/MediaFormat;)V

    :goto_9
    move v0, v1

    move/from16 v22, v11

    move/from16 v25, v12

    move/from16 v26, v13

    move/from16 v27, v14

    move-object v1, v15

    goto/16 :goto_15

    :cond_f
    if-gez v9, :cond_10

    const-string v0, "NvAndroidVideoFileReaderSW"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v13

    :cond_10
    iget-object v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_11

    iput-boolean v10, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    :cond_11
    iget-object v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_16

    iget-wide v1, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    iget v3, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    sub-int/2addr v3, v10

    iput v3, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    cmp-long v3, p1, v5

    if-eqz v3, :cond_15

    sub-long v3, p1, p3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_12

    move v1, v10

    goto :goto_a

    :cond_12
    move v1, v11

    :goto_a
    if-nez v1, :cond_13

    iget-wide v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    iget-wide v4, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    const-wide/32 v6, 0x186a0

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_13

    move v1, v10

    move v2, v1

    goto :goto_b

    :cond_13
    move v2, v11

    :goto_b
    iget-boolean v3, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_onlyDecodeKeyFrame:Z

    if-eqz v3, :cond_14

    move/from16 v20, v2

    move v7, v10

    goto :goto_c

    :cond_14
    move v7, v1

    move/from16 v20, v2

    :goto_c
    move/from16 v19, v11

    goto :goto_d

    :cond_15
    move v7, v10

    move/from16 v19, v11

    move/from16 v20, v19

    goto :goto_d

    :cond_16
    move/from16 v19, v1

    move v7, v11

    move/from16 v20, v7

    :goto_d
    iget-boolean v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderUseSurface:Z

    if-nez v1, :cond_18

    if-eqz v7, :cond_17

    iget-wide v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_owner:J

    iget-object v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v4, v1, v9

    iget-object v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v13, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    move-object/from16 v1, p0

    move v10, v7

    move-wide v7, v13

    invoke-direct/range {v1 .. v8}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->nativeCopyVideoFrame(JLjava/nio/ByteBuffer;IIJ)V

    iget-wide v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    iput-wide v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    goto :goto_e

    :cond_17
    move v10, v7

    :goto_e
    iget-object v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v9, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v0, v10

    goto/16 :goto_13

    :cond_18
    move v1, v7

    if-eqz v1, :cond_19

    iget-object v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_frameSyncObject:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v11, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReady:Z

    monitor-exit v2

    goto :goto_f

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_19
    :goto_f
    iget-object v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, v9, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v1, :cond_1d

    invoke-direct/range {p0 .. p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->AwaitNewImage()Landroid/media/Image;

    move-result-object v21

    if-eqz v21, :cond_1c

    invoke-virtual/range {v21 .. v21}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual/range {v21 .. v21}, Landroid/media/Image;->getHeight()I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1a

    invoke-virtual/range {v21 .. v21}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v2

    move-object v7, v2

    goto :goto_10

    :cond_1a
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v11, v11, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v7, v4

    :goto_10
    invoke-virtual/range {v21 .. v21}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v14

    array-length v2, v14

    const/4 v13, 0x3

    if-ne v2, v13, :cond_1b

    iget-wide v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_owner:J

    iget v4, v7, Landroid/graphics/Rect;->left:I

    iget v5, v7, Landroid/graphics/Rect;->top:I

    iget v6, v7, Landroid/graphics/Rect;->right:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    aget-object v8, v14, v11

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    aget-object v9, v14, v11

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    aget-object v17, v14, v11

    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v17

    move/from16 v18, v10

    move/from16 v10, v17

    aget-object v17, v14, v18

    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    move/from16 v22, v11

    move-object/from16 v11, v17

    aget-object v17, v14, v18

    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v17

    move/from16 v25, v12

    move/from16 v12, v17

    aget-object v17, v14, v18

    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v17

    move/from16 v16, v13

    const/16 v26, 0x2

    move/from16 v13, v17

    aget-object v17, v14, v26

    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    move/from16 v27, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    aget-object v17, v16, v26

    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v17

    move-wide/from16 v23, v2

    move-object v2, v15

    move/from16 v15, v17

    aget-object v3, v16, v26

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v16

    move v3, v1

    iget-wide v0, v2, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    move-wide/from16 v17, v0

    move v0, v3

    move-object/from16 v1, p0

    move-wide/from16 v2, v23

    invoke-direct/range {v1 .. v18}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->nativeCopyVideoFrameFromYUV420ImagePlanes(JIIIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIJ)V

    iget-wide v2, v1, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    iput-wide v2, v1, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    goto :goto_11

    :cond_1b
    move v0, v1

    move/from16 v22, v11

    move/from16 v25, v12

    move/from16 v27, v13

    move-object v1, v15

    const/16 v26, 0x2

    :goto_11
    invoke-virtual/range {v21 .. v21}, Landroid/media/Image;->close()V

    goto :goto_14

    :cond_1c
    move-object v1, v15

    const/16 v26, 0x2

    const-string v0, "NvAndroidVideoFileReaderSW"

    const-string v2, "Render decoded frame to ImageReader failed!"

    :goto_12
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v26

    :cond_1d
    move v0, v1

    :goto_13
    move/from16 v22, v11

    move/from16 v25, v12

    move-object v1, v15

    const/16 v26, 0x2

    const/16 v27, 0x3

    :goto_14
    if-eqz v0, :cond_1e

    if-nez v20, :cond_1e

    return v22

    :cond_1e
    move/from16 v0, v19

    :goto_15
    iget v2, v1, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoDecodeRetryMaxCount:I

    if-le v0, v2, :cond_1f

    const-string v0, "NvAndroidVideoFileReaderSW"

    const-string v2, "We have tried too many times and can\'t decode a frame!"

    goto :goto_12

    :cond_1f
    move-object v15, v1

    move/from16 v11, v22

    move/from16 v12, v25

    move/from16 v13, v26

    move/from16 v14, v27

    move v1, v0

    move/from16 v0, p5

    goto/16 :goto_0

    :cond_20
    move/from16 v18, v10

    move/from16 v22, v11

    move-object v1, v15

    cmp-long v0, p1, v5

    if-eqz v0, :cond_21

    iget-wide v2, v1, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_21

    iget-wide v4, v1, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    const-wide/32 v6, 0x186a0

    sub-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_21

    return v22

    :cond_21
    return v18
.end method

.method private DrainOutputBuffers()V
    .locals 6

    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :cond_1
    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/4 v4, -0x1

    const-string v5, "NvAndroidVideoFileReaderSW"

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, -0x3

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, -0x2

    if-ne v2, v4, :cond_4

    goto :goto_1

    :cond_4
    if-gez v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrainDecoderBuffers(): Unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    :cond_6
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v1, v0

    :goto_1
    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    const-string v0, "DrainDecoderBuffers(): We have tried too many times and can\'t decode a frame!"

    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method private InvalidLastSeekTimestamp()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekTimestamp:J

    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekActualTimestamp:J

    return-void
.end method

.method private IsValid()Z
    .locals 1

    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ParseMediaFormat(Landroid/media/MediaFormat;)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "height"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "color-format"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_1

    iget-object v4, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x19

    if-ne v3, v6, :cond_1

    const-string v6, "OMX.k3.video.decoder.avc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v3, 0x7f000100

    :cond_1
    move v6, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ParseMediaFormat\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NvAndroidVideoFileReaderSW"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "slice-height"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    const-string v7, "stride"

    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    goto :goto_1

    :cond_3
    move v7, v1

    :goto_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v5, :cond_5

    iget-object v5, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "OMX.Nvidia."

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v3, v3, 0xf

    and-int/lit8 v3, v3, -0x10

    goto :goto_2

    :cond_4
    const-string v8, "OMX.SEC.avc.dec"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v10, v1

    move v9, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v9, v3

    move v10, v7

    :goto_3
    const-string v3, "crop-left"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    move v11, v3

    goto :goto_4

    :cond_6
    move v11, v7

    :goto_4
    const-string v3, "crop-right"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto :goto_5

    :cond_7
    sub-int/2addr v1, v8

    :goto_5
    move v12, v1

    const-string v1, "crop-top"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    move v13, v1

    goto :goto_6

    :cond_8
    move v13, v7

    :goto_6
    const-string v1, "crop-bottom"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    move v14, v1

    goto :goto_7

    :cond_9
    sub-int/2addr v2, v8

    move v14, v2

    :goto_7
    add-int/lit8 v1, v12, 0x1

    sub-int v3, v1, v11

    add-int/lit8 v1, v14, 0x1

    sub-int v5, v1, v13

    const/4 v1, 0x0

    const-string v2, "hdr-static-info"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_a
    move-object/from16 v16, v1

    const/4 v1, 0x2

    const-string v2, "color-range"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    :cond_b
    move/from16 v17, v1

    const-string v1, "color-standard"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto :goto_8

    :cond_c
    move v1, v8

    :goto_8
    const-string v2, "color-transfer"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_d

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_9

    :cond_d
    move v0, v8

    :goto_9
    const/4 v2, 0x6

    if-eq v0, v2, :cond_e

    const/4 v2, 0x7

    if-ne v0, v2, :cond_f

    :cond_e
    invoke-direct {v15, v6}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->is10bitYUVFormat(I)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v7, "kirin"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v7, "crosshatch"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v7, "qcom"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Change color transfer:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " and Standard:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for CPU:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v0

    goto :goto_a

    :cond_f
    move v8, v0

    move v7, v1

    :goto_a
    iget-wide v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_owner:J

    move-object/from16 v0, p0

    move v4, v5

    move v5, v6

    move v6, v8

    move/from16 v8, v17

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->nativeSetFormatInfo(JIIIIIIIIIIIILjava/nio/ByteBuffer;)V

    :cond_10
    :goto_b
    return-void
.end method

.method private SeekExtractor(J)I
    .locals 6

    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    const-wide/32 v4, 0x186a0

    sub-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    const-string v0, "NvAndroidVideoFileReaderSW"

    const-string v2, "Try to recreate MediaExtractor!"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->recreateMediaExtractor()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "Failed to recreate MediaExtractor!"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CloseFile()V

    const/4 p1, 0x2

    return p1

    :cond_0
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_1
    return v1
.end method

.method private SeekInternal(JJI)I
    .locals 7

    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-wide v5, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_contiuousDecodingThreshold:J

    add-long/2addr v0, v5

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_contiuousDecodingThreshold:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_onlyDecodeKeyFrame:Z

    if-eqz v0, :cond_2

    move v3, v4

    :cond_2
    if-nez v3, :cond_5

    const/4 v0, 0x2

    :try_start_0
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1, p1, p2, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_inputBufferQueued:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_5

    :try_start_1
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_inputBufferQueued:Z

    iput v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    goto :goto_2

    :cond_4
    :goto_1
    invoke-direct {p0, v4}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoder(Z)V

    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_openFlags:I

    invoke-direct {p0, v1, v2}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->SetupDecoder(Ljava/lang/String;I)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_5

    return v0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NvAndroidVideoFileReaderSW"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :cond_5
    :goto_2
    invoke-direct/range {p0 .. p5}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->DecodeToFrame(JJI)I

    move-result p1

    return p1
.end method

.method private SetupDecoder(Ljava/lang/String;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->preferDecodeToImageReader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->setupDecoderWithImageReader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->setupDecoderWithBuffers(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method static synthetic access$000(Lcom/cdv/io/NvAndroidVideoFileReaderSW;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_frameSyncObject:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$102(Lcom/cdv/io/NvAndroidVideoFileReaderSW;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReady:Z

    return p1
.end method

.method static synthetic access$200(Lcom/cdv/io/NvAndroidVideoFileReaderSW;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoderCore(Z)V

    return-void
.end method

.method private canSkipFrameForCuePlayback(JZ)Z
    .locals 7

    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_3

    iget-boolean v5, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->isKeyframe:Z

    if-eqz v5, :cond_3

    if-eqz p3, :cond_2

    const-wide/32 v5, 0xc350

    add-long/2addr v5, p1

    cmp-long p3, v5, v3

    if-ltz p3, :cond_2

    iput-wide p1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;

    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;

    iget-wide v3, p3, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    cmp-long v3, p1, v3

    if-lez v3, :cond_4

    iget-boolean p3, p3, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->isKeyframe:Z

    if-eqz p3, :cond_4

    iget-wide v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    cmp-long p3, p1, v3

    if-gez p3, :cond_4

    iget-boolean p3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->isKeyframe:Z

    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v2

    :cond_4
    :goto_0
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;

    iget-wide v2, p3, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    cmp-long p3, v2, p1

    if-ltz p3, :cond_5

    return v1

    :cond_5
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    :goto_1
    return v1
.end method

.method private is10bitYUVFormat(I)Z
    .locals 1

    const v0, 0x7fa30c0a

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isInterruptedDecoding()Z
    .locals 1

    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_interruptionChecker:Lcom/cdv/utils/NvAndroidInterruptionChecker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/cdv/utils/NvAndroidInterruptionChecker;->isInterrupted()Z

    move-result v0

    return v0
.end method

.method private isNonReferenceFrame(Ljava/nio/ByteBuffer;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    new-array v1, v2, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x4

    aget-byte v3, v1, p1

    and-int/lit8 v3, v3, 0x1f

    aget-byte v4, v1, v0

    if-nez v4, :cond_2

    const/4 v4, 0x1

    aget-byte v5, v1, v4

    if-nez v5, :cond_2

    const/4 v5, 0x2

    aget-byte v5, v1, v5

    if-nez v5, :cond_2

    const/4 v5, 0x3

    aget-byte v6, v1, v5

    if-ne v6, v4, :cond_2

    if-ne v3, v4, :cond_2

    aget-byte p1, v1, p1

    shr-int/2addr p1, v2

    and-int/2addr p1, v5

    if-nez p1, :cond_2

    return v4

    :cond_2
    return v0
.end method

.method private native nativeCopyVideoFrame(JLjava/nio/ByteBuffer;IIJ)V
.end method

.method private native nativeCopyVideoFrameFromYUV420ImagePlanes(JIIIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIJ)V
.end method

.method private native nativeSetFormatInfo(JIIIIIIIIIIIILjava/nio/ByteBuffer;)V
.end method

.method private preferDecodeToImageReader(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "R15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video/mpeg2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private preloadInternal(J)I
    .locals 8

    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->IsValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->SeekInternal(JJI)I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_2

    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_preloadedTimestamp:J

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne v0, p1, :cond_2

    iget-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_2

    iget-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    cmp-long v1, p1, v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    const-wide/32 v3, 0x186a0

    sub-long/2addr v1, v3

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    const/4 v0, 0x4

    :cond_2
    :goto_0
    return v0
.end method

.method private recreateMediaExtractor()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoFilePath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/cdv/utils/NvAndroidUtils;->createMediaExtractorFromMediaFilePath(Landroid/content/Context;Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object v1

    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->clearCueVideoFrameForPlayback()V

    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    iget v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    return v0

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Failed to re-create media extractor!"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NvAndroidVideoFileReaderSW"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    const/4 v2, -0x1

    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_actualDuration:J

    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CloseFile()V

    const/4 v0, 0x0

    return v0
.end method

.method private setupDecoderPixelFormatFor10Bit(Ljava/lang/String;)Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "OPPO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, p1

    move v4, v0

    :goto_0
    const v5, 0x7f420888

    if-ge v4, v3, :cond_4

    aget v6, p1, v4

    if-ne v6, v5, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    if-nez v0, :cond_5

    const-string p1, "NvAndroidVideoFileReaderSW"

    const-string v0, "We can\'t decode to 10bit video if COLOR_FormatYUV420Flexible is not supported!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    const-string v0, "color-format"

    invoke-virtual {p1, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v0
.end method

.method private setupDecoderWithBuffers(Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-lez p2, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->setupDecoderPixelFormatFor10Bit(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    iget-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderStarted:Z

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NvAndroidVideoFileReaderSW"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0, v1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoder(Z)V

    return v1
.end method

.method private setupDecoderWithImageReader(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "NvAndroidVideoFileReaderSW"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-ge v1, v3, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v1, p1

    move v3, v2

    :goto_0
    const v4, 0x7f420888

    const/4 v5, 0x1

    if-ge v3, v1, :cond_2

    aget v6, p1, v3

    if-ne v6, v4, :cond_1

    move p1, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_1
    const/4 v1, 0x0

    if-nez p1, :cond_3

    const-string p1, "We can\'t decode to ImageReader if COLOR_FormatYUV420Flexible is not supported!"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    return v2

    :cond_3
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    const-string v3, "color-format"

    invoke-virtual {p1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    const-string v3, "width"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iget-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    const-string v4, "height"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x23

    invoke-static {p1, v3, v4, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReader:Landroid/media/ImageReader;

    new-instance v3, Lcom/cdv/io/NvAndroidVideoFileReaderSW$1;

    invoke-direct {v3, p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW$1;-><init>(Lcom/cdv/io/NvAndroidVideoFileReaderSW;)V

    iget-object v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_handler:Landroid/os/Handler;

    invoke-virtual {p1, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    iget-object v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReader:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    iput-boolean v5, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderStarted:Z

    iput-boolean v5, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderUseSurface:Z

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0, v2}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoder(Z)V

    return v2
.end method


# virtual methods
.method public CloseFile()V
    .locals 6

    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->InvalidLastSeekTimestamp()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoder(Z)V

    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    iput-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    const/4 v1, -0x1

    iput v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    iput-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_actualDuration:J

    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_onlyDecodeKeyFrame:Z

    :cond_0
    iput-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoFilePath:Ljava/lang/String;

    iput-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_context:Landroid/content/Context;

    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderException:Z

    return-void
.end method

.method public GetAndResetDecoderException()Z
    .locals 2

    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderException:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderException:Z

    return v0
.end method

.method public GetNextVideoFrameForPlayback()I
    .locals 7

    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->IsValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v6, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_skipNonReferenceFrameWhenPlayback:Z

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->DecodeToFrame(JJI)I

    move-result v0

    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->InvalidLastSeekTimestamp()V

    return v0
.end method

.method public OpenFile(Ljava/lang/String;Landroid/content/Context;IJI)Z
    .locals 8

    const-string v0, "frame-rate"

    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->IsValid()Z

    move-result v1

    const-string v2, "NvAndroidVideoFileReaderSW"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string p1, "You can\'t call OpenFile() twice!"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    invoke-static {p2, p1}, Lcom/cdv/utils/NvAndroidUtils;->createMediaExtractorFromMediaFilePath(Landroid/content/Context;Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object v1

    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    if-nez v1, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoFilePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_context:Landroid/content/Context;

    iput p6, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_openFlags:I

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p2

    move v1, v3

    :goto_0
    const-string v5, "mime"

    if-ge v1, p2, :cond_3

    iget-object v6, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v6, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "video/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iput v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    if-gez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to find a video track from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CloseFile()V

    return v3

    :cond_4
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    iget p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne p2, v1, :cond_5

    const-string p2, "max-input-size"

    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string p2, "qcom"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_7

    if-ltz p3, :cond_7

    if-nez p1, :cond_7

    iget-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    if-lez p3, :cond_6

    goto :goto_2

    :cond_6
    const/16 p3, 0x78

    :goto_2
    const-string v1, "operating-rate"

    invoke-virtual {p2, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    :try_start_0
    iget-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    const-string p3, "durationUs"

    invoke-virtual {p2, p3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    iput-wide p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_actualDuration:J

    iget-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const-string p1, "video/dolby-vision"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p2, "video/hevc"

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p1, v5, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderException:Z

    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderSetupFailed:Z

    invoke-direct {p0, p2, p6}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->SetupDecoder(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_a

    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderSetupFailed:Z

    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CloseFile()V

    return v3

    :cond_a
    const/16 p1, 0x64

    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoDecodeRetryMaxCount:I

    const-string p1, "x-vnd.on2.vp8"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoDecodeRetryMaxCount:I

    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    iput-wide p4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_contiuousDecodingThreshold:J

    return v4

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CloseFile()V

    return v3
.end method

.method public SeekVideoFrame(JJ)I
    .locals 8

    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->IsValid()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    iget-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_actualDuration:J

    const-wide/16 v6, 0x61a8

    add-long/2addr v4, v6

    cmp-long p1, p1, v4

    if-gez p1, :cond_1

    const-wide/16 p1, 0x1

    sub-long p1, v2, p1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-gtz v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->clearCueVideoFrameForPlayback()V

    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_onlyDecodeKeyFrame:Z

    if-eqz v0, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    move v5, v0

    :goto_1
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->SeekInternal(JJI)I

    move-result p3

    if-nez p3, :cond_5

    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekTimestamp:J

    iget-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekActualTimestamp:J

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->InvalidLastSeekTimestamp()V

    :goto_2
    return p3
.end method

.method public StartPlayback(JJ)I
    .locals 9

    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->IsValid()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_actualDuration:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    return v1

    :cond_1
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    const-wide/16 p1, 0x1

    sub-long p1, v0, p1

    :cond_2
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_preloadedTimestamp:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    cmp-long v4, p1, v0

    if-gtz v4, :cond_3

    move-wide p1, v0

    :cond_3
    iput-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_preloadedTimestamp:J

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekTimestamp:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    cmp-long v0, p1, v0

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekActualTimestamp:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    move-wide v4, v0

    goto :goto_1

    :cond_5
    :goto_0
    move-wide v4, p1

    :goto_1
    iget-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->clearCueVideoFrameForPlayback()V

    const/4 v8, 0x2

    move-object v3, p0

    move-wide v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->SeekInternal(JJI)I

    move-result p1

    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->InvalidLastSeekTimestamp()V

    return p1
.end method

.method public clearCueVideoFrameForPlayback()V
    .locals 1

    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public cueVideoFrameForPlayback(JZ)V
    .locals 2

    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;

    invoke-direct {v0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;-><init>()V

    iput-wide p1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    iput-boolean p3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->isKeyframe:Z

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public enableOnlyDecodeKeyFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_onlyDecodeKeyFrame:Z

    return-void
.end method

.method public hasDecoderSetupFailed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderSetupFailed:Z

    return v0
.end method

.method public preload(J)V
    .locals 8

    invoke-direct {p0, p1, p2}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->preloadInternal(J)I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    const-string v2, "NvAndroidVideoFileReaderSW"

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x4

    if-ne v0, v5, :cond_1

    iput-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    invoke-direct {p0, p1, p2}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->preloadInternal(J)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Try to preload! times="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    if-lt v1, v6, :cond_0

    :cond_1
    if-ne v0, v5, :cond_2

    const-string p1, "Try to recreate MediaExtractor after preload!"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    :cond_2
    return-void
.end method

.method public setActualDuration(J)V
    .locals 2

    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_actualDuration:J

    :cond_0
    return-void
.end method

.method public setInterruptionChecker(Lcom/cdv/utils/NvAndroidInterruptionChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_interruptionChecker:Lcom/cdv/utils/NvAndroidInterruptionChecker;

    return-void
.end method

.method public skipNonReferenceFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_skipNonReferenceFrameWhenPlayback:Z

    return-void
.end method

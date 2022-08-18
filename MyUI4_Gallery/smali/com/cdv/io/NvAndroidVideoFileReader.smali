.class public Lcom/cdv/io/NvAndroidVideoFileReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;
    }
.end annotation


# static fields
.field private static final ERROR_EOF:I = 0x1

.field private static final ERROR_FAIL:I = 0x2

.field private static final ERROR_INTERRUPTED_DECODING:I = 0x3

.field private static final ERROR_MEDIA_EXTRACTOR_PRELOAD_FAILED:I = 0x4

.field private static final ERROR_OK:I = 0x0

.field private static final SKIP_MODE_ALL_NONREFERENCE:I = 0x1

.field private static final SKIP_MODE_ALL_NON_KEYFRAME:I = 0x3

.field private static final SKIP_MODE_BELOW_TIMESTAMP:I = 0x2

.field private static final SKIP_MODE_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "NvAndroidVideoFileReader"

.field private static m_setOnFrameAvailableListener2:Ljava/lang/reflect/Method; = null

.field private static final m_verbose:Z = false


# instance fields
.field private m_actualDuration:J

.field private m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private m_cleanupHandler:Landroid/os/Handler;

.field private m_context:Landroid/content/Context;

.field private m_contiuousDecodingThreshold:J

.field private m_curTexImageUpdated:Z

.field private m_decoder:Landroid/media/MediaCodec;

.field private m_decoderException:Z

.field m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

.field private m_decoderSetupFailed:Z

.field private m_decoderStarted:Z

.field private m_duration:J

.field private m_extractor:Landroid/media/MediaExtractor;

.field private m_extractorInOriginalState:Z

.field private m_firstPlaybackTexFrameUnconsumed:Z

.field private m_format:Landroid/media/MediaFormat;

.field private m_frameAvailable:Z

.field private m_frameSyncObject:Ljava/lang/Object;

.field private m_handler:Landroid/os/Handler;

.field private m_inputBufferQueued:Z

.field private m_interruptionChecker:Lcom/cdv/utils/NvAndroidInterruptionChecker;

.field private m_lastSeekActualTimestamp:J

.field private m_lastSeekTimestamp:J

.field private m_listPlaybackCueFrame:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m_pendingInputFrameCount:I

.field private m_preloadedTimestamp:J

.field private m_sawInputEOS:Z

.field private m_sawOutputEOS:Z

.field private m_skipModeWhenPlayback:I

.field private m_surface:Landroid/view/Surface;

.field private m_surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private m_surfaceTextureCreationSemaphore:Ljava/util/concurrent/Semaphore;

.field private m_temporalLayerEndTime:J

.field private m_texId:I

.field private m_timestampOfCurTexFrame:J

.field private m_timestampOfLastDecodedFrame:J

.field private m_timestampOfLastInputFrame:J

.field private m_usedTemporalLayer:I

.field private m_videoColorTransferCharacteristic:I

.field private m_videoDecodeRetryMaxCount:I

.field private m_videoFilePath:Ljava/lang/String;

.field private m_videoHDRMaxLuminance:I

.field private m_videoTrackIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    const-string v1, "setOnFrameAvailableListener"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/os/Handler;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_setOnFrameAvailableListener2:Ljava/lang/reflect/Method;

    const-string v0, "NvAndroidVideoFileReader"

    const-string v1, "New SurfaceTexture.setOnFrameAvailableListener() method is available!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    sput-object v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_setOnFrameAvailableListener2:Ljava/lang/reflect/Method;

    :cond_0
    :goto_0
    return-void
.end method

.method constructor <init>(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_handler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_cleanupHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    const/4 v1, -0x1

    iput v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    iput-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_actualDuration:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surface:Landroid/view/Surface;

    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderSetupFailed:Z

    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderException:Z

    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderStarted:Z

    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameSyncObject:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    iput-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_curTexImageUpdated:Z

    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_firstPlaybackTexFrameUnconsumed:Z

    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    iput-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_preloadedTimestamp:J

    iput-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekTimestamp:J

    iput-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekActualTimestamp:J

    iput v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_temporalLayerEndTime:J

    const-wide/32 v0, 0x16e360

    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_contiuousDecodingThreshold:J

    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_inputBufferQueued:Z

    iput-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastInputFrame:J

    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:I

    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_skipModeWhenPlayback:I

    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoColorTransferCharacteristic:I

    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoHDRMaxLuminance:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoDecodeRetryMaxCount:I

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_handler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_cleanupHandler:Landroid/os/Handler;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method private AwaitNewImage(Z)Z
    .locals 5

    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameSyncObject:Ljava/lang/Object;

    monitor-enter v0

    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameSyncObject:Ljava/lang/Object;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z

    if-nez v1, :cond_0

    const-string p1, "NvAndroidVideoFileReader"

    const-string v1, "Frame wait timed out!"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v2

    :catch_0
    move-exception p1

    const-string v1, "NvAndroidVideoFileReader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    monitor-exit v0

    return v2

    :cond_1
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    :try_start_3
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "NvAndroidVideoFileReader"

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

    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private CleanupDecoder(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->updateCurTexImage()V

    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderStarted:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/cdv/io/NvAndroidVideoFileReader;->DrainOutputBuffers(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NvAndroidVideoFileReader"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    invoke-direct {p0, v1}, Lcom/cdv/io/NvAndroidVideoFileReader;->CleanupDecoderCore(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_cleanupHandler:Landroid/os/Handler;

    new-instance v0, Lcom/cdv/io/NvAndroidVideoFileReader$2;

    invoke-direct {v0, p0}, Lcom/cdv/io/NvAndroidVideoFileReader$2;-><init>(Lcom/cdv/io/NvAndroidVideoFileReader;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    iput-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_firstPlaybackTexFrameUnconsumed:Z

    iput v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:I

    iput-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastInputFrame:J

    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->clearCueVideoFrameForPlayback()V

    return-void
.end method

.method private CleanupDecoderCore(Z)V
    .locals 5

    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderStarted:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_inputBufferQueued:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_inputBufferQueued:Z

    :cond_0
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NvAndroidVideoFileReader"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderStarted:Z

    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    :cond_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surface:Landroid/view/Surface;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surface:Landroid/view/Surface;

    :cond_3
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_4
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->clearCueVideoFrameForPlayback()V

    return-void
.end method

.method private DecodeToFrame(JJZI)I
    .locals 0

    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/cdv/io/NvAndroidVideoFileReader;->DoDecodeToFrame(JJZI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderException:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NvAndroidVideoFileReader"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReader;->CleanupDecoder(Z)V

    const/4 p1, 0x2

    return p1
.end method

.method private DoDecodeToFrame(JJZI)I
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p6

    iget-object v2, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    array-length v2, v2

    const/4 v3, 0x3

    div-int/2addr v2, v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    iget-boolean v9, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    const/4 v12, 0x1

    if-nez v9, :cond_1f

    invoke-direct/range {p0 .. p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->isInterruptedDecoding()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v0, "NvAndroidVideoFileReader"

    const-string v2, "Interrupted video Decoding "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    iget-boolean v9, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    if-nez v9, :cond_c

    iget-object v9, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    const-wide/16 v13, 0xfa0

    invoke-virtual {v9, v13, v14}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v16

    if-ltz v16, :cond_c

    iget-object v9, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v9, v9, v16

    :goto_1
    iget-object v13, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v13, v9, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v18

    if-gez v18, :cond_1

    iget-object v15, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x4

    invoke-virtual/range {v15 .. v21}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v12, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    goto/16 :goto_7

    :cond_1
    iget-object v13, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v13

    iget v14, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    if-eq v13, v14, :cond_2

    const-string v13, "NvAndroidVideoFileReader"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "WEIRD: got sample from track "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", expected "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v13, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v13

    iget-object v15, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v15

    and-int/2addr v15, v12

    if-eqz v15, :cond_3

    move v15, v12

    goto :goto_2

    :cond_3
    move v15, v5

    :goto_2
    if-nez v15, :cond_5

    if-ne v0, v3, :cond_4

    :goto_3
    iget-object v13, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->advance()Z

    iput-boolean v5, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    goto :goto_6

    :cond_4
    invoke-direct {v1, v9, v13, v14}, Lcom/cdv/io/NvAndroidVideoFileReader;->canSkipFrame(Ljava/nio/ByteBuffer;J)Z

    move-result v17

    if-eqz v17, :cond_5

    goto :goto_3

    :cond_5
    if-ne v0, v12, :cond_6

    :goto_4
    move/from16 v17, v12

    goto :goto_5

    :cond_6
    if-ne v0, v4, :cond_7

    sub-long v19, p1, p3

    cmp-long v17, v13, v19

    if-gez v17, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v17, v5

    :goto_5
    if-eqz v17, :cond_8

    invoke-direct {v1, v9}, Lcom/cdv/io/NvAndroidVideoFileReader;->isNonReferenceFrame(Ljava/nio/ByteBuffer;)Z

    move-result v17

    if-eqz v17, :cond_8

    goto :goto_3

    :cond_8
    invoke-direct {v1, v13, v14, v15}, Lcom/cdv/io/NvAndroidVideoFileReader;->canSkipFrameForCuePlayback(JZ)Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v15, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v15}, Landroid/media/MediaExtractor;->advance()Z

    iput-boolean v5, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    const/4 v15, 0x0

    iget-object v3, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;

    :cond_9
    if-ge v8, v12, :cond_a

    if-eqz v15, :cond_a

    iget-wide v10, v15, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    sub-long v13, v10, v13

    const-wide/32 v17, 0x1e8480

    cmp-long v3, v13, v17

    if-lez v3, :cond_a

    const-wide/16 v13, 0x1388

    add-long/2addr v10, v13

    invoke-direct {v1, v10, v11}, Lcom/cdv/io/NvAndroidVideoFileReader;->SeekExtractor(J)I

    add-int/lit8 v8, v8, 0x1

    :cond_a
    :goto_6
    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_b
    iput-wide v13, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastInputFrame:J

    iget-object v15, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-wide/from16 v19, v13

    invoke-virtual/range {v15 .. v21}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v12, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_inputBufferQueued:Z

    iget v3, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:I

    add-int/2addr v3, v12

    iput v3, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:I

    iget-object v3, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    iput-boolean v5, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    move v8, v5

    :cond_c
    :goto_7
    iget v3, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:I

    if-gt v3, v2, :cond_e

    iget-boolean v3, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    move v3, v5

    goto :goto_9

    :cond_e
    :goto_8
    const/16 v3, 0xfa0

    :goto_9
    iget-object v9, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    iget-object v10, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    int-to-long v13, v3

    invoke-virtual {v9, v10, v13, v14}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    add-int/2addr v7, v12

    const/4 v9, -0x1

    if-ne v3, v9, :cond_f

    goto/16 :goto_f

    :cond_f
    const/4 v9, -0x3

    if-ne v3, v9, :cond_10

    goto/16 :goto_f

    :cond_10
    const/4 v9, -0x2

    if-ne v3, v9, :cond_12

    iget-object v3, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    const-string v9, "color-transfer"

    invoke-virtual {v3, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    const-string v9, "color-transfer"

    invoke-virtual {v3, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    iput v9, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoColorTransferCharacteristic:I

    :cond_11
    const-string v9, "hdr-static-info"

    invoke-virtual {v3, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1d

    const-string v9, "hdr-static-info"

    invoke-virtual {v3, v9}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/cdv/io/NvAndroidVideoFileReader;->extractHDRMaxLuminance(Ljava/nio/ByteBuffer;)I

    move-result v3

    iput v3, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoHDRMaxLuminance:I

    goto/16 :goto_f

    :cond_12
    if-gez v3, :cond_13

    const-string v0, "NvAndroidVideoFileReader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_13
    iget-object v9, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_14

    iput-boolean v12, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    :cond_14
    iget-boolean v9, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    if-nez v9, :cond_19

    iget-object v7, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v9, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    iget v7, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:I

    sub-int/2addr v7, v12

    iput v7, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:I

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v7, p1, v13

    if-eqz v7, :cond_18

    sub-long v13, p1, p3

    cmp-long v7, v9, v13

    if-ltz v7, :cond_15

    move v7, v12

    goto :goto_b

    :cond_15
    move v7, v5

    :goto_b
    if-nez v7, :cond_17

    iget-boolean v9, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    if-eqz v9, :cond_17

    if-nez p5, :cond_17

    iget-wide v9, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastInputFrame:J

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v11, v9, v13

    if-eqz v11, :cond_16

    iget-wide v13, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    cmp-long v9, v13, v9

    if-ltz v9, :cond_16

    move v6, v12

    move v7, v6

    goto :goto_c

    :cond_16
    move v12, v5

    :goto_c
    move v9, v12

    move v12, v7

    move v7, v5

    goto :goto_d

    :cond_17
    move v9, v5

    move v12, v7

    move v7, v9

    goto :goto_d

    :cond_18
    move v7, v5

    move v9, v7

    goto :goto_d

    :cond_19
    move v9, v5

    move v12, v9

    :goto_d
    if-eqz v12, :cond_1b

    if-nez p5, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->updateCurTexImage()V

    :cond_1a
    iget-object v10, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameSyncObject:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iput-boolean v5, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z

    monitor-exit v10

    goto :goto_e

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1b
    :goto_e
    iget-object v10, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v10, v3, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v12, :cond_1d

    xor-int/lit8 v3, p5, 0x1

    invoke-direct {v1, v3}, Lcom/cdv/io/NvAndroidVideoFileReader;->AwaitNewImage(Z)Z

    move-result v10

    if-eqz v10, :cond_1c

    iget-object v10, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v10, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    iput-boolean v3, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_curTexImageUpdated:Z

    if-nez v9, :cond_1d

    return v5

    :cond_1c
    const-string v0, "NvAndroidVideoFileReader"

    const-string v2, "Render decoded frame to surface texture failed!"

    goto/16 :goto_a

    :cond_1d
    :goto_f
    iget v3, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoDecodeRetryMaxCount:I

    if-le v7, v3, :cond_1e

    const-string v0, "NvAndroidVideoFileReader"

    const-string v2, "We have tried too many times and can\'t decode a frame!"

    goto/16 :goto_a

    :cond_1e
    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_1f
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, p1, v7

    if-eqz v0, :cond_21

    iget-wide v2, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_21

    if-eqz v6, :cond_20

    return v5

    :cond_20
    iget-boolean v0, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    if-eqz v0, :cond_21

    iget-wide v9, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastInputFrame:J

    cmp-long v0, v9, v7

    if-eqz v0, :cond_21

    cmp-long v0, v2, v9

    if-ltz v0, :cond_21

    return v5

    :cond_21
    return v12
.end method

.method private DrainOutputBuffers(Z)V
    .locals 5

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    if-eqz p1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    move v0, p1

    :cond_2
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/4 v3, -0x1

    const-string v4, "NvAndroidVideoFileReader"

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, -0x3

    if-ne v1, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, -0x2

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_5
    if-gez v1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DrainDecoderBuffers(): Unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    :cond_7
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v0, p1

    :goto_1
    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    const-string p1, "DrainDecoderBuffers(): We have tried too many times and can\'t decode a frame!"

    goto :goto_0

    :cond_8
    return-void
.end method

.method private InvalidLastSeekTimestamp()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekTimestamp:J

    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekActualTimestamp:J

    return-void
.end method

.method private IsValid()Z
    .locals 1

    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private SeekExtractor(J)I
    .locals 6

    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    const-wide/32 v4, 0x186a0

    sub-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    const-string v0, "NvAndroidVideoFileReader"

    const-string v2, "Try to recreate MediaExtractor!"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->recreateMediaExtractor()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "Failed to recreate MediaExtractor!"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    const/4 p1, 0x2

    return p1

    :cond_0
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_1
    return v1
.end method

.method private SeekInternal(JJZI)I
    .locals 8

    const-string v0, "NvAndroidVideoFileReader"

    iget-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    iget-wide v6, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_contiuousDecodingThreshold:J

    add-long/2addr v1, v6

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_contiuousDecodingThreshold:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    if-nez v4, :cond_6

    const/4 v1, 0x2

    :try_start_0
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, p1, p2, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-gez v2, :cond_3

    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    const-wide/32 v6, 0x186a0

    sub-long/2addr v2, v6

    cmp-long v2, p1, v2

    if-gez v2, :cond_3

    const-string v2, "Try to recreate MediaExtractor!"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->recreateMediaExtractor()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "Failed to recreate MediaExtractor!"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    return v1

    :cond_2
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, p1, p2, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_3
    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_inputBufferQueued:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_6

    :try_start_1
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iput-boolean v5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_inputBufferQueued:Z

    iput v5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:I

    goto :goto_2

    :cond_5
    :goto_1
    invoke-direct {p0, v5}, Lcom/cdv/io/NvAndroidVideoFileReader;->CleanupDecoder(Z)V

    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/cdv/io/NvAndroidVideoFileReader;->SetupDecoder(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_6

    return v1

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

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    :cond_6
    :goto_2
    invoke-direct/range {p0 .. p6}, Lcom/cdv/io/NvAndroidVideoFileReader;->DecodeToFrame(JJZI)I

    move-result p1

    return p1
.end method

.method private SetupDecoder(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surface:Landroid/view/Surface;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderStarted:Z

    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NvAndroidVideoFileReader"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0, v0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CleanupDecoder(Z)V

    return v0
.end method

.method static synthetic access$002(Lcom/cdv/io/NvAndroidVideoFileReader;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic access$100(Lcom/cdv/io/NvAndroidVideoFileReader;)I
    .locals 0

    iget p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_texId:I

    return p0
.end method

.method static synthetic access$200(Lcom/cdv/io/NvAndroidVideoFileReader;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTextureCreationSemaphore:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static synthetic access$300(Lcom/cdv/io/NvAndroidVideoFileReader;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReader;->CleanupDecoderCore(Z)V

    return-void
.end method

.method private canSkipFrame(Ljava/nio/ByteBuffer;J)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    if-gez v1, :cond_2

    return v0

    :cond_2
    iget-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_temporalLayerEndTime:J

    cmp-long p2, p2, v3

    if-ltz p2, :cond_3

    return v0

    :cond_3
    new-array p2, v2, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x4

    aget-byte p1, p2, p1

    and-int/lit8 p1, p1, 0x1f

    aget-byte p3, p2, v0

    const/4 v1, 0x1

    if-nez p3, :cond_6

    aget-byte p3, p2, v1

    if-nez p3, :cond_6

    const/4 p3, 0x2

    aget-byte p3, p2, p3

    if-nez p3, :cond_6

    const/4 p3, 0x3

    aget-byte p3, p2, p3

    if-ne p3, v1, :cond_6

    const/16 p3, 0xe

    if-eq p1, p3, :cond_4

    const/16 p3, 0x14

    if-ne p1, p3, :cond_6

    :cond_4
    const/4 p1, 0x5

    aget-byte p3, p2, p1

    and-int/lit16 p3, p3, 0xff

    const/4 v2, 0x7

    shr-int/2addr p3, v2

    if-lez p3, :cond_5

    move p3, v1

    goto :goto_0

    :cond_5
    move p3, v0

    :goto_0
    if-eqz p3, :cond_7

    aget-byte p2, p2, v2

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 p1, p2, 0x5

    and-int/2addr p1, v2

    iget p2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    if-le p1, p2, :cond_7

    goto :goto_1

    :cond_6
    iget p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    if-lez p1, :cond_7

    :goto_1
    move v0, v1

    :cond_7
    return v0
.end method

.method private canSkipFrameForCuePlayback(JZ)Z
    .locals 7

    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_3

    iget-boolean v5, v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->isKeyframe:Z

    if-eqz v5, :cond_3

    if-eqz p3, :cond_2

    const-wide/32 v5, 0xc350

    add-long/2addr v5, p1

    cmp-long p3, v5, v3

    if-ltz p3, :cond_2

    iput-wide p1, v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;

    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;

    iget-wide v3, p3, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    cmp-long v3, p1, v3

    if-lez v3, :cond_4

    iget-boolean p3, p3, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->isKeyframe:Z

    if-eqz p3, :cond_4

    iget-wide v3, v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    cmp-long p3, p1, v3

    if-gez p3, :cond_4

    iget-boolean p3, v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->isKeyframe:Z

    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v2

    :cond_4
    :goto_0
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;

    iget-wide v2, p3, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    cmp-long p3, v2, p1

    if-ltz p3, :cond_5

    return v1

    :cond_5
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    :goto_1
    return v1
.end method

.method private extractHDRMaxLuminance(Ljava/nio/ByteBuffer;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/16 v2, 0x19

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    new-array v1, v2, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    const/16 v2, 0x12

    const/16 v3, 0x11

    if-ge p1, v0, :cond_2

    aget-byte p1, v1, v3

    and-int/lit16 p1, p1, 0xff

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    :goto_0
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    return p1

    :cond_2
    aget-byte p1, v1, v3

    invoke-static {p1}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result p1

    aget-byte v0, v1, v2

    invoke-static {v0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v0

    goto :goto_0
.end method

.method private isInterruptedDecoding()Z
    .locals 1

    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_interruptionChecker:Lcom/cdv/utils/NvAndroidInterruptionChecker;

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

.method private preloadInternal(J)I
    .locals 9

    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->IsValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/cdv/io/NvAndroidVideoFileReader;->SeekInternal(JJZI)I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_2

    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_preloadedTimestamp:J

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne v0, p1, :cond_2

    iget-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_2

    iget-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    cmp-long v1, p1, v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

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
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoFilePath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/cdv/utils/NvAndroidUtils;->createMediaExtractorFromMediaFilePath(Landroid/content/Context;Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object v1

    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->clearCueVideoFrameForPlayback()V

    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    iget v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

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

    const-string v3, "NvAndroidVideoFileReader"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    const/4 v2, -0x1

    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_actualDuration:J

    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public CloseFile()V
    .locals 6

    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->InvalidLastSeekTimestamp()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CleanupDecoder(Z)V

    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    iput-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    iput-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_actualDuration:J

    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    :cond_0
    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_temporalLayerEndTime:J

    iput-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoFilePath:Ljava/lang/String;

    iput-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_context:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderException:Z

    return-void
.end method

.method public GetAndResetDecoderException()Z
    .locals 2

    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderException:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderException:Z

    return v0
.end method

.method public GetHDRMaxLuminance()I
    .locals 1

    iget v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoHDRMaxLuminance:I

    return v0
.end method

.method public GetNextVideoFrameForPlayback()I
    .locals 10

    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->IsValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_firstPlaybackTexFrameUnconsumed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_skipModeWhenPlayback:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    move v9, v0

    goto :goto_0

    :cond_1
    move v9, v1

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/cdv/io/NvAndroidVideoFileReader;->DecodeToFrame(JJZI)I

    move-result v0

    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->InvalidLastSeekTimestamp()V

    if-eqz v0, :cond_3

    return v0

    :cond_2
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_firstPlaybackTexFrameUnconsumed:Z

    :cond_3
    return v1
.end method

.method public GetTimestampOfCurrentTextureFrame()J
    .locals 2

    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    return-wide v0
.end method

.method public GetTransformMatrixOfSurfaceTexture([F)V
    .locals 1

    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_0
    return-void
.end method

.method public GetVideoColorTransfer()I
    .locals 1

    iget v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoColorTransferCharacteristic:I

    return v0
.end method

.method public OpenFile(Ljava/lang/String;ILandroid/content/Context;IJ)Z
    .locals 9

    const-string v0, "frame-rate"

    const-string v1, ""

    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->IsValid()Z

    move-result v2

    const-string v3, "NvAndroidVideoFileReader"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string p1, "You can\'t call OpenFile() twice!"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_0
    invoke-static {p3, p1}, Lcom/cdv/utils/NvAndroidUtils;->createMediaExtractorFromMediaFilePath(Landroid/content/Context;Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object v2

    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    if-nez v2, :cond_1

    return v4

    :cond_1
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoFilePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_context:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move v2, v4

    :goto_0
    const-string v6, "mime"

    if-ge v2, p3, :cond_3

    :try_start_1
    iget-object v7, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v7, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "video/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    if-gez p3, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to find a video track from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    return v4

    :cond_4
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1, p3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    iget p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    invoke-virtual {p1, p3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne p3, v2, :cond_5

    const-string p3, "max-input-size"

    invoke-virtual {p1, p3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    const/4 p1, 0x3

    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoColorTransferCharacteristic:I

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    const-string p3, "color-transfer"

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoColorTransferCharacteristic:I

    :cond_6
    iput v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoHDRMaxLuminance:I

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    const-string p3, "hdr-static-info"

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReader;->extractHDRMaxLuminance(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoHDRMaxLuminance:I

    :cond_7
    sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string p3, "qcom"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt p3, v2, :cond_9

    if-ltz p4, :cond_9

    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    if-lez p4, :cond_8

    goto :goto_2

    :cond_8
    const/16 p4, 0x78

    :goto_2
    const-string v2, "operating-rate"

    invoke-virtual {p3, v2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    :try_start_2
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    const-string p4, "durationUs"

    invoke-virtual {p3, p4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p3, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-wide v7, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    iput-wide v7, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_actualDuration:J

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    const-string p1, "video/dolby-vision"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p3, "video/hevc"

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p1, v6, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    :try_start_3
    sget-object p1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_setOnFrameAvailableListener2:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_c

    new-instance p1, Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    sget-object p2, Lcom/cdv/io/NvAndroidVideoFileReader;->m_setOnFrameAvailableListener2:Ljava/lang/reflect/Method;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p0, p4, v4

    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_handler:Landroid/os/Handler;

    aput-object v0, p4, v5

    invoke-virtual {p2, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, v4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTextureCreationSemaphore:Ljava/util/concurrent/Semaphore;

    iput p2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_texId:I

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_handler:Landroid/os/Handler;

    new-instance p2, Lcom/cdv/io/NvAndroidVideoFileReader$1;

    invoke-direct {p2, p0}, Lcom/cdv/io/NvAndroidVideoFileReader$1;-><init>(Lcom/cdv/io/NvAndroidVideoFileReader;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTextureCreationSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTextureCreationSemaphore:Ljava/util/concurrent/Semaphore;

    iput v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_texId:I

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    return v4

    :cond_d
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :goto_3
    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surface:Landroid/view/Surface;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderException:Z

    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderSetupFailed:Z

    invoke-direct {p0, p3}, Lcom/cdv/io/NvAndroidVideoFileReader;->SetupDecoder(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    iput-boolean v5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderSetupFailed:Z

    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    return v4

    :cond_e
    const/16 p1, 0x64

    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoDecodeRetryMaxCount:I

    const-string p1, "x-vnd.on2.vp8"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "x-vnd.on2.vp9"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    const/16 p1, 0x1f4

    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoDecodeRetryMaxCount:I

    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_contiuousDecodingThreshold:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_temporalLayerEndTime:J

    return v5

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    return v4

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    return v4

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    return v4
.end method

.method public SeekVideoFrame(JJ)I
    .locals 8

    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->IsValid()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    iget-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_actualDuration:J

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
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-gtz v0, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->clearCueVideoFrameForPlayback()V

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/cdv/io/NvAndroidVideoFileReader;->SeekInternal(JJZI)I

    move-result p3

    if-nez p3, :cond_4

    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekTimestamp:J

    iget-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekActualTimestamp:J

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->InvalidLastSeekTimestamp()V

    :goto_1
    return p3
.end method

.method public SetDecodeTemporalLayer(IJ)V
    .locals 1

    iget v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-wide p2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_temporalLayerEndTime:J

    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    return-void
.end method

.method public StartPlayback(JJ)I
    .locals 11

    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->IsValid()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_actualDuration:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    const-wide/16 p1, 0x1

    sub-long p1, v2, p1

    :cond_2
    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_preloadedTimestamp:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    cmp-long v0, p1, v2

    if-ltz v0, :cond_3

    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    cmp-long v0, p1, v2

    if-gtz v0, :cond_3

    move-wide p1, v2

    :cond_3
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_preloadedTimestamp:J

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekTimestamp:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    cmp-long v0, p1, v2

    if-nez v0, :cond_5

    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekActualTimestamp:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    move-wide v5, v2

    goto :goto_1

    :cond_5
    :goto_0
    move-wide v5, p1

    :goto_1
    iget-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    cmp-long v0, v5, p1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    cmp-long p1, p1, v3

    if-nez p1, :cond_6

    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_firstPlaybackTexFrameUnconsumed:Z

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->clearCueVideoFrameForPlayback()V

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v4, p0

    move-wide v7, p3

    invoke-direct/range {v4 .. v10}, Lcom/cdv/io/NvAndroidVideoFileReader;->SeekInternal(JJZI)I

    move-result p1

    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->InvalidLastSeekTimestamp()V

    if-eqz p1, :cond_7

    return p1

    :cond_7
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_firstPlaybackTexFrameUnconsumed:Z

    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_skipModeWhenPlayback:I

    return v2
.end method

.method public clearCueVideoFrameForPlayback()V
    .locals 1

    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public cueVideoFrameForPlayback(JZ)V
    .locals 2

    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;

    invoke-direct {v0}, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;-><init>()V

    iput-wide p1, v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    iput-boolean p3, v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->isKeyframe:Z

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hasDecoderSetupFailed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderSetupFailed:Z

    return v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameSyncObject:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z

    if-eqz v0, :cond_0

    const-string v0, "NvAndroidVideoFileReader"

    const-string v1, "m_frameAvailable already set, frame could be dropped!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z

    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameSyncObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public preload(J)V
    .locals 9

    invoke-direct {p0, p1, p2}, Lcom/cdv/io/NvAndroidVideoFileReader;->preloadInternal(J)I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    const-string v2, "Failed to recreate MediaExtractor!"

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x4

    const-string v6, "NvAndroidVideoFileReader"

    if-ne v0, v5, :cond_2

    iput-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    const-string v0, "Try to recreate MediaExtractor!"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->recreateMediaExtractor()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/cdv/io/NvAndroidVideoFileReader;->preloadInternal(J)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Try to preload! times="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    if-lt v1, v7, :cond_0

    :cond_2
    if-ne v0, v5, :cond_3

    const-string p1, "Try to recreate MediaExtractor after preload!"

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->recreateMediaExtractor()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public setActualDuration(J)V
    .locals 4

    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_actualDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    :cond_0
    return-void
.end method

.method public setInterruptionChecker(Lcom/cdv/utils/NvAndroidInterruptionChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_interruptionChecker:Lcom/cdv/utils/NvAndroidInterruptionChecker;

    return-void
.end method

.method public setPlaybackSkipMode(I)V
    .locals 0

    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_skipModeWhenPlayback:I

    return-void
.end method

.method public updateCurTexImage()V
    .locals 4

    :try_start_0
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_curTexImageUpdated:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_curTexImageUpdated:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

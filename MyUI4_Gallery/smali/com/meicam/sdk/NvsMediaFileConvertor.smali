.class public Lcom/meicam/sdk/NvsMediaFileConvertor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;
    }
.end annotation


# static fields
.field public static final CONVERTOR_AUDIO_BITRATE:Ljava/lang/String; = "audio bitrate"

.field public static final CONVERTOR_AUDIO_CHANNEL_MAP:Ljava/lang/String; = "convertor-audio-channel-map"

.field public static final CONVERTOR_AUDIO_ENCODER_NAME:Ljava/lang/String; = "audio encoder name"

.field public static final CONVERTOR_BITRATE:Ljava/lang/String; = "bitrate"

.field public static final CONVERTOR_CUSTOM_AUDIO_CHANNEL:Ljava/lang/String; = "custom-audio-channel"

.field public static final CONVERTOR_CUSTOM_AUDIO_PCM_FILE:Ljava/lang/String; = "custom-audio-pcm-file"

.field public static final CONVERTOR_CUSTOM_AUDIO_SAMPLE_RATE:Ljava/lang/String; = "custom-audio-sample-rate"

.field public static final CONVERTOR_CUSTOM_VIDEO_FRAME_RATE:Ljava/lang/String; = "custom-video-frame-rate"

.field public static final CONVERTOR_CUSTOM_VIDEO_HEIGHT:Ljava/lang/String; = "custom-video-height"

.field public static final CONVERTOR_DETECTED_AUDIO_MUTE_FACTOR:Ljava/lang/String; = "detected_audio_mute"

.field public static final CONVERTOR_DISABLE_HARDWARE_VIDEO_DECODER:Ljava/lang/String; = "disable_hardware_video_decoder"

.field public static final CONVERTOR_ENABLE_HDR:Ljava/lang/String; = "enable hdr"

.field public static final CONVERTOR_ERROR_CODE_CANCEL:I = 0x1

.field public static final CONVERTOR_ERROR_CODE_NO_ERROR:I = 0x0

.field public static final CONVERTOR_ERROR_UNKNOWN:I = 0xffff

.field public static final CONVERTOR_ERROR_VIDEO_DECODER_ERROR:I = 0x4

.field public static final CONVERTOR_ERROR_VIDEO_DECODING_ERROR:I = 0x5

.field public static final CONVERTOR_ERROR_VIDEO_ENCODER_SETUP_ERROR:I = 0x2

.field public static final CONVERTOR_ERROR_VIDEO_ENCODING_ERROR:I = 0x3

.field public static final CONVERTOR_GOP_SIZE:Ljava/lang/String; = "gopsize"

.field public static final CONVERTOR_MAX_CACHE_SIZE_IN_MEMORY:Ljava/lang/String; = "max_cache_size_in_memory"

.field public static final CONVERTOR_NO_AUDIO:Ljava/lang/String; = "convertor-no-audio"

.field public static final CONVERTOR_NO_VIDEO:Ljava/lang/String; = "convertor-no-video"

.field public static final CONVERTOR_REVERSE_AUDIO_STREAM:Ljava/lang/String; = "convertor-reverse-audio"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCallbackHanlder:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private m_callback:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;",
            ">;"
        }
    .end annotation
.end field

.field private m_contextInterface:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NvsMediaFileConvertor"

    iput-object v0, p0, Lcom/meicam/sdk/NvsMediaFileConvertor;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meicam/sdk/NvsMediaFileConvertor;->m_callback:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meicam/sdk/NvsMediaFileConvertor;->mCallbackHanlder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lcom/meicam/sdk/NvsMediaFileConvertor;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meicam/sdk/NvsMediaFileConvertor;->m_contextInterface:J

    return-void
.end method

.method private native nativeCancelTask(JJ)V
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeConvertMeidaFile(JLjava/lang/String;Ljava/lang/String;ZJJLjava/util/Hashtable;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation
.end method

.method private native nativeInit()J
.end method


# virtual methods
.method public cancelTask(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsMediaFileConvertor;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/meicam/sdk/NvsMediaFileConvertor;->m_contextInterface:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsMediaFileConvertor;->nativeCancelTask(JJ)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public convertMeidaFile(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Hashtable;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    move-object v12, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v12, Lcom/meicam/sdk/NvsMediaFileConvertor;->m_contextInterface:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/meicam/sdk/NvsMediaFileConvertor;->nativeConvertMeidaFile(JLjava/lang/String;Ljava/lang/String;ZJJLjava/util/Hashtable;)J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsMediaFileConvertor;->release()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public isReleased()Z
    .locals 4

    iget-wide v0, p0, Lcom/meicam/sdk/NvsMediaFileConvertor;->m_contextInterface:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected notifyAudioMuteRage(JJJ)V
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Lcom/meicam/sdk/NvsMediaFileConvertor;->m_callback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;

    iget-object v0, v9, Lcom/meicam/sdk/NvsMediaFileConvertor;->mCallbackHanlder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/os/Handler;

    if-eqz v2, :cond_1

    if-eqz v10, :cond_0

    new-instance v11, Lcom/meicam/sdk/NvsMediaFileConvertor$3;

    move-object v0, v11

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/meicam/sdk/NvsMediaFileConvertor$3;-><init>(Lcom/meicam/sdk/NvsMediaFileConvertor;Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;JJJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;->notifyAudioMuteRage(JJJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected notifyFinish(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lcom/meicam/sdk/NvsMediaFileConvertor;->m_callback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;

    iget-object v0, v8, Lcom/meicam/sdk/NvsMediaFileConvertor;->mCallbackHanlder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/Handler;

    if-eqz v2, :cond_1

    if-eqz v9, :cond_0

    new-instance v10, Lcom/meicam/sdk/NvsMediaFileConvertor$2;

    move-object v0, v10

    move-object v1, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meicam/sdk/NvsMediaFileConvertor$2;-><init>(Lcom/meicam/sdk/NvsMediaFileConvertor;Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;->onFinish(JLjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected notifyProgress(JF)V
    .locals 8

    iget-object v0, p0, Lcom/meicam/sdk/NvsMediaFileConvertor;->m_callback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;

    iget-object v0, p0, Lcom/meicam/sdk/NvsMediaFileConvertor;->mCallbackHanlder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    new-instance v7, Lcom/meicam/sdk/NvsMediaFileConvertor$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meicam/sdk/NvsMediaFileConvertor$1;-><init>(Lcom/meicam/sdk/NvsMediaFileConvertor;Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;JF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3, p1, p2, p3}, Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;->onProgress(JF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsMediaFileConvertor;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/meicam/sdk/NvsMediaFileConvertor;->m_contextInterface:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsMediaFileConvertor;->nativeClose(J)V

    iget-object v0, p0, Lcom/meicam/sdk/NvsMediaFileConvertor;->m_callback:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meicam/sdk/NvsMediaFileConvertor;->m_contextInterface:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setMeidaFileConvertorCallback(Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/meicam/sdk/NvsMediaFileConvertor;->m_callback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meicam/sdk/NvsMediaFileConvertor;->mCallbackHanlder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/meicam/sdk/NvsMediaFileConvertor;->mCallbackHanlder:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setMeidaFileConvertorCallback(Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;Z)V
    .locals 1

    iget-object v0, p0, Lcom/meicam/sdk/NvsMediaFileConvertor;->m_callback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/meicam/sdk/NvsMediaFileConvertor;->mCallbackHanlder:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

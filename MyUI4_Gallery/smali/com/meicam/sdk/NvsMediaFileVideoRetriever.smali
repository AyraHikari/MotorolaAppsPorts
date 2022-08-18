.class public Lcom/meicam/sdk/NvsMediaFileVideoRetriever;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;
    }
.end annotation


# static fields
.field public static final RETRIEVER_ERROR_CODE_CANCEL:I = 0x1

.field public static final RETRIEVER_ERROR_CODE_NO_ERROR:I = 0x0

.field public static final RETRIEVER_ERROR_UNKNOWN:I = 0xffff

.field public static final RETRIEVER_ERROR_VIDEO_DECODER_ERROR:I = 0x4

.field public static final RETRIEVER_ERROR_VIDEO_DECODING_ERROR:I = 0x5

.field public static final RETRIEVER_ERROR_VIDEO_ENCODER_SETUP_ERROR:I = 0x2

.field public static final RETRIEVER_ERROR_VIDEO_ENCODING_ERROR:I = 0x3

.field public static final VIDEO_RETRIEVER_FLAG_ONE_FRAME_IN_SEGMENT:I = 0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCallbackHanlder:Landroid/os/Handler;

.field private m_callback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

.field private m_contextInterface:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NvsMediaFileVideoRetriever"

    iput-object v0, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_callback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    iput-object v0, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->mCallbackHanlder:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_contextInterface:J

    return-void
.end method

.method private native nativeCancelTask(JJ)V
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeDecodeVideoSegment(JLjava/lang/String;JJIII)J
.end method

.method private native nativeGetAVFileInfo(Ljava/lang/String;I)Lcom/meicam/sdk/NvsAVFileInfo;
.end method

.method private native nativeInit()J
.end method


# virtual methods
.method public cancelTask(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_contextInterface:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->nativeCancelTask(JJ)V

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

.method public decodeVideoSegment(Ljava/lang/String;JJIII)J
    .locals 13

    move-object v12, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v12, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_contextInterface:J

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->nativeDecodeVideoSegment(JLjava/lang/String;JJIII)J

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

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->release()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAVFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->nativeGetAVFileInfo(Ljava/lang/String;I)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object p1

    return-object p1
.end method

.method public isReleased()Z
    .locals 4

    iget-wide v0, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_contextInterface:J

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

.method protected notifyFinish(JI)V
    .locals 8

    iget-object v2, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_callback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    iget-object v6, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->mCallbackHanlder:Landroid/os/Handler;

    if-eqz v2, :cond_1

    if-eqz v6, :cond_0

    new-instance v7, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$2;

    move-object v0, v7

    move-object v1, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$2;-><init>(Lcom/meicam/sdk/NvsMediaFileVideoRetriever;Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;JI)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1, p2, p3}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;->notifyFinsih(JI)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected notifyProgress(JF)V
    .locals 8

    iget-object v2, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_callback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    iget-object v6, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->mCallbackHanlder:Landroid/os/Handler;

    if-eqz v2, :cond_1

    if-eqz v6, :cond_0

    new-instance v7, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$1;

    move-object v0, v7

    move-object v1, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$1;-><init>(Lcom/meicam/sdk/NvsMediaFileVideoRetriever;Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;JF)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1, p2, p3}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;->notifyProgress(JF)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected notifySengmentData(JLjava/nio/ByteBuffer;IIII)V
    .locals 13

    move-object v10, p0

    iget-object v2, v10, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_callback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    iget-object v11, v10, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->mCallbackHanlder:Landroid/os/Handler;

    if-eqz v2, :cond_1

    if-eqz v11, :cond_0

    new-instance v12, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;

    move-object v0, v12

    move-object v1, p0

    move-wide v3, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;-><init>(Lcom/meicam/sdk/NvsMediaFileVideoRetriever;Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;JLjava/nio/ByteBuffer;IIII)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-wide v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;->notifySengmentData(JLjava/nio/ByteBuffer;IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_contextInterface:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->nativeClose(J)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_callback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_contextInterface:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setMeidaFileVideoRetrieverCallback(Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_callback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    iput-object p2, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->mCallbackHanlder:Landroid/os/Handler;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->mCallbackHanlder:Landroid/os/Handler;

    :cond_0
    return-void
.end method

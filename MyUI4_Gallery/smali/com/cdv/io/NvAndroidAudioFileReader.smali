.class public Lcom/cdv/io/NvAndroidAudioFileReader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;
    }
.end annotation


# static fields
.field private static final ERROR_EOF:I = 0x1

.field private static final ERROR_FAIL:I = 0x2

.field private static final ERROR_OK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "NvAndroidAudioFileReader"

.field private static final m_verbose:Z = false


# instance fields
.field private m_audioTrackIndex:I

.field private m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private m_channelCount:I

.field private m_decoder:Landroid/media/MediaCodec;

.field m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

.field m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;

.field private m_decoderSetupFailed:Z

.field private m_decoderStarted:Z

.field private m_duration:J

.field private m_extractor:Landroid/media/MediaExtractor;

.field private m_format:Landroid/media/MediaFormat;

.field private m_inputBufferQueued:Z

.field private m_pcmEncoding:I

.field private m_pendingInputFrameCount:I

.field private m_sampleRate:I

.field private m_sawInputEOS:Z

.field private m_sawOutputEOS:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_extractor:Landroid/media/MediaExtractor;

    const/4 v1, -0x1

    iput v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_audioTrackIndex:I

    iput-object v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_format:Landroid/media/MediaFormat;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_duration:J

    const/4 v1, 0x1

    iput v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_channelCount:I

    const v1, 0xac44

    iput v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_sampleRate:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_pcmEncoding:I

    iput-object v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput-object v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoderSetupFailed:Z

    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoderStarted:Z

    iput-object v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;

    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_inputBufferQueued:Z

    iput v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_pendingInputFrameCount:I

    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_sawInputEOS:Z

    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_sawOutputEOS:Z

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method private cleanupDecoder()V
    .locals 5

    iget-object v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoderStarted:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_inputBufferQueued:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_inputBufferQueued:Z

    :cond_0
    iget-object v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "NvAndroidAudioFileReader"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoderStarted:Z

    iput-object v3, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v3, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    :cond_2
    iput v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_pendingInputFrameCount:I

    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_sawInputEOS:Z

    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_sawOutputEOS:Z

    return-void
.end method

.method private decodeNextFrame()Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    const/4 v2, 0x3

    div-int/2addr v0, v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v5, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;

    invoke-direct {v5}, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;-><init>()V

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    iget-boolean v7, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_sawOutputEOS:Z

    const/4 v8, 0x1

    if-nez v7, :cond_10

    iget-boolean v7, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_sawInputEOS:Z

    const-string v9, "NvAndroidAudioFileReader"

    if-nez v7, :cond_2

    iget-object v7, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    const-wide/16 v10, 0x1f4

    invoke-virtual {v7, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v13

    if-ltz v13, :cond_2

    iget-object v7, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v7, v7, v13

    iget-object v10, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v10, v7, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v15

    if-gez v15, :cond_0

    iget-object v12, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x4

    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v8, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_sawInputEOS:Z

    goto :goto_1

    :cond_0
    iget-object v7, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v7

    iget v10, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_audioTrackIndex:I

    if-eq v7, v10, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WEIRD: got sample from track "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", expected "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_audioTrackIndex:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v7, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v16

    iget-object v12, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    const/4 v14, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v8, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_inputBufferQueued:Z

    iget v7, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_pendingInputFrameCount:I

    add-int/2addr v7, v8

    iput v7, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_pendingInputFrameCount:I

    iget-object v7, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->advance()Z

    :cond_2
    :goto_1
    iget v7, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_pendingInputFrameCount:I

    if-gt v7, v4, :cond_4

    iget-boolean v7, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_sawInputEOS:Z

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v6

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v7, 0x1f4

    :goto_3
    iget-object v10, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    iget-object v11, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    int-to-long v12, v7

    invoke-virtual {v10, v11, v12, v13}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v7

    add-int/lit8 v10, v0, 0x1

    const/4 v0, -0x1

    const/4 v11, 0x0

    if-ne v7, v0, :cond_5

    goto/16 :goto_9

    :cond_5
    const/4 v0, -0x3

    if-ne v7, v0, :cond_6

    iget-object v0, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;

    goto/16 :goto_9

    :cond_6
    const/4 v0, -0x2

    if-ne v7, v0, :cond_7

    iget-object v0, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cdv/io/NvAndroidAudioFileReader;->parseMediaFormat(Landroid/media/MediaFormat;)V

    goto/16 :goto_9

    :cond_7
    if-gez v7, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v11

    :cond_8
    iget-object v0, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v12, 0x4

    and-int/2addr v0, v12

    if-eqz v0, :cond_9

    iput-boolean v8, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_sawOutputEOS:Z

    goto :goto_5

    :cond_9
    iget v0, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_pendingInputFrameCount:I

    sub-int/2addr v0, v8

    iput v0, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_pendingInputFrameCount:I

    :goto_5
    iget-object v0, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    move v8, v6

    :goto_6
    if-eqz v8, :cond_d

    iget v0, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_channelCount:I

    iput v0, v5, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;->channelCount:I

    iget v0, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_sampleRate:I

    iput v0, v5, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;->sampleRate:I

    const/16 v0, 0x10

    iput v0, v5, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;->sampleSize:I

    iget v0, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_pcmEncoding:I

    const/16 v13, 0x8

    if-ne v0, v2, :cond_b

    iput v13, v5, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;->sampleSize:I

    goto :goto_7

    :cond_b
    if-ne v0, v12, :cond_c

    const/16 v0, 0x20

    iput v0, v5, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;->sampleSize:I

    :cond_c
    :goto_7
    iget v0, v5, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;->sampleSize:I

    div-int/2addr v0, v13

    iget v12, v5, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;->channelCount:I

    mul-int/2addr v0, v12

    iget-object v12, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v12, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    div-int/2addr v12, v0

    iput v12, v5, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;->sampleCount:I

    :try_start_0
    iget-object v0, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v7

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v12, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v12, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v12, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v12, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v12, v5, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;->audioFrame:Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v12, v5, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;->pts:J

    iput v6, v5, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;->retCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iput v3, v5, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;->retCode:I

    move v8, v6

    :cond_d
    :goto_8
    iget-object v0, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v7, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v8, :cond_e

    return-object v5

    :cond_e
    :goto_9
    const/16 v0, 0x64

    if-le v10, v0, :cond_f

    const-string v0, "We have tried too many times and can\'t decode a frame!"

    goto :goto_4

    :cond_f
    move v0, v10

    goto/16 :goto_0

    :cond_10
    iput v8, v5, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;->retCode:I

    return-object v5
.end method

.method private isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private parseMediaFormat(Landroid/media/MediaFormat;)V
    .locals 2

    const-string v0, "channel-count"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_channelCount:I

    :cond_0
    const-string v0, "sample-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_sampleRate:I

    :cond_1
    const-string v0, "pcm-encoding"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_pcmEncoding:I

    :cond_2
    return-void
.end method

.method private setupDecoder(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_format:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoderStarted:Z

    iget-object v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;
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

    const-string v2, "NvAndroidAudioFileReader"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0}, Lcom/cdv/io/NvAndroidAudioFileReader;->cleanupDecoder()V

    return v0
.end method


# virtual methods
.method public closeFile()V
    .locals 2

    invoke-direct {p0}, Lcom/cdv/io/NvAndroidAudioFileReader;->cleanupDecoder()V

    iget-object v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_extractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_extractor:Landroid/media/MediaExtractor;

    const/4 v1, -0x1

    iput v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_audioTrackIndex:I

    iput-object v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_format:Landroid/media/MediaFormat;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_duration:J

    :cond_0
    return-void
.end method

.method public getNextAudioFrameForPlayback()Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;
    .locals 3

    invoke-direct {p0}, Lcom/cdv/io/NvAndroidAudioFileReader;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;

    invoke-direct {v0}, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;->retCode:I

    return-object v0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidAudioFileReader;->decodeNextFrame()Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

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

    const-string v2, "NvAndroidAudioFileReader"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0}, Lcom/cdv/io/NvAndroidAudioFileReader;->cleanupDecoder()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasDecoderSetupFailed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoderSetupFailed:Z

    return v0
.end method

.method public openFile(Ljava/lang/String;ILandroid/content/Context;)Z
    .locals 6

    invoke-direct {p0}, Lcom/cdv/io/NvAndroidAudioFileReader;->isValid()Z

    move-result v0

    const-string v1, "NvAndroidAudioFileReader"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "You can\'t call OpenFile() twice!"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-static {p3, p1}, Lcom/cdv/utils/NvAndroidUtils;->createMediaExtractorFromMediaFilePath(Landroid/content/Context;Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object p3

    iput-object p3, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_extractor:Landroid/media/MediaExtractor;

    if-nez p3, :cond_1

    return v2

    :cond_1
    invoke-virtual {p3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p3

    if-lt p2, p3, :cond_2

    const/4 p2, -0x1

    :cond_2
    move v0, v2

    :goto_0
    const-string v3, "mime"

    if-ge v0, p3, :cond_5

    iget-object v4, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "audio/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-ltz p2, :cond_3

    if-nez p2, :cond_4

    :cond_3
    iput v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_audioTrackIndex:I

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget p2, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_audioTrackIndex:I

    if-gez p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to find a audio track from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidAudioFileReader;->closeFile()V

    return v2

    :cond_6
    iget-object p1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget-object p1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_extractor:Landroid/media/MediaExtractor;

    iget p2, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_audioTrackIndex:I

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_format:Landroid/media/MediaFormat;

    :try_start_0
    const-string p2, "durationUs"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_duration:J

    iget-object p1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoderSetupFailed:Z

    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidAudioFileReader;->setupDecoder(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_7

    iput-boolean p2, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoderSetupFailed:Z

    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidAudioFileReader;->closeFile()V

    return v2

    :cond_7
    return p2

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

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidAudioFileReader;->closeFile()V

    return v2
.end method

.method public startPlayback(J)I
    .locals 4

    invoke-direct {p0}, Lcom/cdv/io/NvAndroidAudioFileReader;->isValid()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v2, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_duration:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x2

    :try_start_0
    iget-object v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_extractor:Landroid/media/MediaExtractor;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    iget-boolean p1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_sawInputEOS:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_sawOutputEOS:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_inputBufferQueued:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_4

    :try_start_1
    iget-object p1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_inputBufferQueued:Z

    iput v2, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_pendingInputFrameCount:I

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidAudioFileReader;->cleanupDecoder()V

    iget-object p1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_format:Landroid/media/MediaFormat;

    const-string p2, "mime"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidAudioFileReader;->setupDecoder(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p1, :cond_4

    return v0

    :cond_4
    :goto_1
    return v2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "NvAndroidAudioFileReader"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

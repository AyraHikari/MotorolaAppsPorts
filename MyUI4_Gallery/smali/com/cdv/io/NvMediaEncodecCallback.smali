.class public Lcom/cdv/io/NvMediaEncodecCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "NvMediaEncodecCallback"


# instance fields
.field private mCallbackThread:Landroid/os/HandlerThread;

.field private m_contextInterface:J


# direct methods
.method constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/cdv/io/NvMediaEncodecCallback;->m_contextInterface:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cdv/io/NvMediaEncodecCallback;->mCallbackThread:Landroid/os/HandlerThread;

    iput-wide p1, p0, Lcom/cdv/io/NvMediaEncodecCallback;->m_contextInterface:J

    return-void
.end method

.method static synthetic access$000(Lcom/cdv/io/NvMediaEncodecCallback;)J
    .locals 2

    iget-wide v0, p0, Lcom/cdv/io/NvMediaEncodecCallback;->m_contextInterface:J

    return-wide v0
.end method

.method static synthetic access$100(JLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/cdv/io/NvMediaEncodecCallback;->nativeOnOutputBufferAvailable(JLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method static synthetic access$200(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/cdv/io/NvMediaEncodecCallback;->nativeOnError(JI)V

    return-void
.end method

.method static synthetic access$300(JLandroid/media/MediaFormat;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/cdv/io/NvMediaEncodecCallback;->nativeOnOutputFormatChanged(JLandroid/media/MediaFormat;)V

    return-void
.end method

.method private closeCallbackThread()V
    .locals 3

    iget-object v0, p0, Lcom/cdv/io/NvMediaEncodecCallback;->mCallbackThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cdv/io/NvMediaEncodecCallback;->mCallbackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/cdv/io/NvMediaEncodecCallback;->mCallbackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cdv/io/NvMediaEncodecCallback;->mCallbackThread:Landroid/os/HandlerThread;

    :cond_2
    return-void
.end method

.method private static native nativeOnError(JI)V
.end method

.method private static native nativeOnOutputBufferAvailable(JLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
.end method

.method private static native nativeOnOutputFormatChanged(JLandroid/media/MediaFormat;)V
.end method


# virtual methods
.method public cleanUp()V
    .locals 0

    invoke-direct {p0}, Lcom/cdv/io/NvMediaEncodecCallback;->closeCallbackThread()V

    return-void
.end method

.method public setCallbackToCodec(Landroid/media/MediaCodec;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Lcom/cdv/io/NvMediaEncodecCallback;->mCallbackThread:Landroid/os/HandlerThread;

    const-string v2, "NvMediaEncodecCallback"

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "callback handler"

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/cdv/io/NvMediaEncodecCallback;->mCallbackThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    const-string p1, "Failed to create background handler thread!"

    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    :cond_2
    iget-object v1, p0, Lcom/cdv/io/NvMediaEncodecCallback;->mCallbackThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/cdv/io/NvMediaEncodecCallback;->closeCallbackThread()V

    const-string p1, "Failed to getLooper of the background thread!"

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/cdv/io/NvMediaEncodecCallback$1;

    invoke-direct {v1, p0}, Lcom/cdv/io/NvMediaEncodecCallback$1;-><init>(Lcom/cdv/io/NvMediaEncodecCallback;)V

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

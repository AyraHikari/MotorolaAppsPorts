.class Lcom/cdv/io/NvMediaEncodecCallback$1;
.super Landroid/media/MediaCodec$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cdv/io/NvMediaEncodecCallback;->setCallbackToCodec(Landroid/media/MediaCodec;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cdv/io/NvMediaEncodecCallback;


# direct methods
.method constructor <init>(Lcom/cdv/io/NvMediaEncodecCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/cdv/io/NvMediaEncodecCallback$1;->this$0:Lcom/cdv/io/NvMediaEncodecCallback;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    iget-object p1, p0, Lcom/cdv/io/NvMediaEncodecCallback$1;->this$0:Lcom/cdv/io/NvMediaEncodecCallback;

    invoke-static {p1}, Lcom/cdv/io/NvMediaEncodecCallback;->access$000(Lcom/cdv/io/NvMediaEncodecCallback;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result p1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onErrorCode:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NvMediaEncodecCallback"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/cdv/io/NvMediaEncodecCallback$1;->this$0:Lcom/cdv/io/NvMediaEncodecCallback;

    invoke-static {p2}, Lcom/cdv/io/NvMediaEncodecCallback;->access$000(Lcom/cdv/io/NvMediaEncodecCallback;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/cdv/io/NvMediaEncodecCallback;->access$200(JI)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    const-string p1, "NvMediaEncodecCallback"

    const-string p2, "onInputBufferAvailable"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/cdv/io/NvMediaEncodecCallback$1;->this$0:Lcom/cdv/io/NvMediaEncodecCallback;

    invoke-static {v0}, Lcom/cdv/io/NvMediaEncodecCallback;->access$000(Lcom/cdv/io/NvMediaEncodecCallback;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/cdv/io/NvMediaEncodecCallback$1;->this$0:Lcom/cdv/io/NvMediaEncodecCallback;

    invoke-static {v1}, Lcom/cdv/io/NvMediaEncodecCallback;->access$000(Lcom/cdv/io/NvMediaEncodecCallback;)J

    move-result-wide v1

    invoke-static {v1, v2, v0, p3}, Lcom/cdv/io/NvMediaEncodecCallback;->access$100(JLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "NvMediaEncodecCallback"

    const-string p3, "MediaCodec.releaseOutputBuffer failed!"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    iget-object p1, p0, Lcom/cdv/io/NvMediaEncodecCallback$1;->this$0:Lcom/cdv/io/NvMediaEncodecCallback;

    invoke-static {p1}, Lcom/cdv/io/NvMediaEncodecCallback;->access$000(Lcom/cdv/io/NvMediaEncodecCallback;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "NvMediaEncodecCallback"

    const-string v0, "onOutputFormatChanged"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/cdv/io/NvMediaEncodecCallback$1;->this$0:Lcom/cdv/io/NvMediaEncodecCallback;

    invoke-static {p1}, Lcom/cdv/io/NvMediaEncodecCallback;->access$000(Lcom/cdv/io/NvMediaEncodecCallback;)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lcom/cdv/io/NvMediaEncodecCallback;->access$300(JLandroid/media/MediaFormat;)V

    return-void
.end method

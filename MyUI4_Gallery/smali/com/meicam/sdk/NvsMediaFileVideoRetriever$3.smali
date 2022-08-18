.class Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->notifySengmentData(JLjava/nio/ByteBuffer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meicam/sdk/NvsMediaFileVideoRetriever;

.field final synthetic val$data:Ljava/nio/ByteBuffer;

.field final synthetic val$height:I

.field final synthetic val$retrieverCallback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

.field final synthetic val$rotation:I

.field final synthetic val$taskId:J

.field final synthetic val$videoFrameSize:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/meicam/sdk/NvsMediaFileVideoRetriever;Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;JLjava/nio/ByteBuffer;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;->this$0:Lcom/meicam/sdk/NvsMediaFileVideoRetriever;

    iput-object p2, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;->val$retrieverCallback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    iput-wide p3, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;->val$taskId:J

    iput-object p5, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;->val$data:Ljava/nio/ByteBuffer;

    iput p6, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;->val$width:I

    iput p7, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;->val$height:I

    iput p8, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;->val$rotation:I

    iput p9, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;->val$videoFrameSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;->val$retrieverCallback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    iget-wide v1, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;->val$taskId:J

    iget-object v3, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;->val$data:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;->val$width:I

    iget v5, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;->val$height:I

    iget v6, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;->val$rotation:I

    iget v7, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;->val$videoFrameSize:I

    invoke-interface/range {v0 .. v7}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;->notifySengmentData(JLjava/nio/ByteBuffer;IIII)V

    return-void
.end method

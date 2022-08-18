.class Lcom/meicam/sdk/NvsMediaFileVideoRetriever$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->notifyProgress(JF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meicam/sdk/NvsMediaFileVideoRetriever;

.field final synthetic val$progress:F

.field final synthetic val$retrieverCallback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

.field final synthetic val$taskId:J


# direct methods
.method constructor <init>(Lcom/meicam/sdk/NvsMediaFileVideoRetriever;Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;JF)V
    .locals 0

    iput-object p1, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$1;->this$0:Lcom/meicam/sdk/NvsMediaFileVideoRetriever;

    iput-object p2, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$1;->val$retrieverCallback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    iput-wide p3, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$1;->val$taskId:J

    iput p5, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$1;->val$progress:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$1;->val$retrieverCallback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    iget-wide v1, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$1;->val$taskId:J

    iget v3, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$1;->val$progress:F

    invoke-interface {v0, v1, v2, v3}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;->notifyProgress(JF)V

    return-void
.end method

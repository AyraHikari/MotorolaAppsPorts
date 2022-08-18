.class Lcom/meicam/sdk/NvsARFaceContext$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextInternalCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsARFaceContext;->createInternalCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meicam/sdk/NvsARFaceContext;


# direct methods
.method constructor <init>(Lcom/meicam/sdk/NvsARFaceContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meicam/sdk/NvsARFaceContext$1;->this$0:Lcom/meicam/sdk/NvsARFaceContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyDetectedAction(J)V
    .locals 2

    iget-object v0, p0, Lcom/meicam/sdk/NvsARFaceContext$1;->this$0:Lcom/meicam/sdk/NvsARFaceContext;

    iget-object v0, v0, Lcom/meicam/sdk/NvsARFaceContext;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meicam/sdk/NvsARFaceContext$1$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/meicam/sdk/NvsARFaceContext$1$5;-><init>(Lcom/meicam/sdk/NvsARFaceContext$1;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyFaceItemLoadingBegin(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meicam/sdk/NvsARFaceContext$1;->this$0:Lcom/meicam/sdk/NvsARFaceContext;

    iget-object v0, v0, Lcom/meicam/sdk/NvsARFaceContext;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meicam/sdk/NvsARFaceContext$1$1;

    invoke-direct {v1, p0, p1}, Lcom/meicam/sdk/NvsARFaceContext$1$1;-><init>(Lcom/meicam/sdk/NvsARFaceContext$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyFaceItemLoadingFailed(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/meicam/sdk/NvsARFaceContext$1;->this$0:Lcom/meicam/sdk/NvsARFaceContext;

    iget-object v0, v0, Lcom/meicam/sdk/NvsARFaceContext;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meicam/sdk/NvsARFaceContext$1$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/meicam/sdk/NvsARFaceContext$1$3;-><init>(Lcom/meicam/sdk/NvsARFaceContext$1;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyFaceItemLoadingFinish()V
    .locals 2

    iget-object v0, p0, Lcom/meicam/sdk/NvsARFaceContext$1;->this$0:Lcom/meicam/sdk/NvsARFaceContext;

    iget-object v0, v0, Lcom/meicam/sdk/NvsARFaceContext;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meicam/sdk/NvsARFaceContext$1$2;

    invoke-direct {v1, p0}, Lcom/meicam/sdk/NvsARFaceContext$1$2;-><init>(Lcom/meicam/sdk/NvsARFaceContext$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyObjectLandmark([FIIJ)V
    .locals 9

    iget-object v0, p0, Lcom/meicam/sdk/NvsARFaceContext$1;->this$0:Lcom/meicam/sdk/NvsARFaceContext;

    iget-object v0, v0, Lcom/meicam/sdk/NvsARFaceContext;->mainHandler:Landroid/os/Handler;

    new-instance v8, Lcom/meicam/sdk/NvsARFaceContext$1$4;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/meicam/sdk/NvsARFaceContext$1$4;-><init>(Lcom/meicam/sdk/NvsARFaceContext$1;[FIIJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

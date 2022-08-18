.class Lcom/meicam/sdk/NvsLiveWindow$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meicam/sdk/NvsLiveWindow$InternalVideoFrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsLiveWindow;->setVideoFrameCallback(Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meicam/sdk/NvsLiveWindow;


# direct methods
.method constructor <init>(Lcom/meicam/sdk/NvsLiveWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindow$1;->this$0:Lcom/meicam/sdk/NvsLiveWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoFrameRendered(Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/meicam/sdk/NvsLiveWindow$1;->this$0:Lcom/meicam/sdk/NvsLiveWindow;

    invoke-static {v0}, Lcom/meicam/sdk/NvsLiveWindow;->access$000(Lcom/meicam/sdk/NvsLiveWindow;)Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;->onVideoFrameRendered(Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;)V

    :cond_0
    return-void
.end method

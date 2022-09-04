.class public final Lorg/codeaurora/ims/ImsScreenShareControllerBase$ScreenShareBinder;
.super Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub;
.source "ImsScreenShareControllerBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/ImsScreenShareControllerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScreenShareBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/codeaurora/ims/ImsScreenShareControllerBase;


# direct methods
.method public constructor <init>(Lorg/codeaurora/ims/ImsScreenShareControllerBase;)V
    .locals 0
    .param p1, "this$0"    # Lorg/codeaurora/ims/ImsScreenShareControllerBase;

    .line 37
    iput-object p1, p0, Lorg/codeaurora/ims/ImsScreenShareControllerBase$ScreenShareBinder;->this$0:Lorg/codeaurora/ims/ImsScreenShareControllerBase;

    invoke-direct {p0}, Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public setScreenShareListener(Lorg/codeaurora/ims/internal/IImsScreenShareListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/codeaurora/ims/internal/IImsScreenShareListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lorg/codeaurora/ims/ImsScreenShareControllerBase$ScreenShareBinder;->this$0:Lorg/codeaurora/ims/ImsScreenShareControllerBase;

    invoke-virtual {v0, p1}, Lorg/codeaurora/ims/ImsScreenShareControllerBase;->onSetScreenShareListener(Lorg/codeaurora/ims/internal/IImsScreenShareListener;)V

    .line 43
    return-void
.end method

.method public startScreenShare(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lorg/codeaurora/ims/ImsScreenShareControllerBase$ScreenShareBinder;->this$0:Lorg/codeaurora/ims/ImsScreenShareControllerBase;

    invoke-virtual {v0, p1, p2}, Lorg/codeaurora/ims/ImsScreenShareControllerBase;->onStartScreenShare(II)V

    .line 48
    return-void
.end method

.method public stopScreenShare()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lorg/codeaurora/ims/ImsScreenShareControllerBase$ScreenShareBinder;->this$0:Lorg/codeaurora/ims/ImsScreenShareControllerBase;

    invoke-virtual {v0}, Lorg/codeaurora/ims/ImsScreenShareControllerBase;->onStopScreenShare()V

    .line 53
    return-void
.end method

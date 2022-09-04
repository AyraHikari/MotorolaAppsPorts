.class public abstract Lorg/codeaurora/ims/ImsScreenShareControllerBase;
.super Ljava/lang/Object;
.source "ImsScreenShareControllerBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/ims/ImsScreenShareControllerBase$ScreenShareBinder;
    }
.end annotation


# instance fields
.field private mBinder:Lorg/codeaurora/ims/internal/IImsScreenShareController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBinder()Lorg/codeaurora/ims/internal/IImsScreenShareController;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/codeaurora/ims/ImsScreenShareControllerBase;->mBinder:Lorg/codeaurora/ims/internal/IImsScreenShareController;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lorg/codeaurora/ims/ImsScreenShareControllerBase$ScreenShareBinder;

    invoke-direct {v0, p0}, Lorg/codeaurora/ims/ImsScreenShareControllerBase$ScreenShareBinder;-><init>(Lorg/codeaurora/ims/ImsScreenShareControllerBase;)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsScreenShareControllerBase;->mBinder:Lorg/codeaurora/ims/internal/IImsScreenShareController;

    .line 62
    :cond_0
    iget-object v0, p0, Lorg/codeaurora/ims/ImsScreenShareControllerBase;->mBinder:Lorg/codeaurora/ims/internal/IImsScreenShareController;

    return-object v0
.end method

.method protected onSetScreenShareListener(Lorg/codeaurora/ims/internal/IImsScreenShareListener;)V
    .locals 0
    .param p1, "listener"    # Lorg/codeaurora/ims/internal/IImsScreenShareListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 68
    return-void
.end method

.method protected onStartScreenShare(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 72
    return-void
.end method

.method protected onStopScreenShare()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 76
    return-void
.end method

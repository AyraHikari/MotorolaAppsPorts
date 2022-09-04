.class public abstract Lorg/codeaurora/ims/ImsScreenShareListenerBase;
.super Ljava/lang/Object;
.source "ImsScreenShareListenerBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/ims/ImsScreenShareListenerBase$ScreenShareListener;
    }
.end annotation


# instance fields
.field private mListener:Lorg/codeaurora/ims/ImsScreenShareListenerBase$ScreenShareListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBinder()Lorg/codeaurora/ims/internal/IImsScreenShareListener;
    .locals 2

    .line 48
    iget-object v0, p0, Lorg/codeaurora/ims/ImsScreenShareListenerBase;->mListener:Lorg/codeaurora/ims/ImsScreenShareListenerBase$ScreenShareListener;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lorg/codeaurora/ims/ImsScreenShareListenerBase$ScreenShareListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/codeaurora/ims/ImsScreenShareListenerBase$ScreenShareListener;-><init>(Lorg/codeaurora/ims/ImsScreenShareListenerBase;Lorg/codeaurora/ims/ImsScreenShareListenerBase$1;)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsScreenShareListenerBase;->mListener:Lorg/codeaurora/ims/ImsScreenShareListenerBase$ScreenShareListener;

    .line 51
    :cond_0
    iget-object v0, p0, Lorg/codeaurora/ims/ImsScreenShareListenerBase;->mListener:Lorg/codeaurora/ims/ImsScreenShareListenerBase$ScreenShareListener;

    return-object v0
.end method

.method protected onRecordingSurfaceChanged(ILandroid/view/Surface;II)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "surface"    # Landroid/view/Surface;
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 57
    return-void
.end method

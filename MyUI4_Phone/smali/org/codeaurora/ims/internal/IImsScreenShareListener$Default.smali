.class public Lorg/codeaurora/ims/internal/IImsScreenShareListener$Default;
.super Ljava/lang/Object;
.source "IImsScreenShareListener.java"

# interfaces
.implements Lorg/codeaurora/ims/internal/IImsScreenShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/internal/IImsScreenShareListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public onRecordingSurfaceChanged(ILandroid/view/Surface;II)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "surface"    # Landroid/view/Surface;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    return-void
.end method

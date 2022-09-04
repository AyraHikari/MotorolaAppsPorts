.class public Lorg/codeaurora/ims/internal/ICrsCrbtListener$Default;
.super Ljava/lang/Object;
.source "ICrsCrbtListener.java"

# interfaces
.implements Lorg/codeaurora/ims/internal/ICrsCrbtListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/internal/ICrsCrbtListener;
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

    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCrsDataUpdated(IIZ)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "crsType"    # I
    .param p3, "isPreparatory"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    return-void
.end method

.method public onSipDtmfReceived(ILjava/lang/String;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "configCode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    return-void
.end method

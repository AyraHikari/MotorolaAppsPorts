.class public Lorg/codeaurora/ims/internal/ICrsCrbtController$Default;
.super Ljava/lang/Object;
.source "ICrsCrbtController.java"

# interfaces
.implements Lorg/codeaurora/ims/internal/ICrsCrbtController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/internal/ICrsCrbtController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public isPreparatorySession(Ljava/lang/String;)Z
    .locals 1
    .param p1, "callId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public removeCrsCrbtListener(Lorg/codeaurora/ims/internal/ICrsCrbtListener;)V
    .locals 0
    .param p1, "listener"    # Lorg/codeaurora/ims/internal/ICrsCrbtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    return-void
.end method

.method public sendSipDtmf(Ljava/lang/String;)V
    .locals 0
    .param p1, "requestCode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 52
    return-void
.end method

.method public setCrsCrbtListener(Lorg/codeaurora/ims/internal/ICrsCrbtListener;)V
    .locals 0
    .param p1, "listener"    # Lorg/codeaurora/ims/internal/ICrsCrbtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    return-void
.end method

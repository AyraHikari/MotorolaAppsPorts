.class public Lcom/motorola/android/ims/internal/IMotoExtIms$Default;
.super Ljava/lang/Object;
.source "IMotoExtIms.java"

# interfaces
.implements Lcom/motorola/android/ims/internal/IMotoExtIms;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/android/ims/internal/IMotoExtIms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConfigInterface(I)Lcom/motorola/android/ims/internal/IMotoExtImsConfig;
    .locals 1
    .param p1, "subId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWfcMDN(I)Ljava/lang/String;
    .locals 1
    .param p1, "subId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public isCallComposerEnabledByPlatform(I)Z
    .locals 1
    .param p1, "subId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public isChatBotEnabledByPlatform(I)Z
    .locals 1
    .param p1, "subId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public isImsOverNrEnabledByPlatform(I)Z
    .locals 1
    .param p1, "subId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public isVceEnabledByPlatform(I)Z
    .locals 1
    .param p1, "subId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public isWfcEnabled(I)Z
    .locals 1
    .param p1, "subId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public queryVopsStatus(ILcom/motorola/android/ims/internal/IMotoExtImsListener;)V
    .locals 0
    .param p1, "subId"    # I
    .param p2, "listener"    # Lcom/motorola/android/ims/internal/IMotoExtImsListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 81
    return-void
.end method

.method public setWfcMDN(ILjava/lang/String;)V
    .locals 0
    .param p1, "subId"    # I
    .param p2, "mdn"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    return-void
.end method

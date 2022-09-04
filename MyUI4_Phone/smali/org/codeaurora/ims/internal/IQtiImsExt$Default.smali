.class public Lorg/codeaurora/ims/internal/IQtiImsExt$Default;
.super Ljava/lang/Object;
.source "IQtiImsExt.java"

# interfaces
.implements Lorg/codeaurora/ims/internal/IQtiImsExt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/internal/IQtiImsExt;
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

    .line 324
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCallForwardUncondTimer(IIILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "reason"    # I
    .param p3, "serviceClass"    # I
    .param p4, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 55
    return-void
.end method

.method public getCrsCrbtController(I)Lorg/codeaurora/ims/internal/ICrsCrbtController;
    .locals 1
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 290
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHandoverConfig(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 146
    return-void
.end method

.method public getImsFeatureState(I)I
    .locals 1
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public getMultiIdentityInterface(I)Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;
    .locals 1
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 227
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRcsAppConfig(I)I
    .locals 1
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public getScreenShareController(I)Lorg/codeaurora/ims/internal/IImsScreenShareController;
    .locals 1
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 234
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVvmAppConfig(I)I
    .locals 1
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public isCallComposerEnabled(I)Z
    .locals 1
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method public queryCallBarring(IILjava/lang/String;IZLorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "cbType"    # I
    .param p3, "password"    # Ljava/lang/String;
    .param p4, "serviceClass"    # I
    .param p5, "expectMore"    # Z
    .param p6, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 321
    return-void
.end method

.method public queryCallForwardStatus(IIIZLorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "reason"    # I
    .param p3, "serviceClass"    # I
    .param p4, "expectMore"    # Z
    .param p5, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 309
    return-void
.end method

.method public querySsacStatus(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 86
    return-void
.end method

.method public queryVoltePreference(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 133
    return-void
.end method

.method public queryVopsStatus(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 76
    return-void
.end method

.method public registerForParticipantStatusInfo(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 109
    return-void
.end method

.method public resumePendingCall(II)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "videoState"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 98
    return-void
.end method

.method public sendCancelModifyCall(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 66
    return-void
.end method

.method public setAnswerExtras(ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 260
    return-void
.end method

.method public setCallForwardUncondTimer(IIIIIIIILjava/lang/String;Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "startHour"    # I
    .param p3, "startMinute"    # I
    .param p4, "endHour"    # I
    .param p5, "endMinute"    # I
    .param p6, "action"    # I
    .param p7, "reason"    # I
    .param p8, "serviceClass"    # I
    .param p9, "dialingNumber"    # Ljava/lang/String;
    .param p10, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    return-void
.end method

.method public setHandoverConfig(IILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "hoConfig"    # I
    .param p3, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 161
    return-void
.end method

.method public setRcsAppConfig(II)I
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "defaultSmsApp"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public setUssdInfoListener(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 271
    return-void
.end method

.method public setVvmAppConfig(II)I
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "defaultVvmApp"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public updateVoltePreference(IILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "preference"    # I
    .param p3, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 122
    return-void
.end method

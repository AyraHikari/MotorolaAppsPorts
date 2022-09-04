.class public abstract Lorg/codeaurora/ims/QtiImsExtBase;
.super Ljava/lang/Object;
.source "QtiImsExtBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/ims/QtiImsExtBase$QtiImsExtBinder;
    }
.end annotation


# instance fields
.field private mQtiImsExtBinder:Lorg/codeaurora/ims/QtiImsExtBase$QtiImsExtBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBinder()Lorg/codeaurora/ims/QtiImsExtBase$QtiImsExtBinder;
    .locals 1

    .line 183
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtBase;->mQtiImsExtBinder:Lorg/codeaurora/ims/QtiImsExtBase$QtiImsExtBinder;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lorg/codeaurora/ims/QtiImsExtBase$QtiImsExtBinder;

    invoke-direct {v0, p0}, Lorg/codeaurora/ims/QtiImsExtBase$QtiImsExtBinder;-><init>(Lorg/codeaurora/ims/QtiImsExtBase;)V

    iput-object v0, p0, Lorg/codeaurora/ims/QtiImsExtBase;->mQtiImsExtBinder:Lorg/codeaurora/ims/QtiImsExtBase$QtiImsExtBinder;

    .line 186
    :cond_0
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtBase;->mQtiImsExtBinder:Lorg/codeaurora/ims/QtiImsExtBase$QtiImsExtBinder;

    return-object v0
.end method

.method protected onGetCallForwardUncondTimer(IIILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "reason"    # I
    .param p3, "serviceClass"    # I
    .param p4, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 197
    return-void
.end method

.method protected onGetCrsCrbtController(I)Lorg/codeaurora/ims/internal/ICrsCrbtController;
    .locals 1
    .param p1, "phoneId"    # I

    .line 273
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onGetHandoverConfig(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 231
    return-void
.end method

.method protected onGetImsFeatureState(I)I
    .locals 1
    .param p1, "phoneId"    # I

    .line 262
    const/4 v0, 0x0

    return v0
.end method

.method protected onGetMultiIdentityInterface(I)Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;
    .locals 1
    .param p1, "phoneId"    # I

    .line 254
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onGetRcsAppConfig(I)I
    .locals 1
    .param p1, "phoneId"    # I

    .line 246
    const/4 v0, 0x0

    return v0
.end method

.method protected onGetScreenShareController(I)Lorg/codeaurora/ims/internal/IImsScreenShareController;
    .locals 1
    .param p1, "phoneId"    # I

    .line 258
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onGetVvmAppConfig(I)I
    .locals 1
    .param p1, "phoneId"    # I

    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method protected onIsCallComposerEnabled(I)Z
    .locals 1
    .param p1, "phoneId"    # I

    .line 269
    const/4 v0, 0x0

    return v0
.end method

.method protected onQueryCallBarringStatus(IILjava/lang/String;IZLorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "cbType"    # I
    .param p3, "password"    # Ljava/lang/String;
    .param p4, "serviceClass"    # I
    .param p5, "expectMore"    # Z
    .param p6, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 282
    return-void
.end method

.method protected onQueryCallForwardStatus(IIIZLorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "reason"    # I
    .param p3, "serviceClass"    # I
    .param p4, "expectMore"    # Z
    .param p5, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 278
    return-void
.end method

.method protected onQuerySsacStatus(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 215
    return-void
.end method

.method protected onQueryVoltePreference(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 228
    return-void
.end method

.method protected onQueryVopsStatus(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 212
    return-void
.end method

.method protected onRegisterForParticipantStatusInfo(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 221
    return-void
.end method

.method protected onRegisterForViceRefreshInfo(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 218
    return-void
.end method

.method protected onResumePendingCall(II)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "videoState"    # I

    .line 200
    return-void
.end method

.method protected onSendCancelModifyCall(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 204
    return-void
.end method

.method protected onSetAnswerExtras(ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 266
    return-void
.end method

.method protected onSetCallForwardUncondTimer(IIIIIIIILjava/lang/String;Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "startHour"    # I
    .param p3, "startMinute"    # I
    .param p4, "endHour"    # I
    .param p5, "endMinute"    # I
    .param p6, "action"    # I
    .param p7, "condition"    # I
    .param p8, "serviceClass"    # I
    .param p9, "number"    # Ljava/lang/String;
    .param p10, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 193
    return-void
.end method

.method protected onSetHandoverConfig(IILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "hoConfig"    # I
    .param p3, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 235
    return-void
.end method

.method protected onSetRcsAppConfig(II)I
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "defaultSmsApp"    # I

    .line 250
    const/4 v0, 0x0

    return v0
.end method

.method protected onSetUssdInfoListener(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 208
    return-void
.end method

.method protected onSetVvmAppConfig(II)I
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "defaultVvmApp"    # I

    .line 242
    const/4 v0, 0x0

    return v0
.end method

.method protected onUpdateVoltePreference(IILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "preference"    # I
    .param p3, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 225
    return-void
.end method

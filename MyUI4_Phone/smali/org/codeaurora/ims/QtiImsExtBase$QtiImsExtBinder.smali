.class public final Lorg/codeaurora/ims/QtiImsExtBase$QtiImsExtBinder;
.super Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;
.source "QtiImsExtBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/QtiImsExtBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QtiImsExtBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/codeaurora/ims/QtiImsExtBase;


# direct methods
.method public constructor <init>(Lorg/codeaurora/ims/QtiImsExtBase;)V
    .locals 0
    .param p1, "this$0"    # Lorg/codeaurora/ims/QtiImsExtBase;

    .line 47
    iput-object p1, p0, Lorg/codeaurora/ims/QtiImsExtBase$QtiImsExtBinder;->this$0:Lorg/codeaurora/ims/QtiImsExtBase;

    invoke-direct {p0}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallForwardUncondTimer(IIILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "reason"    # I
    .param p3, "serviceClass"    # I
    .param p4, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 60
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtBase$QtiImsExtBinder;->this$0:Lorg/codeaurora/ims/QtiImsExtBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/codeaurora/ims/QtiImsExtBase;->onGetCallForwardUncondTimer(IIILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 61
    return-void
.end method

.method public getCrsCrbtController(I)Lorg/codeaurora/ims/internal/ICrsCrbtController;
    .locals 1
    .param p1, "phoneId"    # I

    .line 163
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtBase$QtiImsExtBinder;->this$0:Lorg/codeaurora/ims/QtiImsExtBase;

    invoke-virtual {v0, p1}, Lorg/codeaurora/ims/QtiImsExtBase;->onGetCrsCrbtController(I)Lorg/codeaurora/ims/internal/ICrsCrbtController;

    move-result-object v0

    return-object v0
.end method

.method public getHandoverConfig(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 101
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtBase$QtiImsExtBinder;->this$0:Lorg/codeaurora/ims/QtiImsExtBase;

    invoke-virtual {v0, p1, p2}, Lorg/codeaurora/ims/QtiImsExtBase;->onGetHandoverConfig(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 102
    return-void
.end method

.method public getImsFeatureState(I)I
    .locals 1
    .param p1, "phoneId"    # I

    .line 148
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtBase$QtiImsExtBinder;->this$0:Lorg/codeaurora/ims/QtiImsExtBase;

    invoke-virtual {v0, p1}, Lorg/codeaurora/ims/QtiImsExtBase;->onGetImsFeatureState(I)I

    move-result v0

    return v0
.end method

.method public getMultiIdentityInterface(I)Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;
    .locals 1
    .param p1, "phoneId"    # I

    .line 138
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtBase$QtiImsExtBinder;->this$0:Lorg/codeaurora/ims/QtiImsExtBase;

    invoke-virtual {v0, p1}, Lorg/codeaurora/ims/QtiImsExtBase;->onGetMultiIdentityInterface(I)Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    move-result-object v0

    return-object v0
.end method

.method public getRcsAppConfig(I)I
    .locals 1
    .param p1, "phoneId"    # I

    .line 122
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtBase$QtiImsExtBinder;->this$0:Lorg/codeaurora/ims/QtiImsExtBase;

    invoke-virtual {v0, p1}, Lorg/codeaurora/ims/QtiImsExtBase;->onGetRcsAppConfig(I)I

    move-result v0

    return v0
.end method

.method public getScreenShareController(I)Lorg/codeaurora/ims/internal/IImsScreenShareController;
    .locals 1
    .param p1, "phoneId"    # I

    .line 143
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtBase$QtiImsExtBinder;->this$0:Lorg/codeaurora/ims/QtiImsExtBase;

    invoke-virtual {v0, p1}, Lorg/codeaurora/ims/QtiImsExtBase;->onGetScreenShareController(I)Lorg/codeaurora/ims/internal/IImsScreenShareController;

    move-result-object v0

    return-object v0
.end method

.method public getVvmAppConfig(I)I
    .locals 1
    .param p1, "phoneId"    # I

    .line 133
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtBase$QtiImsExtBinder;->this$0:Lorg/codeaurora/ims/QtiImsExtBase;

    invoke-virtual {v0, p1}, Lorg/codeaurora/ims/QtiImsExtBase;->onGetVvmAppConfig(I)I

    move-result v0

    return v0
.end method

.method public isCallComposerEnabled(I)Z
    .locals 1
    .param p1, "phoneId"    # I

    .line 158
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtBase$QtiImsExtBinder;->this$0:Lorg/codeaurora/ims/QtiImsExtBase;

    invoke-virtual {v0, p1}, Lorg/codeaurora/ims/QtiImsExtBase;->onIsCallComposerEnabled(I)Z

    move-result v0

    return v0
.end method

.method public queryCallBarring(IILjava/lang/String;IZLorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 7
    .param p1, "phoneId"    # I
    .param p2, "cbType"    # I
    .param p3, "password"    # Ljava/lang/String;
    .param p4, "serviceClass"    # I
    .param p5, "expectMore"    # Z
    .param p6, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 175
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtBase$QtiImsExtBinder;->this$0:Lorg/codeaurora/ims/QtiImsExtBase;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/codeaurora/ims/QtiImsExtBase;->onQueryCallBarringStatus(IILjava/lang/String;IZLorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 177
    return-void
.end method

.method public queryCallForwardStatus(IIIZLorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 6
    .param p1, "phoneId"    # I
    .param p2, "reason"    # I
    .param p3, "serviceClass"    # I
    .param p4, "expectMore"    # Z
    .param p5, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 169
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtBase$QtiImsExtBinder;->this$0:Lorg/codeaurora/ims/QtiImsExtBase;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/codeaurora/ims/QtiImsExtBase;->onQueryCallForwardStatus(IIIZLorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 170
    return-void
.end method

.method public querySsacStatus(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 80
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtBase$QtiImsExtBinder;->this$0:Lorg/codeaurora/ims/QtiImsExtBase;

    invoke-virtual {v0, p1, p2}, Lorg/codeaurora/ims/QtiImsExtBase;->onQuerySsacStatus(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 81
    return-void
.end method

.method public queryVoltePreference(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 96
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtBase$QtiImsExtBinder;->this$0:Lorg/codeaurora/ims/QtiImsExtBase;

    invoke-virtual {v0, p1, p2}, Lorg/codeaurora/ims/QtiImsExtBase;->onQueryVoltePreference(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 97
    return-void
.end method

.method public queryVopsStatus(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 75
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtBase$QtiImsExtBinder;->this$0:Lorg/codeaurora/ims/QtiImsExtBase;

    invoke-virtual {v0, p1, p2}, Lorg/codeaurora/ims/QtiImsExtBase;->onQueryVopsStatus(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 76
    return-void
.end method

.method public registerForParticipantStatusInfo(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 85
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtBase$QtiImsExtBinder;->this$0:Lorg/codeaurora/ims/QtiImsExtBase;

    invoke-virtual {v0, p1, p2}, Lorg/codeaurora/ims/QtiImsExtBase;->onRegisterForParticipantStatusInfo(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 86
    return-void
.end method

.method public resumePendingCall(II)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "videoState"    # I

    .line 65
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtBase$QtiImsExtBinder;->this$0:Lorg/codeaurora/ims/QtiImsExtBase;

    invoke-virtual {v0, p1, p2}, Lorg/codeaurora/ims/QtiImsExtBase;->onResumePendingCall(II)V

    .line 66
    return-void
.end method

.method public sendCancelModifyCall(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 70
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtBase$QtiImsExtBinder;->this$0:Lorg/codeaurora/ims/QtiImsExtBase;

    invoke-virtual {v0, p1, p2}, Lorg/codeaurora/ims/QtiImsExtBase;->onSendCancelModifyCall(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 71
    return-void
.end method

.method public setAnswerExtras(ILandroid/os/Bundle;)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 153
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtBase$QtiImsExtBinder;->this$0:Lorg/codeaurora/ims/QtiImsExtBase;

    invoke-virtual {v0, p1, p2}, Lorg/codeaurora/ims/QtiImsExtBase;->onSetAnswerExtras(ILandroid/os/Bundle;)V

    .line 154
    return-void
.end method

.method public setCallForwardUncondTimer(IIIIIIIILjava/lang/String;Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 12
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

    .line 53
    move-object v0, p0

    iget-object v1, v0, Lorg/codeaurora/ims/QtiImsExtBase$QtiImsExtBinder;->this$0:Lorg/codeaurora/ims/QtiImsExtBase;

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lorg/codeaurora/ims/QtiImsExtBase;->onSetCallForwardUncondTimer(IIIIIIIILjava/lang/String;Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 55
    return-void
.end method

.method public setHandoverConfig(IILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "hoConfig"    # I
    .param p3, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 107
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtBase$QtiImsExtBinder;->this$0:Lorg/codeaurora/ims/QtiImsExtBase;

    invoke-virtual {v0, p1, p2, p3}, Lorg/codeaurora/ims/QtiImsExtBase;->onSetHandoverConfig(IILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 108
    return-void
.end method

.method public setRcsAppConfig(II)I
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "defaultSmsApp"    # I

    .line 117
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtBase$QtiImsExtBinder;->this$0:Lorg/codeaurora/ims/QtiImsExtBase;

    invoke-virtual {v0, p1, p2}, Lorg/codeaurora/ims/QtiImsExtBase;->onSetRcsAppConfig(II)I

    move-result v0

    return v0
.end method

.method public setUssdInfoListener(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 112
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtBase$QtiImsExtBinder;->this$0:Lorg/codeaurora/ims/QtiImsExtBase;

    invoke-virtual {v0, p1, p2}, Lorg/codeaurora/ims/QtiImsExtBase;->onSetUssdInfoListener(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 113
    return-void
.end method

.method public setVvmAppConfig(II)I
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "defaultVvmApp"    # I

    .line 128
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtBase$QtiImsExtBinder;->this$0:Lorg/codeaurora/ims/QtiImsExtBase;

    invoke-virtual {v0, p1, p2}, Lorg/codeaurora/ims/QtiImsExtBase;->onSetVvmAppConfig(II)I

    move-result v0

    return v0
.end method

.method public updateVoltePreference(IILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "preference"    # I
    .param p3, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 91
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtBase$QtiImsExtBinder;->this$0:Lorg/codeaurora/ims/QtiImsExtBase;

    invoke-virtual {v0, p1, p2, p3}, Lorg/codeaurora/ims/QtiImsExtBase;->onUpdateVoltePreference(IILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 92
    return-void
.end method

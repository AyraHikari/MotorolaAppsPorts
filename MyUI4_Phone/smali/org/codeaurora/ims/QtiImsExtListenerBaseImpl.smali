.class public Lorg/codeaurora/ims/QtiImsExtListenerBaseImpl;
.super Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;
.source "QtiImsExtListenerBaseImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyParticipantStatusInfo(IIILjava/lang/String;Z)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "operation"    # I
    .param p3, "sipStatus"    # I
    .param p4, "participantUri"    # Ljava/lang/String;
    .param p5, "isEct"    # Z

    .line 67
    return-void
.end method

.method public notifySsacStatus(IZ)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "ssacStatusResponse"    # Z

    .line 62
    return-void
.end method

.method public notifyVopsStatus(IZ)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "vopsStatus"    # Z

    .line 58
    return-void
.end method

.method public onGetCallForwardUncondTimer(IIIIIIILjava/lang/String;I)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "startHour"    # I
    .param p3, "endHour"    # I
    .param p4, "startMinute"    # I
    .param p5, "endMinute"    # I
    .param p6, "reason"    # I
    .param p7, "status"    # I
    .param p8, "number"    # Ljava/lang/String;
    .param p9, "service"    # I

    .line 46
    return-void
.end method

.method public onGetHandoverConfig(III)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "result"    # I
    .param p3, "hoConfig"    # I

    .line 83
    return-void
.end method

.method public onSetCallForwardUncondTimer(II)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "status"    # I

    .line 41
    return-void
.end method

.method public onSetHandoverConfig(II)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "result"    # I

    .line 79
    return-void
.end method

.method public onUTReqFailed(IILjava/lang/String;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "errCode"    # I
    .param p3, "errString"    # Ljava/lang/String;

    .line 50
    return-void
.end method

.method public onUssdFailed(IIILjava/lang/String;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "type"    # I
    .param p3, "errorCode"    # I
    .param p4, "errorMessage"    # Ljava/lang/String;

    .line 96
    return-void
.end method

.method public onVoltePreferenceQueried(III)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "result"    # I
    .param p3, "mode"    # I

    .line 75
    return-void
.end method

.method public onVoltePreferenceUpdated(II)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "result"    # I

    .line 71
    return-void
.end method

.method public queryCallBarringResponse([I)V
    .locals 0
    .param p1, "response"    # [I

    .line 104
    return-void
.end method

.method public queryCallForwardStatusResponse(I[Landroid/telephony/ims/ImsCallForwardInfo;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "cfInfoList"    # [Landroid/telephony/ims/ImsCallForwardInfo;

    .line 100
    return-void
.end method

.method public receiveCancelModifyCallResponse(II)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "result"    # I

    .line 54
    return-void
.end method

.class public Lt61;
.super Landroid/telecom/InCallService$VideoCall$Callback;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lhc0;

.field public final c:Landroid/telecom/Call;

.field public final d:Lu61;

.field public final e:Lp61$a;

.field public final f:Landroid/content/Context;

.field public g:I


# direct methods
.method public constructor <init>(Lhc0;Landroid/telecom/Call;Lu61;Lp61$a;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/telecom/InCallService$VideoCall$Callback;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lt61;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lt61;->g:I

    .line 4
    iput-object p1, p0, Lt61;->b:Lhc0;

    .line 5
    iput-object p2, p0, Lt61;->c:Landroid/telecom/Call;

    .line 6
    iput-object p3, p0, Lt61;->d:Lu61;

    .line 7
    iput-object p4, p0, Lt61;->e:Lp61$a;

    .line 8
    iput-object p5, p0, Lt61;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt61;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lt61;->a:Landroid/os/Handler;

    new-instance v1, Ls61;

    invoke-direct {v1, p0, p1}, Ls61;-><init>(Lt61;I)V

    const-wide/16 p0, 0xfa0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lt61;->g:I

    return p0
.end method

.method public c(I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    if-eq p1, v2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "ImsVideoCallCallback.getSessionModificationStateFromTelecomStatus"

    const-string v0, "unknown status: %d"

    .line 2
    invoke-static {p1, v0, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    const/4 p0, 0x6

    :cond_1
    return p0

    .line 3
    :cond_2
    iget-object p0, p0, Lt61;->c:Landroid/telecom/Call;

    invoke-virtual {p0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/Call$Details;->getVideoState()I

    move-result p0

    invoke-static {p0}, Landroid/telecom/VideoProfile;->isVideo(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public synthetic d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt61;->d:Lu61;

    invoke-virtual {v0}, Lu61;->B()I

    move-result v0

    const-string v1, "ImsVideoCallCallback.onSessionModifyResponseReceived"

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "clearing state"

    .line 2
    invoke-static {v1, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lt61;->d:Lu61;

    invoke-virtual {p0, v2}, Lu61;->z(I)V

    goto :goto_0

    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "session modification state has changed, not clearing state"

    .line 4
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onCallDataUsageChanged(J)V
    .locals 0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p0, p2

    const-string p1, "ImsVideoCallCallback.onCallDataUsageChanged"

    const-string p2, "dataUsage: %d"

    invoke-static {p1, p2, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCallSessionEvent(I)V
    .locals 3

    const/4 p0, 0x1

    const/4 v0, 0x0

    const-string v1, "ImsVideoCallCallback.onCallSessionEvent"

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown event = : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "camera_ready"

    .line 2
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "camera_failure"

    .line 3
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "rx_resume"

    .line 4
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "rx_pause"

    .line 5
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onCameraCapabilitiesChanged(Landroid/telecom/VideoProfile$CameraCapabilities;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lt61;->e:Lp61$a;

    .line 2
    invoke-virtual {p1}, Landroid/telecom/VideoProfile$CameraCapabilities;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/telecom/VideoProfile$CameraCapabilities;->getHeight()I

    move-result p1

    .line 3
    invoke-interface {p0, v0, p1}, Lp61$a;->d(II)V

    :cond_0
    return-void
.end method

.method public onPeerDimensionsChanged(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImsVideoCallCallback.onPeerDimensionsChanged"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, Lt61;->e:Lp61$a;

    invoke-interface {p0, p1, p2}, Lp61$a;->e(II)V

    return-void
.end method

.method public onSessionModifyRequestReceived(Landroid/telecom/VideoProfile;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videoProfile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImsVideoCallCallback.onSessionModifyRequestReceived"

    invoke-static {v3, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lt61;->c:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getVideoState()I

    move-result v0

    invoke-static {v0}, Lu61;->F(I)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/telecom/VideoProfile;->getVideoState()I

    move-result p1

    invoke-static {p1}, Lu61;->F(I)I

    move-result p1

    .line 4
    invoke-static {v0}, Landroid/telecom/VideoProfile;->isVideo(I)Z

    move-result v2

    .line 5
    invoke-static {p1}, Landroid/telecom/VideoProfile;->isVideo(I)Z

    move-result v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "previousVideoState\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " newVideoState\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " wasVideoCall: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isVideoCall\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v4, 0x1

    const-string v5, "ImsVideoTech.onSessionModifyRequestReceived"

    if-eqz v2, :cond_0

    if-nez v3, :cond_0

    new-array p0, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "call downgraded to %d"

    .line 8
    invoke-static {v5, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_3

    .line 9
    iput p1, p0, Lt61;->g:I

    const/4 v3, 0x3

    if-nez v2, :cond_1

    .line 10
    iget-object p1, p0, Lt61;->d:Lu61;

    invoke-virtual {p1, v3}, Lu61;->z(I)V

    .line 11
    iget-object p1, p0, Lt61;->e:Lp61$a;

    invoke-interface {p1}, Lp61$a;->c()V

    .line 12
    iget-object p0, p0, Lt61;->b:Lhc0;

    sget-object p1, Lec0;->w2:Lec0;

    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    if-ne p1, v3, :cond_2

    .line 13
    iget-object p1, p0, Lt61;->d:Lu61;

    invoke-virtual {p1, v3}, Lu61;->z(I)V

    .line 14
    iget-object p1, p0, Lt61;->e:Lp61$a;

    invoke-interface {p1}, Lp61$a;->c()V

    .line 15
    iget-object p0, p0, Lt61;->b:Lhc0;

    sget-object p1, Lec0;->w2:Lec0;

    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    goto :goto_0

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "call updated to %d"

    .line 17
    invoke-static {v5, p1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lt61;->d:Lu61;

    iget-object p0, p0, Lt61;->f:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lu61;->i(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSessionModifyResponseReceived(ILandroid/telecom/VideoProfile;Landroid/telecom/VideoProfile;)V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v3, 0x2

    aput-object p3, v0, v3

    iget-object p3, p0, Lt61;->d:Lu61;

    .line 2
    invoke-virtual {p3}, Lu61;->B()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v4, 0x3

    aput-object p3, v0, v4

    const-string p3, "ImsVideoCallCallback.onSessionModifyResponseReceived"

    const-string v5, "status: %d, requestedProfile: %s, responseProfile: %s, session modification state: %d"

    .line 3
    invoke-static {p3, v5, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lt61;->c:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getVideoState()I

    move-result v0

    .line 5
    invoke-static {v0}, Landroid/telecom/VideoProfile;->isBidirectional(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-static {v0}, Landroid/telecom/VideoProfile;->isReceptionEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 7
    :goto_0
    invoke-virtual {p2}, Landroid/telecom/VideoProfile;->getVideoState()I

    move-result p2

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p2}, Landroid/telecom/VideoProfile;->isBidirectional(I)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v2

    .line 9
    :goto_1
    iget-object v0, p0, Lt61;->d:Lu61;

    invoke-virtual {v0}, Lu61;->B()I

    move-result v0

    if-eq v0, v1, :cond_6

    if-eqz p2, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iget-object p2, p0, Lt61;->d:Lu61;

    invoke-virtual {p2}, Lu61;->B()I

    move-result p2

    if-ne p2, v4, :cond_3

    .line 11
    iget-object p0, p0, Lt61;->d:Lu61;

    invoke-virtual {p0, v2}, Lu61;->z(I)V

    goto :goto_4

    .line 12
    :cond_3
    iget-object p2, p0, Lt61;->d:Lu61;

    invoke-virtual {p2}, Lu61;->B()I

    move-result p2

    const/4 v0, 0x7

    if-ne p2, v0, :cond_5

    .line 13
    invoke-virtual {p0, p1}, Lt61;->c(I)I

    move-result p2

    .line 14
    iget-object p3, p0, Lt61;->d:Lu61;

    invoke-virtual {p3, p2}, Lu61;->z(I)V

    if-eq p1, v1, :cond_9

    const/4 p1, 0x6

    if-eq p2, p1, :cond_4

    if-ne p2, v3, :cond_9

    .line 15
    :cond_4
    invoke-virtual {p0, p2}, Lt61;->a(I)V

    goto :goto_4

    :cond_5
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "call is not waiting for response, doing nothing"

    .line 16
    invoke-static {p3, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 17
    :cond_6
    :goto_2
    iget-object p3, p0, Lt61;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p1}, Lt61;->c(I)I

    move-result p3

    if-ne p1, v1, :cond_7

    .line 19
    iget-object p1, p0, Lt61;->e:Lp61$a;

    invoke-interface {p1, v2}, Lp61$a;->f(Z)V

    if-eqz p2, :cond_8

    .line 20
    iget-object p1, p0, Lt61;->d:Lu61;

    invoke-virtual {p1, p3}, Lu61;->z(I)V

    goto :goto_3

    .line 21
    :cond_7
    iget-object p1, p0, Lt61;->d:Lu61;

    invoke-virtual {p1, p3}, Lu61;->z(I)V

    .line 22
    :cond_8
    :goto_3
    invoke-virtual {p0, p3}, Lt61;->a(I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public onVideoQualityChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ImsVideoCallCallback.onVideoQualityChanged"

    const-string v2, "videoQuality: %d"

    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lt61;->e:Lp61$a;

    invoke-interface {p0, p1}, Lp61$a;->g(I)V

    return-void
.end method

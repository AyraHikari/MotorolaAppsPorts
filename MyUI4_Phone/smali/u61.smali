.class public Lu61;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp61;


# instance fields
.field public final c:Lhc0;

.field public final d:Landroid/telecom/Call;

.field public final e:Lp61$a;

.field public f:Lt61;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Landroid/telecom/InCallService$VideoCall;

.field public l:Z


# direct methods
.method public constructor <init>(Lhc0;Lp61$a;Landroid/telecom/Call;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu61;->g:I

    .line 3
    iput v0, p0, Lu61;->h:I

    .line 4
    iput-boolean v0, p0, Lu61;->i:Z

    .line 5
    iput-boolean v0, p0, Lu61;->l:Z

    .line 6
    iput-object p1, p0, Lu61;->c:Lhc0;

    .line 7
    iput-object p2, p0, Lu61;->e:Lp61$a;

    .line 8
    iput-object p3, p0, Lu61;->d:Landroid/telecom/Call;

    return-void
.end method

.method public static F(I)I
    .locals 0

    and-int/lit8 p0, p0, -0x5

    return p0
.end method


# virtual methods
.method public A()V
    .locals 3

    const-string v0, "ImsVideoTech.acceptVideoRequestAsAudio"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getVideoCall()Landroid/telecom/InCallService$VideoCall;

    move-result-object v0

    new-instance v1, Landroid/telecom/VideoProfile;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/telecom/VideoProfile;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/telecom/InCallService$VideoCall;->sendSessionModifyResponse(Landroid/telecom/VideoProfile;)V

    .line 3
    iget-object p0, p0, Lu61;->c:Lhc0;

    sget-object v0, Lec0;->u2:Lec0;

    invoke-interface {p0, v0}, Lhc0;->f(Lec0;)V

    return-void
.end method

.method public B()I
    .locals 0

    .line 1
    iget p0, p0, Lu61;->g:I

    return p0
.end method

.method public C()V
    .locals 4

    const-string v0, "ImsVideoTech.upgradeToVideo"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getVideoState()I

    move-result v0

    invoke-static {v0}, Lu61;->F(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {v1}, Landroid/telecom/Call;->getVideoCall()Landroid/telecom/InCallService$VideoCall;

    move-result-object v1

    new-instance v2, Landroid/telecom/VideoProfile;

    const/4 v3, 0x1

    or-int/2addr v0, v3

    invoke-direct {v2, v0}, Landroid/telecom/VideoProfile;-><init>(I)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/telecom/InCallService$VideoCall;->sendSessionModifyRequest(Landroid/telecom/VideoProfile;)V

    .line 5
    invoke-virtual {p0, v3}, Lu61;->z(I)V

    .line 6
    iget-object p0, p0, Lu61;->c:Lhc0;

    sget-object v0, Lec0;->s2:Lec0;

    invoke-interface {p0, v0}, Lhc0;->f(Lec0;)V

    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {p0}, Landroid/telecom/Call;->getVideoCall()Landroid/telecom/InCallService$VideoCall;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/telecom/InCallService$VideoCall;->setDeviceOrientation(I)V

    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {p0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p0

    const/high16 v0, 0x100000

    invoke-virtual {p0, v0}, Landroid/telecom/Call$Details;->can(I)Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getVideoCall()Landroid/telecom/InCallService$VideoCall;

    move-result-object v0

    new-instance v1, Landroid/telecom/VideoProfile;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/telecom/VideoProfile;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/telecom/InCallService$VideoCall;->sendSessionModifyResponse(Landroid/telecom/VideoProfile;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lu61;->z(I)V

    .line 3
    iget-object v1, p0, Lu61;->e:Lp61$a;

    invoke-interface {v1, v0}, Lp61$a;->f(Z)V

    .line 4
    iget-object p0, p0, Lu61;->c:Lhc0;

    sget-object v0, Lec0;->t2:Lec0;

    invoke-interface {p0, v0}, Lhc0;->f(Lec0;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getState()I

    move-result v0

    const-string v1, "ImsVideoTech.unpause"

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "not unpausing because call is not active"

    .line 2
    invoke-static {v1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lu61;->g()Z

    move-result v0

    if-nez v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "not unpausing because this is not a video call"

    .line 4
    invoke-static {v1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lu61;->i:Z

    if-nez v0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "already unpaused"

    .line 6
    invoke-static {v1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    iput-boolean v2, p0, Lu61;->i:Z

    .line 8
    invoke-virtual {p0}, Lu61;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "sending unpause request"

    .line 9
    invoke-static {v1, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getVideoState()I

    move-result v0

    invoke-static {v0}, Lu61;->F(I)I

    move-result v0

    .line 11
    iget-boolean v3, p0, Lu61;->l:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, Landroid/telecom/VideoProfile;->isTransmissionEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "overriding TX to false due to user request"

    .line 12
    invoke-static {v1, v3, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/lit8 v0, v0, -0x2

    .line 13
    :cond_3
    iget-object p0, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {p0}, Landroid/telecom/Call;->getVideoCall()Landroid/telecom/InCallService$VideoCall;

    move-result-object p0

    new-instance v1, Landroid/telecom/VideoProfile;

    invoke-direct {v1, v0}, Landroid/telecom/VideoProfile;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/telecom/InCallService$VideoCall;->sendSessionModifyRequest(Landroid/telecom/VideoProfile;)V

    goto :goto_0

    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ImsVideoTech.pause"

    const-string v2, "re-enabling camera"

    .line 14
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lu61;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lu61;->l(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "ImsVideoTech.declineUpgradeRequest"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getVideoCall()Landroid/telecom/InCallService$VideoCall;

    move-result-object v0

    new-instance v1, Landroid/telecom/VideoProfile;

    iget-object v2, p0, Lu61;->d:Landroid/telecom/Call;

    .line 3
    invoke-virtual {v2}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telecom/Call$Details;->getVideoState()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/telecom/VideoProfile;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/telecom/InCallService$VideoCall;->sendSessionModifyResponse(Landroid/telecom/VideoProfile;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lu61;->z(I)V

    .line 5
    iget-object p0, p0, Lu61;->c:Lhc0;

    sget-object v0, Lec0;->v2:Lec0;

    invoke-interface {p0, v0}, Lhc0;->f(Lec0;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu61;->j:Ljava/lang/String;

    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {p0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/Call$Details;->getVideoState()I

    move-result p0

    invoke-static {p0}, Landroid/telecom/VideoProfile;->isVideo(I)Z

    move-result p0

    return p0
.end method

.method public h(Landroid/content/Context;ILandroid/telecom/PhoneAccountHandle;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p3}, Lu61;->q(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lu61;->f:Lt61;

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lu61;->c:Lhc0;

    iget-object p3, p0, Lu61;->d:Landroid/telecom/Call;

    iget-object v0, p0, Lu61;->e:Lp61$a;

    invoke-static {p1, p2, p3, p0, v0}, Lpb2;->u(Landroid/content/Context;Lhc0;Landroid/telecom/Call;Lu61;Lp61$a;)Lt61;

    move-result-object p1

    iput-object p1, p0, Lu61;->f:Lt61;

    .line 4
    :cond_1
    iget-object p1, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {p1}, Landroid/telecom/Call;->getVideoCall()Landroid/telecom/InCallService$VideoCall;

    move-result-object p1

    iget-object p2, p0, Lu61;->f:Lt61;

    invoke-virtual {p1, p2}, Landroid/telecom/InCallService$VideoCall;->registerCallback(Landroid/telecom/InCallService$VideoCall$Callback;)V

    .line 5
    iget-object p1, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {p1}, Landroid/telecom/Call;->getVideoCall()Landroid/telecom/InCallService$VideoCall;

    move-result-object p1

    iput-object p1, p0, Lu61;->k:Landroid/telecom/InCallService$VideoCall;

    .line 6
    invoke-virtual {p0}, Lu61;->B()I

    move-result p1

    const/4 p2, 0x1

    const-string p3, "ImsVideoTech.onCallStateChanged"

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lu61;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "upgraded to video, clearing session modification state"

    .line 8
    invoke-static {p3, p2, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Lu61;->z(I)V

    .line 10
    :cond_2
    iget-object p1, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {p1}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telecom/Call$Details;->getVideoState()I

    move-result p1

    .line 11
    iget p2, p0, Lu61;->h:I

    if-eq p1, p2, :cond_3

    iget p2, p0, Lu61;->g:I

    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "cancelling upgrade notification"

    .line 12
    invoke-static {p3, v1, p2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v0}, Lu61;->z(I)V

    .line 14
    :cond_3
    iput p1, p0, Lu61;->h:I

    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lu61;->f:Lt61;

    invoke-virtual {p1}, Lt61;->b()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    invoke-static {v1}, Ll50;->a(Z)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ImsVideoTech.acceptUpgradeRequest"

    invoke-static {v3, v1, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {v1}, Landroid/telecom/Call;->getVideoCall()Landroid/telecom/InCallService$VideoCall;

    move-result-object v1

    new-instance v2, Landroid/telecom/VideoProfile;

    invoke-direct {v2, p1}, Landroid/telecom/VideoProfile;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/telecom/InCallService$VideoCall;->sendSessionModifyResponse(Landroid/telecom/VideoProfile;)V

    .line 5
    iget-object p1, p0, Lu61;->e:Lp61$a;

    invoke-interface {p1, v0}, Lp61$a;->f(Z)V

    .line 6
    iget-object p0, p0, Lu61;->c:Lhc0;

    sget-object p1, Lec0;->t2:Lec0;

    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 2

    const-string p1, "ImsVideoTech.resumeTransmission"

    .line 1
    invoke-static {p1}, Lo50;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lu61;->l:Z

    .line 3
    iget-object p1, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {p1}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telecom/Call$Details;->getVideoState()I

    move-result p1

    invoke-static {p1}, Lu61;->F(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getVideoCall()Landroid/telecom/InCallService$VideoCall;

    move-result-object v0

    new-instance v1, Landroid/telecom/VideoProfile;

    or-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p1}, Landroid/telecom/VideoProfile;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/telecom/InCallService$VideoCall;->sendSessionModifyRequest(Landroid/telecom/VideoProfile;)V

    const/4 p1, 0x7

    .line 6
    invoke-virtual {p0, p1}, Lu61;->z(I)V

    return-void
.end method

.method public k()V
    .locals 3

    const-string v0, "ImsVideoTech.downgradeToVoice"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getVideoCall()Landroid/telecom/InCallService$VideoCall;

    move-result-object v0

    new-instance v1, Landroid/telecom/VideoProfile;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/telecom/VideoProfile;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/telecom/InCallService$VideoCall;->sendSessionModifyRequest(Landroid/telecom/VideoProfile;)V

    .line 4
    iget-object p0, p0, Lu61;->c:Lhc0;

    sget-object v0, Lec0;->s2:Lec0;

    invoke-interface {p0, v0}, Lhc0;->f(Lec0;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lu61;->j:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getVideoCall()Landroid/telecom/InCallService$VideoCall;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ImsVideoTech.setCamera"

    const-string v0, "video call no longer exist"

    .line 3
    invoke-static {p1, v0, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getVideoCall()Landroid/telecom/InCallService$VideoCall;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telecom/InCallService$VideoCall;->setCamera(Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {p0}, Landroid/telecom/Call;->getVideoCall()Landroid/telecom/InCallService$VideoCall;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/InCallService$VideoCall;->requestCameraCapabilities()V

    return-void
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()V
    .locals 3

    const-string v0, "ImsVideoTech.stopTransmission"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu61;->l:Z

    .line 3
    iget-object v0, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getVideoState()I

    move-result v0

    invoke-static {v0}, Lu61;->F(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {v1}, Landroid/telecom/Call;->getVideoCall()Landroid/telecom/InCallService$VideoCall;

    move-result-object v1

    new-instance v2, Landroid/telecom/VideoProfile;

    and-int/lit8 v0, v0, -0x2

    invoke-direct {v2, v0}, Landroid/telecom/VideoProfile;-><init>(I)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/telecom/InCallService$VideoCall;->sendSessionModifyRequest(Landroid/telecom/VideoProfile;)V

    const/4 v0, 0x7

    .line 6
    invoke-virtual {p0, v0}, Lu61;->z(I)V

    return-void
.end method

.method public o(Landroid/content/Context;Lh61;)Li61;
    .locals 0

    .line 1
    invoke-static {}, Ll50;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu61;->i:Z

    return p0
.end method

.method public q(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {p2}, Landroid/telecom/Call;->getVideoCall()Landroid/telecom/InCallService$VideoCall;

    move-result-object p2

    const-string v0, "ImsVideoCall.isAvailable"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "null video call"

    .line 2
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    iget-object p2, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {p2}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p2

    invoke-virtual {p2}, Landroid/telecom/Call$Details;->getVideoState()I

    move-result p2

    invoke-static {p2}, Landroid/telecom/VideoProfile;->isVideo(I)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "already video call"

    .line 4
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_1
    invoke-static {p1}, Lfu0;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "disabled in settings"

    .line 6
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_2
    iget-object p1, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {p1}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p1

    const/16 p2, 0x200

    invoke-virtual {p1, p2}, Landroid/telecom/Call$Details;->can(I)Z

    move-result p1

    if-nez p1, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "no TX"

    .line 8
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 9
    :cond_3
    iget-object p0, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {p0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p0

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Landroid/telecom/Call$Details;->can(I)Z

    move-result p0

    if-nez p0, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "no RX"

    .line 10
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "available"

    .line 11
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {p0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/Call$Details;->getVideoState()I

    move-result p0

    invoke-static {p0}, Landroid/telecom/VideoProfile;->isTransmissionEnabled(I)Z

    move-result p0

    return p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getState()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "ImsVideoTech.pause"

    if-eq v0, v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "not pausing because call is not active"

    .line 2
    invoke-static {v3, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lu61;->g()Z

    move-result v0

    if-nez v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "not pausing because this is not a video call"

    .line 4
    invoke-static {v3, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lu61;->i:Z

    if-eqz v0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "already paused"

    .line 6
    invoke-static {v3, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lu61;->i:Z

    .line 8
    invoke-virtual {p0}, Lu61;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "sending pause request"

    .line 9
    invoke-static {v3, v4, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getVideoState()I

    move-result v0

    or-int/2addr v0, v1

    .line 11
    iget-boolean v1, p0, Lu61;->l:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/telecom/VideoProfile;->isTransmissionEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "overriding TX to false due to user request"

    .line 12
    invoke-static {v3, v2, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/lit8 v0, v0, -0x2

    .line 13
    :cond_3
    iget-object p0, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {p0}, Landroid/telecom/Call;->getVideoCall()Landroid/telecom/InCallService$VideoCall;

    move-result-object p0

    new-instance v1, Landroid/telecom/VideoProfile;

    invoke-direct {v1, v0}, Landroid/telecom/VideoProfile;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/telecom/InCallService$VideoCall;->sendSessionModifyRequest(Landroid/telecom/VideoProfile;)V

    goto :goto_0

    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "disabling camera"

    .line 14
    invoke-static {v3, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p0, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {p0}, Landroid/telecom/Call;->getVideoCall()Landroid/telecom/InCallService$VideoCall;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/telecom/InCallService$VideoCall;->setCamera(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public u()Lnc0;
    .locals 0

    .line 1
    sget-object p0, Lnc0;->d:Lnc0;

    return-object p0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object p0, p0, Lu61;->e:Lp61$a;

    sget-object v0, Lec0;->C3:Lec0;

    invoke-interface {p0, v0}, Lp61$a;->b(Lec0;)V

    return-void
.end method

.method public w()Landroid/telecom/InCallService$VideoCall;
    .locals 2

    .line 1
    iget-object v0, p0, Lu61;->d:Landroid/telecom/Call;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu61;->k:Landroid/telecom/InCallService$VideoCall;

    invoke-virtual {v0}, Landroid/telecom/Call;->getVideoCall()Landroid/telecom/InCallService$VideoCall;

    move-result-object v0

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {p0}, Landroid/telecom/Call;->getVideoCall()Landroid/telecom/InCallService$VideoCall;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public x(Landroid/content/Context;)V
    .locals 2

    const-string p1, "ImsVideoTech.upgradeToVideo"

    .line 1
    invoke-static {p1}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {p1}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telecom/Call$Details;->getVideoState()I

    move-result p1

    invoke-static {p1}, Lu61;->F(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lu61;->d:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getVideoCall()Landroid/telecom/InCallService$VideoCall;

    move-result-object v0

    new-instance v1, Landroid/telecom/VideoProfile;

    or-int/lit8 p1, p1, 0x3

    invoke-direct {v1, p1}, Landroid/telecom/VideoProfile;-><init>(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/telecom/InCallService$VideoCall;->sendSessionModifyRequest(Landroid/telecom/VideoProfile;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lu61;->z(I)V

    .line 6
    iget-object p0, p0, Lu61;->c:Lhc0;

    sget-object p1, Lec0;->s2:Lec0;

    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    return-void
.end method

.method public y()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu61;->f:Lt61;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lt61;->b()I

    move-result p0

    return p0
.end method

.method public z(I)V
    .locals 3

    .line 1
    iget v0, p0, Lu61;->g:I

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "ImsVideoTech.setSessionModificationState"

    const-string v2, "%d -> %d"

    .line 3
    invoke-static {v0, v2, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput p1, p0, Lu61;->g:I

    .line 5
    iget-object p0, p0, Lu61;->e:Lp61$a;

    invoke-interface {p0}, Lp61$a;->a()V

    :cond_0
    return-void
.end method

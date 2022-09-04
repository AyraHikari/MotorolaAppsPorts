.class public final Lbq0;
.super Landroid/telecom/Connection$VideoProvider;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llp0;

.field public c:Ljava/lang/String;

.field public d:Lvp0;

.field public e:Lwp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telecom/Connection$VideoProvider;-><init>()V

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lbq0;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Llp0;

    iput-object p2, p0, Lbq0;->b:Llp0;

    return-void
.end method


# virtual methods
.method public onRequestCameraCapabilities()V
    .locals 2

    const-string v0, "SimulatorVideoProvider.onRequestCameraCapabilities"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbq0;->a:Landroid/content/Context;

    iget-object v1, p0, Lbq0;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lvp0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/telecom/VideoProfile$CameraCapabilities;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/telecom/Connection$VideoProvider;->changeCameraCapabilities(Landroid/telecom/VideoProfile$CameraCapabilities;)V

    return-void
.end method

.method public onRequestConnectionDataUsage()V
    .locals 2

    const-string v0, "SimulatorVideoProvider.onRequestConnectionDataUsage"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    const-wide/16 v0, 0x2800

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/telecom/Connection$VideoProvider;->setCallDataUsage(J)V

    return-void
.end method

.method public onSendSessionModifyRequest(Landroid/telecom/VideoProfile;Landroid/telecom/VideoProfile;)V
    .locals 2

    const-string v0, "SimulatorVideoProvider.onSendSessionModifyRequest"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lbq0;->b:Llp0;

    new-instance v0, Lan0$a;

    .line 3
    invoke-virtual {p1}, Landroid/telecom/VideoProfile;->getVideoState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Landroid/telecom/VideoProfile;->getVideoState()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1, p2}, Lan0$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Llp0;->d(Lan0$a;)V

    return-void
.end method

.method public onSendSessionModifyResponse(Landroid/telecom/VideoProfile;)V
    .locals 0

    const-string p0, "SimulatorVideoProvider.onSendSessionModifyResponse"

    .line 1
    invoke-static {p0}, Lo50;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onSetCamera(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "previewCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SimulatorVideoProvider.onSetCamera"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lbq0;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lbq0;->d:Lvp0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lvp0;->c()V

    .line 5
    iput-object v1, p0, Lbq0;->d:Lvp0;

    :cond_0
    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lbq0;->e:Lwp0;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lwp0;->b()V

    .line 8
    iput-object v1, p0, Lbq0;->e:Lwp0;

    :cond_1
    return-void
.end method

.method public onSetDeviceOrientation(I)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rotation: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SimulatorVideoProvider.onSetDeviceOrientation"

    invoke-static {v0, p0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSetDisplaySurface(Landroid/view/Surface;)V
    .locals 1

    const-string v0, "SimulatorVideoProvider.onSetDisplaySurface"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbq0;->e:Lwp0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lwp0;->b()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lbq0;->e:Lwp0;

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lwp0;

    invoke-direct {v0, p1}, Lwp0;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lbq0;->e:Lwp0;

    .line 6
    invoke-virtual {v0}, Lwp0;->a()V

    :cond_1
    return-void
.end method

.method public onSetPauseImage(Landroid/net/Uri;)V
    .locals 0

    const-string p0, "SimulatorVideoProvider.onSetPauseImage"

    .line 1
    invoke-static {p0}, Lo50;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onSetPreviewSurface(Landroid/view/Surface;)V
    .locals 3

    const-string v0, "SimulatorVideoProvider.onSetPreviewSurface"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbq0;->d:Lvp0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lvp0;->c()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lbq0;->d:Lvp0;

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lbq0;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lvp0;

    iget-object v2, p0, Lbq0;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p1}, Lvp0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/Surface;)V

    iput-object v1, p0, Lbq0;->d:Lvp0;

    .line 7
    invoke-virtual {v1}, Lvp0;->b()V

    :cond_1
    return-void
.end method

.method public onSetZoom(F)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "zoom: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SimulatorVideoProvider.onSetZoom"

    invoke-static {v0, p0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

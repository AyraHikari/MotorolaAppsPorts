.class public final Lvp0$a;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lvp0;


# direct methods
.method public constructor <init>(Lvp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp0$a;->a:Lvp0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    const-string p0, "SimulatorPreviewCamera.CameraListener.onCLosed"

    .line 1
    invoke-static {p0}, Lo50;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    const-string p1, "SimulatorPreviewCamera.CameraListener.onDisconnected"

    .line 1
    invoke-static {p1}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lvp0$a;->a:Lvp0;

    invoke-virtual {p0}, Lvp0;->c()V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "SimulatorPreviewCamera.CameraListener.onError"

    invoke-static {v0, p1, p2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lvp0$a;->a:Lvp0;

    invoke-virtual {p0}, Lvp0;->c()V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    const-string v0, "SimulatorPreviewCamera.CameraListener.onOpened"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lvp0$a;->a:Lvp0;

    iput-object p1, v1, Lvp0;->d:Landroid/hardware/camera2/CameraDevice;

    .line 3
    iget-boolean v2, v1, Lvp0;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "stopped"

    .line 4
    invoke-static {v0, v1, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lvp0$a;->a:Lvp0;

    invoke-virtual {p0}, Lvp0;->c()V

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Landroid/view/Surface;

    .line 6
    iget-object v1, v1, Lvp0;->c:Landroid/view/Surface;

    .line 7
    invoke-static {v1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lvp0$b;

    iget-object p0, p0, Lvp0$a;->a:Lvp0;

    invoke-direct {v1, p0}, Lvp0$b;-><init>(Lvp0;)V

    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "camera error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

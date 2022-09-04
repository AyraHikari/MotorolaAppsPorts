.class public Ljy0$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ln61;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ljy0;


# direct methods
.method public constructor <init>(Ljy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy0$b;->a:Ljy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo61;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljy0$b;->a:Ljy0;

    invoke-virtual {p0, p1}, Ljy0;->w0(Lo61;)V

    return-void
.end method

.method public b(Lo61;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljy0$b;->a:Ljy0;

    iget-object p1, p1, Ljy0;->g:Landroid/telecom/InCallService$VideoCall;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "VideoCallPresenter.LocalDelegate.onSurfaceReleased"

    const-string v0, "no video call"

    .line 2
    invoke-static {p1, v0, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/telecom/InCallService$VideoCall;->setPreviewSurface(Landroid/view/Surface;)V

    const-string p1, "VideoCallPresent.onSurfaceReleased"

    const-string v1, "setPreviewSurface null added by zzh"

    .line 4
    invoke-static {p1, v1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Ljy0$b;->a:Ljy0;

    iget-object p1, p0, Ljy0;->f:Lo11;

    invoke-virtual {p0, p1, v0}, Ljy0;->a0(Lo11;Z)V

    return-void
.end method

.method public c(Lo61;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljy0$b;->a:Ljy0;

    iget v0, v0, Ljy0;->k:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCallPresenter.LocalDelegate.onSurfaceCreated"

    invoke-static {v1, v0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljy0$b;->a:Ljy0;

    iget-object v2, v0, Ljy0;->d:Lh61;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "no UI"

    .line 3
    invoke-static {v1, p1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v2, v0, Ljy0;->g:Landroid/telecom/InCallService$VideoCall;

    if-nez v2, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "no video call"

    .line 5
    invoke-static {v1, p1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget v1, v0, Ljy0;->k:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const/4 v1, 0x3

    .line 7
    iput v1, v0, Ljy0;->k:I

    .line 8
    invoke-interface {p1}, Lo61;->d()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/telecom/InCallService$VideoCall;->setPreviewSurface(Landroid/view/Surface;)V

    const-string p1, "VideoCallPresent.onSurfaceCreated"

    const-string v0, "setPreviewSurface added by zzh"

    .line 9
    invoke-static {p1, v0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Ljy0$b;->a:Ljy0;

    invoke-virtual {p1}, Ljy0;->G()Lo61;

    move-result-object p1

    invoke-interface {p1}, Lo61;->g()Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Ljy0$b;->a:Ljy0;

    invoke-virtual {v0}, Ljy0;->G()Lo61;

    move-result-object v0

    invoke-interface {v0, p1}, Lo61;->c(Landroid/graphics/Point;)V

    .line 12
    :cond_2
    iget-object p1, p0, Ljy0$b;->a:Ljy0;

    invoke-virtual {p1}, Ljy0;->i0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p0, p0, Ljy0$b;->a:Ljy0;

    iget-object p1, p0, Ljy0;->f:Lo11;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljy0;->a0(Lo11;Z)V

    :cond_3
    return-void
.end method

.method public d(Lo61;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljy0$b;->a:Ljy0;

    iget-object p1, p1, Ljy0;->g:Landroid/telecom/InCallService$VideoCall;

    const-string v0, "VideoCallPresenter.LocalDelegate.onSurfaceDestroyed"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "no video call"

    .line 2
    invoke-static {v0, p1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p1

    invoke-virtual {p1}, Lvx0;->U()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p0, p0, Ljy0$b;->a:Ljy0;

    iget-object p1, p0, Ljy0;->f:Lo11;

    invoke-virtual {p0, p1, v1}, Ljy0;->a0(Lo11;Z)V

    goto :goto_0

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "activity is being destroyed due to configuration changes. Not closing the camera."

    .line 5
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

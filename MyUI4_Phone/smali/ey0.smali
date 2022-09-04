.class public Ley0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lx41;
.implements Lvx0$n;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ley0$a;
    }
.end annotation


# instance fields
.field public c:Lw41;

.field public d:Landroid/telecom/Call$RttCall;

.field public e:Landroid/os/HandlerThread;

.field public f:Ley0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "RttCallPresenter.onRttCallScreenUiUnready"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvx0;->M0(Lvx0$n;)V

    .line 3
    invoke-virtual {p0}, Ley0;->h()V

    .line 4
    invoke-virtual {p0}, Ley0;->e()V

    return-void
.end method

.method public b(Lw41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ley0;->c:Lw41;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ley0;->d:Landroid/telecom/Call$RttCall;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "RttCallPresenter.onLocalMessage"

    const-string v0, "Rtt Call is not started yet"

    .line 2
    invoke-static {p1, v0, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Ley0;->f:Ley0$a;

    invoke-virtual {p0, p1}, Ley0$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "RttCallPresenter.onRttCallScreenUiReady"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvx0;->i(Lvx0$n;)V

    .line 3
    invoke-virtual {p0}, Ley0;->g()V

    .line 4
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    iget-object v1, p0, Ley0;->c:Lw41;

    invoke-interface {v1}, Lw41;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln11;->i(Ljava/lang/String;)Lo11;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Ley0;->c:Lw41;

    invoke-virtual {v0}, Lo11;->n0()Lll0;

    move-result-object v0

    invoke-interface {p0, v0}, Lw41;->o(Lll0;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "RttCallPresenter.onSaveRttTranscript"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    iget-object v1, p0, Ley0;->c:Lw41;

    invoke-interface {v1}, Lw41;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln11;->i(Ljava/lang/String;)Lo11;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ley0;->f(Lo11;)V

    :cond_0
    return-void
.end method

.method public f(Lo11;)V
    .locals 3

    const-string v0, "RttCallPresenter.saveTranscript"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lll0;->X()Lll0$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lo11;->N()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lll0$b;->E(Ljava/lang/String;)Lll0$b;

    .line 4
    invoke-virtual {p1}, Lo11;->N()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lll0$b;->G(J)Lll0$b;

    iget-object p0, p0, Ley0;->c:Lw41;

    .line 5
    invoke-interface {p0}, Lw41;->k0()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lll0$b;->D(Ljava/lang/Iterable;)Lll0$b;

    .line 6
    invoke-virtual {p1}, Lo11;->c0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lo11;->c0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lll0$b;->F(Ljava/lang/String;)Lll0$b;

    .line 7
    :cond_0
    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lll0;

    invoke-virtual {p1, p0}, Lo11;->K1(Lll0;)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    iget-object v1, p0, Ley0;->c:Lw41;

    invoke-interface {v1}, Lw41;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln11;->i(Ljava/lang/String;)Lo11;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "RttCallPresenter.startListenOnRemoteMessage"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "call does not exist"

    .line 2
    invoke-static {v2, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lo11;->l0()Landroid/telecom/Call$RttCall;

    move-result-object v0

    iput-object v0, p0, Ley0;->d:Landroid/telecom/Call$RttCall;

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "RTT Call is not started yet"

    .line 4
    invoke-static {v2, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ley0;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "already running"

    .line 6
    invoke-static {v2, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RttCallRemoteMessageHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ley0;->e:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance v0, Ley0$a;

    iget-object v1, p0, Ley0;->e:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Ley0;->d:Landroid/telecom/Call$RttCall;

    iget-object v3, p0, Ley0;->c:Lw41;

    invoke-direct {v0, v1, v2, v3}, Ley0$a;-><init>(Landroid/os/Looper;Landroid/telecom/Call$RttCall;Lw41;)V

    iput-object v0, p0, Ley0;->f:Ley0$a;

    .line 11
    invoke-virtual {v0}, Ley0$a;->b()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ley0;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ley0;->e:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void
.end method

.method public r(Lvx0$m;Lvx0$m;Ln11;)V
    .locals 0

    const-string p1, "RttCallPresenter.onStateChange"

    .line 1
    invoke-static {p1}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lvx0$m;->e:Lvx0$m;

    if-ne p2, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ley0;->g()V

    :cond_0
    return-void
.end method

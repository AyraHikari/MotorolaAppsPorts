.class public Ltb2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvx0$n;
.implements Lvx0$q;
.implements Lvx0$r;
.implements Lod2;


# instance fields
.field public c:Z

.field public d:Lpd2;

.field public e:Lo11;

.field public f:Landroid/content/Context;

.field public g:Z

.field public h:I

.field public final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltb2;->g:Z

    const/16 v0, 0xbb8

    .line 3
    iput v0, p0, Ltb2;->h:I

    .line 4
    new-instance v0, Ltb2$a;

    invoke-direct {v0, p0}, Ltb2$a;-><init>(Ltb2;)V

    iput-object v0, p0, Ltb2;->i:Landroid/os/Handler;

    const-string v0, "constructor"

    .line 5
    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltb2;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltb2;->g()V

    .line 2
    iget-object p0, p0, Ltb2;->d:Lpd2;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0}, Lpd2;->b1()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lpd2;->r0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lk31;)V
    .locals 2

    const-string v0, "onInCallScreenDelegateInit"

    .line 1
    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p1, Lpd2;

    iput-object p1, p0, Ltb2;->d:Lpd2;

    .line 4
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p1

    invoke-virtual {p1}, Lvx0;->B()Lvx0$m;

    move-result-object p1

    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Ltb2;->r(Lvx0$m;Lvx0$m;Ln11;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb2;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "cancelAutoEnterNeatMode: cancelling pending"

    .line 2
    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Ltb2;->i:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltb2;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltb2;->e:Lo11;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lo11;->p0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ltb2;->e:Lo11;

    .line 4
    invoke-virtual {v0}, Lo11;->p0()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 5
    :cond_1
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->Z()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ltb2;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lu51;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Ltb2;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "maybeAutoEnterNeatMode: already pending."

    .line 8
    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "maybeAutoEnterNeatMode: scheduled"

    .line 9
    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ltb2;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object v0, p0, Ltb2;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget p0, p0, Ltb2;->h:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ltb2;->g()V

    return-void
.end method

.method public l()V
    .locals 1

    const-string v0, "onInCallScreenUnready"

    .line 1
    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ltb2;->c:Z

    invoke-static {v0}, Ll50;->c(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltb2;->e:Lo11;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ltb2;->c:Z

    .line 5
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvx0;->M0(Lvx0$n;)V

    .line 6
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvx0;->L0(Lvx0$q;)V

    .line 7
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvx0;->N0(Lvx0$r;)V

    .line 8
    invoke-virtual {p0}, Ltb2;->g()V

    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "onInCallScreenReady"

    .line 1
    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ltb2;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ll50;->c(Z)V

    .line 3
    iput-boolean v1, p0, Ltb2;->c:Z

    .line 4
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvx0;->i(Lvx0$n;)V

    .line 5
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvx0;->g(Lvx0$q;)V

    .line 6
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvx0;->j(Lvx0$r;)V

    .line 7
    iget-object v0, p0, Ltb2;->d:Lpd2;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Ltb2;->h()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb2;->e:Lo11;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltb2;->g()V

    .line 3
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lvx0;->Z()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "toggleNeatMode on"

    .line 5
    invoke-static {p0, v1}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 6
    invoke-virtual {v0, p0}, Lvx0;->Z0(Z)V

    goto :goto_0

    :cond_1
    const-string v1, "toggleNeatMode off"

    .line 7
    invoke-static {p0, v1}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lvx0;->Z0(Z)V

    .line 9
    invoke-virtual {p0}, Ltb2;->h()V

    :goto_0
    return-void
.end method

.method public r(Lvx0$m;Lvx0$m;Ln11;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltb2;->d:Lpd2;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lvx0$m;->d:Lvx0$m;

    if-ne p2, p1, :cond_1

    .line 3
    invoke-virtual {p3}, Ln11;->p()Lo11;

    move-result-object p1

    iput-object p1, p0, Ltb2;->e:Lo11;

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Lvx0$m;->g:Lvx0$m;

    if-eq p2, p1, :cond_3

    sget-object p1, Lvx0$m;->h:Lvx0$m;

    if-ne p2, p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lvx0$m;->e:Lvx0$m;

    if-ne p2, p1, :cond_4

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 6
    invoke-static {p3, p1, p2}, Lvx0;->y(Ln11;Lo11;Z)Lo11;

    move-result-object p1

    iput-object p1, p0, Ltb2;->e:Lo11;

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p3}, Ln11;->t()Lo11;

    move-result-object p1

    iput-object p1, p0, Ltb2;->e:Lo11;

    if-nez p1, :cond_4

    .line 8
    invoke-virtual {p3}, Ln11;->v()Lo11;

    move-result-object p1

    iput-object p1, p0, Ltb2;->e:Lo11;

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ltb2;->h()V

    return-void
.end method

.method public u(Lvx0$m;Lvx0$m;Lo11;)V
    .locals 0

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ltb2;->r(Lvx0$m;Lvx0$m;Ln11;)V

    return-void
.end method

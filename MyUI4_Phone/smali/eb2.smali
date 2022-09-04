.class public Leb2;
.super Lgx0;
.source "PG"

# interfaces
.implements Lnd2;
.implements Lq11;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgx0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgx0;->N()V

    .line 2
    iget-object v0, p0, Lgx0;->e:Lo11;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lo11;->q1(Lq11;)V

    :cond_0
    return-void
.end method

.method public T(Lo11;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo11;->x0()Lp61;

    move-result-object v0

    invoke-interface {v0}, Lp61;->B()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lgx0;->T(Lo11;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public W(Lo11;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo11;->x0()Lp61;

    move-result-object p0

    invoke-interface {p0}, Lp61;->B()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public X(Lo11;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgx0;->X(Lo11;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lke2;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lke2;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lgx0;->d:Lh31;

    instance-of v1, v0, Lmd2;

    if-eqz v1, :cond_3

    .line 4
    check-cast v0, Lmd2;

    const/4 v1, 0x5

    .line 5
    invoke-virtual {p0, p1}, Lgx0;->c0(Lo11;)Z

    move-result v2

    .line 6
    invoke-interface {v0, v1, v2}, Lh31;->s0(IZ)V

    .line 7
    invoke-virtual {p1}, Lo11;->w0()I

    move-result v1

    invoke-static {v1}, Landroid/telecom/VideoProfile;->isTransmissionEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lmd2;->o0(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Lmd2;->o0(Z)V

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lo11;->c1()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lgx0;->d:Lh31;

    invoke-virtual {p0}, Lgx0;->g()Landroid/telecom/CallAudioState;

    move-result-object p0

    invoke-interface {p1, p0}, Lh31;->m(Landroid/telecom/CallAudioState;)V

    :cond_4
    return-void
.end method

.method public Y(ZLo11;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgx0;->c:Landroid/content/Context;

    invoke-static {v0}, Lje2;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lgx0;->Y(ZLo11;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgx0;->d:Lh31;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgx0;->e:Lo11;

    invoke-virtual {p0, v0}, Lgx0;->o0(Lo11;)V

    return-void
.end method

.method public j0(Lo11;)Z
    .locals 1

    .line 1
    invoke-static {}, Lke2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lgx0;->j0(Lo11;)Z

    move-result p0

    return p0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgx0;->e:Lo11;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgx0;->e:Lo11;

    invoke-virtual {v0}, Lo11;->c1()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgx0;->e:Lo11;

    invoke-virtual {v0}, Lo11;->p0()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lgx0;->e:Lo11;

    .line 3
    invoke-virtual {v0}, Lo11;->W0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object p0, p0, Lgx0;->c:Landroid/content/Context;

    const v0, 0x7f110560

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v1}, Lae2;->r(Landroid/content/Context;IIZ)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lgx0;->e:Lo11;

    invoke-virtual {v0}, Lo11;->w0()I

    move-result v0

    .line 6
    invoke-static {v0}, Landroid/telecom/VideoProfile;->isBidirectional(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-static {v0}, Landroid/telecom/VideoProfile;->isTransmissionEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Leb2;->n()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Landroid/telecom/VideoProfile;->isAudioOnly(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lgx0;->A()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p0, p0, Lgx0;->d:Lh31;

    check-cast p0, Lmd2;

    if-eqz p0, :cond_5

    .line 12
    invoke-interface {p0, v0}, Lmd2;->y(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public m0(Lo11;)Z
    .locals 1

    .line 1
    invoke-static {}, Lke2;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgx0;->m0(Lo11;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    if-nez p1, :cond_1

    return p0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lo11;->c1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lo11;->G0()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgx0;->e:Lo11;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CallButtonPresenter.changeToVoiceClicked"

    .line 2
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgx0;->e:Lo11;

    invoke-virtual {v0}, Lo11;->x0()Lp61;

    move-result-object v0

    invoke-interface {v0}, Lp61;->k()V

    .line 4
    invoke-static {}, Lsb2;->c()Lsb2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsb2;->q(Z)V

    .line 5
    iget-object p0, p0, Lgx0;->e:Lo11;

    invoke-virtual {p0}, Lo11;->x0()Lp61;

    move-result-object p0

    const/16 v0, 0x67

    invoke-interface {p0, v0}, Lp61;->z(I)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public r(Lvx0$m;Lvx0$m;Ln11;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgx0;->e:Lo11;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lgx0;->r(Lvx0$m;Lvx0$m;Ln11;)V

    .line 3
    iget-object p1, p0, Lgx0;->d:Lh31;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lgx0;->e:Lo11;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Lo11;->q1(Lq11;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lgx0;->e:Lo11;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lo11;->i(Lq11;)V

    :cond_2
    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgx0;->e:Lo11;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CallButtonPresenter.changeToOneWayVideoClicked"

    .line 2
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgx0;->c:Landroid/content/Context;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->j2:Lec0;

    iget-object v2, p0, Lgx0;->e:Lo11;

    .line 4
    invoke-virtual {v2}, Lo11;->u0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgx0;->e:Lo11;

    .line 5
    invoke-virtual {v3}, Lo11;->t0()J

    move-result-wide v3

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    .line 7
    iget-object p0, p0, Lgx0;->e:Lo11;

    invoke-virtual {p0}, Lo11;->x0()Lp61;

    move-result-object p0

    invoke-interface {p0}, Lp61;->C()V

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method

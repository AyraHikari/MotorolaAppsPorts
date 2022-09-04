.class public Ljb2;
.super Ljy0;
.source "PG"

# interfaces
.implements Lcd2$a;


# instance fields
.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljy0;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Landroid/content/Context;II)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljy0;->A0(Landroid/content/Context;II)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lae2;->h()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G0(Lo11;)V
    .locals 5

    .line 1
    invoke-static {}, Lke2;->p()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->e()Lo11;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljy0;->r0(Lo11;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4
    invoke-virtual {p1}, Lo11;->F()I

    move-result v4

    if-ne v4, v2, :cond_0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo11;->F()I

    move-result v4

    :cond_0
    if-ne v4, v2, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lo11;->y1(I)V

    move v4, v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljb2;->M0()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p1, v3}, Lo11;->y1(I)V

    move v4, v3

    .line 9
    :cond_2
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0}, Lvx0;->A()Ltx0;

    move-result-object p0

    if-eq v4, v3, :cond_3

    move v1, v3

    .line 10
    :cond_3
    invoke-virtual {p0, v1}, Ltx0;->h(Z)V

    return-void

    .line 11
    :cond_4
    invoke-super {p0, p1}, Ljy0;->G0(Lo11;)V

    if-nez p1, :cond_5

    return-void

    .line 12
    :cond_5
    invoke-virtual {p0}, Ljb2;->M0()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 13
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0}, Lvx0;->A()Ltx0;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ltx0;->h(Z)V

    .line 15
    invoke-virtual {p1}, Lo11;->F()I

    move-result p0

    if-eq p0, v2, :cond_6

    .line 16
    invoke-virtual {p1, v3}, Lo11;->y1(I)V

    :cond_6
    return-void
.end method

.method public H(Lo11;I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ExtendedVideoCallPresenter.onVideoQualityChanged"

    const-string v3, "videoQuality: %d"

    .line 2
    invoke-static {v1, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lke2;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ljy0;->d:Lh61;

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "videoCallScreen is null"

    .line 5
    invoke-static {v1, p1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljy0;->f:Lo11;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "current call is not equal to primary"

    .line 7
    invoke-static {v1, p1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lvx0;->e1(I)V

    .line 9
    invoke-virtual {p0}, Ljb2;->O0()V

    :cond_2
    return-void
.end method

.method public final K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljy0;->d:Lh61;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lh61;->D0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lrb2;->e()Lgb2;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lgb2;->C1(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flipStateChange : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljb2;->N0()V

    :cond_1
    return-void
.end method

.method public final L0(Lo11;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lo11;->W0()Z

    move-result v0

    iget-boolean v1, p0, Ljb2;->s:Z

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lo11;->W0()Z

    move-result p1

    iput-boolean p1, p0, Ljb2;->s:Z

    .line 3
    invoke-virtual {p0}, Ljy0;->N()V

    .line 4
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p1

    invoke-virtual {p1}, Lvx0;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvx0;->V0(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Ljy0;->f:Lo11;

    invoke-virtual {p0, p1}, Ljb2;->s0(Lo11;)V

    :cond_1
    return-void
.end method

.method public M0()Z
    .locals 2

    .line 1
    invoke-static {}, Lke2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljy0;->d:Lh61;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lh61;->D0()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lje2;->t(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCliDisplay : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return p0
.end method

.method public final N0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljy0;->f:Lo11;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->n()Lo11;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljb2;->M0()Z

    move-result p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lo11;->F()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 6
    invoke-virtual {v0, p0}, Lo11;->y1(I)V

    .line 7
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->A()Ltx0;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Ltx0;->h(Z)V

    :cond_2
    return-void
.end method

.method public final O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljy0;->d:Lh61;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "ExtendedVideoCallPresenter.updateRemoteVideoQualityIndicator"

    const-string v1, "videoCallScreen is null"

    .line 2
    invoke-static {v0, v1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->M()I

    move-result v0

    .line 4
    iget-object v2, p0, Ljy0;->f:Lo11;

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v2}, Lae2;->e(Lo11;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljy0;->f:Lo11;

    .line 6
    invoke-virtual {v2}, Lo11;->w0()I

    move-result v2

    invoke-static {v2}, Landroid/telecom/VideoProfile;->isReceptionEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 7
    :cond_1
    iget-object p0, p0, Ljy0;->d:Lh61;

    invoke-interface {p0, v1, v0}, Lh61;->J0(ZI)V

    return-void
.end method

.method public W(Lo11;)V
    .locals 4

    .line 1
    invoke-static {}, Lke2;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ljy0;->W(Lo11;)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Ljy0;->i:I

    .line 4
    invoke-virtual {p1}, Lo11;->p0()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ljy0;->o:Z

    invoke-virtual {p1}, Lo11;->W0()Z

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    .line 5
    :goto_1
    invoke-virtual {p1}, Lo11;->W0()Z

    move-result v1

    iput-boolean v1, p0, Ljy0;->o:Z

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p1}, Lo11;->w0()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lo11;->x0()Lp61;

    move-result-object v1

    invoke-interface {v1}, Lp61;->B()I

    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljb2;->j0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Ljb2;->G0(Lo11;)V

    .line 10
    invoke-virtual {p0, p1, v3}, Ljy0;->a0(Lo11;Z)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0, p1, v2}, Ljy0;->a0(Lo11;Z)V

    .line 12
    :goto_2
    invoke-virtual {p1}, Lo11;->w0()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Lo11;->p0()I

    move-result v1

    .line 14
    invoke-virtual {p1}, Lo11;->x0()Lp61;

    move-result-object v2

    invoke-interface {v2}, Lp61;->B()I

    move-result v2

    .line 15
    invoke-virtual {p1}, Lo11;->W0()Z

    move-result p1

    .line 16
    invoke-virtual {p0, v0, v1, v2, p1}, Ljy0;->B0(IIIZ)V

    return-void
.end method

.method public X(Lo11;)V
    .locals 0

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-static {p1}, Ljy0;->c0(Lo11;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lae2;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 3
    :goto_1
    invoke-virtual {p0, p1}, Lvx0;->X0(Z)V

    :cond_2
    return-void
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ExtendedVideoCallPresenter onStart"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Ljy0;->k:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljy0;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljy0;->f:Lo11;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljy0;->a0(Lo11;Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ExtendedVideoCallPresenter onStop"

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v1

    invoke-virtual {v1}, Lvx0;->U()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ljy0;->f:Lo11;

    invoke-virtual {p0, v1, v0}, Ljy0;->a0(Lo11;Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljy0;->d()V

    .line 2
    invoke-static {}, Lke2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcd2;->b()Lcd2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcd2;->c(Lcd2$a;)V

    :cond_0
    return-void
.end method

.method public j0(II)Z
    .locals 4

    .line 1
    invoke-static {}, Lke2;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Ljy0;->j0(II)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->n()Lo11;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lo11;->p0()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, Ljy0;->j0(II)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvx0;->V0(Z)V

    .line 2
    invoke-static {}, Lke2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljb2;->K0()V

    .line 4
    :cond_0
    invoke-super {p0}, Ljy0;->l()V

    .line 5
    invoke-static {}, Lke2;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcd2;->b()Lcd2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcd2;->a(Lcd2$a;)V

    :cond_1
    return-void
.end method

.method public r(Lvx0$m;Lvx0$m;Ln11;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljy0;->r(Lvx0$m;Lvx0$m;Ln11;)V

    .line 2
    invoke-static {}, Lke2;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljb2;->O0()V

    .line 4
    iget-object p1, p0, Ljy0;->f:Lo11;

    invoke-virtual {p0, p1}, Ljb2;->L0(Lo11;)V

    :cond_0
    return-void
.end method

.method public s0(Lo11;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljy0;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lo11;->p0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 3
    invoke-static {p1}, Ljy0;->o0(Lo11;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p1

    invoke-virtual {p1}, Lvx0;->X()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ljy0;->e:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lu51;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p1, p0, Ljy0;->n:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ljy0;->n:Z

    .line 8
    iget-object p1, p0, Ljy0;->c:Landroid/os/Handler;

    iget-object v0, p0, Ljy0;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Ljy0;->c:Landroid/os/Handler;

    iget-object v0, p0, Ljy0;->p:Ljava/lang/Runnable;

    iget p0, p0, Ljy0;->m:I

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljy0;->N()V

    return-void
.end method

.method public u0(Lo11;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljy0;->u0(Lo11;)V

    .line 2
    iget-object p1, p0, Ljy0;->f:Lo11;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lo11;->w0()I

    move-result p1

    invoke-static {p1}, Landroid/telecom/VideoProfile;->isTransmissionEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljy0;->f:Lo11;

    .line 4
    invoke-virtual {p1}, Lo11;->p0()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Ljy0;->f:Lo11;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljy0;->a0(Lo11;Z)V

    :cond_0
    return-void
.end method

.method public x0()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljy0;->x0()V

    .line 2
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lvx0;->A()Ltx0;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljb2;->M0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltx0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Ljy0;->j:I

    add-int/lit16 v0, v0, 0xb4

    iput v0, p0, Ljy0;->j:I

    :cond_0
    return-void
.end method

.class public Lfb2;
.super Lhx0;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhx0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public j(Landroid/telecom/Call;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRttInitiationFailure, reason :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lfb2;->r0(Landroid/telecom/Call;)V

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-super {p0}, Lhx0;->n()V

    .line 2
    invoke-static {}, Lke2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhx0;->e:Lo11;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhx0;->l:Lk31;

    if-eqz v1, :cond_0

    instance-of v2, v1, Ljd2;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Ljd2;

    .line 5
    invoke-virtual {p0, v0}, Lfb2;->u0(Lo11;)Z

    move-result v0

    iget-object v2, p0, Lhx0;->e:Lo11;

    .line 6
    invoke-virtual {p0, v2}, Lfb2;->t0(Lo11;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 7
    invoke-virtual {v1, v0, v2}, Ljd2;->v4(ZZ)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lfb2;->s0()V

    return-void
.end method

.method public r(Lvx0$m;Lvx0$m;Ln11;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lhx0;->r(Lvx0$m;Lvx0$m;Ln11;)V

    .line 2
    iget-object p1, p0, Lhx0;->l:Lk31;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhx0;->e:Lo11;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lke2;->n()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lhx0;->e:Lo11;

    invoke-virtual {p0, p1}, Lfb2;->u0(Lo11;)Z

    move-result p1

    .line 5
    iget-object p3, p0, Lhx0;->l:Lk31;

    instance-of p3, p3, Ljd2;

    if-eqz p3, :cond_1

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStateChange shouldShowVoiceCallOverflowMenu "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    iget-object p3, p0, Lhx0;->l:Lk31;

    check-cast p3, Ljd2;

    iget-object v0, p0, Lhx0;->e:Lo11;

    .line 8
    invoke-virtual {p0, v0}, Lfb2;->t0(Lo11;)Z

    move-result v0

    xor-int/2addr v0, p2

    .line 9
    invoke-virtual {p3, p1, v0}, Ljd2;->v4(ZZ)V

    .line 10
    :cond_1
    invoke-static {}, Lke2;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhx0;->e:Lo11;

    .line 11
    invoke-virtual {p1}, Lo11;->w0()I

    move-result p1

    invoke-static {p1}, Landroid/telecom/VideoProfile;->isBidirectional(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lhx0;->e:Lo11;

    invoke-virtual {p1}, Lo11;->a0()Lce2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1, p2}, Lce2;->e(Z)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lfb2;->s0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final r0(Landroid/telecom/Call;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/telecom/Call;->isRttActive()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lhx0;->c:Landroid/content/Context;

    const p1, 0x7f110508

    invoke-static {p0, p1, v1, v1}, Lae2;->r(Landroid/content/Context;IIZ)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lxt0;->e(Landroid/telecom/Call;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p0, p0, Lhx0;->c:Landroid/content/Context;

    const p1, 0x7f11020c

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lae2;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p0, p0, Lhx0;->c:Landroid/content/Context;

    const p1, 0x7f110506

    invoke-static {p0, p1, v1, v1}, Lae2;->r(Landroid/content/Context;IIZ)V

    :goto_0
    return-void
.end method

.method public s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhx0;->l:Lk31;

    if-eqz v0, :cond_2

    instance-of v0, v0, Ljd2;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lhx0;->e:Lo11;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo11;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhx0;->e:Lo11;

    .line 3
    invoke-virtual {v0}, Lo11;->p0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhx0;->e:Lo11;

    .line 4
    invoke-virtual {v0}, Lo11;->m0()Lwd2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhx0;->e:Lo11;

    .line 5
    invoke-virtual {v0}, Lo11;->m0()Lwd2;

    move-result-object v0

    invoke-virtual {v0}, Lwd2;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lhx0;->c:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lje2;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Lhx0;->l:Lk31;

    check-cast p0, Ljd2;

    invoke-virtual {p0, v0}, Ljd2;->t4(Z)V

    :cond_2
    return-void
.end method

.method public t0(Lo11;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo11;->G0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo11;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lo11;->p0()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p1}, Lae2;->n(Lo11;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lhx0;->c:Landroid/content/Context;

    .line 4
    invoke-static {p1, p0}, Lae2;->m(Lo11;Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public u0(Lo11;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo11;->p0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lo11;->p0()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object p0, p0, Lhx0;->c:Landroid/content/Context;

    invoke-static {p0}, Lje2;->m(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

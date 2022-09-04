.class public final Lu30;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lt20;)Lmb0;
    .locals 2

    .line 1
    invoke-static {}, Lmb0;->r0()Lmb0$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lt20;->U()Lgp;

    move-result-object v1

    invoke-virtual {v1}, Lgp;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmb0$b;->R(Ljava/lang/String;)Lmb0$b;

    .line 3
    invoke-virtual {p0}, Lt20;->U()Lgp;

    move-result-object v1

    invoke-virtual {v1}, Lgp;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmb0$b;->I(Ljava/lang/String;)Lmb0$b;

    .line 4
    invoke-virtual {p0}, Lt20;->V()Lip;

    move-result-object v1

    invoke-virtual {v1}, Lip;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmb0$b;->Q(Ljava/lang/String;)Lmb0$b;

    .line 5
    invoke-virtual {p0}, Lt20;->M()I

    move-result v1

    invoke-virtual {v0, v1}, Lmb0$b;->D(I)Lmb0$b;

    .line 6
    invoke-virtual {p0}, Lt20;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Lmb0$b;->J(I)Lmb0$b;

    .line 7
    invoke-virtual {p0}, Lt20;->V()Lip;

    move-result-object v1

    invoke-virtual {v1}, Lip;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmb0$b;->P(Ljava/lang/String;)Lmb0$b;

    .line 8
    invoke-virtual {p0}, Lt20;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmb0$b;->S(Ljava/lang/String;)Lmb0$b;

    .line 9
    invoke-virtual {p0}, Lt20;->V()Lip;

    move-result-object v1

    invoke-virtual {v1}, Lip;->M()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmb0$b;->E(Z)Lmb0$b;

    .line 10
    invoke-static {p0}, Lu30;->b(Lt20;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lmb0$b;->F(Z)Lmb0$b;

    .line 11
    invoke-virtual {p0}, Lt20;->V()Lip;

    move-result-object v1

    invoke-virtual {v1}, Lip;->N()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmb0$b;->G(Z)Lmb0$b;

    .line 12
    invoke-virtual {p0}, Lt20;->V()Lip;

    move-result-object v1

    invoke-virtual {v1}, Lip;->R()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmb0$b;->L(Z)Lmb0$b;

    .line 13
    invoke-virtual {p0}, Lt20;->V()Lip;

    move-result-object v1

    invoke-virtual {v1}, Lip;->U()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmb0$b;->M(Z)Lmb0$b;

    .line 14
    invoke-virtual {p0}, Lt20;->V()Lip;

    move-result-object v1

    invoke-virtual {v1}, Lip;->V()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmb0$b;->N(Z)Lmb0$b;

    .line 15
    invoke-virtual {p0}, Lt20;->T()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmb0$b;->O(Z)Lmb0$b;

    .line 16
    invoke-virtual {p0}, Lt20;->V()Lip;

    move-result-object p0

    invoke-virtual {p0}, Lip;->O()Ldc0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmb0$b;->H(Ldc0;)Lmb0$b;

    sget-object p0, Lmb0$c;->e:Lmb0$c;

    .line 17
    invoke-virtual {v0, p0}, Lmb0$b;->K(Lmb0$c;)Lmb0$b;

    .line 18
    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lmb0;

    return-object p0
.end method

.method public static b(Lt20;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt20;->V()Lip;

    move-result-object p0

    invoke-virtual {p0}, Lip;->W()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;Lt20;)Lsy;
    .locals 2

    .line 1
    invoke-static {}, Lsy;->T()Lsy$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lt20;->U()Lgp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsy$b;->D(Lgp;)Lsy$b;

    .line 3
    invoke-static {p0, p1}, Lj40;->a(Landroid/content/Context;Lt20;)Lbb0$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsy$b;->E(Lbb0$b;)Lsy$b;

    .line 4
    invoke-static {p0, p1}, Lb40;->a(Landroid/content/Context;Lt20;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsy$b;->F(Ljava/lang/String;)Lsy$b;

    .line 5
    invoke-static {p0, p1}, Lb40;->b(Landroid/content/Context;Lt20;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lsy$b;->G(Ljava/lang/String;)Lsy$b;

    .line 7
    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lsy;

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lt20;)Llb0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lt20;->T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lt20;->V()Lip;

    move-result-object v0

    invoke-virtual {v0}, Lip;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Lpb0;

    .line 3
    invoke-virtual {p1}, Lt20;->N()Lfp;

    move-result-object v2

    .line 4
    invoke-static {p0, p1}, Lu30;->c(Landroid/content/Context;Lt20;)Lsy;

    move-result-object v3

    .line 5
    invoke-static {p1}, Lu30;->b(Lt20;)Z

    move-result p1

    .line 6
    invoke-static {p0, v2, v3, v0, p1}, Lcom/android/dialer/calldetails/CallDetailsActivity;->y1(Landroid/content/Context;Lfp;Lsy;ZZ)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x7f1100b7

    const v2, 0x7f080283

    invoke-direct {v1, p0, p1, v0, v2}, Lpb0;-><init>(Landroid/content/Context;Landroid/content/Intent;II)V

    return-object v1
.end method

.method public static e(Landroid/content/Context;Lt20;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt20;",
            ")",
            "Ljava/util/List<",
            "Llb0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb0;

    .line 2
    invoke-static {p1}, Lu30;->a(Lt20;)Lmb0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lnb0;-><init>(Landroid/content/Context;Lmb0;)V

    .line 3
    invoke-virtual {p1}, Lt20;->U()Lgp;

    move-result-object v1

    invoke-virtual {v1}, Lgp;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lt20;->W()I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Lej0;->a(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lnb0;->g()Lnb0;

    .line 6
    invoke-virtual {v0}, Lnb0;->f()Lnb0;

    .line 7
    invoke-virtual {v0}, Lnb0;->e()Lnb0;

    .line 8
    invoke-virtual {v0}, Lnb0;->d()Lnb0;

    .line 9
    invoke-virtual {v0}, Lnb0;->a()Lnb0;

    .line 10
    invoke-virtual {v0}, Lnb0;->b()Lnb0;

    .line 11
    invoke-virtual {v0}, Lnb0;->c()Lnb0;

    .line 12
    :cond_0
    invoke-virtual {v0}, Lnb0;->h()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-static {p0, p1}, Lu30;->d(Landroid/content/Context;Lt20;)Llb0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lt30;

    invoke-virtual {p1}, Lt20;->N()Lfp;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lt30;-><init>(Landroid/content/Context;Lfp;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

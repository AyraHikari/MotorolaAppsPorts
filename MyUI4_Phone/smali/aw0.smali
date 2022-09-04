.class public final Law0;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcw0;)Lmb0;
    .locals 2

    .line 1
    invoke-static {}, Lmb0;->r0()Lmb0$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcw0;->S()Lgp;

    move-result-object v1

    invoke-virtual {v1}, Lgp;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmb0$b;->R(Ljava/lang/String;)Lmb0$b;

    .line 3
    invoke-virtual {p0}, Lcw0;->S()Lgp;

    move-result-object v1

    invoke-virtual {v1}, Lgp;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmb0$b;->I(Ljava/lang/String;)Lmb0$b;

    .line 4
    invoke-virtual {p0}, Lcw0;->T()Lip;

    move-result-object v1

    invoke-virtual {v1}, Lip;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmb0$b;->Q(Ljava/lang/String;)Lmb0$b;

    .line 5
    invoke-virtual {p0}, Lcw0;->M()I

    move-result v1

    invoke-virtual {v0, v1}, Lmb0$b;->D(I)Lmb0$b;

    .line 6
    invoke-virtual {p0}, Lcw0;->T()Lip;

    move-result-object v1

    invoke-virtual {v1}, Lip;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmb0$b;->P(Ljava/lang/String;)Lmb0$b;

    .line 7
    invoke-virtual {p0}, Lcw0;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmb0$b;->S(Ljava/lang/String;)Lmb0$b;

    .line 8
    invoke-virtual {p0}, Lcw0;->T()Lip;

    move-result-object v1

    invoke-virtual {v1}, Lip;->M()Z

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lmb0$b;->E(Z)Lmb0$b;

    .line 10
    invoke-virtual {p0}, Lcw0;->T()Lip;

    move-result-object v1

    invoke-virtual {v1}, Lip;->W()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lmb0$b;->F(Z)Lmb0$b;

    .line 12
    invoke-virtual {p0}, Lcw0;->T()Lip;

    move-result-object v1

    invoke-virtual {v1}, Lip;->N()Z

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lmb0$b;->G(Z)Lmb0$b;

    .line 14
    invoke-virtual {p0}, Lcw0;->T()Lip;

    move-result-object v1

    invoke-virtual {v1}, Lip;->R()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmb0$b;->L(Z)Lmb0$b;

    .line 15
    invoke-virtual {p0}, Lcw0;->T()Lip;

    move-result-object v1

    invoke-virtual {v1}, Lip;->U()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmb0$b;->M(Z)Lmb0$b;

    .line 16
    invoke-virtual {p0}, Lcw0;->T()Lip;

    move-result-object v1

    invoke-virtual {v1}, Lip;->V()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmb0$b;->N(Z)Lmb0$b;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lmb0$b;->O(Z)Lmb0$b;

    .line 18
    invoke-virtual {p0}, Lcw0;->T()Lip;

    move-result-object p0

    invoke-virtual {p0}, Lip;->O()Ldc0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmb0$b;->H(Ldc0;)Lmb0$b;

    sget-object p0, Lmb0$c;->f:Lmb0$c;

    .line 19
    invoke-virtual {v0, p0}, Lmb0$b;->K(Lmb0$c;)Lmb0$b;

    .line 20
    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lmb0;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcw0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcw0;",
            ")",
            "Ljava/util/List<",
            "Llb0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb0;

    invoke-static {p1}, Law0;->a(Lcw0;)Lmb0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lnb0;-><init>(Landroid/content/Context;Lmb0;)V

    .line 2
    invoke-virtual {v0}, Lnb0;->a()Lnb0;

    .line 3
    invoke-virtual {v0}, Lnb0;->e()Lnb0;

    .line 4
    invoke-virtual {v0}, Lnb0;->d()Lnb0;

    .line 5
    invoke-virtual {v0}, Lnb0;->b()Lnb0;

    .line 6
    invoke-virtual {v0}, Lnb0;->c()Lnb0;

    .line 7
    invoke-virtual {v0}, Lnb0;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

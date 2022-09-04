.class public final Lf40;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lef0;)Lip$b;
    .locals 3

    .line 1
    new-instance v0, Leg0;

    invoke-direct {v0, p0}, Leg0;-><init>(Lef0;)V

    .line 2
    invoke-static {}, Lip;->p0()Lip$b;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Leg0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lip$b;->N(Ljava/lang/String;)Lip$b;

    .line 4
    invoke-virtual {v0}, Leg0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Leg0;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Leg0;->l()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lip$b;->Q(Ljava/lang/String;)Lip$b;

    .line 8
    invoke-virtual {v0}, Leg0;->j()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lip$b;->P(J)Lip$b;

    .line 9
    invoke-virtual {v0}, Leg0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lip$b;->M(Ljava/lang/String;)Lip$b;

    .line 10
    invoke-virtual {v0}, Leg0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lip$b;->O(Ljava/lang/String;)Lip$b;

    .line 11
    invoke-virtual {v0}, Leg0;->o()Z

    move-result v1

    invoke-virtual {p0, v1}, Lip$b;->I(Z)Lip$b;

    .line 12
    invoke-virtual {v0}, Leg0;->n()Z

    move-result v1

    invoke-virtual {p0, v1}, Lip$b;->H(Z)Lip$b;

    .line 13
    invoke-virtual {v0}, Leg0;->r()Z

    move-result v1

    invoke-virtual {p0, v1}, Lip$b;->L(Z)Lip$b;

    .line 14
    invoke-virtual {v0}, Leg0;->a()Z

    move-result v1

    invoke-virtual {p0, v1}, Lip$b;->D(Z)Lip$b;

    .line 15
    invoke-virtual {v0}, Leg0;->p()Z

    move-result v1

    invoke-virtual {p0, v1}, Lip$b;->J(Z)Lip$b;

    .line 16
    invoke-virtual {v0}, Leg0;->c()Ldc0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lip$b;->F(Ldc0;)Lip$b;

    .line 17
    invoke-virtual {v0}, Leg0;->b()Z

    move-result v1

    invoke-virtual {p0, v1}, Lip$b;->E(Z)Lip$b;

    .line 18
    invoke-virtual {v0}, Leg0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lip$b;->G(Ljava/lang/String;)Lip$b;

    .line 19
    invoke-virtual {v0}, Leg0;->q()Z

    move-result v0

    invoke-virtual {p0, v0}, Lip$b;->K(Z)Lip$b;

    return-object p0
.end method

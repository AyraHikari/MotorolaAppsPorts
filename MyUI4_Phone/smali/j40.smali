.class public final Lj40;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Lt20;)Lbb0$b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lt20;->V()Lip;

    move-result-object v0

    invoke-static {v0}, Lj40;->b(Lip;)Lbb0$b;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Lb40;->a(Landroid/content/Context;Lt20;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbb0$b;->M(Ljava/lang/String;)Lbb0$b;

    .line 3
    invoke-virtual {p1}, Lt20;->P()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbb0$b;->D(Ljava/lang/String;)Lbb0$b;

    .line 4
    invoke-virtual {p1}, Lt20;->T()Z

    move-result p0

    invoke-virtual {v0, p0}, Lbb0$b;->K(Z)Lbb0$b;

    .line 5
    invoke-virtual {p1}, Lt20;->V()Lip;

    move-result-object p0

    invoke-virtual {p0}, Lip;->V()Z

    move-result p0

    invoke-virtual {p1}, Lt20;->M()I

    move-result v1

    .line 6
    invoke-static {p0, v1}, Lzq0;->f(ZI)Z

    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lbb0$b;->I(Z)Lbb0$b;

    .line 8
    invoke-virtual {p1}, Lt20;->O()I

    move-result p0

    const/4 v1, 0x1

    and-int/2addr p0, v1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-virtual {v0, p0}, Lbb0$b;->J(Z)Lbb0$b;

    .line 9
    invoke-static {}, Lfa;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p1}, Lt20;->O()I

    move-result p0

    const/16 p1, 0x20

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Lbb0$b;->H(Z)Lbb0$b;

    return-object v0
.end method

.method public static b(Lip;)Lbb0$b;
    .locals 3

    .line 1
    invoke-static {}, Lbb0;->l0()Lbb0$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lip;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb0$b;->M(Ljava/lang/String;)Lbb0$b;

    .line 3
    invoke-virtual {p0}, Lip;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb0$b;->O(Ljava/lang/String;)Lbb0$b;

    .line 4
    invoke-virtual {p0}, Lip;->Z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbb0$b;->N(J)Lbb0$b;

    .line 5
    invoke-virtual {p0}, Lip;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb0$b;->L(Ljava/lang/String;)Lbb0$b;

    .line 6
    invoke-virtual {p0}, Lip;->S()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbb0$b;->F(Z)Lbb0$b;

    .line 7
    invoke-virtual {p0}, Lip;->R()Z

    move-result p0

    invoke-virtual {v0, p0}, Lbb0$b;->E(Z)Lbb0$b;

    return-object v0
.end method

.method public static c(Lcw0;)Lbb0$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcw0;->T()Lip;

    move-result-object v0

    invoke-static {v0}, Lj40;->b(Lip;)Lbb0$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcw0;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb0$b;->D(Ljava/lang/String;)Lbb0$b;

    .line 3
    invoke-virtual {p0}, Lcw0;->T()Lip;

    move-result-object v1

    invoke-virtual {v1}, Lip;->V()Z

    move-result v1

    invoke-virtual {p0}, Lcw0;->M()I

    move-result p0

    .line 4
    invoke-static {v1, p0}, Lzq0;->f(ZI)Z

    move-result p0

    .line 5
    invoke-virtual {v0, p0}, Lbb0$b;->I(Z)Lbb0$b;

    return-object v0
.end method

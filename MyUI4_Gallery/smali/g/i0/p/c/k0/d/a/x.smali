.class public final Lg/i0/p/c/k0/d/a/x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/i0/p/c/k0/m/b0;Ljava/lang/String;)Lg/i0/p/c/k0/d/a/o;
    .locals 4

    const-string v0, "$this$lexicalCastFrom"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v0

    instance-of v1, v0, Lg/i0/p/c/k0/b/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lg/i0/p/c/k0/b/e;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/e;->r()Lg/i0/p/c/k0/b/f;

    move-result-object v1

    sget-object v3, Lg/i0/p/c/k0/b/f;->g:Lg/i0/p/c/k0/b/f;

    if-ne v1, v3, :cond_1

    invoke-interface {v0}, Lg/i0/p/c/k0/b/e;->t0()Lg/i0/p/c/k0/j/q/h;

    move-result-object p0

    invoke-static {p1}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object p1

    const-string v0, "Name.identifier(value)"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/c/b/d;->e:Lg/i0/p/c/k0/c/b/d;

    invoke-interface {p0, p1, v0}, Lg/i0/p/c/k0/j/q/j;->b(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Lg/i0/p/c/k0/b/h;

    move-result-object p0

    instance-of p1, p0, Lg/i0/p/c/k0/b/e;

    if-eqz p1, :cond_0

    check-cast p0, Lg/i0/p/c/k0/b/e;

    invoke-interface {p0}, Lg/i0/p/c/k0/b/e;->r()Lg/i0/p/c/k0/b/f;

    move-result-object p1

    sget-object v0, Lg/i0/p/c/k0/b/f;->h:Lg/i0/p/c/k0/b/f;

    if-ne p1, v0, :cond_0

    new-instance v2, Lg/i0/p/c/k0/d/a/h;

    invoke-direct {v2, p0}, Lg/i0/p/c/k0/d/a/h;-><init>(Lg/i0/p/c/k0/b/e;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p0}, Lg/i0/p/c/k0/m/n1/a;->k(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object p0

    invoke-static {p1}, Lg/i0/p/c/k0/o/g;->a(Ljava/lang/String;)Lg/i0/p/c/k0/o/f;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/o/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lg/i0/p/c/k0/o/f;->b()I

    move-result v0

    :try_start_0
    invoke-static {p0}, Lg/i0/p/c/k0/a/g;->g0(Lg/i0/p/c/k0/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lg/i0/p/c/k0/a/g;->j0(Lg/i0/p/c/k0/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1}, Lg/k0/i;->u0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lg/i0/p/c/k0/a/g;->i0(Lg/i0/p/c/k0/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1, v0}, Lg/k0/i;->f(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lg/i0/p/c/k0/a/g;->E0(Lg/i0/p/c/k0/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1, v0}, Lg/k0/i;->j(Ljava/lang/String;I)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lg/i0/p/c/k0/a/g;->s0(Lg/i0/p/c/k0/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1, v0}, Lg/k0/i;->h(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lg/i0/p/c/k0/a/g;->u0(Lg/i0/p/c/k0/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1, v0}, Lg/k0/i;->i(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-static {p0}, Lg/i0/p/c/k0/a/g;->q0(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lg/k0/i;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_8
    invoke-static {p0}, Lg/i0/p/c/k0/a/g;->o0(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lg/k0/i;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_9
    invoke-static {p0}, Lg/i0/p/c/k0/a/g;->G0(Lg/i0/p/c/k0/m/b0;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_a

    goto :goto_0

    :catch_0
    :cond_a
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_b

    new-instance v2, Lg/i0/p/c/k0/d/a/f;

    invoke-direct {v2, p1}, Lg/i0/p/c/k0/d/a/f;-><init>(Ljava/lang/Object;)V

    :cond_b
    return-object v2
.end method

.class public final Lg/i0/p/c/k0/b/v0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/b/h0;
    .locals 2

    const-string v0, "$this$buildPossiblyInnerType"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v0

    instance-of v1, v0, Lg/i0/p/c/k0/b/i;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lg/i0/p/c/k0/b/i;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lg/i0/p/c/k0/b/v0;->b(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/i;I)Lg/i0/p/c/k0/b/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/i;I)Lg/i0/p/c/k0/b/h0;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-static {p1}, Lg/i0/p/c/k0/m/u;->r(Lg/i0/p/c/k0/b/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Lg/i0/p/c/k0/b/i;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p1}, Lg/i0/p/c/k0/b/i;->j0()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-static {p1}, Lg/i0/p/c/k0/j/c;->E(Lg/i0/p/c/k0/b/m;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    sget-boolean v3, Lg/z;->a:Z

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " trailing arguments were found in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " type"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    :goto_2
    new-instance v1, Lg/i0/p/c/k0/b/h0;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, Lg/i0/p/c/k0/b/h0;-><init>(Lg/i0/p/c/k0/b/i;Ljava/util/List;Lg/i0/p/c/k0/b/h0;)V

    return-object v1

    :cond_5
    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v2, Lg/i0/p/c/k0/b/h0;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/n;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v3

    instance-of v4, v3, Lg/i0/p/c/k0/b/i;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    check-cast v0, Lg/i0/p/c/k0/b/i;

    invoke-static {p0, v0, v1}, Lg/i0/p/c/k0/b/v0;->b(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/i;I)Lg/i0/p/c/k0/b/h0;

    move-result-object p0

    invoke-direct {v2, p1, p2, p0}, Lg/i0/p/c/k0/b/h0;-><init>(Lg/i0/p/c/k0/b/i;Ljava/util/List;Lg/i0/p/c/k0/b/h0;)V

    return-object v2

    :cond_7
    :goto_4
    return-object v0
.end method

.method private static final c(Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/b/m;I)Lg/i0/p/c/k0/b/c;
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/b/c;

    invoke-direct {v0, p0, p1, p2}, Lg/i0/p/c/k0/b/c;-><init>(Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/b/m;I)V

    return-object v0
.end method

.method public static final d(Lg/i0/p/c/k0/b/i;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/i;",
            ")",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/u0;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$computeConstructorTypeParameters"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg/i0/p/c/k0/b/i;->B()Ljava/util/List;

    move-result-object v0

    const-string v1, "declaredTypeParameters"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg/i0/p/c/k0/b/i;->j0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Lg/i0/p/c/k0/b/n;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v2

    instance-of v2, v2, Lg/i0/p/c/k0/b/a;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lg/i0/p/c/k0/j/o/a;->n(Lg/i0/p/c/k0/b/m;)Lg/j0/h;

    move-result-object v2

    sget-object v3, Lg/i0/p/c/k0/b/v0$a;->e:Lg/i0/p/c/k0/b/v0$a;

    invoke-static {v2, v3}, Lg/j0/i;->w(Lg/j0/h;Lg/f0/c/l;)Lg/j0/h;

    move-result-object v2

    sget-object v3, Lg/i0/p/c/k0/b/v0$b;->e:Lg/i0/p/c/k0/b/v0$b;

    invoke-static {v2, v3}, Lg/j0/i;->k(Lg/j0/h;Lg/f0/c/l;)Lg/j0/h;

    move-result-object v2

    sget-object v3, Lg/i0/p/c/k0/b/v0$c;->e:Lg/i0/p/c/k0/b/v0$c;

    invoke-static {v2, v3}, Lg/j0/i;->o(Lg/j0/h;Lg/f0/c/l;)Lg/j0/h;

    move-result-object v2

    invoke-static {v2}, Lg/j0/i;->y(Lg/j0/h;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, Lg/i0/p/c/k0/j/o/a;->n(Lg/i0/p/c/k0/b/m;)Lg/j0/h;

    move-result-object v3

    invoke-interface {v3}, Lg/j0/h;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lg/i0/p/c/k0/b/e;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, Lg/i0/p/c/k0/b/e;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v5

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Lg/i0/p/c/k0/b/i;->B()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    invoke-static {v2, v5}, Lg/a0/k;->c0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/b/u0;

    const-string v4, "it"

    invoke-static {v3, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, p0, v4}, Lg/i0/p/c/k0/b/v0;->c(Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/b/m;I)Lg/i0/p/c/k0/b/c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v0, v2}, Lg/a0/k;->c0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

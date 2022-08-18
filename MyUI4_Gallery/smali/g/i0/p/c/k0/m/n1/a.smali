.class public final Lg/i0/p/c/k0/m/n1/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/w0;
    .locals 1

    const-string v0, "$this$asTypeProjection"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/m/y0;

    invoke-direct {v0, p0}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/b0;)V

    return-object v0
.end method

.method public static final b(Lg/i0/p/c/k0/m/h1;)Z
    .locals 1

    const-string v0, "$this$canHaveUndefinedNullability"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v0

    instance-of v0, v0, Lg/i0/p/c/k0/b/u0;

    if-nez v0, :cond_1

    instance-of p0, p0, Lg/i0/p/c/k0/m/k1/k;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final c(Lg/i0/p/c/k0/m/b0;Lg/f0/c/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/b0;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/m/h1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/d1;->c(Lg/i0/p/c/k0/m/b0;Lg/f0/c/l;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lg/i0/p/c/k0/m/b0;)Z
    .locals 1

    const-string v0, "$this$containsTypeAliasParameters"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/m/n1/a$a;->e:Lg/i0/p/c/k0/m/n1/a$a;

    invoke-static {p0, v0}, Lg/i0/p/c/k0/m/n1/a;->c(Lg/i0/p/c/k0/m/b0;Lg/f0/c/l;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/b/u0;)Lg/i0/p/c/k0/m/w0;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectionKind"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/m/y0;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lg/i0/p/c/k0/b/u0;->k0()Lg/i0/p/c/k0/m/i1;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, p1, :cond_1

    sget-object p1, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    :cond_1
    invoke-direct {v0, p1, p0}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    return-object v0
.end method

.method public static final f(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/a/g;
    .locals 1

    const-string v0, "$this$builtIns"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p0

    invoke-interface {p0}, Lg/i0/p/c/k0/m/u0;->v()Lg/i0/p/c/k0/a/g;

    move-result-object p0

    const-string v0, "constructor.builtIns"

    invoke-static {p0, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Lg/i0/p/c/k0/b/u0;)Lg/i0/p/c/k0/m/b0;
    .locals 8

    const-string v0, "$this$representativeUpperBound"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg/i0/p/c/k0/b/u0;->j()Ljava/util/List;

    move-result-object v0

    const-string v1, "upperBounds"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    sget-boolean v3, Lg/z;->a:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upper bounds should not be empty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lg/i0/p/c/k0/b/u0;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lg/i0/p/c/k0/m/b0;

    invoke-virtual {v5}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v5

    invoke-interface {v5}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v5

    instance-of v6, v5, Lg/i0/p/c/k0/b/e;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    check-cast v4, Lg/i0/p/c/k0/b/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lg/i0/p/c/k0/b/e;->r()Lg/i0/p/c/k0/b/f;

    move-result-object v6

    sget-object v7, Lg/i0/p/c/k0/b/f;->f:Lg/i0/p/c/k0/b/f;

    if-eq v6, v7, :cond_4

    invoke-interface {v4}, Lg/i0/p/c/k0/b/e;->r()Lg/i0/p/c/k0/b/f;

    move-result-object v4

    sget-object v6, Lg/i0/p/c/k0/b/f;->i:Lg/i0/p/c/k0/b/f;

    if-eq v4, v6, :cond_4

    move v5, v2

    :cond_4
    if-eqz v5, :cond_2

    move-object v4, v3

    :cond_5
    check-cast v4, Lg/i0/p/c/k0/m/b0;

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p0}, Lg/i0/p/c/k0/b/u0;->j()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/a0/k;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "upperBounds.first()"

    invoke-static {p0, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lg/i0/p/c/k0/m/b0;

    :goto_2
    return-object v4
.end method

.method public static final h(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Z
    .locals 1

    const-string v0, "$this$isSubtypeOf"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/m/k1/g;->a:Lg/i0/p/c/k0/m/k1/g;

    invoke-interface {v0, p0, p1}, Lg/i0/p/c/k0/m/k1/g;->d(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Z

    move-result p0

    return p0
.end method

.method public static final i(Lg/i0/p/c/k0/b/h;)Z
    .locals 1

    const-string v0, "$this$isTypeAliasParameter"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lg/i0/p/c/k0/b/u0;

    if-eqz v0, :cond_0

    check-cast p0, Lg/i0/p/c/k0/b/u0;

    invoke-interface {p0}, Lg/i0/p/c/k0/b/n;->c()Lg/i0/p/c/k0/b/m;

    move-result-object p0

    instance-of p0, p0, Lg/i0/p/c/k0/b/t0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(Lg/i0/p/c/k0/m/b0;)Z
    .locals 1

    const-string v0, "$this$isTypeParameter"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/m/d1;->m(Lg/i0/p/c/k0/m/b0;)Z

    move-result p0

    return p0
.end method

.method public static final k(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;
    .locals 1

    const-string v0, "$this$makeNotNullable"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/m/d1;->n(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object p0

    const-string v0, "TypeUtils.makeNotNullable(this)"

    invoke-static {p0, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final l(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;
    .locals 1

    const-string v0, "$this$makeNullable"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/m/d1;->o(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object p0

    const-string v0, "TypeUtils.makeNullable(this)"

    invoke-static {p0, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/b0;
    .locals 1

    const-string v0, "$this$replaceAnnotations"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/c1/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lg/i0/p/c/k0/b/c1/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/h1;->c1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/h1;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;
    .locals 10

    const-string v0, "$this$replaceArgumentsWithStarProjections"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object p0

    instance-of v0, p0, Lg/i0/p/c/k0/m/v;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const-string v3, "constructor.parameters"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lg/i0/p/c/k0/m/v;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/v;->e1()Lg/i0/p/c/k0/m/i0;

    move-result-object v5

    invoke-virtual {v5}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v6

    invoke-interface {v6}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v6

    invoke-interface {v6}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v6

    invoke-interface {v6}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/i0/p/c/k0/b/u0;

    new-instance v9, Lg/i0/p/c/k0/m/n0;

    invoke-direct {v9, v8}, Lg/i0/p/c/k0/m/n0;-><init>(Lg/i0/p/c/k0/b/u0;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5, v7, v4, v1, v4}, Lg/i0/p/c/k0/m/a1;->e(Lg/i0/p/c/k0/m/i0;Ljava/util/List;Lg/i0/p/c/k0/b/c1/g;ILjava/lang/Object;)Lg/i0/p/c/k0/m/i0;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lg/i0/p/c/k0/m/v;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v6

    invoke-interface {v6}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v6

    invoke-interface {v6}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v6

    invoke-interface {v6}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/i0/p/c/k0/b/u0;

    new-instance v7, Lg/i0/p/c/k0/m/n0;

    invoke-direct {v7, v6}, Lg/i0/p/c/k0/m/n0;-><init>(Lg/i0/p/c/k0/b/u0;)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v3, v4, v1, v4}, Lg/i0/p/c/k0/m/a1;->e(Lg/i0/p/c/k0/m/i0;Ljava/util/List;Lg/i0/p/c/k0/b/c1/g;ILjava/lang/Object;)Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-static {v5, v0}, Lg/i0/p/c/k0/m/c0;->d(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/h1;

    move-result-object v0

    goto :goto_5

    :cond_6
    instance-of v0, p0, Lg/i0/p/c/k0/m/i0;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lg/i0/p/c/k0/m/i0;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v5

    invoke-interface {v5}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v5

    invoke-interface {v5}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v5

    invoke-interface {v5}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/b/u0;

    new-instance v6, Lg/i0/p/c/k0/m/n0;

    invoke-direct {v6, v5}, Lg/i0/p/c/k0/m/n0;-><init>(Lg/i0/p/c/k0/b/u0;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v0, v3, v4, v1, v4}, Lg/i0/p/c/k0/m/a1;->e(Lg/i0/p/c/k0/m/i0;Ljava/util/List;Lg/i0/p/c/k0/b/c1/g;ILjava/lang/Object;)Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-static {v0, p0}, Lg/i0/p/c/k0/m/f1;->b(Lg/i0/p/c/k0/m/h1;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/h1;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Lg/n;

    invoke-direct {p0}, Lg/n;-><init>()V

    throw p0
.end method

.method public static final o(Lg/i0/p/c/k0/m/b0;)Z
    .locals 1

    const-string v0, "$this$requiresTypeAliasExpansion"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/m/n1/a$b;->e:Lg/i0/p/c/k0/m/n1/a$b;

    invoke-static {p0, v0}, Lg/i0/p/c/k0/m/n1/a;->c(Lg/i0/p/c/k0/m/b0;Lg/f0/c/l;)Z

    move-result p0

    return p0
.end method

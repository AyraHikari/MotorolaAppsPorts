.class public final Lg/i0/p/c/k0/m/k1/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/util/List;)Lg/i0/p/c/k0/m/h1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/m/h1;",
            ">;)",
            "Lg/i0/p/c/k0/m/h1;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/i0/p/c/k0/m/h1;

    if-nez v5, :cond_1

    invoke-static {v7}, Lg/i0/p/c/k0/m/d0;->a(Lg/i0/p/c/k0/m/b0;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v4

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v1

    :goto_2
    instance-of v8, v7, Lg/i0/p/c/k0/m/i0;

    if-eqz v8, :cond_2

    check-cast v7, Lg/i0/p/c/k0/m/i0;

    goto :goto_3

    :cond_2
    instance-of v6, v7, Lg/i0/p/c/k0/m/v;

    if-eqz v6, :cond_4

    invoke-static {v7}, Lg/i0/p/c/k0/m/s;->a(Lg/i0/p/c/k0/m/b0;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v7

    :cond_3
    check-cast v7, Lg/i0/p/c/k0/m/v;

    invoke-virtual {v7}, Lg/i0/p/c/k0/m/v;->e1()Lg/i0/p/c/k0/m/i0;

    move-result-object v7

    move v6, v1

    :goto_3
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Lg/n;

    invoke-direct {p0}, Lg/n;-><init>()V

    throw p0

    :cond_5
    if-eqz v5, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Intersection of error types: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg/i0/p/c/k0/m/u;->j(Ljava/lang/String;)Lg/i0/p/c/k0/m/i0;

    move-result-object p0

    const-string v0, "ErrorUtils.createErrorTy\u2026 of error types: $types\")"

    invoke-static {p0, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    if-nez v6, :cond_7

    sget-object p0, Lg/i0/p/c/k0/m/k1/x;->a:Lg/i0/p/c/k0/m/k1/x;

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/m/k1/x;->c(Ljava/util/List;)Lg/i0/p/c/k0/m/i0;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/m/h1;

    invoke-static {v2}, Lg/i0/p/c/k0/m/y;->d(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object p0, Lg/i0/p/c/k0/m/k1/x;->a:Lg/i0/p/c/k0/m/k1/x;

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/m/k1/x;->c(Ljava/util/List;)Lg/i0/p/c/k0/m/i0;

    move-result-object p0

    sget-object v0, Lg/i0/p/c/k0/m/k1/x;->a:Lg/i0/p/c/k0/m/k1/x;

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/m/k1/x;->c(Ljava/util/List;)Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-static {p0, v0}, Lg/i0/p/c/k0/m/c0;->d(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/h1;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p0}, Lg/a0/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/m/h1;

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected some types"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

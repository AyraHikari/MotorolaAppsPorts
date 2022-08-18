.class public final Lg/i0/p/c/k0/m/k1/m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/m1/b;)Lg/i0/p/c/k0/m/i0;
    .locals 12

    const-string v0, "type"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v1

    invoke-interface {v1}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/m/w0;

    invoke-interface {v5}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object v5

    sget-object v6, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    if-ne v5, v6, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    if-nez v5, :cond_2

    move v4, v3

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    return-object v2

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/m/w0;

    invoke-interface {v4}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object v5

    sget-object v6, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    if-ne v5, v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Lg/i0/p/c/k0/m/w0;->c()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v4}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object v5

    sget-object v6, Lg/i0/p/c/k0/m/i1;->h:Lg/i0/p/c/k0/m/i1;

    if-ne v5, v6, :cond_7

    invoke-interface {v4}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v5

    invoke-virtual {v5}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v2

    :goto_3
    new-instance v6, Lg/i0/p/c/k0/m/k1/k;

    invoke-direct {v6, p1, v5, v4}, Lg/i0/p/c/k0/m/k1/k;-><init>(Lg/i0/p/c/k0/m/m1/b;Lg/i0/p/c/k0/m/h1;Lg/i0/p/c/k0/m/w0;)V

    invoke-static {v6}, Lg/i0/p/c/k0/m/n1/a;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/w0;

    move-result-object v4

    :goto_4
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object p1, Lg/i0/p/c/k0/m/v0;->b:Lg/i0/p/c/k0/m/v0$a;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v1

    invoke-virtual {p1, v1, v7}, Lg/i0/p/c/k0/m/v0$a;->b(Lg/i0/p/c/k0/m/u0;Ljava/util/List;)Lg/i0/p/c/k0/m/z0;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/z0;->c()Lg/i0/p/c/k0/m/b1;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_5
    if-ge v3, v1, :cond_d

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/m/w0;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/m/w0;

    invoke-interface {v2}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object v5

    sget-object v6, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    if-ne v5, v6, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v5

    invoke-interface {v5}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "type.constructor.parameters[index]"

    invoke-static {v5, v6}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lg/i0/p/c/k0/b/u0;

    invoke-interface {v5}, Lg/i0/p/c/k0/b/u0;->j()Ljava/util/List;

    move-result-object v5

    const-string v6, "type.constructor.parameters[index].upperBounds"

    invoke-static {v5, v6}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/i0/p/c/k0/m/b0;

    sget-object v9, Lg/i0/p/c/k0/m/k1/n;->b:Lg/i0/p/c/k0/m/k1/n$a;

    invoke-virtual {v9}, Lg/i0/p/c/k0/m/k1/n$a;->a()Lg/i0/p/c/k0/m/k1/o;

    move-result-object v9

    sget-object v10, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    invoke-virtual {p1, v8, v10}, Lg/i0/p/c/k0/m/b1;->l(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/b0;

    move-result-object v8

    invoke-virtual {v8}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object v8

    invoke-virtual {v9, v8}, Lg/i0/p/c/k0/m/k1/o;->h(Lg/i0/p/c/k0/m/h1;)Lg/i0/p/c/k0/m/h1;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-interface {v2}, Lg/i0/p/c/k0/m/w0;->c()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v2}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object v5

    sget-object v8, Lg/i0/p/c/k0/m/i1;->i:Lg/i0/p/c/k0/m/i1;

    if-ne v5, v8, :cond_b

    sget-object v5, Lg/i0/p/c/k0/m/k1/n;->b:Lg/i0/p/c/k0/m/k1/n$a;

    invoke-virtual {v5}, Lg/i0/p/c/k0/m/k1/n$a;->a()Lg/i0/p/c/k0/m/k1/o;

    move-result-object v5

    invoke-interface {v2}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object v2

    invoke-virtual {v5, v2}, Lg/i0/p/c/k0/m/k1/o;->h(Lg/i0/p/c/k0/m/h1;)Lg/i0/p/c/k0/m/h1;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v4}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Lg/i0/p/c/k0/m/k1/k;

    invoke-virtual {v2}, Lg/i0/p/c/k0/m/k1/k;->f1()Lg/i0/p/c/k0/m/k1/l;

    move-result-object v2

    invoke-virtual {v2, v6}, Lg/i0/p/c/k0/m/k1/l;->j(Ljava/util/List;)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_c
    new-instance p0, Lg/u;

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType"

    invoke-direct {p0, p1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-interface {p0}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v5

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v6

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->X0()Z

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lg/i0/p/c/k0/m/c0;->i(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/m/u0;Ljava/util/List;ZLg/i0/p/c/k0/m/k1/i;ILjava/lang/Object;)Lg/i0/p/c/k0/m/i0;

    move-result-object p0

    return-object p0
.end method

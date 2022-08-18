.class public Lg/i0/p/c/k0/m/p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static synthetic a(I)V
    .locals 7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Lg/i0/p/c/k0/m/z0;Lg/i0/p/c/k0/b/m;Ljava/util/List;)Lg/i0/p/c/k0/m/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/u0;",
            ">;",
            "Lg/i0/p/c/k0/m/z0;",
            "Lg/i0/p/c/k0/b/m;",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/u0;",
            ">;)",
            "Lg/i0/p/c/k0/m/b1;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    invoke-static {p0, p1, p2, p3, v0}, Lg/i0/p/c/k0/m/p;->c(Ljava/util/List;Lg/i0/p/c/k0/m/z0;Lg/i0/p/c/k0/b/m;Ljava/util/List;[Z)Lg/i0/p/c/k0/m/b1;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Lg/i0/p/c/k0/m/p;->a(I)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Lg/i0/p/c/k0/m/p;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, Lg/i0/p/c/k0/m/p;->a(I)V

    throw v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Lg/i0/p/c/k0/m/p;->a(I)V

    throw v0

    :cond_5
    const/4 p0, 0x0

    invoke-static {p0}, Lg/i0/p/c/k0/m/p;->a(I)V

    throw v0
.end method

.method public static c(Ljava/util/List;Lg/i0/p/c/k0/m/z0;Lg/i0/p/c/k0/b/m;Ljava/util/List;[Z)Lg/i0/p/c/k0/m/b1;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/u0;",
            ">;",
            "Lg/i0/p/c/k0/m/z0;",
            "Lg/i0/p/c/k0/b/m;",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/u0;",
            ">;[Z)",
            "Lg/i0/p/c/k0/m/b1;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz p0, :cond_8

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    if-eqz v1, :cond_5

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    move v8, v13

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lg/i0/p/c/k0/b/u0;

    invoke-interface {v14}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v4

    invoke-interface {v14}, Lg/i0/p/c/k0/b/u0;->W()Z

    move-result v5

    invoke-interface {v14}, Lg/i0/p/c/k0/b/u0;->k0()Lg/i0/p/c/k0/m/i1;

    move-result-object v6

    invoke-interface {v14}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v7

    add-int/lit8 v15, v8, 0x1

    sget-object v9, Lg/i0/p/c/k0/b/p0;->a:Lg/i0/p/c/k0/b/p0;

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v9}, Lg/i0/p/c/k0/b/e1/j0;->W0(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;ZLg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/f/f;ILg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/b/e1/j0;

    move-result-object v3

    invoke-interface {v14}, Lg/i0/p/c/k0/b/u0;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object v4

    new-instance v5, Lg/i0/p/c/k0/m/y0;

    invoke-virtual {v3}, Lg/i0/p/c/k0/b/e1/e;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object v6

    invoke-direct {v5, v6}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/b0;)V

    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v15

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lg/i0/p/c/k0/m/v0;->i(Ljava/util/Map;)Lg/i0/p/c/k0/m/v0;

    move-result-object v1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/m/b1;->h(Lg/i0/p/c/k0/m/z0;Lg/i0/p/c/k0/m/z0;)Lg/i0/p/c/k0/m/b1;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/b/u0;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/b/e1/j0;

    invoke-interface {v3}, Lg/i0/p/c/k0/b/u0;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/m/b0;

    sget-object v6, Lg/i0/p/c/k0/m/i1;->h:Lg/i0/p/c/k0/m/i1;

    invoke-virtual {v0, v5, v6}, Lg/i0/p/c/k0/m/b1;->n(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/b0;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v2

    :cond_1
    if-eq v6, v5, :cond_2

    if-eqz p4, :cond_2

    const/4 v5, 0x1

    aput-boolean v5, p4, v13

    :cond_2
    invoke-virtual {v4, v6}, Lg/i0/p/c/k0/b/e1/j0;->Q0(Lg/i0/p/c/k0/m/b0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lg/i0/p/c/k0/b/e1/j0;->b1()V

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    const/16 v0, 0x8

    invoke-static {v0}, Lg/i0/p/c/k0/m/p;->a(I)V

    throw v2

    :cond_6
    const/4 v0, 0x7

    invoke-static {v0}, Lg/i0/p/c/k0/m/p;->a(I)V

    throw v2

    :cond_7
    const/4 v0, 0x6

    invoke-static {v0}, Lg/i0/p/c/k0/m/p;->a(I)V

    throw v2

    :cond_8
    const/4 v0, 0x5

    invoke-static {v0}, Lg/i0/p/c/k0/m/p;->a(I)V

    throw v2
.end method

.class public final Lg/i0/p/c/k0/d/a/z/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/util/Collection;Ljava/util/Collection;Lg/i0/p/c/k0/b/a;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/d/a/z/l;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/b/x0;",
            ">;",
            "Lg/i0/p/c/k0/b/a;",
            ")",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/x0;",
            ">;"
        }
    .end annotation

    const-string v0, "newValueParametersTypes"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValueParameters"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newOwner"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v3, Lg/z;->a:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Different value parameters sizes: Enhanced = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Old = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_2
    :goto_1
    invoke-static/range {p0 .. p1}, Lg/a0/k;->w0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p;

    invoke-virtual {v1}, Lg/p;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/d/a/z/l;

    invoke-virtual {v1}, Lg/p;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/b/x0;

    new-instance v15, Lg/i0/p/c/k0/b/e1/k0;

    const/4 v3, 0x0

    invoke-interface {v1}, Lg/i0/p/c/k0/b/x0;->u()I

    move-result v4

    invoke-interface {v1}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v5

    invoke-interface {v1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v6

    const-string v7, "oldParameter.name"

    invoke-static {v6, v7}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lg/i0/p/c/k0/d/a/z/l;->b()Lg/i0/p/c/k0/m/b0;

    move-result-object v7

    invoke-virtual {v2}, Lg/i0/p/c/k0/d/a/z/l;->a()Z

    move-result v8

    invoke-interface {v1}, Lg/i0/p/c/k0/b/x0;->E()Z

    move-result v9

    invoke-interface {v1}, Lg/i0/p/c/k0/b/x0;->G0()Z

    move-result v10

    invoke-interface {v1}, Lg/i0/p/c/k0/b/x0;->P()Lg/i0/p/c/k0/m/b0;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static/range {p2 .. p2}, Lg/i0/p/c/k0/j/o/a;->m(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/b/z;

    move-result-object v11

    invoke-interface {v11}, Lg/i0/p/c/k0/b/z;->v()Lg/i0/p/c/k0/a/g;

    move-result-object v11

    invoke-virtual {v2}, Lg/i0/p/c/k0/d/a/z/l;->b()Lg/i0/p/c/k0/m/b0;

    move-result-object v2

    invoke-virtual {v11, v2}, Lg/i0/p/c/k0/a/g;->l(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    move-object v11, v2

    invoke-interface {v1}, Lg/i0/p/c/k0/b/p;->x()Lg/i0/p/c/k0/b/p0;

    move-result-object v12

    const-string v1, "oldParameter.source"

    invoke-static {v12, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v15

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v12}, Lg/i0/p/c/k0/b/e1/k0;-><init>(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/x0;ILg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/m/b0;ZZZLg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/p0;)V

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v14
.end method

.method public static final b(Lg/i0/p/c/k0/b/x0;)Lg/i0/p/c/k0/d/a/z/a;
    .locals 3

    const-string v0, "$this$getDefaultValueFromAnnotation"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/d/a/s;->m:Lg/i0/p/c/k0/f/b;

    const-string v2, "JvmAnnotationNames.DEFAULT_VALUE_FQ_NAME"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lg/i0/p/c/k0/b/c1/g;->e(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/c1/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lg/i0/p/c/k0/j/o/a;->c(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/j/m/g;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lg/i0/p/c/k0/j/m/w;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lg/i0/p/c/k0/j/m/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/i0/p/c/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance p0, Lg/i0/p/c/k0/d/a/z/j;

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/d/a/z/j;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-interface {p0}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object p0

    sget-object v0, Lg/i0/p/c/k0/d/a/s;->n:Lg/i0/p/c/k0/f/b;

    const-string v2, "JvmAnnotationNames.DEFAULT_NULL_FQ_NAME"

    invoke-static {v0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lg/i0/p/c/k0/b/c1/g;->n(Lg/i0/p/c/k0/f/b;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lg/i0/p/c/k0/d/a/z/h;->a:Lg/i0/p/c/k0/d/a/z/h;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final c(Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/d/a/a0/n/l;
    .locals 3

    const-string v0, "$this$getParentJavaStaticClassScope"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/j/o/a;->q(Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/b/e;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lg/i0/p/c/k0/b/e;->w0()Lg/i0/p/c/k0/j/q/h;

    move-result-object v1

    instance-of v2, v1, Lg/i0/p/c/k0/d/a/a0/n/l;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lg/i0/p/c/k0/d/a/a0/n/l;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lg/i0/p/c/k0/d/a/z/k;->c(Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/d/a/a0/n/l;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.class public final Lg/i0/p/c/k0/a/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/i0/p/c/k0/a/g;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/m/b0;Ljava/util/List;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Z)Lg/i0/p/c/k0/m/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/a/g;",
            "Lg/i0/p/c/k0/b/c1/g;",
            "Lg/i0/p/c/k0/m/b0;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/m/b0;",
            ">;",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/f/f;",
            ">;",
            "Lg/i0/p/c/k0/m/b0;",
            "Z)",
            "Lg/i0/p/c/k0/m/i0;"
        }
    .end annotation

    const-string v0, "builtIns"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterTypes"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p5, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, p4, p5, p0}, Lg/i0/p/c/k0/a/f;->d(Lg/i0/p/c/k0/m/b0;Ljava/util/List;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/a/g;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    :goto_0
    if-eqz p6, :cond_1

    invoke-virtual {p0, p3}, Lg/i0/p/c/k0/a/g;->Z(I)Lg/i0/p/c/k0/b/e;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p3}, Lg/i0/p/c/k0/a/g;->C(I)Lg/i0/p/c/k0/b/e;

    move-result-object p3

    :goto_1
    const-string p5, "if (suspendFunction) bui\u2026tFunction(parameterCount)"

    invoke-static {p3, p5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    sget-object p2, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object p2, p2, Lg/i0/p/c/k0/a/g$e;->w:Lg/i0/p/c/k0/f/b;

    const-string p5, "KotlinBuiltIns.FQ_NAMES.extensionFunctionType"

    invoke-static {p2, p5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/b/c1/g;->e(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/c1/c;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p2, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    new-instance p6, Lg/i0/p/c/k0/b/c1/j;

    sget-object v0, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v0, v0, Lg/i0/p/c/k0/a/g$e;->w:Lg/i0/p/c/k0/f/b;

    invoke-static {v0, p5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg/a0/e0;->e()Ljava/util/Map;

    move-result-object p5

    invoke-direct {p6, p0, v0, p5}, Lg/i0/p/c/k0/b/c1/j;-><init>(Lg/i0/p/c/k0/a/g;Lg/i0/p/c/k0/f/b;Ljava/util/Map;)V

    invoke-static {p1, p6}, Lg/a0/k;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Lg/i0/p/c/k0/b/c1/g$a;->a(Ljava/util/List;)Lg/i0/p/c/k0/b/c1/g;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-static {p1, p3, p4}, Lg/i0/p/c/k0/m/c0;->g(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/e;Ljava/util/List;)Lg/i0/p/c/k0/m/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lg/i0/p/c/k0/a/g;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/m/b0;Ljava/util/List;Ljava/util/List;Lg/i0/p/c/k0/m/b0;ZILjava/lang/Object;)Lg/i0/p/c/k0/m/i0;
    .locals 7

    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lg/i0/p/c/k0/a/f;->a(Lg/i0/p/c/k0/a/g;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/m/b0;Ljava/util/List;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Z)Lg/i0/p/c/k0/m/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/f/f;
    .locals 2

    const-string v0, "$this$extractParameterNameFromFunctionTypeArgument"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object p0

    sget-object v0, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v0, v0, Lg/i0/p/c/k0/a/g$e;->x:Lg/i0/p/c/k0/f/b;

    const-string v1, "KotlinBuiltIns.FQ_NAMES.parameterName"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lg/i0/p/c/k0/b/c1/g;->e(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/c1/c;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lg/i0/p/c/k0/b/c1/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lg/a0/k;->g0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lg/i0/p/c/k0/j/m/w;

    if-nez v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Lg/i0/p/c/k0/j/m/w;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lg/i0/p/c/k0/f/f;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final d(Lg/i0/p/c/k0/m/b0;Ljava/util/List;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/a/g;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/b0;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/m/b0;",
            ">;",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/f/f;",
            ">;",
            "Lg/i0/p/c/k0/m/b0;",
            "Lg/i0/p/c/k0/a/g;",
            ")",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/w0;",
            ">;"
        }
    .end annotation

    const-string v0, "parameterTypes"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p4, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    add-int/2addr v1, v4

    add-int/2addr v1, v3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lg/i0/p/c/k0/m/n1/a;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/w0;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    invoke-static {v0, p0}, Lg/i0/p/c/k0/o/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_4

    check-cast p1, Lg/i0/p/c/k0/m/b0;

    if-eqz p2, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/f/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lg/i0/p/c/k0/f/f;->o()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    new-instance v4, Lg/i0/p/c/k0/b/c1/j;

    sget-object v5, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v5, v5, Lg/i0/p/c/k0/a/g$e;->x:Lg/i0/p/c/k0/f/b;

    const-string v6, "KotlinBuiltIns.FQ_NAMES.parameterName"

    invoke-static {v5, v6}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    invoke-static {v6}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v6

    new-instance v7, Lg/i0/p/c/k0/j/m/w;

    invoke-virtual {v2}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v2

    const-string v8, "name.asString()"

    invoke-static {v2, v8}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Lg/i0/p/c/k0/j/m/w;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v2

    invoke-static {v2}, Lg/a0/e0;->b(Lg/p;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v4, p4, v5, v2}, Lg/i0/p/c/k0/b/c1/j;-><init>(Lg/i0/p/c/k0/a/g;Lg/i0/p/c/k0/f/b;Ljava/util/Map;)V

    sget-object v2, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v5

    invoke-static {v5, v4}, Lg/a0/k;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lg/i0/p/c/k0/b/c1/g$a;->a(Ljava/util/List;)Lg/i0/p/c/k0/b/c1/g;

    move-result-object v2

    invoke-static {p1, v2}, Lg/i0/p/c/k0/m/n1/a;->m(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    :cond_3
    invoke-static {p1}, Lg/i0/p/c/k0/m/n1/a;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/w0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_2

    :cond_4
    invoke-static {}, Lg/a0/k;->m()V

    throw v1

    :cond_5
    invoke-static {p3}, Lg/i0/p/c/k0/m/n1/a;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/w0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final e(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/a/n/b$c;
    .locals 2

    const-string v0, "$this$getFunctionalClassKind"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lg/i0/p/c/k0/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lg/i0/p/c/k0/a/g;->I0(Lg/i0/p/c/k0/b/m;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lg/i0/p/c/k0/j/o/a;->k(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/c;

    move-result-object p0

    invoke-static {p0}, Lg/i0/p/c/k0/a/f;->f(Lg/i0/p/c/k0/f/c;)Lg/i0/p/c/k0/a/n/b$c;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lg/i0/p/c/k0/f/c;)Lg/i0/p/c/k0/a/n/b$c;
    .locals 3

    invoke-virtual {p0}, Lg/i0/p/c/k0/f/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/f/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg/i0/p/c/k0/a/n/a;->c:Lg/i0/p/c/k0/a/n/a$a;

    invoke-virtual {p0}, Lg/i0/p/c/k0/f/c;->i()Lg/i0/p/c/k0/f/f;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shortName().asString()"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/f/c;->l()Lg/i0/p/c/k0/f/b;

    move-result-object p0

    invoke-virtual {p0}, Lg/i0/p/c/k0/f/b;->e()Lg/i0/p/c/k0/f/b;

    move-result-object p0

    const-string v2, "toSafe().parent()"

    invoke-static {p0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lg/i0/p/c/k0/a/n/a$a;->b(Ljava/lang/String;Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/a/n/b$c;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;
    .locals 2

    const-string v0, "$this$getReceiverTypeFromFunctionType"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/a/f;->k(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    sget-boolean v1, Lg/z;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a function type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p0}, Lg/i0/p/c/k0/a/f;->n(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg/a0/k;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/m/w0;

    invoke-interface {p0}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final h(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;
    .locals 2

    const-string v0, "$this$getReturnTypeFromFunctionType"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/a/f;->k(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    sget-boolean v1, Lg/z;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a function type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg/a0/k;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/m/w0;

    invoke-interface {p0}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p0

    const-string v0, "arguments.last().type"

    invoke-static {p0, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Lg/i0/p/c/k0/m/b0;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/b0;",
            ")",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/w0;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getValueParameterTypesFromFunctionType"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/a/f;->k(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    sget-boolean v1, Lg/z;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a function type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lg/i0/p/c/k0/a/f;->j(Lg/i0/p/c/k0/m/b0;)Z

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    sget-boolean v4, Lg/z;->a:Z

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not an exact function type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    :goto_2
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lg/i0/p/c/k0/m/b0;)Z
    .locals 1

    const-string v0, "$this$isBuiltinExtensionFunctionalType"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/a/f;->k(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lg/i0/p/c/k0/a/f;->n(Lg/i0/p/c/k0/m/b0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(Lg/i0/p/c/k0/m/b0;)Z
    .locals 1

    const-string v0, "$this$isBuiltinFunctionalType"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p0

    invoke-interface {p0}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lg/i0/p/c/k0/a/f;->e(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/a/n/b$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lg/i0/p/c/k0/a/n/b$c;->g:Lg/i0/p/c/k0/a/n/b$c;

    if-eq p0, v0, :cond_2

    sget-object v0, Lg/i0/p/c/k0/a/n/b$c;->h:Lg/i0/p/c/k0/a/n/b$c;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final l(Lg/i0/p/c/k0/m/b0;)Z
    .locals 1

    const-string v0, "$this$isFunctionType"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p0

    invoke-interface {p0}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lg/i0/p/c/k0/a/f;->e(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/a/n/b$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lg/i0/p/c/k0/a/n/b$c;->g:Lg/i0/p/c/k0/a/n/b$c;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final m(Lg/i0/p/c/k0/m/b0;)Z
    .locals 1

    const-string v0, "$this$isSuspendFunctionType"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p0

    invoke-interface {p0}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lg/i0/p/c/k0/a/f;->e(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/a/n/b$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lg/i0/p/c/k0/a/n/b$c;->h:Lg/i0/p/c/k0/a/n/b$c;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static final n(Lg/i0/p/c/k0/m/b0;)Z
    .locals 2

    invoke-interface {p0}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object p0

    sget-object v0, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v0, v0, Lg/i0/p/c/k0/a/g$e;->w:Lg/i0/p/c/k0/f/b;

    const-string v1, "KotlinBuiltIns.FQ_NAMES.extensionFunctionType"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lg/i0/p/c/k0/b/c1/g;->e(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/c1/c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

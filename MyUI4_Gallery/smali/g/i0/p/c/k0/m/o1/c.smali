.class public final Lg/i0/p/c/k0/m/o1/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/o1/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/b0;",
            ")",
            "Lg/i0/p/c/k0/m/o1/a<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/m/y;->b(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lg/i0/p/c/k0/m/y;->c(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/m/o1/c;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/o1/a;

    move-result-object v0

    invoke-static {p0}, Lg/i0/p/c/k0/m/y;->d(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-static {v1}, Lg/i0/p/c/k0/m/o1/c;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/o1/a;

    move-result-object v1

    new-instance v2, Lg/i0/p/c/k0/m/o1/a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/o1/a;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/m/b0;

    invoke-static {v3}, Lg/i0/p/c/k0/m/y;->c(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object v3

    invoke-virtual {v1}, Lg/i0/p/c/k0/m/o1/a;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/m/b0;

    invoke-static {v4}, Lg/i0/p/c/k0/m/y;->d(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object v4

    invoke-static {v3, v4}, Lg/i0/p/c/k0/m/c0;->d(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/h1;

    move-result-object v3

    invoke-static {v3, p0}, Lg/i0/p/c/k0/m/f1;->b(Lg/i0/p/c/k0/m/h1;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/h1;

    move-result-object v3

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/o1/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/m/b0;

    invoke-static {v0}, Lg/i0/p/c/k0/m/y;->c(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-virtual {v1}, Lg/i0/p/c/k0/m/o1/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/m/b0;

    invoke-static {v1}, Lg/i0/p/c/k0/m/y;->d(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/m/c0;->d(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/h1;

    move-result-object v0

    invoke-static {v0, p0}, Lg/i0/p/c/k0/m/f1;->b(Lg/i0/p/c/k0/m/h1;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/h1;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lg/i0/p/c/k0/m/o1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    invoke-static {p0}, Lg/i0/p/c/k0/j/l/a/d;->d(Lg/i0/p/c/k0/m/b0;)Z

    move-result v1

    const-string v2, "type.builtIns.nothingType"

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    check-cast v0, Lg/i0/p/c/k0/j/l/a/b;

    invoke-interface {v0}, Lg/i0/p/c/k0/j/l/a/b;->c()Lg/i0/p/c/k0/m/w0;

    move-result-object v0

    new-instance v1, Lg/i0/p/c/k0/m/o1/c$a;

    invoke-direct {v1, p0}, Lg/i0/p/c/k0/m/o1/c$a;-><init>(Lg/i0/p/c/k0/m/b0;)V

    invoke-interface {v0}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v4

    const-string v5, "typeProjection.type"

    invoke-static {v4, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lg/i0/p/c/k0/m/o1/c$a;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object v4

    invoke-interface {v0}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object v5

    sget-object v6, Lg/i0/p/c/k0/m/o1/b;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_2

    const/4 v3, 0x2

    if-ne v5, v3, :cond_1

    new-instance v0, Lg/i0/p/c/k0/m/o1/a;

    invoke-static {p0}, Lg/i0/p/c/k0/m/n1/a;->f(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/a/g;

    move-result-object p0

    invoke-virtual {p0}, Lg/i0/p/c/k0/a/g;->J()Lg/i0/p/c/k0/m/i0;

    move-result-object p0

    invoke-static {p0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lg/i0/p/c/k0/m/o1/c$a;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object p0

    invoke-direct {v0, p0, v4}, Lg/i0/p/c/k0/m/o1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only nontrivial projections should have been captured, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v0, Lg/i0/p/c/k0/m/o1/a;

    invoke-static {p0}, Lg/i0/p/c/k0/m/n1/a;->f(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/a/g;

    move-result-object p0

    invoke-virtual {p0}, Lg/i0/p/c/k0/a/g;->K()Lg/i0/p/c/k0/m/i0;

    move-result-object p0

    const-string v1, "type.builtIns.nullableAnyType"

    invoke-static {p0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, p0}, Lg/i0/p/c/k0/m/o1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Lg/u;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    invoke-direct {p0, v0}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v1, v4, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v0}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v0

    const-string v6, "typeConstructor.parameters"

    invoke-static {v0, v6}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lg/a0/k;->w0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/p;

    invoke-virtual {v5}, Lg/p;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/i0/p/c/k0/m/w0;

    invoke-virtual {v5}, Lg/p;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/b/u0;

    const-string v7, "typeParameter"

    invoke-static {v5, v7}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lg/i0/p/c/k0/m/o1/c;->f(Lg/i0/p/c/k0/m/w0;Lg/i0/p/c/k0/b/u0;)Lg/i0/p/c/k0/m/o1/d;

    move-result-object v5

    invoke-interface {v6}, Lg/i0/p/c/k0/m/w0;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lg/i0/p/c/k0/m/o1/c;->c(Lg/i0/p/c/k0/m/o1/d;)Lg/i0/p/c/k0/m/o1/a;

    move-result-object v5

    invoke-virtual {v5}, Lg/i0/p/c/k0/m/o1/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/i0/p/c/k0/m/o1/d;

    invoke-virtual {v5}, Lg/i0/p/c/k0/m/o1/a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/m/o1/d;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    :cond_8
    move v3, v5

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/i0/p/c/k0/m/o1/d;

    invoke-virtual {v6}, Lg/i0/p/c/k0/m/o1/d;->d()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_a

    :goto_3
    new-instance v0, Lg/i0/p/c/k0/m/o1/a;

    if-eqz v3, :cond_b

    invoke-static {p0}, Lg/i0/p/c/k0/m/n1/a;->f(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/a/g;->J()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-static {p0, v1}, Lg/i0/p/c/k0/m/o1/c;->d(Lg/i0/p/c/k0/m/b0;Ljava/util/List;)Lg/i0/p/c/k0/m/b0;

    move-result-object v1

    :goto_4
    invoke-static {p0, v4}, Lg/i0/p/c/k0/m/o1/c;->d(Lg/i0/p/c/k0/m/b0;Ljava/util/List;)Lg/i0/p/c/k0/m/b0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lg/i0/p/c/k0/m/o1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_c
    :goto_5
    new-instance v0, Lg/i0/p/c/k0/m/o1/a;

    invoke-direct {v0, p0, p0}, Lg/i0/p/c/k0/m/o1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lg/i0/p/c/k0/m/w0;Z)Lg/i0/p/c/k0/m/w0;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lg/i0/p/c/k0/m/w0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p0}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    const-string v1, "typeProjection.type"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lg/i0/p/c/k0/m/o1/c$b;->e:Lg/i0/p/c/k0/m/o1/c$b;

    invoke-static {v0, v1}, Lg/i0/p/c/k0/m/d1;->c(Lg/i0/p/c/k0/m/b0;Lg/f0/c/l;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    invoke-interface {p0}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object v1

    const-string v2, "typeProjection.projectionKind"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lg/i0/p/c/k0/m/i1;->i:Lg/i0/p/c/k0/m/i1;

    if-ne v1, v2, :cond_3

    invoke-static {v0}, Lg/i0/p/c/k0/m/o1/c;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/o1/a;

    move-result-object p0

    new-instance p1, Lg/i0/p/c/k0/m/y0;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/o1/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/m/b0;

    invoke-direct {p1, v1, p0}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {v0}, Lg/i0/p/c/k0/m/o1/c;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/o1/a;

    move-result-object p0

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/o1/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/m/b0;

    new-instance p1, Lg/i0/p/c/k0/m/y0;

    invoke-direct {p1, v1, p0}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    return-object p1

    :cond_4
    invoke-static {p0}, Lg/i0/p/c/k0/m/o1/c;->e(Lg/i0/p/c/k0/m/w0;)Lg/i0/p/c/k0/m/w0;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lg/i0/p/c/k0/m/o1/d;)Lg/i0/p/c/k0/m/o1/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/o1/d;",
            ")",
            "Lg/i0/p/c/k0/m/o1/a<",
            "Lg/i0/p/c/k0/m/o1/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/o1/d;->a()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/m/o1/c;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/o1/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/o1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/m/b0;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/o1/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/m/b0;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/o1/d;->b()Lg/i0/p/c/k0/m/b0;

    move-result-object v2

    invoke-static {v2}, Lg/i0/p/c/k0/m/o1/c;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/o1/a;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/m/o1/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/m/b0;

    invoke-virtual {v2}, Lg/i0/p/c/k0/m/o1/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/m/b0;

    new-instance v4, Lg/i0/p/c/k0/m/o1/a;

    new-instance v5, Lg/i0/p/c/k0/m/o1/d;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/o1/d;->c()Lg/i0/p/c/k0/b/u0;

    move-result-object v6

    invoke-direct {v5, v6, v0, v3}, Lg/i0/p/c/k0/m/o1/d;-><init>(Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)V

    new-instance v0, Lg/i0/p/c/k0/m/o1/d;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/o1/d;->c()Lg/i0/p/c/k0/b/u0;

    move-result-object p0

    invoke-direct {v0, p0, v1, v2}, Lg/i0/p/c/k0/m/o1/d;-><init>(Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)V

    invoke-direct {v4, v5, v0}, Lg/i0/p/c/k0/m/o1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private static final d(Lg/i0/p/c/k0/m/b0;Ljava/util/List;)Lg/i0/p/c/k0/m/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/b0;",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/o1/d;",
            ">;)",
            "Lg/i0/p/c/k0/m/b0;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Lg/z;->a:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incorrect type arguments "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/m/o1/d;

    invoke-static {v1}, Lg/i0/p/c/k0/m/o1/c;->g(Lg/i0/p/c/k0/m/o1/d;)Lg/i0/p/c/k0/m/w0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lg/i0/p/c/k0/m/a1;->d(Lg/i0/p/c/k0/m/b0;Ljava/util/List;Lg/i0/p/c/k0/b/c1/g;ILjava/lang/Object;)Lg/i0/p/c/k0/m/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lg/i0/p/c/k0/m/w0;)Lg/i0/p/c/k0/m/w0;
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/m/o1/c$c;

    invoke-direct {v0}, Lg/i0/p/c/k0/m/o1/c$c;-><init>()V

    invoke-static {v0}, Lg/i0/p/c/k0/m/b1;->g(Lg/i0/p/c/k0/m/z0;)Lg/i0/p/c/k0/m/b1;

    move-result-object v0

    const-string v1, "TypeSubstitutor.create(o\u2026ojection\n        }\n    })"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lg/i0/p/c/k0/m/b1;->r(Lg/i0/p/c/k0/m/w0;)Lg/i0/p/c/k0/m/w0;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lg/i0/p/c/k0/m/w0;Lg/i0/p/c/k0/b/u0;)Lg/i0/p/c/k0/m/o1/d;
    .locals 4

    invoke-interface {p1}, Lg/i0/p/c/k0/b/u0;->k0()Lg/i0/p/c/k0/m/i1;

    move-result-object v0

    invoke-static {v0, p0}, Lg/i0/p/c/k0/m/b1;->c(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/w0;)Lg/i0/p/c/k0/m/i1;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/m/o1/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "type"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lg/i0/p/c/k0/m/o1/d;

    invoke-static {p1}, Lg/i0/p/c/k0/j/o/a;->h(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/a/g;->J()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    const-string v3, "typeParameter.builtIns.nothingType"

    invoke-static {v1, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p0

    invoke-static {p0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p0}, Lg/i0/p/c/k0/m/o1/d;-><init>(Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lg/n;

    invoke-direct {p0}, Lg/n;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lg/i0/p/c/k0/m/o1/d;

    invoke-interface {p0}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p0

    invoke-static {p0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/i0/p/c/k0/j/o/a;->h(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/a/g;->K()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    const-string v2, "typeParameter.builtIns.nullableAnyType"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0, v1}, Lg/i0/p/c/k0/m/o1/d;-><init>(Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lg/i0/p/c/k0/m/o1/d;

    invoke-interface {p0}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v1

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p0

    invoke-static {p0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p0}, Lg/i0/p/c/k0/m/o1/d;-><init>(Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)V

    :goto_0
    return-object v0
.end method

.method private static final g(Lg/i0/p/c/k0/m/o1/d;)Lg/i0/p/c/k0/m/w0;
    .locals 3

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/o1/d;->d()Z

    move-result v0

    sget-boolean v1, Lg/z;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg/i0/p/c/k0/i/c;->c:Lg/i0/p/c/k0/i/c$j;

    sget-object v1, Lg/i0/p/c/k0/m/o1/c$d;->e:Lg/i0/p/c/k0/m/o1/c$d;

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/i/c$j;->b(Lg/f0/c/l;)Lg/i0/p/c/k0/i/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only consistent enhanced type projection can be converted to type projection, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/o1/d;->c()Lg/i0/p/c/k0/b/u0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg/i0/p/c/k0/i/c;->r(Lg/i0/p/c/k0/b/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/o1/d;->a()Lg/i0/p/c/k0/m/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg/i0/p/c/k0/i/c;->x(Lg/i0/p/c/k0/m/b0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/o1/d;->b()Lg/i0/p/c/k0/m/b0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg/i0/p/c/k0/i/c;->x(Lg/i0/p/c/k0/m/b0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lg/i0/p/c/k0/m/o1/c$e;

    invoke-direct {v0, p0}, Lg/i0/p/c/k0/m/o1/c$e;-><init>(Lg/i0/p/c/k0/m/o1/d;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/o1/d;->a()Lg/i0/p/c/k0/m/b0;

    move-result-object v1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/o1/d;->b()Lg/i0/p/c/k0/m/b0;

    move-result-object v2

    invoke-static {v1, v2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lg/i0/p/c/k0/m/y0;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/o1/d;->a()Lg/i0/p/c/k0/m/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/b0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lg/i0/p/c/k0/m/o1/d;->a()Lg/i0/p/c/k0/m/b0;

    move-result-object v1

    invoke-static {v1}, Lg/i0/p/c/k0/a/g;->w0(Lg/i0/p/c/k0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/o1/d;->c()Lg/i0/p/c/k0/b/u0;

    move-result-object v1

    invoke-interface {v1}, Lg/i0/p/c/k0/b/u0;->k0()Lg/i0/p/c/k0/m/i1;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/k0/m/i1;->h:Lg/i0/p/c/k0/m/i1;

    if-eq v1, v2, :cond_3

    new-instance v1, Lg/i0/p/c/k0/m/y0;

    sget-object v2, Lg/i0/p/c/k0/m/i1;->i:Lg/i0/p/c/k0/m/i1;

    invoke-virtual {v0, v2}, Lg/i0/p/c/k0/m/o1/c$e;->a(Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/i1;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/o1/d;->b()Lg/i0/p/c/k0/m/b0;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lg/i0/p/c/k0/m/o1/d;->b()Lg/i0/p/c/k0/m/b0;

    move-result-object v1

    invoke-static {v1}, Lg/i0/p/c/k0/a/g;->y0(Lg/i0/p/c/k0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lg/i0/p/c/k0/m/y0;

    sget-object v2, Lg/i0/p/c/k0/m/i1;->h:Lg/i0/p/c/k0/m/i1;

    invoke-virtual {v0, v2}, Lg/i0/p/c/k0/m/o1/c$e;->a(Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/i1;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/o1/d;->a()Lg/i0/p/c/k0/m/b0;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lg/i0/p/c/k0/m/y0;

    sget-object v2, Lg/i0/p/c/k0/m/i1;->i:Lg/i0/p/c/k0/m/i1;

    invoke-virtual {v0, v2}, Lg/i0/p/c/k0/m/o1/c$e;->a(Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/i1;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/o1/d;->b()Lg/i0/p/c/k0/m/b0;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    :goto_1
    move-object v0, v1

    :goto_2
    return-object v0
.end method

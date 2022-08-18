.class public final Lg/i0/p/c/k0/m/k1/y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;
    .locals 0

    invoke-static {p0}, Lg/i0/p/c/k0/m/o1/c;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/o1/a;

    move-result-object p0

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/o1/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/m/b0;

    return-object p0
.end method

.method private static final b(Lg/i0/p/c/k0/m/u0;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lg/i0/p/c/k0/m/k1/y$a;

    invoke-direct {v1, v0}, Lg/i0/p/c/k0/m/k1/y$a;-><init>(Ljava/lang/StringBuilder;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/i0/p/c/k0/m/k1/y$a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hashCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/i0/p/c/k0/m/k1/y$a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javaClass: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/i0/p/c/k0/m/k1/y$a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fqName: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lg/i0/p/c/k0/i/c;->a:Lg/i0/p/c/k0/i/c;

    invoke-virtual {v4, p0}, Lg/i0/p/c/k0/i/c;->r(Lg/i0/p/c/k0/b/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/i0/p/c/k0/m/k1/y$a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/i0/p/c/k0/m/k1/y$a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lg/i0/p/c/k0/b/m;->c()Lg/i0/p/c/k0/b/m;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/k1/w;)Lg/i0/p/c/k0/m/b0;
    .locals 9

    const-string v0, "subtype"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeCheckingProcedureCallbacks"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v1, Lg/i0/p/c/k0/m/k1/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg/i0/p/c/k0/m/k1/t;-><init>(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/k1/t;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/m/k1/t;

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/k1/t;->b()Lg/i0/p/c/k0/m/b0;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v3

    invoke-interface {p2, v3, p0}, Lg/i0/p/c/k0/m/k1/w;->a(Lg/i0/p/c/k0/m/u0;Lg/i0/p/c/k0/m/u0;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lg/i0/p/c/k0/m/b0;->X0()Z

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/m/k1/t;->a()Lg/i0/p/c/k0/m/k1/t;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/k1/t;->b()Lg/i0/p/c/k0/m/b0;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object v4

    instance-of v5, v4, Ljava/util/Collection;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v4, v7

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/m/w0;

    invoke-interface {v5}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object v5

    sget-object v8, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    if-eq v5, v8, :cond_4

    move v5, v6

    goto :goto_1

    :cond_4
    move v5, v7

    :goto_1
    if-eqz v5, :cond_3

    move v4, v6

    :goto_2
    const-string v5, "TypeConstructorSubstitut\u2026uted, Variance.INVARIANT)"

    if-eqz v4, :cond_5

    sget-object v4, Lg/i0/p/c/k0/m/v0;->b:Lg/i0/p/c/k0/m/v0$a;

    invoke-virtual {v4, v3}, Lg/i0/p/c/k0/m/v0$a;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/z0;

    move-result-object v4

    invoke-static {v4, v7, v6, v2}, Lg/i0/p/c/k0/j/l/a/d;->f(Lg/i0/p/c/k0/m/z0;ZILjava/lang/Object;)Lg/i0/p/c/k0/m/z0;

    move-result-object v4

    invoke-virtual {v4}, Lg/i0/p/c/k0/m/z0;->c()Lg/i0/p/c/k0/m/b1;

    move-result-object v4

    sget-object v8, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    invoke-virtual {v4, v1, v8}, Lg/i0/p/c/k0/m/b1;->l(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/b0;

    move-result-object v1

    invoke-static {v1, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lg/i0/p/c/k0/m/k1/y;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object v1

    goto :goto_3

    :cond_5
    sget-object v4, Lg/i0/p/c/k0/m/v0;->b:Lg/i0/p/c/k0/m/v0$a;

    invoke-virtual {v4, v3}, Lg/i0/p/c/k0/m/v0$a;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/z0;

    move-result-object v4

    invoke-virtual {v4}, Lg/i0/p/c/k0/m/z0;->c()Lg/i0/p/c/k0/m/b1;

    move-result-object v4

    sget-object v8, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    invoke-virtual {v4, v1, v8}, Lg/i0/p/c/k0/m/b1;->l(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/b0;

    move-result-object v1

    invoke-static {v1, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    if-nez v0, :cond_7

    invoke-virtual {v3}, Lg/i0/p/c/k0/m/b0;->X0()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v7

    goto :goto_0

    :cond_7
    :goto_4
    move v0, v6

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Lg/i0/p/c/k0/m/k1/w;->a(Lg/i0/p/c/k0/m/u0;Lg/i0/p/c/k0/m/u0;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1, v0}, Lg/i0/p/c/k0/m/d1;->p(Lg/i0/p/c/k0/m/b0;Z)Lg/i0/p/c/k0/m/b0;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type constructors should be equals!\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "substitutedSuperType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lg/i0/p/c/k0/m/k1/y;->b(Lg/i0/p/c/k0/m/u0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "supertype: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lg/i0/p/c/k0/m/k1/y;->b(Lg/i0/p/c/k0/m/u0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, p1, p0}, Lg/i0/p/c/k0/m/k1/w;->a(Lg/i0/p/c/k0/m/u0;Lg/i0/p/c/k0/m/u0;)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_a
    invoke-interface {v3}, Lg/i0/p/c/k0/m/u0;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/m/b0;

    new-instance v4, Lg/i0/p/c/k0/m/k1/t;

    const-string v5, "immediateSupertype"

    invoke-static {v3, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, p1}, Lg/i0/p/c/k0/m/k1/t;-><init>(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/k1/t;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    return-object v2
.end method

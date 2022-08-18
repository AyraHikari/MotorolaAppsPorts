.class public final Lg/i0/p/c/k0/m/l0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/a;
    .locals 1

    const-string v0, "$this$getAbbreviatedType"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object p0

    instance-of v0, p0, Lg/i0/p/c/k0/m/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lg/i0/p/c/k0/m/a;

    return-object p0
.end method

.method public static final b(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;
    .locals 1

    const-string v0, "$this$getAbbreviation"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/m/l0;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/a;->i1()Lg/i0/p/c/k0/m/i0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Lg/i0/p/c/k0/m/b0;)Z
    .locals 1

    const-string v0, "$this$isDefinitelyNotNullType"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object p0

    instance-of p0, p0, Lg/i0/p/c/k0/m/l;

    return p0
.end method

.method private static final d(Lg/i0/p/c/k0/m/a0;)Lg/i0/p/c/k0/m/a0;
    .locals 4

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/a0;->g()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/m/b0;

    invoke-static {v2}, Lg/i0/p/c/k0/m/d1;->l(Lg/i0/p/c/k0/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object v2

    invoke-static {v2}, Lg/i0/p/c/k0/m/l0;->e(Lg/i0/p/c/k0/m/h1;)Lg/i0/p/c/k0/m/h1;

    move-result-object v2

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Lg/i0/p/c/k0/m/a0;

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/m/a0;-><init>(Ljava/util/Collection;)V

    :goto_1
    return-object p0
.end method

.method public static final e(Lg/i0/p/c/k0/m/h1;)Lg/i0/p/c/k0/m/h1;
    .locals 1

    const-string v0, "$this$makeDefinitelyNotNullOrNotNull"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/m/l;->g:Lg/i0/p/c/k0/m/l$a;

    invoke-virtual {v0, p0}, Lg/i0/p/c/k0/m/l$a;->a(Lg/i0/p/c/k0/m/h1;)Lg/i0/p/c/k0/m/l;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lg/i0/p/c/k0/m/l0;->f(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/m/h1;->a1(Z)Lg/i0/p/c/k0/m/h1;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private static final f(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p0

    instance-of v0, p0, Lg/i0/p/c/k0/m/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lg/i0/p/c/k0/m/a0;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lg/i0/p/c/k0/m/l0;->d(Lg/i0/p/c/k0/m/a0;)Lg/i0/p/c/k0/m/a0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/a0;->h()Lg/i0/p/c/k0/m/i0;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final g(Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/i0;
    .locals 1

    const-string v0, "$this$makeSimpleTypeDefinitelyNotNullOrNotNull"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/m/l;->g:Lg/i0/p/c/k0/m/l$a;

    invoke-virtual {v0, p0}, Lg/i0/p/c/k0/m/l$a;->a(Lg/i0/p/c/k0/m/h1;)Lg/i0/p/c/k0/m/l;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lg/i0/p/c/k0/m/l0;->f(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/m/i0;->d1(Z)Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static final h(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/i0;
    .locals 1

    const-string v0, "$this$withAbbreviation"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/m/d0;->a(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lg/i0/p/c/k0/m/a;

    invoke-direct {v0, p0, p1}, Lg/i0/p/c/k0/m/a;-><init>(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)V

    return-object v0
.end method

.class public final Lg/i0/p/c/k0/j/l/a/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lg/i0/p/c/k0/m/w0;Lg/i0/p/c/k0/b/u0;)Lg/i0/p/c/k0/m/w0;
    .locals 0

    invoke-static {p0, p1}, Lg/i0/p/c/k0/j/l/a/d;->b(Lg/i0/p/c/k0/m/w0;Lg/i0/p/c/k0/b/u0;)Lg/i0/p/c/k0/m/w0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lg/i0/p/c/k0/m/w0;Lg/i0/p/c/k0/b/u0;)Lg/i0/p/c/k0/m/w0;
    .locals 3

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lg/i0/p/c/k0/b/u0;->k0()Lg/i0/p/c/k0/m/i1;

    move-result-object p1

    invoke-interface {p0}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lg/i0/p/c/k0/m/w0;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lg/i0/p/c/k0/m/y0;

    new-instance v0, Lg/i0/p/c/k0/m/e0;

    sget-object v1, Lg/i0/p/c/k0/l/b;->e:Lg/i0/p/c/k0/l/i;

    const-string v2, "LockBasedStorageManager.NO_LOCKS"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lg/i0/p/c/k0/j/l/a/d$a;

    invoke-direct {v2, p0}, Lg/i0/p/c/k0/j/l/a/d$a;-><init>(Lg/i0/p/c/k0/m/w0;)V

    invoke-direct {v0, v1, v2}, Lg/i0/p/c/k0/m/e0;-><init>(Lg/i0/p/c/k0/l/i;Lg/f0/c/a;)V

    invoke-direct {p1, v0}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/b0;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lg/i0/p/c/k0/m/y0;

    invoke-interface {p0}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p0

    invoke-direct {p1, p0}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/b0;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lg/i0/p/c/k0/m/y0;

    invoke-static {p0}, Lg/i0/p/c/k0/j/l/a/d;->c(Lg/i0/p/c/k0/m/w0;)Lg/i0/p/c/k0/m/b0;

    move-result-object p0

    invoke-direct {p1, p0}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/b0;)V

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final c(Lg/i0/p/c/k0/m/w0;)Lg/i0/p/c/k0/m/b0;
    .locals 8

    const-string v0, "typeProjection"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/j/l/a/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lg/i0/p/c/k0/j/l/a/a;-><init>(Lg/i0/p/c/k0/m/w0;Lg/i0/p/c/k0/j/l/a/b;ZLg/i0/p/c/k0/b/c1/g;ILg/f0/d/g;)V

    return-object v0
.end method

.method public static final d(Lg/i0/p/c/k0/m/b0;)Z
    .locals 1

    const-string v0, "$this$isCaptured"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p0

    instance-of p0, p0, Lg/i0/p/c/k0/j/l/a/b;

    return p0
.end method

.method public static final e(Lg/i0/p/c/k0/m/z0;Z)Lg/i0/p/c/k0/m/z0;
    .locals 4

    const-string v0, "$this$wrapWithCapturingSubstitution"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lg/i0/p/c/k0/m/z;

    if-eqz v0, :cond_2

    check-cast p0, Lg/i0/p/c/k0/m/z;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/z;->i()[Lg/i0/p/c/k0/b/u0;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/z;->h()[Lg/i0/p/c/k0/m/w0;

    move-result-object v1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/z;->i()[Lg/i0/p/c/k0/b/u0;

    move-result-object p0

    invoke-static {v1, p0}, Lg/a0/e;->Y([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p;

    invoke-virtual {v2}, Lg/p;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/m/w0;

    invoke-virtual {v2}, Lg/p;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/b/u0;

    invoke-static {v3, v2}, Lg/i0/p/c/k0/j/l/a/d;->b(Lg/i0/p/c/k0/m/w0;Lg/i0/p/c/k0/b/u0;)Lg/i0/p/c/k0/m/w0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lg/i0/p/c/k0/m/w0;

    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, [Lg/i0/p/c/k0/m/w0;

    new-instance v1, Lg/i0/p/c/k0/m/z;

    invoke-direct {v1, v0, p0, p1}, Lg/i0/p/c/k0/m/z;-><init>([Lg/i0/p/c/k0/b/u0;[Lg/i0/p/c/k0/m/w0;Z)V

    goto :goto_1

    :cond_1
    new-instance p0, Lg/u;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v1, Lg/i0/p/c/k0/j/l/a/d$b;

    invoke-direct {v1, p0, p1, p0}, Lg/i0/p/c/k0/j/l/a/d$b;-><init>(Lg/i0/p/c/k0/m/z0;ZLg/i0/p/c/k0/m/z0;)V

    :goto_1
    return-object v1
.end method

.method public static synthetic f(Lg/i0/p/c/k0/m/z0;ZILjava/lang/Object;)Lg/i0/p/c/k0/m/z0;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-static {p0, p1}, Lg/i0/p/c/k0/j/l/a/d;->e(Lg/i0/p/c/k0/m/z0;Z)Lg/i0/p/c/k0/m/z0;

    move-result-object p0

    return-object p0
.end method

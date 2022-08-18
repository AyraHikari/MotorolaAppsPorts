.class public final Lg/i0/p/c/k0/j/p/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Lg/i0/p/c/k0/b/e;)Z
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/j/o/a;->j(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/b;

    move-result-object p0

    sget-object v0, Lg/i0/p/c/k0/j/c;->g:Lg/i0/p/c/k0/f/b;

    invoke-static {p0, v0}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lg/i0/p/c/k0/b/m;)Z
    .locals 1

    const-string v0, "$this$isInlineClassThatRequiresMangling"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/j/e;->b(Lg/i0/p/c/k0/b/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lg/i0/p/c/k0/b/e;

    invoke-static {p0}, Lg/i0/p/c/k0/j/p/a;->a(Lg/i0/p/c/k0/b/e;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lg/i0/p/c/k0/m/b0;)Z
    .locals 1

    const-string v0, "$this$isInlineClassThatRequiresMangling"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p0

    invoke-interface {p0}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lg/i0/p/c/k0/j/p/a;->b(Lg/i0/p/c/k0/b/m;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final d(Lg/i0/p/c/k0/m/b0;)Z
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p0

    invoke-interface {p0}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object p0

    instance-of v0, p0, Lg/i0/p/c/k0/b/u0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lg/i0/p/c/k0/b/u0;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lg/i0/p/c/k0/m/n1/a;->g(Lg/i0/p/c/k0/b/u0;)Lg/i0/p/c/k0/m/b0;

    move-result-object p0

    invoke-static {p0}, Lg/i0/p/c/k0/j/p/a;->e(Lg/i0/p/c/k0/m/b0;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final e(Lg/i0/p/c/k0/m/b0;)Z
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/j/p/a;->c(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lg/i0/p/c/k0/j/p/a;->d(Lg/i0/p/c/k0/m/b0;)Z

    move-result p0

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

.method public static final f(Lg/i0/p/c/k0/b/b;)Z
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lg/i0/p/c/k0/b/d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lg/i0/p/c/k0/b/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lg/i0/p/c/k0/b/w;->h()Lg/i0/p/c/k0/b/b1;

    move-result-object v1

    invoke-static {v1}, Lg/i0/p/c/k0/b/a1;->h(Lg/i0/p/c/k0/b/b1;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Lg/i0/p/c/k0/b/l;->R()Lg/i0/p/c/k0/b/e;

    move-result-object v1

    const-string v2, "constructorDescriptor.constructedClass"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lg/i0/p/c/k0/b/e;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-interface {p0}, Lg/i0/p/c/k0/b/l;->R()Lg/i0/p/c/k0/b/e;

    move-result-object v1

    invoke-static {v1}, Lg/i0/p/c/k0/j/c;->G(Lg/i0/p/c/k0/b/m;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    invoke-interface {p0}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object p0

    const-string v1, "constructorDescriptor.valueParameters"

    invoke-static {p0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/b/x0;

    const-string v2, "it"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lg/i0/p/c/k0/j/p/a;->e(Lg/i0/p/c/k0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_6
    :goto_0
    return v0
.end method

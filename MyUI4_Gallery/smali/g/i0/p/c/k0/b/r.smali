.class public final Lg/i0/p/c/k0/b/r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/c/b/b;)Lg/i0/p/c/k0/b/e;
    .locals 5

    const-string v0, "$this$resolveClassByFqName"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupLocation"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/f/b;->e()Lg/i0/p/c/k0/f/b;

    move-result-object v0

    const-string v2, "fqName.parent()"

    invoke-static {v0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lg/i0/p/c/k0/b/z;->m0(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/f0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/f0;->A()Lg/i0/p/c/k0/j/q/h;

    move-result-object v0

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/b;->g()Lg/i0/p/c/k0/f/f;

    move-result-object v3

    const-string v4, "fqName.shortName()"

    invoke-static {v3, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, p2}, Lg/i0/p/c/k0/j/q/j;->b(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Lg/i0/p/c/k0/b/h;

    move-result-object v0

    instance-of v3, v0, Lg/i0/p/c/k0/b/e;

    if-nez v3, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lg/i0/p/c/k0/b/e;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lg/i0/p/c/k0/f/b;->e()Lg/i0/p/c/k0/f/b;

    move-result-object v0

    invoke-static {v0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lg/i0/p/c/k0/b/r;->a(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/c/b/b;)Lg/i0/p/c/k0/b/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lg/i0/p/c/k0/b/e;->t0()Lg/i0/p/c/k0/j/q/h;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/b;->g()Lg/i0/p/c/k0/f/f;

    move-result-object p1

    invoke-static {p1, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lg/i0/p/c/k0/j/q/j;->b(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Lg/i0/p/c/k0/b/h;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v1

    :goto_0
    instance-of p1, p0, Lg/i0/p/c/k0/b/e;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast v1, Lg/i0/p/c/k0/b/e;

    return-object v1
.end method

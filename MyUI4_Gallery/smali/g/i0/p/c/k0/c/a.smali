.class public final Lg/i0/p/c/k0/c/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/i0/p/c/k0/c/b/c;Lg/i0/p/c/k0/c/b/b;Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/f/f;)V
    .locals 7

    const-string v0, "$this$record"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeOwner"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/c/b/c$a;->a:Lg/i0/p/c/k0/c/b/c$a;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lg/i0/p/c/k0/c/b/b;->a()Lg/i0/p/c/k0/c/b/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lg/i0/p/c/k0/c/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lg/i0/p/c/k0/c/b/a;->b()Lg/i0/p/c/k0/c/b/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lg/i0/p/c/k0/c/b/e;->h:Lg/i0/p/c/k0/c/b/e$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/c/b/e$a;->a()Lg/i0/p/c/k0/c/b/e;

    move-result-object v0

    :goto_0
    move-object v3, v0

    invoke-interface {p1}, Lg/i0/p/c/k0/c/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lg/i0/p/c/k0/j/c;->m(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/c;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/c;->b()Ljava/lang/String;

    move-result-object v4

    const-string p1, "DescriptorUtils.getFqName(scopeOwner).asString()"

    invoke-static {v4, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lg/i0/p/c/k0/c/b/f;->f:Lg/i0/p/c/k0/c/b/f;

    invoke-virtual {p3}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v6

    const-string p1, "name.asString()"

    invoke-static {v6, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lg/i0/p/c/k0/c/b/c;->a(Ljava/lang/String;Lg/i0/p/c/k0/c/b/e;Ljava/lang/String;Lg/i0/p/c/k0/c/b/f;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final b(Lg/i0/p/c/k0/c/b/c;Lg/i0/p/c/k0/c/b/b;Lg/i0/p/c/k0/b/c0;Lg/i0/p/c/k0/f/f;)V
    .locals 1

    const-string v0, "$this$record"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeOwner"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lg/i0/p/c/k0/b/c0;->f()Lg/i0/p/c/k0/f/b;

    move-result-object p2

    invoke-virtual {p2}, Lg/i0/p/c/k0/f/b;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "scopeOwner.fqName.asString()"

    invoke-static {p2, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object p3

    const-string v0, "name.asString()"

    invoke-static {p3, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lg/i0/p/c/k0/c/a;->c(Lg/i0/p/c/k0/c/b/c;Lg/i0/p/c/k0/c/b/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lg/i0/p/c/k0/c/b/c;Lg/i0/p/c/k0/c/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "$this$recordPackageLookup"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFqName"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/c/b/c$a;->a:Lg/i0/p/c/k0/c/b/c$a;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lg/i0/p/c/k0/c/b/b;->a()Lg/i0/p/c/k0/c/b/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lg/i0/p/c/k0/c/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lg/i0/p/c/k0/c/b/a;->b()Lg/i0/p/c/k0/c/b/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lg/i0/p/c/k0/c/b/e;->h:Lg/i0/p/c/k0/c/b/e$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/c/b/e$a;->a()Lg/i0/p/c/k0/c/b/e;

    move-result-object v0

    :goto_0
    move-object v3, v0

    invoke-interface {p1}, Lg/i0/p/c/k0/c/b/a;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lg/i0/p/c/k0/c/b/f;->e:Lg/i0/p/c/k0/c/b/f;

    move-object v1, p0

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lg/i0/p/c/k0/c/b/c;->a(Ljava/lang/String;Lg/i0/p/c/k0/c/b/e;Ljava/lang/String;Lg/i0/p/c/k0/c/b/f;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

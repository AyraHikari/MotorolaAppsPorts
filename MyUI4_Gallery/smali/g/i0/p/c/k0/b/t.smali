.class public final Lg/i0/p/c/k0/b/t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/b/e;
    .locals 1

    const-string v0, "$this$findClassAcrossModuleDependencies"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/b/t;->b(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/b/h;

    move-result-object p0

    instance-of p1, p0, Lg/i0/p/c/k0/b/e;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lg/i0/p/c/k0/b/e;

    return-object p0
.end method

.method public static final b(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/b/h;
    .locals 3

    const-string v0, "$this$findClassifierAcrossModuleDependencies"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/a;->h()Lg/i0/p/c/k0/f/b;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lg/i0/p/c/k0/b/z;->m0(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/f0;

    move-result-object p0

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/a;->i()Lg/i0/p/c/k0/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/b;->f()Ljava/util/List;

    move-result-object p1

    const-string v0, "classId.relativeClassName.pathSegments()"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg/i0/p/c/k0/b/f0;->A()Lg/i0/p/c/k0/j/q/h;

    move-result-object p0

    invoke-static {p1}, Lg/a0/k;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "segments.first()"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg/i0/p/c/k0/f/f;

    sget-object v1, Lg/i0/p/c/k0/c/b/d;->l:Lg/i0/p/c/k0/c/b/d;

    invoke-interface {p0, v0, v1}, Lg/i0/p/c/k0/j/q/j;->b(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Lg/i0/p/c/k0/b/h;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/f/f;

    instance-of v2, p0, Lg/i0/p/c/k0/b/e;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    check-cast p0, Lg/i0/p/c/k0/b/e;

    invoke-interface {p0}, Lg/i0/p/c/k0/b/e;->t0()Lg/i0/p/c/k0/j/q/h;

    move-result-object p0

    const-string v2, "name"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lg/i0/p/c/k0/c/b/d;->l:Lg/i0/p/c/k0/c/b/d;

    invoke-interface {p0, v1, v2}, Lg/i0/p/c/k0/j/q/j;->b(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Lg/i0/p/c/k0/b/h;

    move-result-object p0

    instance-of v1, p0, Lg/i0/p/c/k0/b/e;

    if-nez v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Lg/i0/p/c/k0/b/e;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    return-object p0

    :cond_4
    return-object v0
.end method

.method public static final c(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/b/b0;)Lg/i0/p/c/k0/b/e;
    .locals 1

    const-string v0, "$this$findNonGenericClassAcrossDependencies"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/b/t;->a(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/b/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lg/i0/p/c/k0/b/t$a;->h:Lg/i0/p/c/k0/b/t$a;

    invoke-static {p1, p0}, Lg/j0/i;->e(Ljava/lang/Object;Lg/f0/c/l;)Lg/j0/h;

    move-result-object p0

    sget-object v0, Lg/i0/p/c/k0/b/t$b;->e:Lg/i0/p/c/k0/b/t$b;

    invoke-static {p0, v0}, Lg/j0/i;->s(Lg/j0/h;Lg/f0/c/l;)Lg/j0/h;

    move-result-object p0

    invoke-static {p0}, Lg/j0/i;->y(Lg/j0/h;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lg/i0/p/c/k0/b/b0;->d(Lg/i0/p/c/k0/f/a;Ljava/util/List;)Lg/i0/p/c/k0/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/b/t0;
    .locals 1

    const-string v0, "$this$findTypeAliasAcrossModuleDependencies"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/b/t;->b(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/b/h;

    move-result-object p0

    instance-of p1, p0, Lg/i0/p/c/k0/b/t0;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lg/i0/p/c/k0/b/t0;

    return-object p0
.end method

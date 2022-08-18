.class public final Lg/i0/p/c/k0/j/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/i0/p/c/k0/b/a;)Z
    .locals 1

    const-string v0, "$this$isGetterOfUnderlyingPropertyOfInlineClass"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lg/i0/p/c/k0/b/k0;

    if-eqz v0, :cond_0

    check-cast p0, Lg/i0/p/c/k0/b/k0;

    invoke-interface {p0}, Lg/i0/p/c/k0/b/i0;->x0()Lg/i0/p/c/k0/b/j0;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/j/e;->d(Lg/i0/p/c/k0/b/y0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lg/i0/p/c/k0/b/m;)Z
    .locals 1

    const-string v0, "$this$isInlineClass"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lg/i0/p/c/k0/b/e;

    if-eqz v0, :cond_0

    check-cast p0, Lg/i0/p/c/k0/b/e;

    invoke-interface {p0}, Lg/i0/p/c/k0/b/e;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lg/i0/p/c/k0/m/b0;)Z
    .locals 1

    const-string v0, "$this$isInlineClassType"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p0

    invoke-interface {p0}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lg/i0/p/c/k0/j/e;->b(Lg/i0/p/c/k0/b/m;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lg/i0/p/c/k0/b/y0;)Z
    .locals 2

    const-string v0, "$this$isUnderlyingPropertyOfInlineClass"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg/i0/p/c/k0/b/w0;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v0

    const-string v1, "this.containingDeclaration"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg/i0/p/c/k0/j/e;->b(Lg/i0/p/c/k0/b/m;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz v0, :cond_2

    check-cast v0, Lg/i0/p/c/k0/b/e;

    invoke-static {v0}, Lg/i0/p/c/k0/j/e;->f(Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/b/x0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object p0

    invoke-static {v0, p0}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Lg/u;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p0, v0}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;
    .locals 3

    const-string v0, "$this$substitutedUnderlyingType"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/j/e;->g(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/b/x0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->A()Lg/i0/p/c/k0/j/q/h;

    move-result-object p0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    const-string v2, "parameter.name"

    invoke-static {v0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lg/i0/p/c/k0/c/b/d;->h:Lg/i0/p/c/k0/c/b/d;

    invoke-interface {p0, v0, v2}, Lg/i0/p/c/k0/j/q/h;->d(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lg/a0/k;->g0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/b/j0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final f(Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/b/x0;
    .locals 2

    const-string v0, "$this$underlyingRepresentation"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg/i0/p/c/k0/b/e;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Lg/i0/p/c/k0/b/e;->v0()Lg/i0/p/c/k0/b/d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lg/a0/k;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lg/i0/p/c/k0/b/x0;

    :cond_1
    return-object v1
.end method

.method public static final g(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/b/x0;
    .locals 2

    const-string v0, "$this$unsubstitutedUnderlyingParameter"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p0

    invoke-interface {p0}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object p0

    instance-of v0, p0, Lg/i0/p/c/k0/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lg/i0/p/c/k0/b/e;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lg/i0/p/c/k0/j/e;->f(Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/b/x0;

    move-result-object v1

    :cond_1
    return-object v1
.end method

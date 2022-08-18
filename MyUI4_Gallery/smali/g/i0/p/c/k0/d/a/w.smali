.class public final Lg/i0/p/c/k0/d/a/w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lg/i0/p/c/k0/f/b;Ljava/lang/String;)Lg/i0/p/c/k0/f/b;
    .locals 0

    invoke-static {p0, p1}, Lg/i0/p/c/k0/d/a/w;->d(Lg/i0/p/c/k0/f/b;Ljava/lang/String;)Lg/i0/p/c/k0/f/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lg/i0/p/c/k0/f/c;Ljava/lang/String;)Lg/i0/p/c/k0/f/b;
    .locals 0

    invoke-static {p0, p1}, Lg/i0/p/c/k0/d/a/w;->e(Lg/i0/p/c/k0/f/c;Ljava/lang/String;)Lg/i0/p/c/k0/f/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/i0/p/c/k0/d/a/u;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg/i0/p/c/k0/d/a/w;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/i0/p/c/k0/d/a/u;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lg/i0/p/c/k0/f/b;Ljava/lang/String;)Lg/i0/p/c/k0/f/b;
    .locals 0

    invoke-static {p1}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/f/b;->c(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/f/b;

    move-result-object p0

    const-string p1, "child(Name.identifier(name))"

    invoke-static {p0, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final e(Lg/i0/p/c/k0/f/c;Ljava/lang/String;)Lg/i0/p/c/k0/f/b;
    .locals 0

    invoke-static {p1}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/f/c;->c(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/f/c;

    move-result-object p0

    invoke-virtual {p0}, Lg/i0/p/c/k0/f/c;->l()Lg/i0/p/c/k0/f/b;

    move-result-object p0

    const-string p1, "child(Name.identifier(name)).toSafe()"

    invoke-static {p0, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Lg/i0/p/c/k0/b/b;)Z
    .locals 1

    const-string v0, "$this$doesOverrideBuiltinWithDifferentJvmName"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/w;->i(Lg/i0/p/c/k0/b/b;)Lg/i0/p/c/k0/b/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Lg/i0/p/c/k0/b/b;)Ljava/lang/String;
    .locals 2

    const-string v0, "callableMemberDescriptor"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/w;->h(Lg/i0/p/c/k0/b/b;)Lg/i0/p/c/k0/b/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lg/i0/p/c/k0/j/o/a;->p(Lg/i0/p/c/k0/b/b;)Lg/i0/p/c/k0/b/b;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v1, p0, Lg/i0/p/c/k0/b/j0;

    if-eqz v1, :cond_0

    sget-object v0, Lg/i0/p/c/k0/d/a/e;->e:Lg/i0/p/c/k0/d/a/e;

    invoke-virtual {v0, p0}, Lg/i0/p/c/k0/d/a/e;->a(Lg/i0/p/c/k0/b/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lg/i0/p/c/k0/b/o0;

    if-eqz v1, :cond_1

    sget-object v1, Lg/i0/p/c/k0/d/a/c;->f:Lg/i0/p/c/k0/d/a/c;

    check-cast p0, Lg/i0/p/c/k0/b/o0;

    invoke-virtual {v1, p0}, Lg/i0/p/c/k0/d/a/c;->c(Lg/i0/p/c/k0/b/o0;)Lg/i0/p/c/k0/f/f;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final h(Lg/i0/p/c/k0/b/b;)Lg/i0/p/c/k0/b/b;
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/a/g;->h0(Lg/i0/p/c/k0/b/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/w;->i(Lg/i0/p/c/k0/b/b;)Lg/i0/p/c/k0/b/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final i(Lg/i0/p/c/k0/b/b;)Lg/i0/p/c/k0/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg/i0/p/c/k0/b/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$getOverriddenBuiltinWithDifferentJvmName"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/d/a/c;->f:Lg/i0/p/c/k0/d/a/c;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lg/i0/p/c/k0/d/a/e;->e:Lg/i0/p/c/k0/d/a/e;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/e;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Lg/i0/p/c/k0/j/o/a;->p(Lg/i0/p/c/k0/b/b;)Lg/i0/p/c/k0/b/b;

    move-result-object v2

    invoke-interface {v2}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Lg/i0/p/c/k0/b/j0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lg/i0/p/c/k0/b/i0;

    if-eqz v0, :cond_2

    :goto_0
    sget-object v0, Lg/i0/p/c/k0/d/a/w$a;->e:Lg/i0/p/c/k0/d/a/w$a;

    :goto_1
    invoke-static {p0, v3, v0, v2, v1}, Lg/i0/p/c/k0/j/o/a;->e(Lg/i0/p/c/k0/b/b;ZLg/f0/c/l;ILjava/lang/Object;)Lg/i0/p/c/k0/b/b;

    move-result-object v1

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lg/i0/p/c/k0/b/o0;

    if-eqz v0, :cond_3

    sget-object v0, Lg/i0/p/c/k0/d/a/w$b;->e:Lg/i0/p/c/k0/d/a/w$b;

    goto :goto_1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final j(Lg/i0/p/c/k0/b/b;)Lg/i0/p/c/k0/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg/i0/p/c/k0/b/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$getOverriddenSpecialBuiltin"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/w;->i(Lg/i0/p/c/k0/b/b;)Lg/i0/p/c/k0/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lg/i0/p/c/k0/d/a/d;->g:Lg/i0/p/c/k0/d/a/d;

    invoke-interface {p0}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/d/a/d;->d(Lg/i0/p/c/k0/f/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    sget-object v2, Lg/i0/p/c/k0/d/a/w$c;->e:Lg/i0/p/c/k0/d/a/w$c;

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Lg/i0/p/c/k0/j/o/a;->e(Lg/i0/p/c/k0/b/b;ZLg/f0/c/l;ILjava/lang/Object;)Lg/i0/p/c/k0/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/b/a;)Z
    .locals 3

    const-string v0, "$this$hasRealKotlinSuperClassWithOverrideOf"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialCallableDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/n;->c()Lg/i0/p/c/k0/b/m;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lg/i0/p/c/k0/b/e;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/e;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    const-string v0, "(specialCallableDescript\u2026ssDescriptor).defaultType"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->s(Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/b/e;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    instance-of v1, p0, Lg/i0/p/c/k0/d/a/z/d;

    if-nez v1, :cond_0

    invoke-interface {p0}, Lg/i0/p/c/k0/b/e;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-static {v1, p1}, Lg/i0/p/c/k0/m/k1/v;->e(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    if-eqz v0, :cond_0

    invoke-static {p0}, Lg/i0/p/c/k0/a/g;->h0(Lg/i0/p/c/k0/b/m;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_2
    return v0

    :cond_3
    new-instance p0, Lg/u;

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p0, p1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Lg/i0/p/c/k0/b/b;)Z
    .locals 1

    const-string v0, "$this$isFromJava"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/j/o/a;->p(Lg/i0/p/c/k0/b/b;)Lg/i0/p/c/k0/b/b;

    move-result-object p0

    invoke-interface {p0}, Lg/i0/p/c/k0/b/n;->c()Lg/i0/p/c/k0/b/m;

    move-result-object p0

    instance-of p0, p0, Lg/i0/p/c/k0/d/a/z/d;

    return p0
.end method

.method public static final m(Lg/i0/p/c/k0/b/b;)Z
    .locals 1

    const-string v0, "$this$isFromJavaOrBuiltins"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/w;->l(Lg/i0/p/c/k0/b/b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lg/i0/p/c/k0/a/g;->h0(Lg/i0/p/c/k0/b/m;)Z

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

.method private static final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/i0/p/c/k0/d/a/u;
    .locals 4

    new-instance v0, Lg/i0/p/c/k0/d/a/u;

    invoke-static {p1}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v1

    const-string v2, "Name.identifier(name)"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lg/i0/p/c/k0/d/b/v;->a:Lg/i0/p/c/k0/d/b/v;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lg/i0/p/c/k0/d/b/v;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lg/i0/p/c/k0/d/a/u;-><init>(Lg/i0/p/c/k0/f/f;Ljava/lang/String;)V

    return-object v0
.end method

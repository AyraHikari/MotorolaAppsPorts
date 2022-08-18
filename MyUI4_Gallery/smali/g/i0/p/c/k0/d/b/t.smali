.class public final Lg/i0/p/c/k0/d/b/t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/m/b0;)V
    .locals 0

    invoke-static {p1}, Lg/i0/p/c/k0/d/b/t;->g(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/d/b/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final b(Lg/i0/p/c/k0/b/u;ZZ)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$computeJvmDescriptor"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    instance-of p2, p0, Lg/i0/p/c/k0/b/l;

    if-eqz p2, :cond_0

    const-string p2, "<init>"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object p2

    invoke-virtual {p2}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object p2

    const-string v1, "name.asString()"

    invoke-static {p2, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/b/x0;

    const-string v2, "parameter"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v1

    const-string v2, "parameter.type"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lg/i0/p/c/k0/d/b/t;->a(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/m/b0;)V

    goto :goto_1

    :cond_2
    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    invoke-static {p0}, Lg/i0/p/c/k0/d/b/a0;->d(Lg/i0/p/c/k0/b/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "V"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lg/i0/p/c/k0/b/a;->i()Lg/i0/p/c/k0/m/b0;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p1, "returnType!!"

    invoke-static {p0, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lg/i0/p/c/k0/d/b/t;->a(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/m/b0;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lg/f0/d/j;->g()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Lg/i0/p/c/k0/b/u;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lg/i0/p/c/k0/d/b/t;->b(Lg/i0/p/c/k0/b/u;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lg/i0/p/c/k0/b/a;)Ljava/lang/String;
    .locals 5

    const-string v0, "$this$computeJvmSignature"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/d/b/v;->a:Lg/i0/p/c/k0/d/b/v;

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->E(Lg/i0/p/c/k0/b/m;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p0}, Lg/i0/p/c/k0/b/n;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v1

    instance-of v3, v1, Lg/i0/p/c/k0/b/e;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lg/i0/p/c/k0/b/e;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v3

    const-string v4, "classDescriptor.name"

    invoke-static {v3, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lg/i0/p/c/k0/f/f;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    invoke-interface {p0}, Lg/i0/p/c/k0/b/a;->a()Lg/i0/p/c/k0/b/a;

    move-result-object p0

    instance-of v3, p0, Lg/i0/p/c/k0/b/o0;

    if-nez v3, :cond_3

    move-object p0, v2

    :cond_3
    check-cast p0, Lg/i0/p/c/k0/b/o0;

    if-eqz p0, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p0, v4, v4, v3, v2}, Lg/i0/p/c/k0/d/b/t;->c(Lg/i0/p/c/k0/b/u;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lg/i0/p/c/k0/d/b/v;->l(Lg/i0/p/c/k0/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static final e(Lg/i0/p/c/k0/b/a;)Z
    .locals 5

    const-string v0, "f"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lg/i0/p/c/k0/b/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p0

    check-cast v0, Lg/i0/p/c/k0/b/u;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    check-cast p0, Lg/i0/p/c/k0/b/b;

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/w;->m(Lg/i0/p/c/k0/b/b;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v0}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object p0

    invoke-virtual {p0}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object p0

    const-string v2, "remove"

    invoke-static {p0, v2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface {v0}, Lg/i0/p/c/k0/b/u;->a()Lg/i0/p/c/k0/b/u;

    move-result-object p0

    const-string v2, "f.original"

    invoke-static {p0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object p0

    const-string v2, "f.original.valueParameters"

    invoke-static {p0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/a0/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "f.original.valueParameters.single()"

    invoke-static {p0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lg/i0/p/c/k0/b/x0;

    invoke-interface {p0}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p0

    const-string v2, "f.original.valueParameters.single().type"

    invoke-static {p0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/d/b/t;->g(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/d/b/k;

    move-result-object p0

    instance-of v2, p0, Lg/i0/p/c/k0/d/b/k$c;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move-object p0, v4

    :cond_2
    check-cast p0, Lg/i0/p/c/k0/d/b/k$c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/b/k$c;->a()Lg/i0/p/c/k0/j/p/d;

    move-result-object v4

    :cond_3
    sget-object p0, Lg/i0/p/c/k0/j/p/d;->m:Lg/i0/p/c/k0/j/p/d;

    if-eq v4, p0, :cond_4

    return v1

    :cond_4
    invoke-static {v0}, Lg/i0/p/c/k0/d/a/d;->c(Lg/i0/p/c/k0/b/u;)Lg/i0/p/c/k0/b/u;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lg/i0/p/c/k0/b/u;->a()Lg/i0/p/c/k0/b/u;

    move-result-object v0

    const-string v2, "overridden.original"

    invoke-static {v0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object v0

    const-string v2, "overridden.original.valueParameters"

    invoke-static {v0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg/a0/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "overridden.original.valueParameters.single()"

    invoke-static {v0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg/i0/p/c/k0/b/x0;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    const-string v2, "overridden.original.valueParameters.single().type"

    invoke-static {v0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg/i0/p/c/k0/d/b/t;->g(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/d/b/k;

    move-result-object v0

    invoke-interface {p0}, Lg/i0/p/c/k0/b/u;->c()Lg/i0/p/c/k0/b/m;

    move-result-object p0

    const-string v2, "overridden.containingDeclaration"

    invoke-static {p0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/j/o/a;->k(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/c;

    move-result-object p0

    sget-object v2, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v2, v2, Lg/i0/p/c/k0/a/g$e;->Q:Lg/i0/p/c/k0/f/b;

    invoke-virtual {v2}, Lg/i0/p/c/k0/f/b;->j()Lg/i0/p/c/k0/f/c;

    move-result-object v2

    invoke-static {p0, v2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    instance-of p0, v0, Lg/i0/p/c/k0/d/b/k$b;

    if-eqz p0, :cond_5

    check-cast v0, Lg/i0/p/c/k0/d/b/k$b;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/b/k$b;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "java/lang/Object"

    invoke-static {p0, v0}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    move v1, v3

    :cond_5
    :goto_0
    return v1
.end method

.method public static final f(Lg/i0/p/c/k0/b/e;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$internalName"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/a/o/c;->m:Lg/i0/p/c/k0/a/o/c;

    invoke-static {p0}, Lg/i0/p/c/k0/j/o/a;->j(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/f/b;->j()Lg/i0/p/c/k0/f/c;

    move-result-object v1

    const-string v2, "fqNameSafe.toUnsafe()"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/a/o/c;->x(Lg/i0/p/c/k0/f/c;)Lg/i0/p/c/k0/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/i0/p/c/k0/j/p/c;->b(Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/j/p/c;

    move-result-object p0

    const-string v0, "JvmClassName.byClassId(it)"

    invoke-static {p0, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/p/c;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JvmClassName.byClassId(it).internalName"

    invoke-static {p0, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lg/i0/p/c/k0/d/b/a0;->c(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/d/b/w;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/d/b/k;
    .locals 9

    const-string v0, "$this$mapToJvmType"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lg/i0/p/c/k0/d/b/m;->a:Lg/i0/p/c/k0/d/b/m;

    sget-object v3, Lg/i0/p/c/k0/d/b/z;->k:Lg/i0/p/c/k0/d/b/z;

    sget-object v4, Lg/i0/p/c/k0/d/b/x;->a:Lg/i0/p/c/k0/d/b/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lg/i0/p/c/k0/d/b/a0;->g(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/d/b/l;Lg/i0/p/c/k0/d/b/z;Lg/i0/p/c/k0/d/b/w;Lg/i0/p/c/k0/d/b/i;Lg/f0/c/q;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/d/b/k;

    return-object p0
.end method

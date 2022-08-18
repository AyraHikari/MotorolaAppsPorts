.class public final Lg/i0/p/c/k0/d/b/a0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Lg/i0/p/c/k0/d/b/l;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/i0/p/c/k0/d/b/l<",
            "TT;>;TT;Z)TT;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Lg/i0/p/c/k0/d/b/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final b(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/d/b/w;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/e;",
            "Lg/i0/p/c/k0/d/b/w<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lg/i0/p/c/k0/d/b/w;->e(Lg/i0/p/c/k0/b/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lg/i0/p/c/k0/b/e;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v0

    const-string v1, "klass.containingDeclaration"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v1

    invoke-static {v1}, Lg/i0/p/c/k0/f/h;->c(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/f/f;

    move-result-object v1

    const-string v2, "SpecialNames.safeIdentifier(klass.name)"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg/i0/p/c/k0/f/f;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpecialNames.safeIdentifier(klass.name).identifier"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lg/i0/p/c/k0/b/c0;

    if-eqz v2, :cond_2

    check-cast v0, Lg/i0/p/c/k0/b/c0;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/c0;->f()Lg/i0/p/c/k0/f/b;

    move-result-object p0

    invoke-virtual {p0}, Lg/i0/p/c/k0/f/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg/i0/p/c/k0/f/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string p0, "fqName.asString()"

    invoke-static {v2, p0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lg/k0/i;->s(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_2
    instance-of v2, v0, Lg/i0/p/c/k0/b/e;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v2, Lg/i0/p/c/k0/b/e;

    if-eqz v2, :cond_5

    invoke-interface {p1, v2}, Lg/i0/p/c/k0/d/b/w;->a(Lg/i0/p/c/k0/b/e;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2, p1}, Lg/i0/p/c/k0/d/b/a0;->b(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/d/b/w;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected container: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/d/b/w;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lg/i0/p/c/k0/d/b/x;->a:Lg/i0/p/c/k0/d/b/x;

    :cond_0
    invoke-static {p0, p1}, Lg/i0/p/c/k0/d/b/a0;->b(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/d/b/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lg/i0/p/c/k0/b/a;)Z
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lg/i0/p/c/k0/b/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lg/i0/p/c/k0/b/a;->i()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lg/i0/p/c/k0/a/g;->J0(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lg/i0/p/c/k0/b/a;->i()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lg/i0/p/c/k0/m/d1;->l(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of p0, p0, Lg/i0/p/c/k0/b/k0;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v2

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v2
.end method

.method public static final e(Lg/i0/p/c/k0/m/c1;Lg/i0/p/c/k0/m/m1/g;Lg/i0/p/c/k0/d/b/l;Lg/i0/p/c/k0/d/b/z;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/i0/p/c/k0/m/c1;",
            "Lg/i0/p/c/k0/m/m1/g;",
            "Lg/i0/p/c/k0/d/b/l<",
            "TT;>;",
            "Lg/i0/p/c/k0/d/b/z;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$mapBuiltInType"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeFactory"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lg/i0/p/c/k0/m/m1/m;->C(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/k;

    move-result-object v0

    invoke-interface {p0, v0}, Lg/i0/p/c/k0/m/m1/m;->k(Lg/i0/p/c/k0/m/m1/k;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p0, v0}, Lg/i0/p/c/k0/m/c1;->E(Lg/i0/p/c/k0/m/m1/k;)Lg/i0/p/c/k0/a/h;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Lg/i0/p/c/k0/j/p/d;->i(Lg/i0/p/c/k0/a/h;)Lg/i0/p/c/k0/j/p/d;

    move-result-object p3

    const-string v0, "JvmPrimitiveType.get(primitiveType)"

    invoke-static {p3, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lg/i0/p/c/k0/j/p/d;->m()Ljava/lang/String;

    move-result-object p3

    const-string v0, "JvmPrimitiveType.get(primitiveType).desc"

    invoke-static {p3, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lg/i0/p/c/k0/d/b/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p0, p1}, Lg/i0/p/c/k0/m/m1/m;->K(Lg/i0/p/c/k0/m/m1/g;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lg/i0/p/c/k0/d/a/d0/t;->j(Lg/i0/p/c/k0/m/c1;Lg/i0/p/c/k0/m/m1/g;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :cond_2
    :goto_0
    invoke-static {p2, p3, v3}, Lg/i0/p/c/k0/d/b/a0;->a(Lg/i0/p/c/k0/d/b/l;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0, v0}, Lg/i0/p/c/k0/m/c1;->i(Lg/i0/p/c/k0/m/m1/k;)Lg/i0/p/c/k0/a/h;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lg/i0/p/c/k0/j/p/d;->i(Lg/i0/p/c/k0/a/h;)Lg/i0/p/c/k0/j/p/d;

    move-result-object p1

    const-string p3, "JvmPrimitiveType.get(arrayElementType)"

    invoke-static {p1, p3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/j/p/d;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lg/i0/p/c/k0/d/b/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p0, v0}, Lg/i0/p/c/k0/m/c1;->f(Lg/i0/p/c/k0/m/m1/k;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0, v0}, Lg/i0/p/c/k0/m/c1;->P(Lg/i0/p/c/k0/m/m1/k;)Lg/i0/p/c/k0/f/c;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, Lg/i0/p/c/k0/a/o/c;->m:Lg/i0/p/c/k0/a/o/c;

    invoke-virtual {p1, p0}, Lg/i0/p/c/k0/a/o/c;->x(Lg/i0/p/c/k0/f/c;)Lg/i0/p/c/k0/f/a;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_a

    invoke-virtual {p3}, Lg/i0/p/c/k0/d/b/z;->a()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lg/i0/p/c/k0/a/o/c;->m:Lg/i0/p/c/k0/a/o/c;

    invoke-virtual {p1}, Lg/i0/p/c/k0/a/o/c;->m()Ljava/util/List;

    move-result-object p1

    instance-of p3, p1, Ljava/util/Collection;

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    move v3, v4

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/i0/p/c/k0/a/o/c$a;

    invoke-virtual {p3}, Lg/i0/p/c/k0/a/o/c$a;->d()Lg/i0/p/c/k0/f/a;

    move-result-object p3

    invoke-static {p3, p0}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    :goto_2
    if-eqz v3, :cond_9

    return-object v2

    :cond_9
    invoke-static {p0}, Lg/i0/p/c/k0/j/p/c;->b(Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/j/p/c;

    move-result-object p0

    const-string p1, "JvmClassName.byClassId(classId)"

    invoke-static {p0, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/p/c;->f()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JvmClassName.byClassId(classId).internalName"

    invoke-static {p0, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lg/i0/p/c/k0/d/b/l;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v2
.end method

.method public static final f(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/d/b/l;Lg/i0/p/c/k0/d/b/z;Lg/i0/p/c/k0/d/b/w;Lg/i0/p/c/k0/d/b/i;Lg/f0/c/q;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/i0/p/c/k0/m/b0;",
            "Lg/i0/p/c/k0/d/b/l<",
            "TT;>;",
            "Lg/i0/p/c/k0/d/b/z;",
            "Lg/i0/p/c/k0/d/b/w<",
            "+TT;>;",
            "Lg/i0/p/c/k0/d/b/i<",
            "TT;>;",
            "Lg/f0/c/q<",
            "-",
            "Lg/i0/p/c/k0/m/b0;",
            "-TT;-",
            "Lg/i0/p/c/k0/d/b/z;",
            "Lg/x;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "kotlinType"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeGenericType"

    invoke-static {p5, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lg/i0/p/c/k0/d/b/w;->b(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lg/i0/p/c/k0/d/b/a0;->f(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/d/b/l;Lg/i0/p/c/k0/d/b/z;Lg/i0/p/c/k0/d/b/w;Lg/i0/p/c/k0/d/b/i;Lg/f0/c/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lg/i0/p/c/k0/a/f;->m(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lg/i0/p/c/k0/d/b/w;->c()Z

    move-result v0

    invoke-static {p0, v0}, Lg/i0/p/c/k0/a/k;->b(Lg/i0/p/c/k0/m/b0;Z)Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lg/i0/p/c/k0/d/b/a0;->f(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/d/b/l;Lg/i0/p/c/k0/d/b/z;Lg/i0/p/c/k0/d/b/w;Lg/i0/p/c/k0/d/b/i;Lg/f0/c/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lg/i0/p/c/k0/m/k1/r;->a:Lg/i0/p/c/k0/m/k1/r;

    invoke-static {v0, p0, p1, p2}, Lg/i0/p/c/k0/d/b/a0;->e(Lg/i0/p/c/k0/m/c1;Lg/i0/p/c/k0/m/m1/g;Lg/i0/p/c/k0/d/b/l;Lg/i0/p/c/k0/d/b/z;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lg/i0/p/c/k0/d/b/z;->c()Z

    move-result p3

    invoke-static {p1, v0, p3}, Lg/i0/p/c/k0/d/b/a0;->a(Lg/i0/p/c/k0/d/b/l;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, p0, p1, p2}, Lg/f0/c/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    instance-of v1, v0, Lg/i0/p/c/k0/m/a0;

    if-eqz v1, :cond_3

    check-cast v0, Lg/i0/p/c/k0/m/a0;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/a0;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p3, p0}, Lg/i0/p/c/k0/d/b/w;->g(Ljava/util/Collection;)Lg/i0/p/c/k0/m/b0;

    move-result-object p0

    invoke-static {p0}, Lg/i0/p/c/k0/m/n1/a;->n(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lg/i0/p/c/k0/d/b/a0;->f(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/d/b/l;Lg/i0/p/c/k0/d/b/z;Lg/i0/p/c/k0/d/b/w;Lg/i0/p/c/k0/d/b/i;Lg/f0/c/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {v0}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v1, "constructor.declarationD\u2026structor of $kotlinType\")"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg/i0/p/c/k0/m/u;->r(Lg/i0/p/c/k0/b/m;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    if-eqz v1, :cond_6

    const-string p2, "error/NonExistentClass"

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/d/b/l;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_5

    check-cast v0, Lg/i0/p/c/k0/b/e;

    invoke-interface {p3, p0, v0}, Lg/i0/p/c/k0/d/b/w;->f(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/e;)V

    if-eqz p4, :cond_4

    invoke-virtual {p4, p1}, Lg/i0/p/c/k0/d/b/i;->c(Ljava/lang/Object;)V

    :cond_4
    return-object p1

    :cond_5
    new-instance p0, Lg/u;

    invoke-direct {p0, v2}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    instance-of v1, v0, Lg/i0/p/c/k0/b/e;

    if-eqz v1, :cond_b

    invoke-static {p0}, Lg/i0/p/c/k0/a/g;->e0(Lg/i0/p/c/k0/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/m/w0;

    invoke-interface {p0}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    const-string v1, "memberProjection.type"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/k0/m/i1;->h:Lg/i0/p/c/k0/m/i1;

    if-ne v1, v2, :cond_7

    const-string p0, "java/lang/Object"

    invoke-interface {p1, p0}, Lg/i0/p/c/k0/d/b/l;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lg/i0/p/c/k0/d/b/i;->b()V

    invoke-virtual {p4, p0}, Lg/i0/p/c/k0/d/b/i;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p4}, Lg/i0/p/c/k0/d/b/i;->a()V

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lg/i0/p/c/k0/d/b/i;->b()V

    :cond_8
    invoke-interface {p0}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object p0

    const-string v1, "memberProjection.projectionKind"

    invoke-static {p0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lg/i0/p/c/k0/d/b/z;->e(Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/d/b/z;

    move-result-object v2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lg/i0/p/c/k0/d/b/a0;->f(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/d/b/l;Lg/i0/p/c/k0/d/b/z;Lg/i0/p/c/k0/d/b/w;Lg/i0/p/c/k0/d/b/i;Lg/f0/c/q;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p4, :cond_9

    goto :goto_0

    :cond_9
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p0}, Lg/i0/p/c/k0/d/b/l;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lg/i0/p/c/k0/d/b/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "arrays must have one type argument"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    if-eqz v1, :cond_11

    check-cast v0, Lg/i0/p/c/k0/b/e;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/e;->w()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Lg/i0/p/c/k0/d/b/z;->b()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lg/i0/p/c/k0/m/k1/r;->a:Lg/i0/p/c/k0/m/k1/r;

    invoke-static {v1, p0}, Lg/i0/p/c/k0/d/b/f;->a(Lg/i0/p/c/k0/m/c1;Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/g;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lg/i0/p/c/k0/m/b0;

    if-eqz v3, :cond_c

    invoke-virtual {p2}, Lg/i0/p/c/k0/d/b/z;->f()Lg/i0/p/c/k0/d/b/z;

    move-result-object v5

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lg/i0/p/c/k0/d/b/a0;->f(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/d/b/l;Lg/i0/p/c/k0/d/b/z;Lg/i0/p/c/k0/d/b/w;Lg/i0/p/c/k0/d/b/i;Lg/f0/c/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p2}, Lg/i0/p/c/k0/d/b/z;->d()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-static {v0}, Lg/i0/p/c/k0/a/g;->t0(Lg/i0/p/c/k0/b/e;)Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p1}, Lg/i0/p/c/k0/d/b/l;->e()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_d
    invoke-interface {v0}, Lg/i0/p/c/k0/b/e;->a()Lg/i0/p/c/k0/b/e;

    move-result-object p4

    const-string v1, "descriptor.original"

    invoke-static {p4, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Lg/i0/p/c/k0/d/b/w;->d(Lg/i0/p/c/k0/b/e;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_e

    move-object p1, p4

    goto :goto_3

    :cond_e
    invoke-interface {v0}, Lg/i0/p/c/k0/b/e;->r()Lg/i0/p/c/k0/b/f;

    move-result-object p4

    sget-object v1, Lg/i0/p/c/k0/b/f;->h:Lg/i0/p/c/k0/b/f;

    if-ne p4, v1, :cond_10

    invoke-interface {v0}, Lg/i0/p/c/k0/b/e;->c()Lg/i0/p/c/k0/b/m;

    move-result-object p4

    if-eqz p4, :cond_f

    move-object v0, p4

    check-cast v0, Lg/i0/p/c/k0/b/e;

    goto :goto_2

    :cond_f
    new-instance p0, Lg/u;

    invoke-direct {p0, v2}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_2
    invoke-interface {v0}, Lg/i0/p/c/k0/b/e;->a()Lg/i0/p/c/k0/b/e;

    move-result-object p4

    const-string v0, "enumClassIfEnumEntry.original"

    invoke-static {p4, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p3}, Lg/i0/p/c/k0/d/b/a0;->b(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/d/b/w;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lg/i0/p/c/k0/d/b/l;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-interface {p5, p0, p1, p2}, Lg/f0/c/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_11
    instance-of p5, v0, Lg/i0/p/c/k0/b/u0;

    if-eqz p5, :cond_13

    move-object p0, v0

    check-cast p0, Lg/i0/p/c/k0/b/u0;

    invoke-static {p0}, Lg/i0/p/c/k0/m/n1/a;->g(Lg/i0/p/c/k0/b/u0;)Lg/i0/p/c/k0/m/b0;

    move-result-object v1

    invoke-static {}, Lg/i0/p/c/k0/o/d;->b()Lg/f0/c/q;

    move-result-object v6

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lg/i0/p/c/k0/d/b/a0;->f(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/d/b/l;Lg/i0/p/c/k0/d/b/z;Lg/i0/p/c/k0/d/b/w;Lg/i0/p/c/k0/d/b/i;Lg/f0/c/q;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p4, :cond_12

    invoke-interface {v0}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object p1

    const-string p2, "descriptor.getName()"

    invoke-static {p1, p2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p1, p0}, Lg/i0/p/c/k0/d/b/i;->d(Lg/i0/p/c/k0/f/f;Ljava/lang/Object;)V

    :cond_12
    return-object p0

    :cond_13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "no descriptor for type constructor of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic g(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/d/b/l;Lg/i0/p/c/k0/d/b/z;Lg/i0/p/c/k0/d/b/w;Lg/i0/p/c/k0/d/b/i;Lg/f0/c/q;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    invoke-static {}, Lg/i0/p/c/k0/o/d;->b()Lg/f0/c/q;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lg/i0/p/c/k0/d/b/a0;->f(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/d/b/l;Lg/i0/p/c/k0/d/b/z;Lg/i0/p/c/k0/d/b/w;Lg/i0/p/c/k0/d/b/i;Lg/f0/c/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

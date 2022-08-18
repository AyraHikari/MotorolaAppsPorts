.class public final Lg/i0/p/c/k0/d/a/a0/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/d/a/c0/x;ILg/g;)Lg/i0/p/c/k0/d/a/a0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/d/a/a0/h;",
            "Lg/i0/p/c/k0/b/m;",
            "Lg/i0/p/c/k0/d/a/c0/x;",
            "I",
            "Lg/g<",
            "Lg/i0/p/c/k0/d/a/a0/d;",
            ">;)",
            "Lg/i0/p/c/k0/d/a/a0/h;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance v1, Lg/i0/p/c/k0/d/a/a0/i;

    invoke-direct {v1, p0, p1, p2, p3}, Lg/i0/p/c/k0/d/a/a0/i;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/d/a/c0/x;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/h;->f()Lg/i0/p/c/k0/d/a/a0/m;

    move-result-object v1

    :goto_0
    new-instance p0, Lg/i0/p/c/k0/d/a/a0/h;

    invoke-direct {p0, v0, v1, p4}, Lg/i0/p/c/k0/d/a/a0/h;-><init>(Lg/i0/p/c/k0/d/a/a0/b;Lg/i0/p/c/k0/d/a/a0/m;Lg/g;)V

    return-object p0
.end method

.method public static final b(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/a0/m;)Lg/i0/p/c/k0/d/a/a0/h;
    .locals 2

    const-string v0, "$this$child"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/h;->c()Lg/g;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lg/i0/p/c/k0/d/a/a0/h;-><init>(Lg/i0/p/c/k0/d/a/a0/b;Lg/i0/p/c/k0/d/a/a0/m;Lg/g;)V

    return-object v0
.end method

.method public static final c(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/g;Lg/i0/p/c/k0/d/a/c0/x;I)Lg/i0/p/c/k0/d/a/a0/h;
    .locals 2

    const-string v0, "$this$childForClassOrPackage"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/l;->g:Lg/l;

    new-instance v1, Lg/i0/p/c/k0/d/a/a0/a$a;

    invoke-direct {v1, p0, p1}, Lg/i0/p/c/k0/d/a/a0/a$a;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/g;)V

    invoke-static {v0, v1}, Lg/i;->a(Lg/l;Lg/f0/c/a;)Lg/g;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lg/i0/p/c/k0/d/a/a0/a;->a(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/d/a/c0/x;ILg/g;)Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/g;Lg/i0/p/c/k0/d/a/c0/x;IILjava/lang/Object;)Lg/i0/p/c/k0/d/a/a0/h;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lg/i0/p/c/k0/d/a/a0/a;->c(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/g;Lg/i0/p/c/k0/d/a/c0/x;I)Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/d/a/c0/x;I)Lg/i0/p/c/k0/d/a/a0/h;
    .locals 1

    const-string v0, "$this$childForMethod"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/h;->c()Lg/g;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lg/i0/p/c/k0/d/a/a0/a;->a(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/d/a/c0/x;ILg/g;)Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/d/a/c0/x;IILjava/lang/Object;)Lg/i0/p/c/k0/d/a/a0/h;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lg/i0/p/c/k0/d/a/a0/a;->e(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/d/a/c0/x;I)Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/d/a/a0/d;
    .locals 5

    const-string v0, "$this$computeNewDefaultTypeQualifiers"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/b;->a()Lg/i0/p/c/k0/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/h;->b()Lg/i0/p/c/k0/d/a/a0/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/b/c1/c;

    invoke-static {p0, v1}, Lg/i0/p/c/k0/d/a/a0/a;->i(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/d/a/a0/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/h;->b()Lg/i0/p/c/k0/d/a/a0/d;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/h;->b()Lg/i0/p/c/k0/d/a/a0/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/d;->b()Ljava/util/EnumMap;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, p1}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/EnumMap;

    const-class p1, Lg/i0/p/c/k0/d/a/a$a;

    invoke-direct {v1, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_1
    const/4 p1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/d/a/a0/k;

    invoke-virtual {v2}, Lg/i0/p/c/k0/d/a/a0/k;->a()Lg/i0/p/c/k0/d/a/d0/h;

    move-result-object v3

    invoke-virtual {v2}, Lg/i0/p/c/k0/d/a/a0/k;->b()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/d/a/a$a;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/h;->b()Lg/i0/p/c/k0/d/a/a0/d;

    move-result-object p0

    goto :goto_3

    :cond_7
    new-instance p0, Lg/i0/p/c/k0/d/a/a0/d;

    invoke-direct {p0, v1}, Lg/i0/p/c/k0/d/a/a0/d;-><init>(Ljava/util/EnumMap;)V

    :goto_3
    return-object p0
.end method

.method public static final h(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/d/a/a0/h;
    .locals 5

    const-string v0, "$this$copyWithNewDefaultTypeQualifiers"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/c1/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/h;->f()Lg/i0/p/c/k0/d/a/a0/m;

    move-result-object v2

    sget-object v3, Lg/l;->g:Lg/l;

    new-instance v4, Lg/i0/p/c/k0/d/a/a0/a$b;

    invoke-direct {v4, p0, p1}, Lg/i0/p/c/k0/d/a/a0/a$b;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/c1/g;)V

    invoke-static {v3, v4}, Lg/i;->a(Lg/l;Lg/f0/c/a;)Lg/g;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lg/i0/p/c/k0/d/a/a0/h;-><init>(Lg/i0/p/c/k0/d/a/a0/b;Lg/i0/p/c/k0/d/a/a0/m;Lg/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final i(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/d/a/a0/k;
    .locals 4

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/b;->a()Lg/i0/p/c/k0/d/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/d/a/a;->h(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/d/a/a0/k;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/d/a/a;->j(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/d/a/a$b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/a$b;->a()Lg/i0/p/c/k0/b/c1/c;

    move-result-object v3

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/a$b;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/d/a/a;->g(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/o/h;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lg/i0/p/c/k0/d/a/a;->f(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/o/h;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/o/h;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object p0

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/b;->p()Lg/i0/p/c/k0/d/a/d0/l;

    move-result-object p0

    invoke-virtual {p0, v3}, Lg/i0/p/c/k0/d/a/d0/l;->c(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/d/a/d0/h;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lg/i0/p/c/k0/o/h;->i()Z

    move-result p1

    const/4 v0, 0x1

    invoke-static {p0, v2, p1, v0, v2}, Lg/i0/p/c/k0/d/a/d0/h;->b(Lg/i0/p/c/k0/d/a/d0/h;Lg/i0/p/c/k0/d/a/d0/g;ZILjava/lang/Object;)Lg/i0/p/c/k0/d/a/d0/h;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lg/i0/p/c/k0/d/a/a0/k;

    invoke-direct {p1, p0, v1}, Lg/i0/p/c/k0/d/a/a0/k;-><init>(Lg/i0/p/c/k0/d/a/d0/h;Ljava/util/Collection;)V

    return-object p1

    :cond_3
    return-object v2
.end method

.method public static final j(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/a0/b;)Lg/i0/p/c/k0/d/a/a0/h;
    .locals 2

    const-string v0, "$this$replaceComponents"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/h;->f()Lg/i0/p/c/k0/d/a/a0/m;

    move-result-object v1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/h;->c()Lg/g;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lg/i0/p/c/k0/d/a/a0/h;-><init>(Lg/i0/p/c/k0/d/a/a0/b;Lg/i0/p/c/k0/d/a/a0/m;Lg/g;)V

    return-object v0
.end method

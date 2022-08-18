.class public final Lg/i0/p/c/k0/m/a1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;
    .locals 2

    const-string v0, "$this$asSimpleType"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object v0

    instance-of v1, v0, Lg/i0/p/c/k0/m/i0;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lg/i0/p/c/k0/m/i0;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This is should be simple type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lg/i0/p/c/k0/m/b0;Ljava/util/List;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/b0;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/m/w0;",
            ">;",
            "Lg/i0/p/c/k0/b/c1/g;",
            ")",
            "Lg/i0/p/c/k0/m/b0;"
        }
    .end annotation

    const-string v0, "$this$replace"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-interface {p0}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    if-ne p2, v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object p0

    instance-of v0, p0, Lg/i0/p/c/k0/m/v;

    if-eqz v0, :cond_2

    check-cast p0, Lg/i0/p/c/k0/m/v;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->e1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lg/i0/p/c/k0/m/a1;->c(Lg/i0/p/c/k0/m/i0;Ljava/util/List;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lg/i0/p/c/k0/m/a1;->c(Lg/i0/p/c/k0/m/i0;Ljava/util/List;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/i0;

    move-result-object p0

    invoke-static {v0, p0}, Lg/i0/p/c/k0/m/c0;->d(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/h1;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lg/i0/p/c/k0/m/i0;

    if-eqz v0, :cond_3

    check-cast p0, Lg/i0/p/c/k0/m/i0;

    invoke-static {p0, p1, p2}, Lg/i0/p/c/k0/m/a1;->c(Lg/i0/p/c/k0/m/i0;Ljava/util/List;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/i0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lg/n;

    invoke-direct {p0}, Lg/n;-><init>()V

    throw p0
.end method

.method public static final c(Lg/i0/p/c/k0/m/i0;Ljava/util/List;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/i0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/i0;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/m/w0;",
            ">;",
            "Lg/i0/p/c/k0/b/c1/g;",
            ")",
            "Lg/i0/p/c/k0/m/i0;"
        }
    .end annotation

    const-string v0, "$this$replace"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lg/i0/p/c/k0/m/i0;->e1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/i0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->X0()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lg/i0/p/c/k0/m/c0;->i(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/m/u0;Ljava/util/List;ZLg/i0/p/c/k0/m/k1/i;ILjava/lang/Object;)Lg/i0/p/c/k0/m/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lg/i0/p/c/k0/m/b0;Ljava/util/List;Lg/i0/p/c/k0/b/c1/g;ILjava/lang/Object;)Lg/i0/p/c/k0/m/b0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lg/i0/p/c/k0/m/a1;->b(Lg/i0/p/c/k0/m/b0;Ljava/util/List;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lg/i0/p/c/k0/m/i0;Ljava/util/List;Lg/i0/p/c/k0/b/c1/g;ILjava/lang/Object;)Lg/i0/p/c/k0/m/i0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lg/i0/p/c/k0/m/a1;->c(Lg/i0/p/c/k0/m/i0;Ljava/util/List;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/i0;

    move-result-object p0

    return-object p0
.end method

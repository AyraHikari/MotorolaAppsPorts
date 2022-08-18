.class public final Lg/i0/p/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/i0/c;)Lg/i0/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/c;",
            ")",
            "Lg/i0/b<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$jvmErasure"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lg/i0/b;

    if-eqz v0, :cond_0

    check-cast p0, Lg/i0/b;

    goto/16 :goto_4

    :cond_0
    instance-of v0, p0, Lg/i0/l;

    if-eqz v0, :cond_8

    check-cast p0, Lg/i0/l;

    invoke-interface {p0}, Lg/i0/l;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lg/i0/k;

    if-eqz v3, :cond_4

    check-cast v3, Lg/i0/p/c/w;

    invoke-virtual {v3}, Lg/i0/p/c/w;->e()Lg/i0/p/c/k0/m/b0;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v3

    invoke-interface {v3}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v3

    instance-of v4, v3, Lg/i0/p/c/k0/b/e;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lg/i0/p/c/k0/b/e;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lg/i0/p/c/k0/b/e;->r()Lg/i0/p/c/k0/b/f;

    move-result-object v3

    sget-object v4, Lg/i0/p/c/k0/b/f;->f:Lg/i0/p/c/k0/b/f;

    if-eq v3, v4, :cond_3

    invoke-interface {v2}, Lg/i0/p/c/k0/b/e;->r()Lg/i0/p/c/k0/b/f;

    move-result-object v2

    sget-object v3, Lg/i0/p/c/k0/b/f;->i:Lg/i0/p/c/k0/b/f;

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_2

    :cond_4
    new-instance p0, Lg/u;

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    invoke-direct {p0, v0}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    check-cast v2, Lg/i0/k;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lg/a0/k;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lg/i0/k;

    :goto_3
    if-eqz v2, :cond_7

    invoke-static {v2}, Lg/i0/p/a;->b(Lg/i0/k;)Lg/i0/b;

    move-result-object p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_8
    new-instance v0, Lg/i0/p/c/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lg/i0/p/c/y;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lg/i0/k;)Lg/i0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/k;",
            ")",
            "Lg/i0/b<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$jvmErasure"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg/i0/k;->a()Lg/i0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/i0/p/a;->a(Lg/i0/c;)Lg/i0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lg/i0/p/c/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lg/i0/p/c/y;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Lg/i0/p/c/k0/j/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/util/Collection;)Lg/i0/p/c/k0/b/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/b/b;",
            ">;)",
            "Lg/i0/p/c/k0/b/b;"
        }
    .end annotation

    const-string v0, "descriptors"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lg/z;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Assertion failed"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/b/b;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lg/i0/p/c/k0/b/w;->h()Lg/i0/p/c/k0/b/b1;

    move-result-object v3

    invoke-interface {v2}, Lg/i0/p/c/k0/b/w;->h()Lg/i0/p/c/k0/b/b1;

    move-result-object v4

    invoke-static {v3, v4}, Lg/i0/p/c/k0/b/a1;->d(Lg/i0/p/c/k0/b/b1;Lg/i0/p/c/k0/b/b1;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_2

    :goto_2
    move-object v1, v2

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v0
.end method

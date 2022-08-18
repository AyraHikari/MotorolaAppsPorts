.class public final Lg/i0/p/c/k0/j/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lg/i0/p/c/k0/b/a;",
            ">(",
            "Ljava/util/Collection<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "$this$retainMostSpecificInEachOverridableGroup"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/j/j$a;->e:Lg/i0/p/c/k0/j/j$a;

    invoke-static {p0, v0}, Lg/i0/p/c/k0/j/j;->b(Ljava/util/Collection;Lg/f0/c/l;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final b(Ljava/util/Collection;Lg/f0/c/l;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TH;>;",
            "Lg/f0/c/l<",
            "-TH;+",
            "Lg/i0/p/c/k0/b/a;",
            ">;)",
            "Ljava/util/Collection<",
            "TH;>;"
        }
    .end annotation

    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptorByHandle"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sget-object p0, Lg/i0/p/c/k0/o/j;->g:Lg/i0/p/c/k0/o/j$b;

    invoke-virtual {p0}, Lg/i0/p/c/k0/o/j$b;->a()Lg/i0/p/c/k0/o/j;

    move-result-object p0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_5

    invoke-static {v0}, Lg/a0/k;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lg/i0/p/c/k0/o/j;->g:Lg/i0/p/c/k0/o/j$b;

    invoke-virtual {v3}, Lg/i0/p/c/k0/o/j$b;->a()Lg/i0/p/c/k0/o/j;

    move-result-object v3

    new-instance v4, Lg/i0/p/c/k0/j/j$b;

    invoke-direct {v4, v3}, Lg/i0/p/c/k0/j/j$b;-><init>(Lg/i0/p/c/k0/o/j;)V

    invoke-static {v2, v0, p1, v4}, Lg/i0/p/c/k0/j/i;->q(Ljava/lang/Object;Ljava/util/Collection;Lg/f0/c/l;Lg/f0/c/l;)Ljava/util/Collection;

    move-result-object v2

    const-string v4, "OverridingUtil.extractMe\u2026nflictedHandles.add(it) }"

    invoke-static {v2, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lg/a0/k;->e0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "overridableGroup.single()"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lg/i0/p/c/k0/o/j;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Lg/i0/p/c/k0/j/i;->M(Ljava/util/Collection;Lg/f0/c/l;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "OverridingUtil.selectMos\u2026roup, descriptorByHandle)"

    invoke-static {v4, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/b/a;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "it"

    invoke-static {v6, v7}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/i0/p/c/k0/b/a;

    invoke-static {v5, v7}, Lg/i0/p/c/k0/j/i;->C(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/a;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {p0, v4}, Lg/i0/p/c/k0/o/j;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p0
.end method

.class public Lb70;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb70$c;,
        Lb70$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Iterable;Lps1;Ljava/lang/Object;)Luw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Luw1<",
            "+TT;>;>;",
            "Lps1<",
            "TT;>;TT;)",
            "Luw1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lb70;->b(Ljava/lang/Iterable;Lps1;Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;Lps1;Ljava/lang/Object;)Luw1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Luw1<",
            "+TT;>;>;",
            "Lps1<",
            "TT;>;TT;)",
            "Luw1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb70$c;

    invoke-direct {v0, p0}, Lb70$c;-><init>(Ljava/lang/Iterable;)V

    .line 2
    invoke-static {v0}, Lhw1;->a(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    .line 3
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v0, Lb70$b;->j:Lsu1;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    iget-object v1, v0, Lb70$b;->j:Lsu1;

    invoke-virtual {v1}, Lsu1;->e()Lsv1;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Luw1;

    .line 5
    new-instance v10, Lb70$a;

    move-object v1, v10

    move-object v2, p0

    move-object v3, v9

    move-object v4, p1

    move-object v5, v7

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lb70$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Luw1;Lps1;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 7
    invoke-interface {v9, v10, v1}, Luw1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.class public Lca1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Laa1;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Laa1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lca1;->c:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public a(Laa1;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Laa1;->e()Laa1$a;

    move-result-object v0

    iget v0, v0, Laa1$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Laa1;->e()Laa1$a;

    move-result-object v0

    iget v0, v0, Laa1$a;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 3
    invoke-interface {p1}, Laa1;->e()Laa1$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lca1;->e(Laa1$a;)Laa1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Laa1;->b(Laa1;)V

    const-string p0, "TaskQueue.add"

    const-string p1, "duplicated task added"

    .line 5
    invoke-static {p0, p1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    iget-object p0, p0, Lca1;->c:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Task id was not set to a valid value before adding."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public c(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lca1;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lb71;->c(Z)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 3
    :try_start_0
    invoke-static {p1, v0}, Lda1;->b(Landroid/content/Context;Landroid/os/Bundle;)Laa1;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Laa1;->f(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0, v1}, Lca1;->a(Laa1;)Z
    :try_end_0
    .catch Lda1$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TaskQueue.fromBundles"

    const-string v2, "cannot create task"

    .line 6
    invoke-static {v1, v2, v0}, Lt71;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lca1;->c:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public d(J)Lca1$a;
    .locals 7

    .line 1
    iget-object p0, p0, Lca1;->c:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa1;

    .line 2
    invoke-interface {v2}, Laa1;->g()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    .line 3
    new-instance p0, Lca1$a;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lca1$a;-><init>(Laa1;Ljava/lang/Long;)V

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-gez v2, :cond_0

    .line 5
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_3
    new-instance p0, Lca1$a;

    invoke-direct {p0, v0, v1}, Lca1$a;-><init>(Laa1;Ljava/lang/Long;)V

    return-object p0
.end method

.method public e(Laa1$a;)Laa1;
    .locals 2

    .line 1
    invoke-static {}, Lb71;->a()V

    .line 2
    iget-object p0, p0, Lca1;->c:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa1;

    .line 3
    invoke-interface {v0}, Laa1;->e()Laa1$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Laa1$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Laa1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lca1;->c:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lca1;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object p0, p0, Lca1;->c:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa1;

    .line 3
    invoke-static {v1}, Lda1;->c(Laa1;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lca1;->c:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Laa1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lca1;->c:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

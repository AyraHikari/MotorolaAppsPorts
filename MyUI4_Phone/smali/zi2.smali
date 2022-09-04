.class public abstract Lzi2;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzi2;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/Runnable;
.end method

.method public abstract c()V
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzi2;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lzi2;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Ljava/lang/Object;Z)Ljava/lang/Runnable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzi2;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzi2;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lzi2;->a:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lzi2;->b()Ljava/lang/Runnable;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lzi2;->a:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-ne v1, p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lzi2;->c()V

    :cond_1
    const/4 p0, 0x0

    .line 7
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

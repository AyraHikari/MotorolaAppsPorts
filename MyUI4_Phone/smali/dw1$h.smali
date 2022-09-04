.class public final Ldw1$h;
.super Ldw1$b;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ldw1$b;-><init>(Ldw1$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldw1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldw1$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldw1;Ldw1$e;Ldw1$e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw1<",
            "*>;",
            "Ldw1$e;",
            "Ldw1$e;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ldw1;->j(Ldw1;)Ldw1$e;

    move-result-object p0

    if-ne p0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Ldw1;->k(Ldw1;Ldw1$e;)Ldw1$e;

    const/4 p0, 0x1

    .line 4
    monitor-exit p1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 5
    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Ldw1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw1<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ldw1;->d(Ldw1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Ldw1;->e(Ldw1;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 4
    monitor-exit p1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 5
    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Ldw1;Ldw1$k;Ldw1$k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw1<",
            "*>;",
            "Ldw1$k;",
            "Ldw1$k;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ldw1;->h(Ldw1;)Ldw1$k;

    move-result-object p0

    if-ne p0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Ldw1;->i(Ldw1;Ldw1$k;)Ldw1$k;

    const/4 p0, 0x1

    .line 4
    monitor-exit p1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 5
    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Ldw1$k;Ldw1$k;)V
    .locals 0

    .line 1
    iput-object p2, p1, Ldw1$k;->b:Ldw1$k;

    return-void
.end method

.method public e(Ldw1$k;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Ldw1$k;->a:Ljava/lang/Thread;

    return-void
.end method

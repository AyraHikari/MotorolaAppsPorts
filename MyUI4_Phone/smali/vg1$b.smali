.class public Lvg1$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lvg1$a;",
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

    iput-object v0, p0, Lvg1$b;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public a()Lvg1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg1$b;->a:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lvg1$b;->a:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg1$a;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Lvg1$a;

    invoke-direct {p0}, Lvg1$a;-><init>()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public b(Lvg1$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvg1$b;->a:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvg1$b;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 3
    iget-object p0, p0, Lvg1$b;->a:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

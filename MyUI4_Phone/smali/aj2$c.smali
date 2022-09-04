.class public Laj2$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lii2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Laj2;


# direct methods
.method public constructor <init>(Laj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj2$c;->a:Laj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laj2;Laj2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Laj2$c;-><init>(Laj2;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laj2$c;->a:Laj2;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Laj2$c;->a:Laj2;

    invoke-static {v0}, Laj2;->g(Laj2;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Laj2$c;->a:Laj2;

    invoke-static {p0}, Laj2;->i(Laj2;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public b(J)V
    .locals 5

    .line 1
    iget-object p1, p0, Laj2$c;->a:Laj2;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Laj2$c;->a:Laj2;

    invoke-static {p2}, Laj2;->g(Laj2;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3
    iget-object p2, p0, Laj2$c;->a:Laj2;

    iget-object v0, p0, Laj2$c;->a:Laj2;

    invoke-static {v0}, Laj2;->b(Laj2;)Laj2$f;

    move-result-object v0

    invoke-virtual {v0}, Laj2$f;->a()J

    move-result-wide v0

    iget-object v2, p0, Laj2$c;->a:Laj2;

    invoke-static {v2}, Laj2;->e(Laj2;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {p2, v0, v1}, Laj2;->o(Laj2;J)J

    .line 4
    iget-object p2, p0, Laj2$c;->a:Laj2;

    invoke-static {p2}, Laj2;->a(Laj2;)Laj2$d;

    move-result-object p2

    sget-object v0, Laj2$d;->f:Laj2$d;

    if-ne p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Laj2$c;->a:Laj2;

    iget-object v0, p0, Laj2$c;->a:Laj2;

    invoke-static {v0}, Laj2;->k(Laj2;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Laj2$c;->a:Laj2;

    invoke-static {v1}, Laj2;->m(Laj2;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Laj2$c;->a:Laj2;

    invoke-static {v2}, Laj2;->e(Laj2;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {p2, v0}, Laj2;->l(Laj2;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 6
    iget-object p2, p0, Laj2$c;->a:Laj2;

    sget-object v0, Laj2$d;->d:Laj2$d;

    invoke-static {p2, v0}, Laj2;->c(Laj2;Laj2$d;)Laj2$d;

    .line 7
    :cond_0
    iget-object p2, p0, Laj2$c;->a:Laj2;

    invoke-static {p2}, Laj2;->a(Laj2;)Laj2$d;

    move-result-object p2

    sget-object v0, Laj2$d;->g:Laj2$d;

    if-ne p2, v0, :cond_1

    .line 8
    iget-object p0, p0, Laj2$c;->a:Laj2;

    sget-object p2, Laj2$d;->c:Laj2$d;

    invoke-static {p0, p2}, Laj2;->c(Laj2;Laj2$d;)Laj2$d;

    .line 9
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

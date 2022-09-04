.class public Laj2;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj2$e;,
        Laj2$f;,
        Laj2$c;,
        Laj2$d;
    }
.end annotation


# static fields
.field public static final m:Laj2$e;

.field public static final n:J


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ldj2;

.field public final c:Laj2$f;

.field public d:Laj2$d;

.field public e:J

.field public f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;

.field public final j:Laj2$c;

.field public k:J

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laj2$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laj2$e;-><init>(Laj2$a;)V

    sput-object v0, Laj2;->m:Laj2$e;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Laj2;->n:J

    return-void
.end method

.method public constructor <init>(Ldj2;Ljava/util/concurrent/ScheduledExecutorService;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Laj2$d;->c:Laj2$d;

    iput-object v0, p0, Laj2;->d:Laj2$d;

    .line 3
    new-instance v0, Laj2$a;

    invoke-direct {v0, p0}, Laj2$a;-><init>(Laj2;)V

    iput-object v0, p0, Laj2;->h:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Laj2$b;

    invoke-direct {v0, p0}, Laj2$b;-><init>(Laj2;)V

    iput-object v0, p0, Laj2;->i:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Laj2$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laj2$c;-><init>(Laj2;Laj2$a;)V

    iput-object v0, p0, Laj2;->j:Laj2$c;

    const-string v0, "transport"

    .line 6
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ldj2;

    iput-object p1, p0, Laj2;->b:Ldj2;

    const-string p1, "scheduler"

    .line 7
    invoke-static {p2, p1}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Laj2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    sget-object p1, Laj2;->m:Laj2$e;

    iput-object p1, p0, Laj2;->c:Laj2$f;

    .line 9
    sget-wide p1, Laj2;->n:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Laj2;->k:J

    .line 10
    iput-wide p5, p0, Laj2;->l:J

    .line 11
    iget-object p1, p0, Laj2;->c:Laj2$f;

    invoke-virtual {p1}, Laj2$f;->a()J

    move-result-wide p1

    add-long/2addr p1, p3

    iput-wide p1, p0, Laj2;->e:J

    return-void
.end method

.method public static synthetic a(Laj2;)Laj2$d;
    .locals 0

    .line 1
    iget-object p0, p0, Laj2;->d:Laj2$d;

    return-object p0
.end method

.method public static synthetic b(Laj2;)Laj2$f;
    .locals 0

    .line 1
    iget-object p0, p0, Laj2;->c:Laj2$f;

    return-object p0
.end method

.method public static synthetic c(Laj2;Laj2$d;)Laj2$d;
    .locals 0

    .line 1
    iput-object p1, p0, Laj2;->d:Laj2$d;

    return-object p1
.end method

.method public static synthetic d(Laj2;)Laj2$c;
    .locals 0

    .line 1
    iget-object p0, p0, Laj2;->j:Laj2$c;

    return-object p0
.end method

.method public static synthetic e(Laj2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Laj2;->k:J

    return-wide v0
.end method

.method public static synthetic f(Laj2;)Ldj2;
    .locals 0

    .line 1
    iget-object p0, p0, Laj2;->b:Ldj2;

    return-object p0
.end method

.method public static synthetic g(Laj2;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Laj2;->f:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static synthetic h(Laj2;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Laj2;->f:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public static synthetic i(Laj2;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Laj2;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic j(Laj2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Laj2;->l:J

    return-wide v0
.end method

.method public static synthetic k(Laj2;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Laj2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic l(Laj2;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Laj2;->g:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public static synthetic m(Laj2;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Laj2;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic n(Laj2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Laj2;->e:J

    return-wide v0
.end method

.method public static synthetic o(Laj2;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Laj2;->e:J

    return-wide p1
.end method


# virtual methods
.method public declared-synchronized p()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laj2;->c:Laj2$f;

    invoke-virtual {v0}, Laj2$f;->a()J

    move-result-wide v0

    iget-wide v2, p0, Laj2;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Laj2;->e:J

    .line 2
    iget-object v0, p0, Laj2;->d:Laj2$d;

    sget-object v1, Laj2$d;->d:Laj2$d;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Laj2$d;->e:Laj2$d;

    iput-object v0, p0, Laj2;->d:Laj2$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laj2;->d:Laj2$d;

    sget-object v1, Laj2$d;->c:Laj2$d;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Laj2$d;->d:Laj2$d;

    iput-object v0, p0, Laj2;->d:Laj2$d;

    .line 3
    iget-object v0, p0, Laj2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Laj2;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, Laj2;->e:J

    iget-object v4, p0, Laj2;->c:Laj2$f;

    invoke-virtual {v4}, Laj2$f;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Laj2;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laj2;->d:Laj2$d;

    sget-object v1, Laj2$d;->d:Laj2$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laj2;->d:Laj2$d;

    sget-object v1, Laj2$d;->e:Laj2$d;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    sget-object v0, Laj2$d;->c:Laj2$d;

    iput-object v0, p0, Laj2;->d:Laj2$d;

    .line 3
    :cond_1
    iget-object v0, p0, Laj2;->d:Laj2$d;

    sget-object v1, Laj2$d;->f:Laj2$d;

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Laj2$d;->g:Laj2$d;

    iput-object v0, p0, Laj2;->d:Laj2$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laj2;->d:Laj2$d;

    sget-object v1, Laj2$d;->h:Laj2$d;

    if-eq v0, v1, :cond_1

    .line 2
    sget-object v0, Laj2$d;->h:Laj2$d;

    iput-object v0, p0, Laj2;->d:Laj2$d;

    .line 3
    iget-object v0, p0, Laj2;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Laj2;->f:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5
    :cond_0
    iget-object v0, p0, Laj2;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Laj2;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

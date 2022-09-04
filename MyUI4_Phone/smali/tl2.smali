.class public Ltl2;
.super Lgm2;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl2$c;
    }
.end annotation


# static fields
.field public static g:Ltl2;


# instance fields
.field public d:Z

.field public e:Ltl2;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgm2;-><init>()V

    return-void
.end method

.method public static synthetic e()Ltl2;
    .locals 1

    .line 1
    invoke-static {}, Ltl2;->f()Ltl2;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized f()Ltl2;
    .locals 9

    const-class v0, Ltl2;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ltl2;->g:Ltl2;

    iget-object v1, v1, Ltl2;->e:Ltl2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ltl2;->m(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    const-wide/32 v5, 0xf4240

    .line 5
    div-long v7, v3, v5

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    long-to-int v1, v3

    .line 6
    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    return-object v2

    .line 8
    :cond_1
    :try_start_2
    sget-object v3, Ltl2;->g:Ltl2;

    iget-object v4, v1, Ltl2;->e:Ltl2;

    iput-object v4, v3, Ltl2;->e:Ltl2;

    .line 9
    iput-object v2, v1, Ltl2;->e:Ltl2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized g(Ltl2;)Z
    .locals 3

    const-class v0, Ltl2;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ltl2;->g:Ltl2;

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v1, Ltl2;->e:Ltl2;

    if-ne v2, p0, :cond_0

    .line 3
    iget-object v2, p0, Ltl2;->e:Ltl2;

    iput-object v2, v1, Ltl2;->e:Ltl2;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ltl2;->e:Ltl2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 5
    monitor-exit v0

    return p0

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, v1, Ltl2;->e:Ltl2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 7
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized n(Ltl2;JZ)V
    .locals 5

    const-class v0, Ltl2;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ltl2;->g:Ltl2;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ltl2;

    invoke-direct {v1}, Ltl2;-><init>()V

    sput-object v1, Ltl2;->g:Ltl2;

    .line 3
    new-instance v1, Ltl2$c;

    invoke-direct {v1}, Ltl2$c;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0}, Lgm2;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iput-wide p1, p0, Ltl2;->f:J

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    add-long/2addr p1, v1

    .line 6
    iput-wide p1, p0, Ltl2;->f:J

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_6

    .line 7
    invoke-virtual {p0}, Lgm2;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ltl2;->f:J

    .line 8
    :goto_0
    invoke-virtual {p0, v1, v2}, Ltl2;->m(J)J

    move-result-wide p1

    .line 9
    sget-object p3, Ltl2;->g:Ltl2;

    .line 10
    :goto_1
    iget-object v3, p3, Ltl2;->e:Ltl2;

    if-eqz v3, :cond_4

    iget-object v3, p3, Ltl2;->e:Ltl2;

    invoke-virtual {v3, v1, v2}, Ltl2;->m(J)J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget-object p3, p3, Ltl2;->e:Ltl2;

    goto :goto_1

    .line 12
    :cond_4
    :goto_2
    iget-object p1, p3, Ltl2;->e:Ltl2;

    iput-object p1, p0, Ltl2;->e:Ltl2;

    .line 13
    iput-object p0, p3, Ltl2;->e:Ltl2;

    .line 14
    sget-object p0, Ltl2;->g:Ltl2;

    if-ne p3, p0, :cond_5

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_5
    monitor-exit v0

    return-void

    .line 17
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltl2;->d:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lgm2;->d()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lgm2;->b()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, Ltl2;->d:Z

    .line 5
    invoke-static {p0, v0, v1, v2}, Ltl2;->n(Ltl2;JZ)V

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unbalanced enter/exit"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltl2;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ltl2;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltl2;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ltl2;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltl2;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Ltl2;->d:Z

    .line 3
    invoke-static {p0}, Ltl2;->g(Ltl2;)Z

    move-result p0

    return p0
.end method

.method public l(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method

.method public final m(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltl2;->f:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final o(Lem2;)Lem2;
    .locals 1

    .line 1
    new-instance v0, Ltl2$a;

    invoke-direct {v0, p0, p1}, Ltl2$a;-><init>(Ltl2;Lem2;)V

    return-object v0
.end method

.method public final p(Lfm2;)Lfm2;
    .locals 1

    .line 1
    new-instance v0, Ltl2$b;

    invoke-direct {v0, p0, p1}, Ltl2$b;-><init>(Ltl2;Lfm2;)V

    return-object v0
.end method

.method public q()V
    .locals 0

    return-void
.end method

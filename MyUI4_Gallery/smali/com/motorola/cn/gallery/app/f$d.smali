.class Lcom/motorola/cn/gallery/app/f$d;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private volatile e:Z

.field private volatile f:Z

.field private g:Z

.field final synthetic h:Lcom/motorola/cn/gallery/app/f;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/app/f;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/f$d;->h:Lcom/motorola/cn/gallery/app/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/f$d;->e:Z

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/f$d;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/f$d;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/app/f;Lcom/motorola/cn/gallery/app/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/f$d;-><init>(Lcom/motorola/cn/gallery/app/f;)V

    return-void
.end method

.method private a(J)Lcom/motorola/cn/gallery/app/f$f;
    .locals 7

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f$d;->h:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/f;->m(Lcom/motorola/cn/gallery/app/f;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/motorola/cn/gallery/app/f$f;

    invoke-direct {v0, v1}, Lcom/motorola/cn/gallery/app/f$f;-><init>(Lcom/motorola/cn/gallery/app/f$a;)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/f$d;->h:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/f;->w(Lcom/motorola/cn/gallery/app/f;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/motorola/cn/gallery/app/f$f;->a:J

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/f$d;->h:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/f;->y(Lcom/motorola/cn/gallery/app/f;)I

    move-result v2

    iput v2, v0, Lcom/motorola/cn/gallery/app/f$f;->d:I

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/f$d;->h:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/f;->A(Lcom/motorola/cn/gallery/app/f;)[J

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/f$d;->h:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/f;->l(Lcom/motorola/cn/gallery/app/f;)Lc/c/a/a/f/o1;

    move-result-object v3

    instance-of v3, v3, Lc/c/a/a/f/a1;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/f$d;->h:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/f;->l(Lcom/motorola/cn/gallery/app/f;)Lc/c/a/a/f/o1;

    move-result-object v3

    check-cast v3, Lc/c/a/a/f/a1;

    invoke-virtual {v3}, Lc/c/a/a/f/a1;->k0()[Lc/c/a/a/f/o1;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    iget-object v3, p0, Lcom/motorola/cn/gallery/app/f$d;->h:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/f;->b(Lcom/motorola/cn/gallery/app/f;)I

    move-result v3

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/f$d;->h:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v4}, Lcom/motorola/cn/gallery/app/f;->c(Lcom/motorola/cn/gallery/app/f;)I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_3

    rem-int/lit16 v5, v3, 0x3e8

    aget-wide v5, v2, v5

    cmp-long v5, v5, p1

    if-eqz v5, :cond_2

    iput v3, v0, Lcom/motorola/cn/gallery/app/f$f;->b:I

    const/16 p1, 0x20

    sub-int/2addr v4, v3

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lcom/motorola/cn/gallery/app/f$f;->c:I

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/f$d;->h:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/f;->w(Lcom/motorola/cn/gallery/app/f;)J

    move-result-wide v2

    cmp-long p1, v2, p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method private d(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/f$d;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/f$d;->g:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f$d;->h:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/f;->k(Lcom/motorola/cn/gallery/app/f;)Landroid/os/Handler;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/f$d;->f:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/f$d;->e:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 7

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/f$d;->e:Z

    if-eqz v2, :cond_8

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/f$d;->e:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/f$d;->f:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/f$d;->h:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/f;->l(Lcom/motorola/cn/gallery/app/f;)Lc/c/a/a/f/o1;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/f/o1;->R()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/f$d;->d(Z)V

    :cond_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/f$d;->h:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/f;->m(Lcom/motorola/cn/gallery/app/f;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    const-string v2, "AlbumDataAdapter"

    const-string v3, "reload pause"

    invoke-static {v2, v3}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p0}, Lc/c/a/a/e/i;->w(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/f$d;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/f$d;->h:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/f;->m(Lcom/motorola/cn/gallery/app/f;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    const-string v2, "AlbumDataAdapter"

    const-string v3, "reload resume"

    invoke-static {v2, v3}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    monitor-exit p0

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/f$d;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/app/f$d;->d(Z)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/f$d;->h:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/f;->l(Lcom/motorola/cn/gallery/app/f;)Lc/c/a/a/f/o1;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/f/o1;->c0()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/motorola/cn/gallery/app/f$d;->a(J)Lcom/motorola/cn/gallery/app/f$f;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v5, v4, Lcom/motorola/cn/gallery/app/f$f;->a:J

    cmp-long v5, v5, v2

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/f$d;->h:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v5}, Lcom/motorola/cn/gallery/app/f;->l(Lcom/motorola/cn/gallery/app/f;)Lc/c/a/a/f/o1;

    move-result-object v5

    invoke-virtual {v5}, Lc/c/a/a/f/o1;->F()I

    move-result v5

    iput v5, v4, Lcom/motorola/cn/gallery/app/f$f;->d:I

    iput-wide v2, v4, Lcom/motorola/cn/gallery/app/f$f;->a:J

    :cond_6
    iget v2, v4, Lcom/motorola/cn/gallery/app/f$f;->c:I

    if-lez v2, :cond_7

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/f$d;->h:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/f;->l(Lcom/motorola/cn/gallery/app/f;)Lc/c/a/a/f/o1;

    move-result-object v2

    iget v3, v4, Lcom/motorola/cn/gallery/app/f$f;->b:I

    iget v5, v4, Lcom/motorola/cn/gallery/app/f$f;->c:I

    invoke-virtual {v2, v3, v5}, Lc/c/a/a/f/o1;->E(II)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, Lcom/motorola/cn/gallery/app/f$f;->e:Ljava/util/ArrayList;

    :cond_7
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/f$d;->h:Lcom/motorola/cn/gallery/app/f;

    new-instance v3, Lcom/motorola/cn/gallery/app/f$e;

    invoke-direct {v3, v2, v4}, Lcom/motorola/cn/gallery/app/f$e;-><init>(Lcom/motorola/cn/gallery/app/f;Lcom/motorola/cn/gallery/app/f$f;)V

    invoke-static {v2, v3}, Lcom/motorola/cn/gallery/app/f;->n(Lcom/motorola/cn/gallery/app/f;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/f$d;->h:Lcom/motorola/cn/gallery/app/f;

    new-instance v3, Lcom/motorola/cn/gallery/app/f$g;

    invoke-direct {v3, v2, v4}, Lcom/motorola/cn/gallery/app/f$g;-><init>(Lcom/motorola/cn/gallery/app/f;Lcom/motorola/cn/gallery/app/f$f;)V

    invoke-static {v2, v3}, Lcom/motorola/cn/gallery/app/f;->p(Lcom/motorola/cn/gallery/app/f;Lc/c/a/a/n/c0$b;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/f$d;->d(Z)V

    return-void
.end method

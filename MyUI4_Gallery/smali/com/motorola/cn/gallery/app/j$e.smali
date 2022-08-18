.class Lcom/motorola/cn/gallery/app/j$e;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z

.field final synthetic h:Lcom/motorola/cn/gallery/app/j;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/app/j;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/j$e;->h:Lcom/motorola/cn/gallery/app/j;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/j$e;->e:Z

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/j$e;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/j$e;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/app/j;Lcom/motorola/cn/gallery/app/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/j$e;-><init>(Lcom/motorola/cn/gallery/app/j;)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/j$e;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/j$e;->g:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j$e;->h:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/j;->p(Lcom/motorola/cn/gallery/app/j;)Landroid/os/Handler;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object p1

    const-string v0, "GallerySpeedSwitch"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, La/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object v0

    const-string v1, "GallerySpeedSwitch"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, La/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/j$e;->f:Z

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

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object v0

    const-string v1, "GallerySpeedSwitch"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, La/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/j$e;->e:Z

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
    .locals 8

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object v0

    const-string v1, "GallerySpeedSwitch"

    const-string v2, "+"

    invoke-virtual {v0, v1, v2}, La/a/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/j$e;->e:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/j$e;->e:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/j$e;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j$e;->h:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/j;->w(Lcom/motorola/cn/gallery/app/j;)Lc/c/a/a/f/o1;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/f/o1;->R()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/j$e;->c(Z)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/j$e;->e:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/j$e;->f:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object v2

    const-string v3, "GallerySpeedSwitch"

    const-string v4, "waitWithoutInterrupt"

    invoke-virtual {v2, v3, v4}, La/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lc/c/a/a/e/i;->w(Ljava/lang/Object;)V

    monitor-exit p0

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/j$e;->f:Z

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/app/j$e;->c(Z)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j$e;->h:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/j;->w(Lcom/motorola/cn/gallery/app/j;)Lc/c/a/a/f/o1;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/f/o1;->c0()J

    move-result-wide v2

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/j$e;->h:Lcom/motorola/cn/gallery/app/j;

    new-instance v5, Lcom/motorola/cn/gallery/app/j$c;

    invoke-direct {v5, v4, v2, v3}, Lcom/motorola/cn/gallery/app/j$c;-><init>(Lcom/motorola/cn/gallery/app/j;J)V

    invoke-static {v4, v5}, Lcom/motorola/cn/gallery/app/j;->q(Lcom/motorola/cn/gallery/app/j;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/motorola/cn/gallery/app/j$g;

    if-nez v4, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v6, v4, Lcom/motorola/cn/gallery/app/j$g;->a:J

    cmp-long v6, v6, v2

    const/4 v7, -0x1

    if-eqz v6, :cond_4

    iput-wide v2, v4, Lcom/motorola/cn/gallery/app/j$g;->a:J

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j$e;->h:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/j;->w(Lcom/motorola/cn/gallery/app/j;)Lc/c/a/a/f/o1;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/f/o1;->I()I

    move-result v2

    iput v2, v4, Lcom/motorola/cn/gallery/app/j$g;->c:I

    iget v3, v4, Lcom/motorola/cn/gallery/app/j$g;->b:I

    if-lt v3, v2, :cond_4

    iput v7, v4, Lcom/motorola/cn/gallery/app/j$g;->b:I

    :cond_4
    iget v2, v4, Lcom/motorola/cn/gallery/app/j$g;->b:I

    if-eq v2, v7, :cond_6

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j$e;->h:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/j;->w(Lcom/motorola/cn/gallery/app/j;)Lc/c/a/a/f/o1;

    move-result-object v2

    iget v3, v4, Lcom/motorola/cn/gallery/app/j$g;->b:I

    invoke-virtual {v2, v3}, Lc/c/a/a/f/o1;->H(I)Lc/c/a/a/f/o1;

    move-result-object v2

    iput-object v2, v4, Lcom/motorola/cn/gallery/app/j$g;->d:Lc/c/a/a/f/o1;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lc/c/a/a/f/o1;->y()Lc/c/a/a/f/m1;

    move-result-object v2

    iput-object v2, v4, Lcom/motorola/cn/gallery/app/j$g;->e:Lc/c/a/a/f/m1;

    iget-object v2, v4, Lcom/motorola/cn/gallery/app/j$g;->d:Lc/c/a/a/f/o1;

    invoke-virtual {v2, v1}, Lc/c/a/a/f/o1;->z(I)Lc/c/a/a/f/m1;

    move-result-object v1

    iput-object v1, v4, Lcom/motorola/cn/gallery/app/j$g;->f:Lc/c/a/a/f/m1;

    iget-object v1, v4, Lcom/motorola/cn/gallery/app/j$g;->d:Lc/c/a/a/f/o1;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lc/c/a/a/f/o1;->z(I)Lc/c/a/a/f/m1;

    move-result-object v1

    iput-object v1, v4, Lcom/motorola/cn/gallery/app/j$g;->g:Lc/c/a/a/f/m1;

    iget-object v1, v4, Lcom/motorola/cn/gallery/app/j$g;->d:Lc/c/a/a/f/o1;

    invoke-virtual {v1}, Lc/c/a/a/f/o1;->K()I

    move-result v1

    iput v1, v4, Lcom/motorola/cn/gallery/app/j$g;->h:I

    :cond_6
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j$e;->h:Lcom/motorola/cn/gallery/app/j;

    new-instance v2, Lcom/motorola/cn/gallery/app/j$f;

    invoke-direct {v2, v1, v4}, Lcom/motorola/cn/gallery/app/j$f;-><init>(Lcom/motorola/cn/gallery/app/j;Lcom/motorola/cn/gallery/app/j$g;)V

    invoke-static {v1, v2}, Lcom/motorola/cn/gallery/app/j;->q(Lcom/motorola/cn/gallery/app/j;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    :goto_2
    move v1, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/j$e;->c(Z)V

    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object v0

    const-string v1, "GallerySpeedSwitch"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, La/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

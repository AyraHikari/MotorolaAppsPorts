.class Lcom/motorola/cn/gallery/app/w0/a$f;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/w0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private volatile e:Z

.field private volatile f:Z

.field private g:Z

.field private h:Z

.field final synthetic i:Lcom/motorola/cn/gallery/app/w0/a;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/app/w0/a;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->i:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->e:Z

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->g:Z

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/app/w0/a;Lcom/motorola/cn/gallery/app/w0/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/w0/a$f;-><init>(Lcom/motorola/cn/gallery/app/w0/a;)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->g:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->i:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/a;->w(Lcom/motorola/cn/gallery/app/w0/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GallerySpeedSwitch"

    invoke-virtual {v0, v1, p1}, La/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

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

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->f:Z

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

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->e:Z

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
    .locals 11

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v0, "LocalTimeAlbumDataLoader"

    const-string v1, " ReloadTask run begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->i:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/a;->x(Lcom/motorola/cn/gallery/app/w0/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->i:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/a;->x(Lcom/motorola/cn/gallery/app/w0/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->i:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/a;->x(Lcom/motorola/cn/gallery/app/w0/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->e:Z

    if-eqz v2, :cond_c

    const-string v2, "LocalTimeAlbumDataLoader"

    const-string v3, " ReloadTask cycle begin"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->e:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->f:Z

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/w0/a$f;->c(Z)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->i:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/w0/a;->r(Lcom/motorola/cn/gallery/app/w0/a;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_1

    const-string v2, "LocalTimeAlbumDataLoader"

    const-string v5, "reload pause"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->i:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/w0/a;->F(Lcom/motorola/cn/gallery/app/w0/a;)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-lez v2, :cond_2

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->h:Z

    :cond_2
    invoke-static {p0}, Lc/c/a/a/e/i;->w(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->e:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->i:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/w0/a;->r(Lcom/motorola/cn/gallery/app/w0/a;)J

    move-result-wide v2

    cmp-long v2, v2, v7

    if-eqz v2, :cond_3

    const-string v2, "LocalTimeAlbumDataLoader"

    const-string v3, "reload resume"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v2, "LocalTimeAlbumDataLoader"

    const-string v3, " ReloadTask cycle repeat"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    goto :goto_1

    :cond_4
    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/app/w0/a$f;->c(Z)V

    const-string v2, "LocalTimeAlbumDataLoader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " ReloadTask mSource : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->i:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v6}, Lcom/motorola/cn/gallery/app/w0/a;->E(Lcom/motorola/cn/gallery/app/w0/a;)Lc/c/a/a/f/h2/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->i:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/w0/a;->E(Lcom/motorola/cn/gallery/app/w0/a;)Lc/c/a/a/f/h2/b;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->i:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/w0/a;->E(Lcom/motorola/cn/gallery/app/w0/a;)Lc/c/a/a/f/h2/b;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/f/h2/b;->c0()J

    move-result-wide v5

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->i:Lcom/motorola/cn/gallery/app/w0/a;

    new-instance v7, Lcom/motorola/cn/gallery/app/w0/a$c;

    invoke-direct {v7, v2, v5, v6}, Lcom/motorola/cn/gallery/app/w0/a$c;-><init>(Lcom/motorola/cn/gallery/app/w0/a;J)V

    invoke-static {v2, v7}, Lcom/motorola/cn/gallery/app/w0/a;->y(Lcom/motorola/cn/gallery/app/w0/a;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/app/w0/a$h;

    if-nez v2, :cond_6

    move v7, v1

    goto :goto_2

    :cond_6
    move v7, v0

    :goto_2
    const-string v8, "LocalTimeAlbumDataLoader"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " ReloadTask updateComplete : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-wide v8, v2, Lcom/motorola/cn/gallery/app/w0/a$h;->a:J

    cmp-long v8, v8, v5

    if-eqz v8, :cond_9

    iget-object v8, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->i:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v8}, Lcom/motorola/cn/gallery/app/w0/a;->E(Lcom/motorola/cn/gallery/app/w0/a;)Lc/c/a/a/f/h2/b;

    move-result-object v8

    invoke-virtual {v8}, Lc/c/a/a/f/h2/b;->F()I

    move-result v8

    iput v8, v2, Lcom/motorola/cn/gallery/app/w0/a$h;->d:I

    iget-object v8, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->i:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v8}, Lcom/motorola/cn/gallery/app/w0/a;->E(Lcom/motorola/cn/gallery/app/w0/a;)Lc/c/a/a/f/h2/b;

    move-result-object v8

    iget-object v9, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->i:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v9}, Lcom/motorola/cn/gallery/app/w0/a;->D(Lcom/motorola/cn/gallery/app/w0/a;)Lcom/motorola/cn/gallery/ui/v0/e;

    move-result-object v9

    invoke-virtual {v8, v9}, Lc/c/a/a/f/h2/b;->s0(Lcom/motorola/cn/gallery/ui/v0/e;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v2, Lcom/motorola/cn/gallery/app/w0/a$h;->f:Ljava/util/List;

    iget-wide v8, v2, Lcom/motorola/cn/gallery/app/w0/a$h;->a:J

    cmp-long v8, v8, v3

    if-gez v8, :cond_8

    cmp-long v3, v5, v3

    if-lez v3, :cond_8

    iget-boolean v3, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->h:Z

    if-ne v3, v1, :cond_8

    const/16 v1, 0x1c

    goto :goto_3

    :cond_8
    const/16 v1, 0xc0

    :goto_3
    iput v1, v2, Lcom/motorola/cn/gallery/app/w0/a$h;->c:I

    iput-wide v5, v2, Lcom/motorola/cn/gallery/app/w0/a$h;->a:J

    :cond_9
    iget v1, v2, Lcom/motorola/cn/gallery/app/w0/a$h;->c:I

    if-lez v1, :cond_a

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->i:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/w0/a;->E(Lcom/motorola/cn/gallery/app/w0/a;)Lc/c/a/a/f/h2/b;

    move-result-object v1

    iget v3, v2, Lcom/motorola/cn/gallery/app/w0/a$h;->b:I

    iget v4, v2, Lcom/motorola/cn/gallery/app/w0/a$h;->c:I

    invoke-virtual {v1, v3, v4}, Lc/c/a/a/f/h2/b;->E(II)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Lcom/motorola/cn/gallery/app/w0/a$h;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->i:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/w0/a;->E(Lcom/motorola/cn/gallery/app/w0/a;)Lc/c/a/a/f/h2/b;

    move-result-object v1

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->i:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/w0/a;->D(Lcom/motorola/cn/gallery/app/w0/a;)Lcom/motorola/cn/gallery/ui/v0/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/c/a/a/f/h2/b;->s0(Lcom/motorola/cn/gallery/ui/v0/e;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/motorola/cn/gallery/app/w0/a$h;->f:Ljava/util/List;

    :cond_a
    if-eqz v2, :cond_b

    const-string v1, "LocalTimeAlbumDataLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ReloadTask executeAndWait UpdateContent info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/motorola/cn/gallery/app/w0/a$h;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "reloadCount "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/motorola/cn/gallery/app/w0/a$h;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const-string v1, "LocalTimeAlbumDataLoader"

    const-string v3, " ReloadTask UpdateContent"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->i:Lcom/motorola/cn/gallery/app/w0/a;

    new-instance v3, Lcom/motorola/cn/gallery/app/w0/a$g;

    invoke-direct {v3, v1, v2}, Lcom/motorola/cn/gallery/app/w0/a$g;-><init>(Lcom/motorola/cn/gallery/app/w0/a;Lcom/motorola/cn/gallery/app/w0/a$h;)V

    invoke-static {v1, v3}, Lcom/motorola/cn/gallery/app/w0/a;->y(Lcom/motorola/cn/gallery/app/w0/a;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    const-string v1, "LocalTimeAlbumDataLoader"

    const-string v3, " ReloadTask UpdateSpecialTypeInfoJob"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/a$f;->i:Lcom/motorola/cn/gallery/app/w0/a;

    new-instance v3, Lcom/motorola/cn/gallery/app/w0/a$i;

    invoke-direct {v3, v1, v2}, Lcom/motorola/cn/gallery/app/w0/a$i;-><init>(Lcom/motorola/cn/gallery/app/w0/a;Lcom/motorola/cn/gallery/app/w0/a$h;)V

    invoke-static {v1, v3}, Lcom/motorola/cn/gallery/app/w0/a;->z(Lcom/motorola/cn/gallery/app/w0/a;Lc/c/a/a/n/c0$b;)V

    const-string v1, "LocalTimeAlbumDataLoader"

    const-string v2, " ReloadTask executeAndWait UpdateContent info end "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    move v1, v7

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    :goto_5
    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object v0

    const-string v1, "GallerySpeedSwitch"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, La/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public Lze2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze2$a;,
        Lze2$b;
    }
.end annotation


# static fields
.field public static j:Lze2;

.field public static k:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public c:Landroid/media/MediaPlayer;

.field public d:I

.field public e:I

.field public f:Lze2$a;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lze2$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lze2;
    .locals 1

    .line 1
    sget-object v0, Lze2;->j:Lze2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lze2;

    invoke-direct {v0, p0}, Lze2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lze2;->j:Lze2;

    .line 3
    :cond_0
    sget-object p0, Lze2;->j:Lze2;

    return-object p0
.end method

.method public static declared-synchronized d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const-class v0, Lze2;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lze2;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lze2;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    :cond_0
    sget-object v1, Lze2;->k:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lze2;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lze2;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lze2;->c:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Lze2$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lze2;->i:Lze2$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecordingState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordingPlayPresenter"

    invoke-static {v1, v0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lze2;->i:Lze2$b;

    return-object p0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lze2;->h(Z)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lze2;->g:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lze2;->f:Lze2$a;

    .line 4
    sget-object p0, Lze2;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 6
    sput-object v0, Lze2;->k:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lze2;->f:Lze2$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lze2$a;->f()V

    .line 3
    iget-object v0, p0, Lze2;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lze2;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lze2;->d:I

    .line 5
    iget-object v0, p0, Lze2;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 6
    :cond_0
    sget-object v0, Lze2$b;->d:Lze2$b;

    iput-object v0, p0, Lze2;->i:Lze2$b;

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pausePresenter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordingPlayPresenter"

    invoke-static {v1, v0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lze2;->g()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lze2;->h:Z

    .line 4
    iget-object v1, p0, Lze2;->c:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iput v0, p0, Lze2;->d:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lze2;->c()I

    move-result p1

    iput p1, p0, Lze2;->d:I

    .line 7
    :goto_0
    iget-object p1, p0, Lze2;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lze2;->c:Landroid/media/MediaPlayer;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lze2;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lze2;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lze2;->c:Landroid/media/MediaPlayer;

    .line 4
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lze2;->c:Landroid/media/MediaPlayer;

    .line 5
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6
    iget-object v0, p0, Lze2;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 7
    iget-object v0, p0, Lze2;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 8
    iget-object v0, p0, Lze2;->c:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lze2;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lze2;->c:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 10
    iget-object p0, p0, Lze2;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iput p1, p0, Lze2;->d:I

    .line 2
    iget-object v0, p0, Lze2;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lze2;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lze2;->l()Z

    :goto_0
    return-void
.end method

.method public k(Lze2$a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "RecordingPlayPresenter"

    const-string v1, "setPlayBackView"

    .line 1
    invoke-static {v0, v1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lze2;->f:Lze2$a;

    .line 3
    iget-object p1, p0, Lze2;->c:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lze2;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lze2;->g:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lze2;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lze2;->d:I

    .line 5
    iget-object p1, p0, Lze2;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Lze2;->onPrepared(Landroid/media/MediaPlayer;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lze2;->d:I

    .line 7
    iput-object p2, p0, Lze2;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lze2;->i()V

    :goto_0
    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lze2;->c:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lze2;->i()V

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lze2;->c:Landroid/media/MediaPlayer;

    iget v1, p0, Lze2;->d:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 5
    iget-object v0, p0, Lze2;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 6
    sget-object v0, Lze2$b;->c:Lze2$b;

    iput-object v0, p0, Lze2;->i:Lze2$b;

    .line 7
    :cond_1
    iget-object v0, p0, Lze2;->f:Lze2$a;

    iget p0, p0, Lze2;->e:I

    invoke-static {}, Lze2;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lze2$a;->e(ILjava/util/concurrent/ScheduledExecutorService;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "RecordingPlayPresenter"

    const-string v0, "onCompletion"

    .line 1
    invoke-static {p1, v0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lze2;->h(Z)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lze2;->d:I

    .line 4
    iget-object v0, p0, Lze2;->f:Lze2$a;

    if-eqz v0, :cond_0

    .line 5
    iget p0, p0, Lze2;->e:I

    invoke-interface {v0, p1, p0}, Lze2$a;->c(II)V

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string p1, "RecordingPlayPresenter"

    const-string v0, "onPrepared"

    .line 1
    invoke-static {p1, v0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lze2;->h:Z

    .line 3
    iget-object p1, p0, Lze2;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    iput p1, p0, Lze2;->e:I

    .line 4
    iget-object v0, p0, Lze2;->f:Lze2$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lze2$a;->c(II)V

    .line 5
    iget-object p1, p0, Lze2;->c:Landroid/media/MediaPlayer;

    iget v0, p0, Lze2;->d:I

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 6
    iget-object p1, p0, Lze2;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 7
    iget-object p1, p0, Lze2;->f:Lze2$a;

    iget v0, p0, Lze2;->e:I

    invoke-static {}, Lze2;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lze2$a;->e(ILjava/util/concurrent/ScheduledExecutorService;)V

    .line 8
    sget-object p1, Lze2$b;->c:Lze2$b;

    iput-object p1, p0, Lze2;->i:Lze2$b;

    return-void
.end method

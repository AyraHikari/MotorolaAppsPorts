.class public Lle$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhe$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lna;

.field public final c:Lle$a;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public h:Lle$c;

.field public i:Lhe$h;

.field public j:Landroid/database/ContentObserver;

.field public k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lna;Lle$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lle$b;->d:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    .line 3
    invoke-static {p1, v0}, Leb;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FontRequest cannot be null"

    .line 4
    invoke-static {p2, v0}, Leb;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lle$b;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lle$b;->b:Lna;

    .line 7
    iput-object p3, p0, Lle$b;->c:Lle$a;

    return-void
.end method


# virtual methods
.method public a(Lhe$h;)V
    .locals 1

    const-string v0, "LoaderCallback cannot be null"

    .line 1
    invoke-static {p1, v0}, Leb;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lle$b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-object p1, p0, Lle$b;->i:Lhe$h;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lle$b;->d()V

    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lle$b;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lle$b;->i:Lhe$h;

    .line 3
    iget-object v2, p0, Lle$b;->j:Landroid/database/ContentObserver;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lle$b;->c:Lle$a;

    iget-object v3, p0, Lle$b;->a:Landroid/content/Context;

    iget-object v4, p0, Lle$b;->j:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3, v4}, Lle$a;->d(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 5
    iput-object v1, p0, Lle$b;->j:Landroid/database/ContentObserver;

    .line 6
    :cond_0
    iget-object v2, p0, Lle$b;->e:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lle$b;->e:Landroid/os/Handler;

    iget-object v3, p0, Lle$b;->k:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    iput-object v1, p0, Lle$b;->e:Landroid/os/Handler;

    .line 9
    iget-object v2, p0, Lle$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lle$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    :cond_2
    iput-object v1, p0, Lle$b;->f:Ljava/util/concurrent/Executor;

    .line 12
    iput-object v1, p0, Lle$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lle$b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lle$b;->i:Lhe$h;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lle$b;->e()Lpa$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lpa$b;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v2, p0, Lle$b;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8
    :try_start_2
    iget-object v3, p0, Lle$b;->h:Lle$c;

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, p0, Lle$b;->h:Lle$c;

    invoke-virtual {v3}, Lle$c;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1

    .line 10
    invoke-virtual {v0}, Lpa$b;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v4}, Lle$b;->f(Landroid/net/Uri;J)V

    .line 11
    monitor-exit v2

    return-void

    .line 12
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_2
    :goto_0
    if-nez v1, :cond_5

    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 13
    invoke-static {v1}, Lia;->a(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lle$b;->c:Lle$a;

    iget-object v2, p0, Lle$b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lle$a;->a(Landroid/content/Context;Lpa$b;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lle$b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0}, Lpa$b;->d()Landroid/net/Uri;

    move-result-object v0

    .line 17
    invoke-static {v2, v3, v0}, Lr9;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 18
    invoke-static {v1, v0}, Lne;->b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Lne;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 19
    :try_start_5
    invoke-static {}, Lia;->b()V

    .line 20
    iget-object v1, p0, Lle$b;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 21
    :try_start_6
    iget-object v2, p0, Lle$b;->i:Lhe$h;

    if-eqz v2, :cond_3

    .line 22
    iget-object v2, p0, Lle$b;->i:Lhe$h;

    invoke-virtual {v2, v0}, Lhe$h;->b(Lne;)V

    .line 23
    :cond_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 24
    :try_start_7
    invoke-virtual {p0}, Lle$b;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 25
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 26
    :cond_4
    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    .line 27
    :try_start_b
    invoke-static {}, Lia;->b()V

    .line 28
    throw v0

    .line 29
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts result is not OK. ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    .line 30
    iget-object v1, p0, Lle$b;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_c
    iget-object v2, p0, Lle$b;->i:Lhe$h;

    if-eqz v2, :cond_6

    .line 32
    iget-object v2, p0, Lle$b;->i:Lhe$h;

    invoke-virtual {v2, v0}, Lhe$h;->a(Ljava/lang/Throwable;)V

    .line 33
    :cond_6
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 34
    invoke-virtual {p0}, Lle$b;->b()V

    :goto_1
    return-void

    :catchall_4
    move-exception p0

    .line 35
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw p0

    :catchall_5
    move-exception p0

    .line 36
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw p0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lle$b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lle$b;->i:Lhe$h;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lle$b;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    const-string v1, "emojiCompat"

    .line 5
    invoke-static {v1}, Lfe;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Lle$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    iput-object v1, p0, Lle$b;->f:Ljava/util/concurrent/Executor;

    .line 7
    :cond_1
    iget-object v1, p0, Lle$b;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lce;

    invoke-direct {v2, p0}, Lce;-><init>(Lle$b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Lpa$b;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lle$b;->c:Lle$a;

    iget-object v1, p0, Lle$b;->a:Landroid/content/Context;

    iget-object p0, p0, Lle$b;->b:Lna;

    invoke-virtual {v0, v1, p0}, Lle$a;->b(Landroid/content/Context;Lna;)Lpa$a;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0}, Lpa$a;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lpa$a;->b()[Lpa$b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    array-length v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "fetchFonts failed (empty result)"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchFonts failed ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpa$a;->c()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "provider not found"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Landroid/net/Uri;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lle$b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lle$b;->e:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lfe;->c()Landroid/os/Handler;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lle$b;->e:Landroid/os/Handler;

    .line 5
    :cond_0
    iget-object v2, p0, Lle$b;->j:Landroid/database/ContentObserver;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lle$b$a;

    invoke-direct {v2, p0, v1}, Lle$b$a;-><init>(Lle$b;Landroid/os/Handler;)V

    iput-object v2, p0, Lle$b;->j:Landroid/database/ContentObserver;

    .line 7
    iget-object v3, p0, Lle$b;->c:Lle$a;

    iget-object v4, p0, Lle$b;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, p1, v2}, Lle$a;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lle$b;->k:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Lee;

    invoke-direct {p1, p0}, Lee;-><init>(Lle$b;)V

    iput-object p1, p0, Lle$b;->k:Ljava/lang/Runnable;

    .line 10
    :cond_2
    iget-object p0, p0, Lle$b;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lle$b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lle$b;->f:Ljava/util/concurrent/Executor;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

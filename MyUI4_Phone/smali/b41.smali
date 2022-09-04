.class public Lb41;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb41$b;
    }
.end annotation


# instance fields
.field public final a:Lc41;

.field public final b:Lz01;

.field public c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lc41;Lz01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc41;

    iput-object p1, p0, Lb41;->a:Lc41;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz01;

    iput-object p1, p0, Lb41;->b:Lz01;

    return-void
.end method


# virtual methods
.method public final a(I)Lb41$b;
    .locals 3

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    .line 1
    new-instance p0, Lb41$b;

    const/16 p1, 0x16

    const/16 v0, 0x50

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lb41$b;-><init>(IIII)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad tone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lb41;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb41;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lb41;->a(I)Lb41$b;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lb41;->c:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iget-object v0, p0, Lb41;->b:Lz01;

    new-instance v1, Lb41$a;

    invoke-direct {v1, p0, p1}, Lb41$a;-><init>(Lb41;Lb41$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Tone already playing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lb41$b;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting tone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lxx0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lb41;->a:Lc41;

    iget v2, p1, Lb41$b;->d:I

    iget v3, p1, Lb41$b;->b:I

    invoke-virtual {v1, v2, v3}, Lc41;->a(II)Landroid/media/ToneGenerator;

    move-result-object v0

    .line 3
    iget v1, p1, Lb41$b;->a:I

    invoke-virtual {v0, v1}, Landroid/media/ToneGenerator;->startTone(I)Z

    .line 4
    iget-object v1, p0, Lb41;->b:Lz01;

    invoke-interface {v1}, Lz01;->a()V

    .line 5
    iget-object v1, p0, Lb41;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lb41;->c:Ljava/util/concurrent/CountDownLatch;

    iget p1, p1, Lb41$b;->c:I

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 7
    iget-object p1, p0, Lb41;->b:Lz01;

    invoke-interface {p1}, Lz01;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 9
    :cond_1
    iget-object p1, p0, Lb41;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "Interrupted while playing in-call tone."

    .line 10
    invoke-static {p0, p1}, Lxx0;->l(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 12
    :cond_2
    iget-object p1, p0, Lb41;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    :cond_3
    iget-object p0, p0, Lb41;->b:Lz01;

    invoke-interface {p0}, Lz01;->a()V

    return-void

    :goto_1
    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 16
    :cond_4
    iget-object v0, p0, Lb41;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    :cond_5
    iget-object p0, p0, Lb41;->b:Lz01;

    invoke-interface {p0}, Lz01;->a()V

    .line 19
    throw p1
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lb41;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.class public Lir1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir1$c;,
        Lir1$b;
    }
.end annotation


# static fields
.field public static e:Lir1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Lir1$c;

.field public d:Lir1$c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lir1;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lir1$a;

    invoke-direct {v2, p0}, Lir1$a;-><init>(Lir1;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lir1;->b:Landroid/os/Handler;

    return-void
.end method

.method public static c()Lir1;
    .locals 1

    .line 1
    sget-object v0, Lir1;->e:Lir1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    sput-object v0, Lir1;->e:Lir1;

    .line 3
    :cond_0
    sget-object v0, Lir1;->e:Lir1;

    return-object v0
.end method


# virtual methods
.method public final a(Lir1$c;I)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lir1$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir1$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lir1;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, p2}, Lir1$b;->b(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Lir1$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lir1;->g(Lir1$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lir1;->c:Lir1$c;

    invoke-virtual {p0, p1, p2}, Lir1;->a(Lir1$c;I)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lir1;->h(Lir1$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lir1;->d:Lir1$c;

    invoke-virtual {p0, p1, p2}, Lir1;->a(Lir1$c;I)Z

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Lir1$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lir1;->c:Lir1$c;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lir1;->d:Lir1$c;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, v1}, Lir1;->a(Lir1$c;I)Z

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e(Lir1$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lir1;->g(Lir1$b;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(Lir1$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lir1;->g(Lir1$b;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lir1;->h(Lir1$b;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Lir1$b;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lir1;->c:Lir1$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lir1$c;->a(Lir1$b;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Lir1$b;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lir1;->d:Lir1$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lir1$c;->a(Lir1$b;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(Lir1$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lir1;->g(Lir1$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lir1;->c:Lir1$c;

    .line 4
    iget-object p1, p0, Lir1;->d:Lir1$c;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lir1;->o()V

    .line 6
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

.method public j(Lir1$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lir1;->g(Lir1$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lir1;->c:Lir1$c;

    invoke-virtual {p0, p1}, Lir1;->m(Lir1$c;)V

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

.method public k(Lir1$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lir1;->g(Lir1$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lir1;->c:Lir1$c;

    iget-boolean p1, p1, Lir1$c;->c:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lir1;->c:Lir1$c;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lir1$c;->c:Z

    .line 4
    iget-object p1, p0, Lir1;->b:Landroid/os/Handler;

    iget-object p0, p0, Lir1;->c:Lir1$c;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
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

.method public l(Lir1$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lir1;->g(Lir1$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lir1;->c:Lir1$c;

    iget-boolean p1, p1, Lir1$c;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lir1;->c:Lir1$c;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lir1$c;->c:Z

    .line 4
    iget-object p1, p0, Lir1;->c:Lir1$c;

    invoke-virtual {p0, p1}, Lir1;->m(Lir1$c;)V

    .line 5
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

.method public final m(Lir1$c;)V
    .locals 3

    .line 1
    iget v0, p1, Lir1$c;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xabe

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2
    :goto_0
    iget-object v1, p0, Lir1;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lir1;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public n(ILir1$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lir1;->g(Lir1$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p2, p0, Lir1;->c:Lir1$c;

    iput p1, p2, Lir1$c;->b:I

    .line 4
    iget-object p1, p0, Lir1;->b:Landroid/os/Handler;

    iget-object p2, p0, Lir1;->c:Lir1$c;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lir1;->c:Lir1$c;

    invoke-virtual {p0, p1}, Lir1;->m(Lir1$c;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lir1;->h(Lir1$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object p2, p0, Lir1;->d:Lir1$c;

    iput p1, p2, Lir1$c;->b:I

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lir1$c;

    invoke-direct {v1, p1, p2}, Lir1$c;-><init>(ILir1$b;)V

    iput-object v1, p0, Lir1;->d:Lir1$c;

    .line 10
    :goto_0
    iget-object p1, p0, Lir1;->c:Lir1$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lir1;->c:Lir1$c;

    const/4 p2, 0x4

    .line 11
    invoke-virtual {p0, p1, p2}, Lir1;->a(Lir1$c;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lir1;->c:Lir1$c;

    .line 14
    invoke-virtual {p0}, Lir1;->o()V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir1;->d:Lir1$c;

    if-eqz v0, :cond_1

    .line 2
    iput-object v0, p0, Lir1;->c:Lir1$c;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lir1;->d:Lir1$c;

    .line 4
    iget-object v0, v0, Lir1$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir1$b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lir1$b;->a()V

    goto :goto_0

    .line 6
    :cond_0
    iput-object v1, p0, Lir1;->c:Lir1$c;

    :cond_1
    :goto_0
    return-void
.end method

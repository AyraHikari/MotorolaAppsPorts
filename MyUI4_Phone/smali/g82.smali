.class public Lg82;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static e:Lg82;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/os/HandlerThread;

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg82;->c:I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg82;->d:Ljava/lang/Object;

    return-void
.end method

.method public static d()Lg82;
    .locals 1

    .line 1
    sget-object v0, Lg82;->e:Lg82;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg82;

    invoke-direct {v0}, Lg82;-><init>()V

    sput-object v0, Lg82;->e:Lg82;

    .line 3
    :cond_0
    sget-object v0, Lg82;->e:Lg82;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg82;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg82;->a:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 3
    iget v1, p0, Lg82;->c:I

    if-lez v1, :cond_0

    .line 4
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CameraThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lg82;->b:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lg82;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lg82;->a:Landroid/os/Handler;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraThread is not open"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
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

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg82;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lg82;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lg82;->c:I

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lg82;->f()V

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

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg82;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lg82;->a()V

    .line 3
    iget-object p0, p0, Lg82;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg82;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lg82;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lg82;->c:I

    .line 3
    invoke-virtual {p0, p1}, Lg82;->c(Ljava/lang/Runnable;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg82;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg82;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lg82;->b:Landroid/os/HandlerThread;

    .line 4
    iput-object v1, p0, Lg82;->a:Landroid/os/Handler;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

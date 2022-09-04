.class public Lxf2;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf2$h;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "xf2"

.field public static h:Z = true

.field public static final i:Ljava/lang/Object;

.field public static j:Lxf2;


# instance fields
.field public a:Lkg2;

.field public b:Landroid/content/Context;

.field public c:Landroid/os/Handler;

.field public d:Landroid/os/HandlerThread;

.field public e:I

.field public f:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxf2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxf2$b;

    invoke-direct {v0, p0}, Lxf2$b;-><init>(Lxf2;)V

    iput-object v0, p0, Lxf2;->f:Landroid/content/ServiceConnection;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lxf2;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lxf2;->b:Landroid/content/Context;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxf2;->h()V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method public static f(Landroid/content/Context;)Lxf2;
    .locals 2

    .line 1
    sget-object v0, Lxf2;->j:Lxf2;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lxf2;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lxf2;->j:Lxf2;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lxf2;

    invoke-direct {v0, p0}, Lxf2;-><init>(Landroid/content/Context;)V

    .line 5
    sput-object v0, Lxf2;->j:Lxf2;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf2;->a:Lkg2;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lhg2;

    sget-object v1, Lxf2;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lhg2;-><init>(Ljava/lang/String;)V

    new-instance v1, Lxf2$a;

    invoke-direct {v1, p0}, Lxf2$a;-><init>(Lxf2;)V

    invoke-virtual {v0, v1}, Lhg2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget-boolean v0, Lxf2;->h:Z

    .line 2
    invoke-virtual {p0}, Lxf2;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.ted.number.service"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.ted.number"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lxf2;->b:Landroid/content/Context;

    iget-object v3, p0, Lxf2;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 6
    iget-object p0, p0, Lxf2;->a:Lkg2;

    if-nez p0, :cond_2

    .line 7
    sget-object p0, Lxf2;->i:Ljava/lang/Object;

    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lxf2;->i:Ljava/lang/Object;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    sget-boolean v1, Lxf2;->h:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 11
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 12
    :cond_2
    :goto_2
    sget-boolean p0, Lxf2;->h:Z

    return-void
.end method

.method public final d()I
    .locals 3

    .line 1
    iget v0, p0, Lxf2;->e:I

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lxf2;->b:Landroid/content/Context;

    const-string v2, "com.ted.number"

    invoke-static {v0, v2}, Lxf2;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lxf2;->e:I

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lxf2;->e:I

    .line 5
    sget-boolean v0, Lxf2;->h:Z

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 6
    sget-boolean v0, Lxf2;->h:Z

    .line 7
    :cond_2
    :goto_0
    sget-boolean v0, Lxf2;->h:Z

    .line 8
    iget p0, p0, Lxf2;->e:I

    return p0
.end method

.method public e(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lhg2;

    sget-object v1, Lxf2;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lhg2;-><init>(Ljava/lang/String;)V

    new-instance v1, Lxf2$d;

    invoke-direct {v1, p0, p1}, Lxf2$d;-><init>(Lxf2;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lhg2;->b(Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lxf2$h;->c:Lxf2$h;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lhg2;

    sget-object v1, Lxf2;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lhg2;-><init>(Ljava/lang/String;)V

    new-instance v1, Lxf2$e;

    invoke-direct {v1, p0, p1}, Lxf2$e;-><init>(Lxf2;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lhg2;->b(Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lxf2$h;->c:Lxf2$h;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxf2;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxf2;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxf2;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "myHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxf2;->d:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    iget-object v0, p0, Lxf2;->d:Landroid/os/HandlerThread;

    new-instance v1, Lgg2;

    invoke-direct {v1}, Lgg2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    new-instance v0, Lxf2$c;

    iget-object v1, p0, Lxf2;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxf2$c;-><init>(Lxf2;Landroid/os/Looper;)V

    iput-object v0, p0, Lxf2;->c:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 1
    new-instance v0, Lhg2;

    sget-object v1, Lxf2;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lhg2;-><init>(Ljava/lang/String;)V

    new-instance v1, Lxf2$g;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lxf2$g;-><init>(Lxf2;Ljava/lang/String;Ljava/lang/String;II)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, v1, p0, p1}, Lhg2;->b(Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    return-void
.end method

.method public j(Lfg2;Ljg2;)Leg2;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lhg2;

    sget-object v1, Lxf2;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lhg2;-><init>(Ljava/lang/String;)V

    new-instance v1, Lxf2$f;

    invoke-direct {v1, p0, p1, p2}, Lxf2$f;-><init>(Lxf2;Lfg2;Ljg2;)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, v1, p0, p1}, Lhg2;->b(Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leg2;

    return-object p0
.end method

.method public final k(Lfg2;Ljg2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf2;->c:Landroid/os/Handler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lxf2;->c:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

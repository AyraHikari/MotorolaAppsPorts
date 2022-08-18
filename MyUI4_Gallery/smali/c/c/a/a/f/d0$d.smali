.class public Lc/c/a/a/f/d0$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/f/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lc/c/a/a/f/d0$b;

.field private b:Z

.field private c:Lc/c/a/a/f/d0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/a/f/d0$d;->b:Z

    return-void
.end method

.method static synthetic a(Lc/c/a/a/f/d0$d;)Lc/c/a/a/f/d0$b;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/f/d0$d;->a:Lc/c/a/a/f/d0$b;

    return-object p0
.end method

.method static synthetic b(Lc/c/a/a/f/d0$d;Lc/c/a/a/f/d0$b;)Lc/c/a/a/f/d0$b;
    .locals 0

    iput-object p1, p0, Lc/c/a/a/f/d0$d;->a:Lc/c/a/a/f/d0$b;

    return-object p1
.end method

.method static synthetic c(Lc/c/a/a/f/d0$d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/c/a/a/f/d0$d;->b:Z

    return p1
.end method


# virtual methods
.method public declared-synchronized d(Lc/c/a/a/n/c0$c;)Lc/c/a/a/f/d0$c;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lc/c/a/a/f/d0$d$a;

    invoke-direct {v0, p0}, Lc/c/a/a/f/d0$d$a;-><init>(Lc/c/a/a/f/d0$d;)V

    invoke-interface {p1, v0}, Lc/c/a/a/n/c0$c;->a(Lc/c/a/a/n/c0$a;)V

    :goto_0
    iget-boolean v0, p0, Lc/c/a/a/f/d0$d;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/f/d0$d;->c:Lc/c/a/a/f/d0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "DownloadCache"

    const-string v2, "ignore interrupt"

    invoke-static {v1, v2, v0}, Lc/c/a/a/n/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/c/a/a/n/c0$c;->a(Lc/c/a/a/n/c0$a;)V

    iget-object p1, p0, Lc/c/a/a/f/d0$d;->c:Lc/c/a/a/f/d0$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized e(Lc/c/a/a/f/d0$c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/c/a/a/f/d0$d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lc/c/a/a/f/d0$d;->c:Lc/c/a/a/f/d0$c;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

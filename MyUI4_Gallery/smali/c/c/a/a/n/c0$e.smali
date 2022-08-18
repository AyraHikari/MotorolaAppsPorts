.class Lc/c/a/a/n/c0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lc/c/a/a/n/i;
.implements Lc/c/a/a/n/c0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/n/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lc/c/a/a/n/i<",
        "TT;>;",
        "Lc/c/a/a/n/c0$c;"
    }
.end annotation


# instance fields
.field private e:Lc/c/a/a/n/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/c0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Lc/c/a/a/n/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:Lc/c/a/a/n/c0$a;

.field private h:Lc/c/a/a/n/c0$d;

.field private volatile i:Z

.field private j:Z

.field private k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private l:I

.field final synthetic m:Lc/c/a/a/n/c0;


# direct methods
.method public constructor <init>(Lc/c/a/a/n/c0;Lc/c/a/a/n/c0$b;Lc/c/a/a/n/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/n/c0$b<",
            "TT;>;",
            "Lc/c/a/a/n/j<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/c/a/a/n/c0$e;->m:Lc/c/a/a/n/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/c/a/a/n/c0$e;->e:Lc/c/a/a/n/c0$b;

    iput-object p3, p0, Lc/c/a/a/n/c0$e;->f:Lc/c/a/a/n/j;

    return-void
.end method

.method private d(Lc/c/a/a/n/c0$d;)Z
    .locals 3

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/c/a/a/n/c0$e;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lc/c/a/a/n/c0$e;->h:Lc/c/a/a/n/c0$d;

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    iput-object p1, p0, Lc/c/a/a/n/c0$e;->h:Lc/c/a/a/n/c0$d;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter p1

    :try_start_1
    iget v0, p1, Lc/c/a/a/n/c0$d;->a:I

    if-lez v0, :cond_1

    iget v0, p1, Lc/c/a/a/n/c0$d;->a:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p1, Lc/c/a/a/n/c0$d;->a:I

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter p0

    :try_start_2
    iput-object v1, p0, Lc/c/a/a/n/c0$e;->h:Lc/c/a/a/n/c0$d;

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method private e(I)Lc/c/a/a/n/c0$d;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc/c/a/a/n/c0$e;->m:Lc/c/a/a/n/c0;

    iget-object p1, p1, Lc/c/a/a/n/c0;->a:Lc/c/a/a/n/c0$d;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lc/c/a/a/n/c0$e;->m:Lc/c/a/a/n/c0;

    iget-object p1, p1, Lc/c/a/a/n/c0;->b:Lc/c/a/a/n/c0$d;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private f(Lc/c/a/a/n/c0$d;)V
    .locals 1

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lc/c/a/a/n/c0$d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lc/c/a/a/n/c0$d;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lc/c/a/a/n/c0$a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/c/a/a/n/c0$e;->g:Lc/c/a/a/n/c0$a;

    iget-boolean p1, p0, Lc/c/a/a/n/c0$e;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/c/a/a/n/c0$e;->g:Lc/c/a/a/n/c0$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/c/a/a/n/c0$e;->g:Lc/c/a/a/n/c0$a;

    invoke-interface {p1}, Lc/c/a/a/n/c0$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lc/c/a/a/n/c0$e;->get()Ljava/lang/Object;

    return-void
.end method

.method public c(I)Z
    .locals 2

    iget v0, p0, Lc/c/a/a/n/c0$e;->l:I

    invoke-direct {p0, v0}, Lc/c/a/a/n/c0$e;->e(I)Lc/c/a/a/n/c0$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lc/c/a/a/n/c0$e;->f(Lc/c/a/a/n/c0$d;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/a/n/c0$e;->l:I

    invoke-direct {p0, p1}, Lc/c/a/a/n/c0$e;->e(I)Lc/c/a/a/n/c0$d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lc/c/a/a/n/c0$e;->d(Lc/c/a/a/n/c0$d;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iput p1, p0, Lc/c/a/a/n/c0$e;->l:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/c/a/a/n/c0$e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lc/c/a/a/n/c0$e;->i:Z

    iget-object v0, p0, Lc/c/a/a/n/c0$e;->h:Lc/c/a/a/n/c0$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/c/a/a/n/c0$e;->h:Lc/c/a/a/n/c0$d;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lc/c/a/a/n/c0$e;->h:Lc/c/a/a/n/c0$d;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/c/a/a/n/c0$e;->g:Lc/c/a/a/n/c0$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/c/a/a/n/c0$e;->g:Lc/c/a/a/n/c0$a;

    invoke-interface {v0}, Lc/c/a/a/n/c0$a;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lc/c/a/a/n/c0$e;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Worker"

    const-string v2, "ingore exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/a/a/n/c0$e;->k:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/n/c0$e;->i:Z

    return v0
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/c/a/a/n/c0$e;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/n/c0$e;->e:Lc/c/a/a/n/c0$b;

    invoke-interface {v1, p0}, Lc/c/a/a/n/c0$b;->a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "Worker"

    const-string v3, "Exception in running a job"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-enter p0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v2}, Lc/c/a/a/n/c0$e;->c(I)Z

    iput-object v1, p0, Lc/c/a/a/n/c0$e;->k:Ljava/lang/Object;

    iput-boolean v0, p0, Lc/c/a/a/n/c0$e;->j:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lc/c/a/a/n/c0$e;->f:Lc/c/a/a/n/j;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lc/c/a/a/n/j;->b(Lc/c/a/a/n/i;)V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

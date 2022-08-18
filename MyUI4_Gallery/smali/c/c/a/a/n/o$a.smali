.class Lc/c/a/a/n/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/i;
.implements Lc/c/a/a/n/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/n/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/a/n/i<",
        "TT;>;",
        "Lc/c/a/a/n/c0$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:Lc/c/a/a/n/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/c0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:Lc/c/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private h:Lc/c/a/a/n/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/a/a/n/c0$b;Lc/c/a/a/n/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/n/c0$b<",
            "TT;>;",
            "Lc/c/a/a/n/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/a/n/o$a;->e:I

    iput-object p1, p0, Lc/c/a/a/n/o$a;->f:Lc/c/a/a/n/c0$b;

    iput-object p2, p0, Lc/c/a/a/n/o$a;->h:Lc/c/a/a/n/j;

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/n/c0$c;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/c/a/a/n/o$a;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    iget-object v0, p0, Lc/c/a/a/n/o$a;->f:Lc/c/a/a/n/c0$b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0, p1}, Lc/c/a/a/n/c0$b;->a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v3, "JobLimiter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error executing job: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Lc/c/a/a/n/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v2

    :goto_0
    monitor-enter p0

    :try_start_2
    iget v0, p0, Lc/c/a/a/n/o$a;->e:I

    if-ne v0, v1, :cond_1

    monitor-exit p0

    return-object v2

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lc/c/a/a/n/o$a;->e:I

    iget-object v0, p0, Lc/c/a/a/n/o$a;->h:Lc/c/a/a/n/j;

    iput-object v2, p0, Lc/c/a/a/n/o$a;->h:Lc/c/a/a/n/j;

    iput-object v2, p0, Lc/c/a/a/n/o$a;->f:Lc/c/a/a/n/c0$b;

    iput-object p1, p0, Lc/c/a/a/n/o$a;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lc/c/a/a/n/j;->b(Lc/c/a/a/n/i;)V

    :cond_2
    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lc/c/a/a/n/o$a;->get()Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized c(Lc/c/a/a/n/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/n/i<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/c/a/a/n/o$a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lc/c/a/a/n/o$a;->g:Lc/c/a/a/n/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public cancel()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/c/a/a/n/o$a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc/c/a/a/n/o$a;->h:Lc/c/a/a/n/j;

    iput-object v2, p0, Lc/c/a/a/n/o$a;->f:Lc/c/a/a/n/c0$b;

    iput-object v2, p0, Lc/c/a/a/n/o$a;->h:Lc/c/a/a/n/j;

    iget-object v1, p0, Lc/c/a/a/n/o$a;->g:Lc/c/a/a/n/i;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/c/a/a/n/o$a;->g:Lc/c/a/a/n/i;

    invoke-interface {v1}, Lc/c/a/a/n/i;->cancel()V

    iput-object v2, p0, Lc/c/a/a/n/o$a;->g:Lc/c/a/a/n/i;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    const/4 v1, 0x2

    iput v1, p0, Lc/c/a/a/n/o$a;->e:I

    iput-object v2, p0, Lc/c/a/a/n/o$a;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lc/c/a/a/n/j;->b(Lc/c/a/a/n/i;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lc/c/a/a/n/o$a;->e:I

    if-nez v0, :cond_0

    invoke-static {p0}, Lc/c/a/a/e/i;->w(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/a/a/n/o$a;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isCancelled()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/c/a/a/n/o$a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

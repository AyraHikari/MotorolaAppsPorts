.class public abstract Lxh;
.super Lzh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lzh<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final j:Ljava/util/concurrent/Executor;

.field public volatile k:Lxh$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public volatile l:Lxh$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public m:J

.field public n:J

.field public o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lai;->j:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lxh;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lzh;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    .line 3
    iput-wide v0, p0, Lxh;->n:J

    .line 4
    iput-object p2, p0, Lxh;->j:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B(Lxh$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lxh;->G(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lxh;->l:Lxh$a;

    if-ne p2, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lzh;->v()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lxh;->n:J

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lxh;->l:Lxh$a;

    .line 6
    invoke-virtual {p0}, Lzh;->e()V

    .line 7
    invoke-virtual {p0}, Lxh;->D()V

    :cond_0
    return-void
.end method

.method public C(Lxh$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxh;->k:Lxh$a;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lxh;->B(Lxh$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzh;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lxh;->G(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lzh;->c()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxh;->n:J

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lxh;->k:Lxh$a;

    .line 8
    invoke-virtual {p0, p2}, Lzh;->f(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxh;->l:Lxh$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lxh;->k:Lxh$a;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lxh;->k:Lxh$a;

    iget-boolean v0, v0, Lxh$a;->m:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lxh;->k:Lxh$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxh$a;->m:Z

    .line 4
    iget-object v0, p0, Lxh;->o:Landroid/os/Handler;

    iget-object v1, p0, Lxh;->k:Lxh$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-wide v0, p0, Lxh;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lxh;->n:J

    iget-wide v4, p0, Lxh;->m:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 8
    iget-object v0, p0, Lxh;->k:Lxh$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxh$a;->m:Z

    .line 9
    iget-object v0, p0, Lxh;->o:Landroid/os/Handler;

    iget-object v1, p0, Lxh;->k:Lxh$a;

    iget-wide v2, p0, Lxh;->n:J

    iget-wide v4, p0, Lxh;->m:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lxh;->k:Lxh$a;

    iget-object p0, p0, Lxh;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lai;->c(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lai;

    :cond_2
    return-void
.end method

.method public E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxh;->l:Lxh$a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract F()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public G(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method public H()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxh;->F()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lzh;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lxh;->k:Lxh$a;

    const-string p4, " waiting="

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lxh;->k:Lxh$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lxh;->k:Lxh$a;

    iget-boolean p2, p2, Lxh$a;->m:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 5
    :cond_0
    iget-object p2, p0, Lxh;->l:Lxh$a;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lxh;->l:Lxh$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lxh;->l:Lxh$a;

    iget-boolean p2, p2, Lxh$a;->m:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 8
    :cond_1
    iget-wide v0, p0, Lxh;->m:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mUpdateThrottle="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    iget-wide p1, p0, Lxh;->m:J

    invoke-static {p1, p2, p3}, Lfb;->c(JLjava/io/PrintWriter;)V

    const-string p1, " mLastLoadCompleteTime="

    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    iget-wide p0, p0, Lxh;->n:J

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 14
    invoke-static {p0, p1, v0, v1, p3}, Lfb;->b(JJLjava/io/PrintWriter;)V

    .line 15
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_2
    return-void
.end method

.method public n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxh;->k:Lxh$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p0, Lzh;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lzh;->h:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lxh;->l:Lxh$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lxh;->k:Lxh$a;

    iget-boolean v0, v0, Lxh$a;->m:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lxh;->k:Lxh$a;

    iput-boolean v1, v0, Lxh$a;->m:Z

    .line 7
    iget-object v0, p0, Lxh;->o:Landroid/os/Handler;

    iget-object v3, p0, Lxh;->k:Lxh$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    iput-object v2, p0, Lxh;->k:Lxh$a;

    return v1

    .line 9
    :cond_2
    iget-object v0, p0, Lxh;->k:Lxh$a;

    iget-boolean v0, v0, Lxh$a;->m:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lxh;->k:Lxh$a;

    iput-boolean v1, v0, Lxh$a;->m:Z

    .line 11
    iget-object v0, p0, Lxh;->o:Landroid/os/Handler;

    iget-object v3, p0, Lxh;->k:Lxh$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iput-object v2, p0, Lxh;->k:Lxh$a;

    return v1

    .line 13
    :cond_3
    iget-object v0, p0, Lxh;->k:Lxh$a;

    invoke-virtual {v0, v1}, Lai;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, p0, Lxh;->k:Lxh$a;

    iput-object v1, p0, Lxh;->l:Lxh$a;

    .line 15
    invoke-virtual {p0}, Lxh;->A()V

    .line 16
    :cond_4
    iput-object v2, p0, Lxh;->k:Lxh$a;

    return v0

    :cond_5
    return v1
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzh;->p()V

    .line 2
    invoke-virtual {p0}, Lzh;->b()Z

    .line 3
    new-instance v0, Lxh$a;

    invoke-direct {v0, p0}, Lxh$a;-><init>(Lxh;)V

    iput-object v0, p0, Lxh;->k:Lxh$a;

    .line 4
    invoke-virtual {p0}, Lxh;->D()V

    return-void
.end method

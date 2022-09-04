.class public final Lba1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba1$f;,
        Lba1$e;,
        Lba1$g;,
        Lba1$d;,
        Lba1$c;
    }
.end annotation


# static fields
.field public static k:Lba1;


# instance fields
.field public final a:Lba1$g;

.field public b:Lba1$f;

.field public final c:Lba1$e;

.field public final d:Landroid/content/Context;

.field public final e:Lca1;

.field public f:Z

.field public g:Z

.field public h:Lba1$c;

.field public final i:Ljava/lang/Runnable;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lba1$f;

    invoke-direct {v0}, Lba1$f;-><init>()V

    iput-object v0, p0, Lba1;->b:Lba1$f;

    .line 3
    new-instance v0, Lca1;

    invoke-direct {v0}, Lca1;-><init>()V

    iput-object v0, p0, Lba1;->e:Lca1;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lba1;->f:Z

    .line 5
    iput-boolean v0, p0, Lba1;->g:Z

    .line 6
    new-instance v1, Lba1$a;

    invoke-direct {v1, p0}, Lba1$a;-><init>(Lba1;)V

    iput-object v1, p0, Lba1;->i:Ljava/lang/Runnable;

    .line 7
    iput-boolean v0, p0, Lba1;->j:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lba1;->d:Landroid/content/Context;

    .line 9
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "VvmTaskExecutor"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 11
    new-instance v0, Lba1$g;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lba1$g;-><init>(Lba1;Landroid/os/Looper;)V

    iput-object v0, p0, Lba1;->a:Lba1$g;

    .line 12
    new-instance p1, Lba1$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lba1$e;-><init>(Lba1;Landroid/os/Looper;)V

    iput-object p1, p0, Lba1;->c:Lba1$e;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lb71;->a()V

    .line 2
    sget-object v0, Lba1;->k:Lba1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb71;->c(Z)V

    .line 3
    new-instance v0, Lba1;

    invoke-direct {v0, p0}, Lba1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lba1;->k:Lba1;

    return-void
.end method

.method public static d()Lba1;
    .locals 1

    .line 1
    sget-object v0, Lba1;->k:Lba1;

    return-object v0
.end method


# virtual methods
.method public a(Laa1;)V
    .locals 1

    .line 1
    invoke-static {}, Lb71;->a()V

    .line 2
    invoke-virtual {p0}, Lba1;->e()Lca1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lca1;->a(Laa1;)Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " added"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VvmTaskExecutor"

    invoke-static {v0, p1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lba1;->c:Lba1$e;

    iget-object v0, p0, Lba1;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Lba1;->h()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lba1;->g()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lb71;->c(Z)V

    .line 2
    invoke-static {}, Lb71;->a()V

    const-string v0, "VvmTaskExecutor"

    const-string v2, "finishing Job"

    .line 3
    invoke-static {v0, v2}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lba1;->h:Lba1$c;

    invoke-interface {v0}, Lba1$c;->a()V

    .line 5
    iput-boolean v1, p0, Lba1;->g:Z

    .line 6
    iget-object v0, p0, Lba1;->c:Lba1$e;

    iget-object p0, p0, Lba1;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Lca1;
    .locals 0

    .line 1
    invoke-static {}, Lb71;->a()V

    .line 2
    iget-object p0, p0, Lba1;->e:Lca1;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lba1;->h:Lba1$c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lba1;->g:Z

    return p0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-static {}, Lb71;->a()V

    .line 2
    iget-boolean v0, p0, Lba1;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lba1;->j:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lba1;->l()V

    return-void
.end method

.method public i(Lba1$c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba1$c;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "VvmTaskExecutor"

    const-string v1, "onStartJob"

    .line 1
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lba1;->h:Lba1$c;

    .line 3
    iget-object p1, p0, Lba1;->e:Lca1;

    iget-object v0, p0, Lba1;->d:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lca1;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lba1;->h()V

    return-void
.end method

.method public j()V
    .locals 3

    const-string v0, "VvmTaskExecutor"

    const-string v1, "onStopJob"

    .line 1
    invoke-static {v0, v1}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lba1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lba1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lba1;->m(JZ)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    const-string v0, "VvmTaskExecutor"

    const-string v1, "no more tasks, stopping service if no task are added in 5000 millis"

    .line 1
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lba1;->c:Lba1$e;

    iget-object p0, p0, Lba1;->i:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-static {}, Lb71;->a()V

    .line 2
    invoke-virtual {p0}, Lba1;->e()Lca1;

    move-result-object v0

    invoke-virtual {v0}, Lca1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lba1;->k()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lba1;->e()Lca1;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lca1;->d(J)Lca1$a;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lca1$a;->a:Laa1;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Laa1;->c()V

    .line 7
    iget-object v1, p0, Lba1;->a:Lba1$g;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 8
    iget-object v0, v0, Lca1$a;->a:Laa1;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lba1;->f:Z

    .line 10
    iget-object p0, p0, Lba1;->b:Lba1$f;

    invoke-virtual {p0, v1}, Lba1$f;->a(Landroid/os/Message;)V

    return-void

    .line 11
    :cond_1
    iget-object v1, v0, Lca1$a;->b:Ljava/lang/Long;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "minimal wait time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VvmTaskExecutor"

    invoke-static {v2, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-boolean v1, p0, Lba1;->j:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lca1$a;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lba1;->o(J)V

    :cond_2
    return-void
.end method

.method public m(JZ)V
    .locals 2

    .line 1
    invoke-static {}, Lb71;->a()V

    .line 2
    invoke-virtual {p0}, Lba1;->c()V

    .line 3
    iget-object v0, p0, Lba1;->c:Lba1$e;

    new-instance v1, Lba1$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lba1$d;-><init>(Lba1;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lba1;->e()Lca1;

    move-result-object p0

    invoke-virtual {p0}, Lca1;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sleep for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VvmTaskExecutor"

    invoke-static {v1, v0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x2710

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lba1;->c:Lba1$e;

    new-instance v1, Lba1$b;

    invoke-direct {v1, p0}, Lba1$b;-><init>(Lba1;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lba1;->m(JZ)V

    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, "VvmTaskExecutor"

    const-string v1, "terminated"

    .line 1
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lb71;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lba1;->h:Lba1$c;

    .line 4
    iget-object v1, p0, Lba1;->a:Lba1$g;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 5
    sput-object v0, Lba1;->k:Lba1;

    .line 6
    iget-object p0, p0, Lba1;->d:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/voicemail/impl/scheduling/TaskReceiver;->a(Landroid/content/Context;)V

    return-void
.end method

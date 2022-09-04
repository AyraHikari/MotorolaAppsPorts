.class public final Lc70;
.super Landroid/app/Fragment;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/app/Fragment;"
    }
.end annotation


# instance fields
.field public c:Lp60$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp60$d<",
            "TInputT;TOutputT;>;"
        }
    .end annotation
.end field

.field public d:Lp60$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp60$c<",
            "TOutputT;>;"
        }
    .end annotation
.end field

.field public e:Lp60$b;

.field public f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/FragmentManager;Ljava/lang/String;Lp60$d;Lp60$c;Lp60$b;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)Lc70;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/FragmentManager;",
            "Ljava/lang/String;",
            "Lp60$d<",
            "TInputT;TOutputT;>;",
            "Lp60$c<",
            "TOutputT;>;",
            "Lp60$b;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc70<",
            "TInputT;TOutputT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lc70;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "creating new DialerUiTaskFragment for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DialerUiTaskFragment.create"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lc70;

    invoke-direct {v0}, Lc70;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    .line 6
    :cond_0
    iput-object p2, v0, Lc70;->c:Lp60$d;

    .line 7
    iput-object p3, v0, Lc70;->d:Lp60$c;

    .line 8
    iput-object p4, v0, Lc70;->e:Lp60$b;

    .line 9
    invoke-static {p5}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, v0, Lc70;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-static {p6}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p6, Ljava/util/concurrent/Executor;

    iput-object p6, v0, Lc70;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc70;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Li60;

    invoke-direct {v1, p0, p1}, Li60;-><init>(Lc70;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc70;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lf60;

    invoke-direct {v1, p0, p1}, Lf60;-><init>(Lc70;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc70;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc70;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc70;->d:Lp60$c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "DialerUiTaskFragment.runTask"

    const-string v0, "task succeeded but UI died after success runnable posted"

    .line 2
    invoke-static {p1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Lp60$c;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc70;->e:Lp60$b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "DialerUiTaskFragment.runTask"

    const-string v0, "task failed but UI died after failure runnable posted"

    .line 2
    invoke-static {p1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Lp60$b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputT;)V"
        }
    .end annotation

    const-string v0, "DialerUiTaskFragment.runTask"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lc70;->c:Lp60$d;

    invoke-interface {v2, p1}, Lp60$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v2, p0, Lc70;->d:Lp60$c;

    if-nez v2, :cond_0

    const-string p1, "task succeeded but UI is dead"

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lh60;

    invoke-direct {v2, p0, p1}, Lh60;-><init>(Lc70;Ljava/lang/Object;)V

    invoke-static {v2}, Le70;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v2, "task failed"

    .line 5
    invoke-static {v0, v2, p1}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v2, p0, Lc70;->e:Lp60$b;

    if-nez v2, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "task failed but UI is dead"

    .line 7
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lg60;

    invoke-direct {v0, p0, p1}, Lg60;-><init>(Lc70;Ljava/lang/Throwable;)V

    invoke-static {v0}, Le70;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    const-string v0, "DialerUiTaskFragment.onDetach"

    .line 2
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc70;->d:Lp60$c;

    .line 4
    iput-object v0, p0, Lc70;->e:Lp60$b;

    .line 5
    iget-object v1, p0, Lc70;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    iput-object v0, p0, Lc70;->h:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

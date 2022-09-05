.class public abstract Lcom/motorola/cn/deskclock/timer/b;
.super Lcom/motorola/cn/deskclock/i;
.source "Hilt_TimerFragment.java"

# interfaces
.implements Lc/a/c/b;


# instance fields
.field private j:Landroid/content/ContextWrapper;

.field private volatile k:Lc/a/b/c/d/f;

.field private final l:Ljava/lang/Object;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/i;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/b;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/b;->m:Z

    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/b;->j:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lc/a/b/c/d/f;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/b;->j:Landroid/content/ContextWrapper;

    .line 3
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/b;->t()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/b;->q()Lc/a/b/c/d/f;

    move-result-object p0

    invoke-virtual {p0}, Lc/a/b/c/d/f;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/b;->j:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 1
    invoke-static {p0}, Lc/a/b/c/c/a;->b(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/b;->j:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lc/a/b/c/d/f;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-static {p1, v1, v0}, Lc/a/c/c;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/b;->s()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/b;->s()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Lc/a/b/c/d/f;->d(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lc/a/b/c/d/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/b;->k:Lc/a/b/c/d/f;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/b;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/b;->k:Lc/a/b/c/d/f;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/b;->r()Lc/a/b/c/d/f;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/deskclock/timer/b;->k:Lc/a/b/c/d/f;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/b;->k:Lc/a/b/c/d/f;

    return-object p0
.end method

.method protected r()Lc/a/b/c/d/f;
    .locals 1

    .line 1
    new-instance v0, Lc/a/b/c/d/f;

    invoke-direct {v0, p0}, Lc/a/b/c/d/f;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method protected t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/b;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/b;->m:Z

    .line 3
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/timer/i;

    invoke-static {p0}, Lc/a/c/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-interface {v0, p0}, Lcom/motorola/cn/deskclock/timer/i;->b(Lcom/motorola/cn/deskclock/timer/TimerFragment;)V

    :cond_0
    return-void
.end method

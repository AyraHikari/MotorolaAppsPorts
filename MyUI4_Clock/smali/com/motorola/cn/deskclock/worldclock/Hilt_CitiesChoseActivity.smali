.class public abstract Lcom/motorola/cn/deskclock/worldclock/Hilt_CitiesChoseActivity;
.super Lcom/motorola/cn/deskclock/BaseActivity;
.source "Hilt_CitiesChoseActivity.java"

# interfaces
.implements Lc/a/c/b;


# instance fields
.field private volatile e:Lc/a/b/c/d/a;

.field private final f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/Hilt_CitiesChoseActivity;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/worldclock/Hilt_CitiesChoseActivity;->g:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/worldclock/Hilt_CitiesChoseActivity;->s()Lc/a/b/c/d/a;

    move-result-object p0

    invoke-virtual {p0}, Lc/a/b/c/d/a;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 1
    invoke-static {p0}, Lc/a/b/c/c/a;->a(Landroidx/activity/ComponentActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/worldclock/Hilt_CitiesChoseActivity;->u()V

    .line 2
    invoke-super {p0, p1}, Lcom/motorola/cn/deskclock/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final s()Lc/a/b/c/d/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/Hilt_CitiesChoseActivity;->e:Lc/a/b/c/d/a;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/Hilt_CitiesChoseActivity;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/Hilt_CitiesChoseActivity;->e:Lc/a/b/c/d/a;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/worldclock/Hilt_CitiesChoseActivity;->t()Lc/a/b/c/d/a;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/Hilt_CitiesChoseActivity;->e:Lc/a/b/c/d/a;

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
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/Hilt_CitiesChoseActivity;->e:Lc/a/b/c/d/a;

    return-object p0
.end method

.method protected t()Lc/a/b/c/d/a;
    .locals 1

    .line 1
    new-instance v0, Lc/a/b/c/d/a;

    invoke-direct {v0, p0}, Lc/a/b/c/d/a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method protected u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/worldclock/Hilt_CitiesChoseActivity;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/worldclock/Hilt_CitiesChoseActivity;->g:Z

    .line 3
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/worldclock/Hilt_CitiesChoseActivity;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/worldclock/a;

    invoke-static {p0}, Lc/a/c/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-interface {v0, p0}, Lcom/motorola/cn/deskclock/worldclock/a;->c(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)V

    :cond_0
    return-void
.end method

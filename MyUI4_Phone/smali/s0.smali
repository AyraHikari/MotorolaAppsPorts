.class public abstract Ls0;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static c:I = -0x64

.field public static final d:Lr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5<",
            "Ljava/lang/ref/WeakReference<",
            "Ls0;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr5;

    invoke-direct {v0}, Lr5;-><init>()V

    sput-object v0, Ls0;->d:Lr5;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ls0;)V
    .locals 3

    .line 1
    sget-object v0, Ls0;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ls0;->d:Lr5;

    invoke-virtual {v1}, Lr5;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static F(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget v0, Ls0;->c:I

    if-eq v0, p0, :cond_1

    .line 2
    sput p0, Ls0;->c:I

    .line 3
    invoke-static {}, Ls0;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ls0;)V
    .locals 3

    .line 1
    sget-object v0, Ls0;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Ls0;->A(Ls0;)V

    .line 3
    sget-object v1, Ls0;->d:Lr5;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lr5;->add(Ljava/lang/Object;)Z

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

.method public static f()V
    .locals 3

    .line 1
    sget-object v0, Ls0;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ls0;->d:Lr5;

    invoke-virtual {v1}, Lr5;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ls0;->e()Z

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static i(Landroid/app/Activity;Lr0;)Ls0;
    .locals 1

    .line 1
    new-instance v0, Lt0;

    invoke-direct {v0, p0, p1}, Lt0;-><init>(Landroid/app/Activity;Lr0;)V

    return-object v0
.end method

.method public static j(Landroid/app/Dialog;Lr0;)Ls0;
    .locals 1

    .line 1
    new-instance v0, Lt0;

    invoke-direct {v0, p0, p1}, Lt0;-><init>(Landroid/app/Dialog;Lr0;)V

    return-object v0
.end method

.method public static l()I
    .locals 1

    .line 1
    sget v0, Ls0;->c:I

    return v0
.end method

.method public static z(Ls0;)V
    .locals 1

    .line 1
    sget-object v0, Ls0;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Ls0;->A(Ls0;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract B(I)Z
.end method

.method public abstract C(I)V
.end method

.method public abstract D(Landroid/view/View;)V
.end method

.method public abstract E(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract G(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public H(I)V
    .locals 0

    return-void
.end method

.method public abstract I(Ljava/lang/CharSequence;)V
.end method

.method public abstract d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract e()Z
.end method

.method public g(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public h(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls0;->g(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract k(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public m()I
    .locals 0

    const/16 p0, -0x64

    return p0
.end method

.method public abstract n()Landroid/view/MenuInflater;
.end method

.method public abstract o()Lo0;
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract r(Landroid/content/res/Configuration;)V
.end method

.method public abstract s(Landroid/os/Bundle;)V
.end method

.method public abstract t()V
.end method

.method public abstract u(Landroid/os/Bundle;)V
.end method

.method public abstract v()V
.end method

.method public abstract w(Landroid/os/Bundle;)V
.end method

.method public abstract x()V
.end method

.method public abstract y()V
.end method

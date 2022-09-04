.class public Lqd1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsk1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsk1;",
        "Ljava/lang/Object<",
        "Lpd1<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final l:Lrl1;


# instance fields
.field public final a:Ljd1;

.field public final b:Landroid/content/Context;

.field public final c:Lrk1;

.field public final d:Lxk1;

.field public final e:Lwk1;

.field public final f:Lzk1;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/os/Handler;

.field public final i:Lmk1;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lql1<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lrl1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lrl1;->i0(Ljava/lang/Class;)Lrl1;

    move-result-object v0

    invoke-virtual {v0}, Lml1;->N()Lml1;

    move-result-object v0

    check-cast v0, Lrl1;

    sput-object v0, Lqd1;->l:Lrl1;

    .line 2
    const-class v0, Lvj1;

    invoke-static {v0}, Lrl1;->i0(Ljava/lang/Class;)Lrl1;

    move-result-object v0

    invoke-virtual {v0}, Lml1;->N()Lml1;

    move-result-object v0

    check-cast v0, Lrl1;

    .line 3
    sget-object v0, Lof1;->b:Lof1;

    .line 4
    invoke-static {v0}, Lrl1;->j0(Lof1;)Lrl1;

    move-result-object v0

    sget-object v1, Lnd1;->f:Lnd1;

    invoke-virtual {v0, v1}, Lml1;->V(Lnd1;)Lml1;

    move-result-object v0

    check-cast v0, Lrl1;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lml1;->c0(Z)Lml1;

    move-result-object v0

    check-cast v0, Lrl1;

    return-void
.end method

.method public constructor <init>(Ljd1;Lrk1;Lwk1;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, Lxk1;

    invoke-direct {v4}, Lxk1;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljd1;->g()Lnk1;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lqd1;-><init>(Ljd1;Lrk1;Lwk1;Lxk1;Lnk1;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljd1;Lrk1;Lwk1;Lxk1;Lnk1;Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lzk1;

    invoke-direct {v0}, Lzk1;-><init>()V

    iput-object v0, p0, Lqd1;->f:Lzk1;

    .line 6
    new-instance v0, Lqd1$a;

    invoke-direct {v0, p0}, Lqd1$a;-><init>(Lqd1;)V

    iput-object v0, p0, Lqd1;->g:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqd1;->h:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Lqd1;->a:Ljd1;

    .line 9
    iput-object p2, p0, Lqd1;->c:Lrk1;

    .line 10
    iput-object p3, p0, Lqd1;->e:Lwk1;

    .line 11
    iput-object p4, p0, Lqd1;->d:Lxk1;

    .line 12
    iput-object p6, p0, Lqd1;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lqd1$b;

    invoke-direct {p6, p0, p4}, Lqd1$b;-><init>(Lqd1;Lxk1;)V

    .line 14
    invoke-interface {p5, p3, p6}, Lnk1;->a(Landroid/content/Context;Lmk1$a;)Lmk1;

    move-result-object p3

    iput-object p3, p0, Lqd1;->i:Lmk1;

    .line 15
    invoke-static {}, Lwm1;->o()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 16
    iget-object p3, p0, Lqd1;->h:Landroid/os/Handler;

    iget-object p4, p0, Lqd1;->g:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p0}, Lrk1;->a(Lsk1;)V

    .line 18
    :goto_0
    iget-object p3, p0, Lqd1;->i:Lmk1;

    invoke-interface {p2, p3}, Lrk1;->a(Lsk1;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Ljd1;->i()Lld1;

    move-result-object p3

    invoke-virtual {p3}, Lld1;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lqd1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Ljd1;->i()Lld1;

    move-result-object p2

    invoke-virtual {p2}, Lld1;->d()Lrl1;

    move-result-object p2

    invoke-virtual {p0, p2}, Lqd1;->y(Lrl1;)V

    .line 22
    invoke-virtual {p1, p0}, Ljd1;->o(Lqd1;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A(Lcm1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm1<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcm1;->i()Lol1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p0, Lqd1;->d:Lxk1;

    invoke-virtual {v2, v0}, Lxk1;->b(Lol1;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lqd1;->f:Lzk1;

    invoke-virtual {v0, p1}, Lzk1;->o(Lcm1;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lcm1;->l(Lol1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final B(Lcm1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqd1;->A(Lcm1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lqd1;->a:Ljd1;

    invoke-virtual {p0, p1}, Ljd1;->p(Lcm1;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcm1;->i()Lol1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p1}, Lcm1;->i()Lol1;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcm1;->l(Lol1;)V

    .line 5
    invoke-interface {p0}, Lol1;->clear()V

    :cond_0
    return-void
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqd1;->x()V

    .line 2
    iget-object v0, p0, Lqd1;->f:Lzk1;

    invoke-virtual {v0}, Lzk1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqd1;->w()V

    .line 2
    iget-object v0, p0, Lqd1;->f:Lzk1;

    invoke-virtual {v0}, Lzk1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ljava/lang/Class;)Lpd1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lpd1<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpd1;

    iget-object v1, p0, Lqd1;->a:Ljd1;

    iget-object v2, p0, Lqd1;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lpd1;-><init>(Ljd1;Lqd1;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Lpd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpd1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lqd1;->d(Ljava/lang/Class;)Lpd1;

    move-result-object p0

    sget-object v0, Lqd1;->l:Lrl1;

    invoke-virtual {p0, v0}, Lpd1;->j0(Lml1;)Lpd1;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized m()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqd1;->f:Lzk1;

    invoke-virtual {v0}, Lzk1;->m()V

    .line 2
    iget-object v0, p0, Lqd1;->f:Lzk1;

    invoke-virtual {v0}, Lzk1;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm1;

    .line 3
    invoke-virtual {p0, v1}, Lqd1;->o(Lcm1;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lqd1;->f:Lzk1;

    invoke-virtual {v0}, Lzk1;->d()V

    .line 5
    iget-object v0, p0, Lqd1;->d:Lxk1;

    invoke-virtual {v0}, Lxk1;->c()V

    .line 6
    iget-object v0, p0, Lqd1;->c:Lrk1;

    invoke-interface {v0, p0}, Lrk1;->b(Lsk1;)V

    .line 7
    iget-object v0, p0, Lqd1;->c:Lrk1;

    iget-object v1, p0, Lqd1;->i:Lmk1;

    invoke-interface {v0, v1}, Lrk1;->b(Lsk1;)V

    .line 8
    iget-object v0, p0, Lqd1;->h:Landroid/os/Handler;

    iget-object v1, p0, Lqd1;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lqd1;->a:Ljd1;

    invoke-virtual {v0, p0}, Ljd1;->s(Lqd1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()Lpd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpd1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lqd1;->d(Ljava/lang/Class;)Lpd1;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized o(Lcm1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm1<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lqd1;->B(Lcm1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public p()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lql1<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqd1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public declared-synchronized q()Lrl1;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqd1;->k:Lrl1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r(Ljava/lang/Class;)Lrd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lrd1<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqd1;->a:Ljd1;

    invoke-virtual {p0}, Ljd1;->i()Lld1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lld1;->e(Ljava/lang/Class;)Lrd1;

    move-result-object p0

    return-object p0
.end method

.method public s(Landroid/net/Uri;)Lpd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lpd1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqd1;->n()Lpd1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpd1;->w0(Landroid/net/Uri;)Lpd1;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/lang/Integer;)Lpd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lpd1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqd1;->n()Lpd1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpd1;->x0(Ljava/lang/Integer;)Lpd1;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqd1;->d:Lxk1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqd1;->e:Lwk1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u(Ljava/lang/Object;)Lpd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lpd1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqd1;->n()Lpd1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpd1;->y0(Ljava/lang/Object;)Lpd1;

    move-result-object p0

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lpd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lpd1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqd1;->n()Lpd1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpd1;->z0(Ljava/lang/String;)Lpd1;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized w()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqd1;->d:Lxk1;

    invoke-virtual {v0}, Lxk1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized x()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqd1;->d:Lxk1;

    invoke-virtual {v0}, Lxk1;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized y(Lrl1;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lml1;->e()Lml1;

    move-result-object p1

    check-cast p1, Lrl1;

    invoke-virtual {p1}, Lml1;->c()Lml1;

    move-result-object p1

    check-cast p1, Lrl1;

    iput-object p1, p0, Lqd1;->k:Lrl1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized z(Lcm1;Lol1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm1<",
            "*>;",
            "Lol1;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqd1;->f:Lzk1;

    invoke-virtual {v0, p1}, Lzk1;->n(Lcm1;)V

    .line 2
    iget-object p1, p0, Lqd1;->d:Lxk1;

    invoke-virtual {p1, p2}, Lxk1;->g(Lol1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

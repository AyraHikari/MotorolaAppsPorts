.class public Lyj2;
.super Lxi2;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj2$a;
    }
.end annotation


# static fields
.field public static final K:Lvl2;


# instance fields
.field public final A:Lgk2;

.field public final B:Lzj2;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/Object;

.field public volatile G:Ljava/lang/Integer;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luk2;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lyj2$a;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public v:I

.field public w:I

.field public final x:Lqh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqh2<",
            "**>;"
        }
    .end annotation
.end field

.field public y:Lph2;

.field public final z:Luj2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvl2;

    invoke-direct {v0}, Lvl2;-><init>()V

    sput-object v0, Lyj2;->K:Lvl2;

    return-void
.end method

.method public constructor <init>(Lqh2;Lph2;Luj2;Lzj2;Lgk2;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh2<",
            "**>;",
            "Lph2;",
            "Luj2;",
            "Lzj2;",
            "Lgk2;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lfk2;

    invoke-direct {v0}, Lfk2;-><init>()V

    invoke-direct {p0, v0, p7}, Lxi2;-><init>(Ltj2;I)V

    const p7, 0xffff

    .line 2
    iput p7, p0, Lyj2;->v:I

    .line 3
    iput p7, p0, Lyj2;->w:I

    .line 4
    new-instance p7, Ljava/util/ArrayDeque;

    invoke-direct {p7}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p7, p0, Lyj2;->I:Ljava/util/Queue;

    const/4 p7, 0x0

    .line 5
    iput-boolean p7, p0, Lyj2;->J:Z

    .line 6
    iput-object p1, p0, Lyj2;->x:Lqh2;

    .line 7
    iput-object p2, p0, Lyj2;->y:Lph2;

    .line 8
    iput-object p3, p0, Lyj2;->z:Luj2;

    .line 9
    iput-object p4, p0, Lyj2;->B:Lzj2;

    .line 10
    iput-object p5, p0, Lyj2;->A:Lgk2;

    .line 11
    iput-object p6, p0, Lyj2;->C:Ljava/lang/Object;

    .line 12
    iput-object p8, p0, Lyj2;->E:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Lyj2;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 3

    .line 1
    invoke-super {p0}, Lzh2;->D()V

    .line 2
    invoke-virtual {p0}, Lci2;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyj2;->z:Luj2;

    invoke-virtual {p0}, Lyj2;->e0()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lrk2;->o:Lrk2;

    invoke-virtual {v0, v1, v2}, Luj2;->g(ILrk2;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lyj2;->B:Lzj2;

    invoke-virtual {p0}, Lyj2;->e0()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lzj2;->O(ILvh2;Lrk2;)V

    return-void
.end method

.method public F(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyj2;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lyj2;->w:I

    sub-int/2addr v1, p1

    iput v1, p0, Lyj2;->w:I

    const/16 p1, 0x7fff

    if-gt v1, p1, :cond_0

    const p1, 0xffff

    sub-int/2addr p1, v1

    .line 3
    iget v2, p0, Lyj2;->v:I

    add-int/2addr v2, p1

    iput v2, p0, Lyj2;->v:I

    add-int/2addr v1, p1

    .line 4
    iput v1, p0, Lyj2;->w:I

    .line 5
    iget-object v1, p0, Lyj2;->z:Luj2;

    invoke-virtual {p0}, Lyj2;->e0()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v2, p1

    invoke-virtual {v1, p0, v2, v3}, Luj2;->f(IJ)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public R(Lvh2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyj2;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lyj2;->J:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lyj2;->J:Z

    .line 5
    iget-object v2, p0, Lyj2;->I:Ljava/util/Queue;

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lyj2;->B:Lzj2;

    invoke-virtual {v2, p0}, Lzj2;->b0(Lyj2;)V

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lyj2;->H:Ljava/util/List;

    .line 8
    iget-object v3, p0, Lyj2;->I:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyj2$a;

    .line 9
    iget-object v4, v4, Lyj2$a;->a:Lvl2;

    invoke-virtual {v4}, Lvl2;->b()V

    goto :goto_0

    .line 10
    :cond_1
    iput-object v2, p0, Lyj2;->I:Ljava/util/Queue;

    .line 11
    new-instance v2, Lph2;

    invoke-direct {v2}, Lph2;-><init>()V

    invoke-virtual {p0, p1, v1, v2}, Lzh2;->T(Lvh2;ZLph2;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, p0, Lyj2;->B:Lzj2;

    invoke-virtual {p0}, Lyj2;->e0()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v2, Lrk2;->o:Lrk2;

    invoke-virtual {v1, p0, p1, v2}, Lzj2;->O(ILvh2;Lrk2;)V

    .line 13
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public S(Lsj2;ZZ)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lyj2;->K:Lvl2;

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lek2;

    invoke-virtual {p1}, Lek2;->f()Lvl2;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lvl2;->Y()J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lci2;->x(I)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lyj2;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lyj2;->J:Z

    if-eqz v1, :cond_2

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lyj2;->I:Ljava/util/Queue;

    if-eqz v1, :cond_3

    .line 9
    iget-object p0, p0, Lyj2;->I:Ljava/util/Queue;

    new-instance v1, Lyj2$a;

    invoke-direct {v1, p1, p2, p3}, Lyj2$a;-><init>(Lvl2;ZZ)V

    invoke-interface {p0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0}, Lyj2;->e0()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const-string v2, "streamId should be set"

    invoke-static {v1, v2}, Los1;->r(ZLjava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lyj2;->A:Lgk2;

    invoke-virtual {p0}, Lyj2;->e0()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p2, p0, p1, p3}, Lgk2;->d(ZILvl2;Z)V

    .line 12
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj2;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lci2;->E(I)V

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

.method public b(Lhi2;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lzh2;->b(Lhi2;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyj2;->x:Lqh2;

    invoke-virtual {v0}, Lqh2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lyj2;->y:Lph2;

    sget-object v1, Lwi2;->f:Lph2$f;

    invoke-virtual {v0, v1}, Lph2;->e(Lph2$f;)Ljava/lang/Iterable;

    .line 4
    iget-object v0, p0, Lyj2;->y:Lph2;

    iget-object v1, p0, Lyj2;->E:Ljava/lang/String;

    iget-object v2, p0, Lyj2;->D:Ljava/lang/String;

    .line 5
    invoke-static {v0, p1, v1, v2}, Lvj2;->a(Lph2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lyj2;->y:Lph2;

    .line 7
    iget-object v0, p0, Lyj2;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iput-object p1, p0, Lyj2;->H:Ljava/util/List;

    .line 9
    iget-object p1, p0, Lyj2;->B:Lzj2;

    invoke-virtual {p1, p0}, Lzj2;->h0(Lyj2;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lci2;->z()V

    return-void
.end method

.method public c0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj2;->F:Ljava/lang/Object;

    return-object p0
.end method

.method public d0()Lqh2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj2;->x:Lqh2;

    invoke-virtual {p0}, Lqh2;->d()Lqh2$b;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzh2;->O()Lhi2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "must be call before start"

    invoke-static {v0, v1}, Los1;->r(ZLjava/lang/Object;)V

    const-string v0, "authority"

    .line 2
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lyj2;->E:Ljava/lang/String;

    return-void
.end method

.method public e0()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj2;->G:Ljava/lang/Integer;

    return-object p0
.end method

.method public f0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lci2;->y(I)V

    return-void
.end method

.method public g0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyj2;->F:Ljava/lang/Object;

    return-void
.end method

.method public h0(Ljava/lang/Integer;)V
    .locals 9

    const-string v0, "id"

    .line 1
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lyj2;->G:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lyj2;->G:Ljava/lang/Integer;

    aput-object v4, v3, v2

    const-string v4, "the stream has been started with id %s"

    invoke-static {v0, v4, v3}, Los1;->t(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lyj2;->G:Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, Lyj2;->I:Ljava/util/Queue;

    if-eqz v0, :cond_4

    .line 5
    iget-object v3, p0, Lyj2;->z:Luj2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    iget-object v8, p0, Lyj2;->H:Ljava/util/List;

    invoke-virtual/range {v3 .. v8}, Luj2;->L(ZZIILjava/util/List;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lyj2;->H:Ljava/util/List;

    move v3, v2

    .line 7
    :cond_1
    :goto_1
    iget-object v4, p0, Lyj2;->I:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    iget-object v4, p0, Lyj2;->I:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyj2$a;

    .line 9
    iget-object v5, p0, Lyj2;->A:Lgk2;

    iget-boolean v6, v4, Lyj2$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v4, Lyj2$a;->a:Lvl2;

    invoke-virtual {v5, v6, v7, v8, v2}, Lgk2;->d(ZILvl2;Z)V

    .line 10
    iget-boolean v4, v4, Lyj2$a;->c:Z

    if-eqz v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 11
    iget-object p1, p0, Lyj2;->A:Lgk2;

    invoke-virtual {p1}, Lgk2;->e()V

    .line 12
    :cond_3
    iput-object v0, p0, Lyj2;->I:Ljava/util/Queue;

    :cond_4
    return-void
.end method

.method public i0(Lvl2;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lvl2;->Y()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lyj2;->v:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, Lyj2;->v:I

    if-gez v0, :cond_0

    .line 3
    iget-object p1, p0, Lyj2;->z:Luj2;

    invoke-virtual {p0}, Lyj2;->e0()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Lrk2;->k:Lrk2;

    invoke-virtual {p1, p2, v0}, Luj2;->g(ILrk2;)V

    .line 4
    iget-object p1, p0, Lyj2;->B:Lzj2;

    invoke-virtual {p0}, Lyj2;->e0()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p2, Lvh2;->k:Lvh2;

    const-string v0, "Received data size exceeded our receiving window size"

    invoke-virtual {p2, v0}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lzj2;->O(ILvh2;Lrk2;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lbk2;

    invoke-direct {v0, p1}, Lbk2;-><init>(Lvl2;)V

    invoke-super {p0, v0, p2}, Lxi2;->X(Lij2;Z)V

    return-void
.end method

.method public j0(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luk2;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Lhk2;->d(Ljava/util/List;)Lph2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxi2;->Z(Lph2;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lhk2;->a(Ljava/util/List;)Lph2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxi2;->Y(Lph2;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic o()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyj2;->e0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

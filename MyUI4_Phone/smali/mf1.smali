.class public Lmf1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkf1$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lxm1$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf1$h;,
        Lmf1$g;,
        Lmf1$e;,
        Lmf1$b;,
        Lmf1$d;,
        Lmf1$f;,
        Lmf1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkf1$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lmf1<",
        "*>;>;",
        "Lxm1$f;"
    }
.end annotation


# instance fields
.field public A:Lge1;

.field public B:Ljava/lang/Object;

.field public C:Lae1;

.field public D:Lpe1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe1<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile E:Lkf1;

.field public volatile F:Z

.field public volatile G:Z

.field public final c:Llf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf1<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzm1;

.field public final f:Lmf1$e;

.field public final g:Lbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb<",
            "Lmf1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Lmf1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmf1$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lmf1$f;

.field public j:Lld1;

.field public k:Lge1;

.field public l:Lnd1;

.field public m:Lsf1;

.field public n:I

.field public o:I

.field public p:Lof1;

.field public q:Lie1;

.field public r:Lmf1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmf1$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Lmf1$h;

.field public u:Lmf1$g;

.field public v:J

.field public w:Z

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Thread;

.field public z:Lge1;


# direct methods
.method public constructor <init>(Lmf1$e;Lbb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf1$e;",
            "Lbb<",
            "Lmf1<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llf1;

    invoke-direct {v0}, Llf1;-><init>()V

    iput-object v0, p0, Lmf1;->c:Llf1;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmf1;->d:Ljava/util/List;

    .line 4
    invoke-static {}, Lzm1;->a()Lzm1;

    move-result-object v0

    iput-object v0, p0, Lmf1;->e:Lzm1;

    .line 5
    new-instance v0, Lmf1$d;

    invoke-direct {v0}, Lmf1$d;-><init>()V

    iput-object v0, p0, Lmf1;->h:Lmf1$d;

    .line 6
    new-instance v0, Lmf1$f;

    invoke-direct {v0}, Lmf1$f;-><init>()V

    iput-object v0, p0, Lmf1;->i:Lmf1$f;

    .line 7
    iput-object p1, p0, Lmf1;->f:Lmf1$e;

    .line 8
    iput-object p2, p0, Lmf1;->g:Lbb;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmf1;->i:Lmf1$f;

    invoke-virtual {v0}, Lmf1$f;->e()V

    .line 2
    iget-object v0, p0, Lmf1;->h:Lmf1$d;

    invoke-virtual {v0}, Lmf1$d;->a()V

    .line 3
    iget-object v0, p0, Lmf1;->c:Llf1;

    invoke-virtual {v0}, Llf1;->a()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmf1;->F:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lmf1;->j:Lld1;

    .line 6
    iput-object v1, p0, Lmf1;->k:Lge1;

    .line 7
    iput-object v1, p0, Lmf1;->q:Lie1;

    .line 8
    iput-object v1, p0, Lmf1;->l:Lnd1;

    .line 9
    iput-object v1, p0, Lmf1;->m:Lsf1;

    .line 10
    iput-object v1, p0, Lmf1;->r:Lmf1$b;

    .line 11
    iput-object v1, p0, Lmf1;->t:Lmf1$h;

    .line 12
    iput-object v1, p0, Lmf1;->E:Lkf1;

    .line 13
    iput-object v1, p0, Lmf1;->y:Ljava/lang/Thread;

    .line 14
    iput-object v1, p0, Lmf1;->z:Lge1;

    .line 15
    iput-object v1, p0, Lmf1;->B:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lmf1;->C:Lae1;

    .line 17
    iput-object v1, p0, Lmf1;->D:Lpe1;

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lmf1;->v:J

    .line 19
    iput-boolean v0, p0, Lmf1;->G:Z

    .line 20
    iput-object v1, p0, Lmf1;->x:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lmf1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Lmf1;->g:Lbb;

    invoke-interface {v0, p0}, Lbb;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lmf1;->y:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Lrm1;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lmf1;->v:J

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lmf1;->G:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lmf1;->E:Lkf1;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lmf1;->E:Lkf1;

    .line 4
    invoke-interface {v0}, Lkf1;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lmf1;->t:Lmf1$h;

    invoke-virtual {p0, v1}, Lmf1;->n(Lmf1$h;)Lmf1$h;

    move-result-object v1

    iput-object v1, p0, Lmf1;->t:Lmf1$h;

    .line 6
    invoke-virtual {p0}, Lmf1;->m()Lkf1;

    move-result-object v1

    iput-object v1, p0, Lmf1;->E:Lkf1;

    .line 7
    iget-object v1, p0, Lmf1;->t:Lmf1$h;

    sget-object v2, Lmf1$h;->f:Lmf1$h;

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lmf1;->a()V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lmf1;->t:Lmf1$h;

    sget-object v2, Lmf1$h;->h:Lmf1$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lmf1;->G:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lmf1;->v()V

    :cond_3
    return-void
.end method

.method public final C(Ljava/lang/Object;Lae1;Lyf1;)Lag1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lae1;",
            "Lyf1<",
            "TData;TResourceType;TR;>;)",
            "Lag1<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lmf1;->o(Lae1;)Lie1;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lmf1;->j:Lld1;

    invoke-virtual {v0}, Lld1;->h()Lod1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lod1;->l(Ljava/lang/Object;)Lqe1;

    move-result-object p1

    .line 3
    :try_start_0
    iget v3, p0, Lmf1;->n:I

    iget v4, p0, Lmf1;->o:I

    new-instance v5, Lmf1$c;

    invoke-direct {v5, p0, p2}, Lmf1$c;-><init>(Lmf1;Lae1;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lyf1;->a(Lqe1;Lie1;IILnf1$a;)Lag1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Lqe1;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lqe1;->b()V

    throw p0
.end method

.method public final D()V
    .locals 3

    .line 1
    sget-object v0, Lmf1$a;->a:[I

    iget-object v1, p0, Lmf1;->u:Lmf1$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmf1;->l()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmf1;->u:Lmf1$g;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lmf1;->B()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lmf1$h;->c:Lmf1$h;

    invoke-virtual {p0, v0}, Lmf1;->n(Lmf1$h;)Lmf1$h;

    move-result-object v0

    iput-object v0, p0, Lmf1;->t:Lmf1$h;

    .line 6
    invoke-virtual {p0}, Lmf1;->m()Lkf1;

    move-result-object v0

    iput-object v0, p0, Lmf1;->E:Lkf1;

    .line 7
    invoke-virtual {p0}, Lmf1;->B()V

    :goto_0
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmf1;->e:Lzm1;

    invoke-virtual {v0}, Lzm1;->c()V

    .line 2
    iget-boolean v0, p0, Lmf1;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lmf1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmf1;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_1
    iput-boolean v1, p0, Lmf1;->F:Z

    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    sget-object v0, Lmf1$h;->c:Lmf1$h;

    invoke-virtual {p0, v0}, Lmf1;->n(Lmf1$h;)Lmf1$h;

    move-result-object p0

    .line 2
    sget-object v0, Lmf1$h;->d:Lmf1$h;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmf1$h;->e:Lmf1$h;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lmf1$g;->d:Lmf1$g;

    iput-object v0, p0, Lmf1;->u:Lmf1$g;

    .line 2
    iget-object v0, p0, Lmf1;->r:Lmf1$b;

    invoke-interface {v0, p0}, Lmf1$b;->c(Lmf1;)V

    return-void
.end method

.method public b(Lge1;Ljava/lang/Exception;Lpe1;Lae1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            "Ljava/lang/Exception;",
            "Lpe1<",
            "*>;",
            "Lae1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lpe1;->b()V

    .line 2
    new-instance v0, Lvf1;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lvf1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p3}, Lpe1;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lvf1;->j(Lge1;Lae1;Ljava/lang/Class;)V

    .line 4
    iget-object p1, p0, Lmf1;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lmf1;->y:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 6
    sget-object p1, Lmf1$g;->d:Lmf1$g;

    iput-object p1, p0, Lmf1;->u:Lmf1$g;

    .line 7
    iget-object p1, p0, Lmf1;->r:Lmf1$b;

    invoke-interface {p1, p0}, Lmf1$b;->c(Lmf1;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmf1;->B()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmf1;->G:Z

    .line 2
    iget-object p0, p0, Lmf1;->E:Lkf1;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lkf1;->cancel()V

    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmf1;

    invoke-virtual {p0, p1}, Lmf1;->d(Lmf1;)I

    move-result p0

    return p0
.end method

.method public d(Lmf1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf1<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmf1;->p()I

    move-result v0

    invoke-virtual {p1}, Lmf1;->p()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget p0, p0, Lmf1;->s:I

    iget p1, p1, Lmf1;->s:I

    sub-int v0, p0, p1

    :cond_0
    return v0
.end method

.method public f(Lge1;Ljava/lang/Object;Lpe1;Lae1;Lge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            "Ljava/lang/Object;",
            "Lpe1<",
            "*>;",
            "Lae1;",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmf1;->z:Lge1;

    .line 2
    iput-object p2, p0, Lmf1;->B:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lmf1;->D:Lpe1;

    .line 4
    iput-object p4, p0, Lmf1;->C:Lae1;

    .line 5
    iput-object p5, p0, Lmf1;->A:Lge1;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lmf1;->y:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 7
    sget-object p1, Lmf1$g;->e:Lmf1$g;

    iput-object p1, p0, Lmf1;->u:Lmf1$g;

    .line 8
    iget-object p1, p0, Lmf1;->r:Lmf1$b;

    invoke-interface {p1, p0}, Lmf1$b;->c(Lmf1;)V

    goto :goto_0

    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 9
    invoke-static {p1}, Lym1;->a(Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lmf1;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Lym1;->d()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lym1;->d()V

    throw p0
.end method

.method public h()Lzm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmf1;->e:Lzm1;

    return-object p0
.end method

.method public final j(Lpe1;Ljava/lang/Object;Lae1;)Lag1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lpe1<",
            "*>;TData;",
            "Lae1;",
            ")",
            "Lag1<",
            "TR;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-interface {p1}, Lpe1;->b()V

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lrm1;->b()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p2, p3}, Lmf1;->k(Ljava/lang/Object;Lae1;)Lag1;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    .line 4
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v0, v1}, Lmf1;->r(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lpe1;->b()V

    return-object p2

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lpe1;->b()V

    throw p0
.end method

.method public final k(Ljava/lang/Object;Lae1;)Lag1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lae1;",
            ")",
            "Lag1<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmf1;->c:Llf1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Llf1;->h(Ljava/lang/Class;)Lyf1;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lmf1;->C(Ljava/lang/Object;Lae1;Lyf1;)Lag1;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lmf1;->v:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmf1;->B:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmf1;->z:Lge1;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmf1;->D:Lpe1;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v3, v0, v1, v2}, Lmf1;->s(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lmf1;->D:Lpe1;

    iget-object v2, p0, Lmf1;->B:Ljava/lang/Object;

    iget-object v3, p0, Lmf1;->C:Lae1;

    invoke-virtual {p0, v1, v2, v3}, Lmf1;->j(Lpe1;Ljava/lang/Object;Lae1;)Lag1;

    move-result-object v0
    :try_end_0
    .catch Lvf1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lmf1;->A:Lge1;

    iget-object v3, p0, Lmf1;->C:Lae1;

    invoke-virtual {v1, v2, v3}, Lvf1;->i(Lge1;Lae1;)V

    .line 5
    iget-object v2, p0, Lmf1;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lmf1;->C:Lae1;

    invoke-virtual {p0, v0, v1}, Lmf1;->u(Lag1;Lae1;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lmf1;->B()V

    :goto_1
    return-void
.end method

.method public final m()Lkf1;
    .locals 3

    .line 1
    sget-object v0, Lmf1$a;->b:[I

    iget-object v1, p0, Lmf1;->t:Lmf1$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmf1;->t:Lmf1$h;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Leg1;

    iget-object v1, p0, Lmf1;->c:Llf1;

    invoke-direct {v0, v1, p0}, Leg1;-><init>(Llf1;Lkf1$a;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lhf1;

    iget-object v1, p0, Lmf1;->c:Llf1;

    invoke-direct {v0, v1, p0}, Lhf1;-><init>(Llf1;Lkf1$a;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lbg1;

    iget-object v1, p0, Lmf1;->c:Llf1;

    invoke-direct {v0, v1, p0}, Lbg1;-><init>(Llf1;Lkf1$a;)V

    return-object v0
.end method

.method public final n(Lmf1$h;)Lmf1$h;
    .locals 2

    .line 1
    sget-object v0, Lmf1$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lmf1;->p:Lof1;

    invoke-virtual {p1}, Lof1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p0, Lmf1$h;->d:Lmf1$h;

    goto :goto_0

    :cond_0
    sget-object p1, Lmf1$h;->d:Lmf1$h;

    invoke-virtual {p0, p1}, Lmf1;->n(Lmf1$h;)Lmf1$h;

    move-result-object p0

    :goto_0
    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    sget-object p0, Lmf1$h;->h:Lmf1$h;

    return-object p0

    .line 6
    :cond_3
    iget-boolean p0, p0, Lmf1;->w:Z

    if-eqz p0, :cond_4

    sget-object p0, Lmf1$h;->h:Lmf1$h;

    goto :goto_1

    :cond_4
    sget-object p0, Lmf1$h;->f:Lmf1$h;

    :goto_1
    return-object p0

    .line 7
    :cond_5
    iget-object p1, p0, Lmf1;->p:Lof1;

    invoke-virtual {p1}, Lof1;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    sget-object p0, Lmf1$h;->e:Lmf1$h;

    goto :goto_2

    :cond_6
    sget-object p1, Lmf1$h;->e:Lmf1$h;

    invoke-virtual {p0, p1}, Lmf1;->n(Lmf1$h;)Lmf1$h;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final o(Lae1;)Lie1;
    .locals 3

    .line 1
    iget-object v0, p0, Lmf1;->q:Lie1;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lae1;->f:Lae1;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lmf1;->c:Llf1;

    .line 4
    invoke-virtual {p1}, Llf1;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 5
    :goto_1
    sget-object v1, Lwi1;->h:Lhe1;

    invoke-virtual {v0, v1}, Lie1;->c(Lhe1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    .line 7
    :cond_4
    new-instance v0, Lie1;

    invoke-direct {v0}, Lie1;-><init>()V

    .line 8
    iget-object p0, p0, Lmf1;->q:Lie1;

    invoke-virtual {v0, p0}, Lie1;->d(Lie1;)V

    .line 9
    sget-object p0, Lwi1;->h:Lhe1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lie1;->e(Lhe1;Ljava/lang/Object;)Lie1;

    return-object v0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmf1;->l:Lnd1;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public q(Lld1;Ljava/lang/Object;Lsf1;Lge1;IILjava/lang/Class;Ljava/lang/Class;Lnd1;Lof1;Ljava/util/Map;ZZZLie1;Lmf1$b;I)Lmf1;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld1;",
            "Ljava/lang/Object;",
            "Lsf1;",
            "Lge1;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lnd1;",
            "Lof1;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lle1<",
            "*>;>;ZZZ",
            "Lie1;",
            "Lmf1$b<",
            "TR;>;I)",
            "Lmf1<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmf1;->c:Llf1;

    iget-object v15, v0, Lmf1;->f:Lmf1$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Llf1;->u(Lld1;Ljava/lang/Object;Lge1;IILof1;Ljava/lang/Class;Ljava/lang/Class;Lnd1;Lie1;Ljava/util/Map;ZZLmf1$e;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lmf1;->j:Lld1;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Lmf1;->k:Lge1;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lmf1;->l:Lnd1;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lmf1;->m:Lsf1;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lmf1;->n:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lmf1;->o:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Lmf1;->p:Lof1;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Lmf1;->w:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Lmf1;->q:Lie1;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lmf1;->r:Lmf1$b;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Lmf1;->s:I

    .line 13
    sget-object v1, Lmf1$g;->c:Lmf1$g;

    iput-object v1, v0, Lmf1;->u:Lmf1$g;

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, Lmf1;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lmf1;->s(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmf1;->x:Ljava/lang/Object;

    const-string v1, "DecodeJob#run(model=%s)"

    invoke-static {v1, v0}, Lym1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lmf1;->D:Lpe1;

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lmf1;->G:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lmf1;->v()V
    :try_end_0
    .catch Lgf1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lpe1;->b()V

    .line 6
    :cond_0
    invoke-static {}, Lym1;->d()V

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lmf1;->D()V
    :try_end_1
    .catch Lgf1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lpe1;->b()V

    .line 9
    :cond_2
    invoke-static {}, Lym1;->d()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    .line 10
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lmf1;->G:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmf1;->t:Lmf1$h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    :cond_3
    iget-object v2, p0, Lmf1;->t:Lmf1$h;

    sget-object v3, Lmf1$h;->g:Lmf1$h;

    if-eq v2, v3, :cond_4

    .line 13
    iget-object v2, p0, Lmf1;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lmf1;->v()V

    .line 15
    :cond_4
    iget-boolean p0, p0, Lmf1;->G:Z

    if-nez p0, :cond_5

    .line 16
    throw v1

    .line 17
    :cond_5
    throw v1

    :catch_0
    move-exception p0

    .line 18
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_6

    .line 19
    invoke-interface {v0}, Lpe1;->b()V

    .line 20
    :cond_6
    invoke-static {}, Lym1;->d()V

    throw p0
.end method

.method public final s(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lrm1;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmf1;->m:Lsf1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", thread: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final t(Lag1;Lae1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag1<",
            "TR;>;",
            "Lae1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmf1;->E()V

    .line 2
    iget-object p0, p0, Lmf1;->r:Lmf1$b;

    invoke-interface {p0, p1, p2}, Lmf1$b;->b(Lag1;Lae1;)V

    return-void
.end method

.method public final u(Lag1;Lae1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag1<",
            "TR;>;",
            "Lae1;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lwf1;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lwf1;

    invoke-interface {v0}, Lwf1;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lmf1;->h:Lmf1$d;

    invoke-virtual {v1}, Lmf1$d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1}, Lzf1;->b(Lag1;)Lzf1;

    move-result-object p1

    move-object v0, p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lmf1;->t(Lag1;Lae1;)V

    .line 6
    sget-object p1, Lmf1$h;->g:Lmf1$h;

    iput-object p1, p0, Lmf1;->t:Lmf1$h;

    .line 7
    :try_start_0
    iget-object p1, p0, Lmf1;->h:Lmf1$d;

    invoke-virtual {p1}, Lmf1$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lmf1;->h:Lmf1$d;

    iget-object p2, p0, Lmf1;->f:Lmf1$e;

    iget-object v1, p0, Lmf1;->q:Lie1;

    invoke-virtual {p1, p2, v1}, Lmf1$d;->b(Lmf1$e;Lie1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lzf1;->g()V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lmf1;->w()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lzf1;->g()V

    :cond_4
    throw p0
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmf1;->E()V

    .line 2
    new-instance v0, Lvf1;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lmf1;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lvf1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lmf1;->r:Lmf1$b;

    invoke-interface {v1, v0}, Lmf1$b;->a(Lvf1;)V

    .line 4
    invoke-virtual {p0}, Lmf1;->x()V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmf1;->i:Lmf1$f;

    invoke-virtual {v0}, Lmf1$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmf1;->A()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmf1;->i:Lmf1$f;

    invoke-virtual {v0}, Lmf1$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmf1;->A()V

    :cond_0
    return-void
.end method

.method public y(Lae1;Lag1;)Lag1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lae1;",
            "Lag1<",
            "TZ;>;)",
            "Lag1<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lag1;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 2
    sget-object v0, Lae1;->f:Lae1;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lmf1;->c:Llf1;

    invoke-virtual {v0, v8}, Llf1;->r(Ljava/lang/Class;)Lle1;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lmf1;->j:Lld1;

    iget v3, p0, Lmf1;->n:I

    iget v4, p0, Lmf1;->o:I

    invoke-interface {v0, v2, p2, v3, v4}, Lle1;->a(Landroid/content/Context;Lag1;II)Lag1;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    .line 5
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {p2}, Lag1;->d()V

    .line 7
    :cond_1
    iget-object p2, p0, Lmf1;->c:Llf1;

    invoke-virtual {p2, v0}, Llf1;->v(Lag1;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lmf1;->c:Llf1;

    invoke-virtual {p2, v0}, Llf1;->n(Lag1;)Lke1;

    move-result-object v1

    .line 9
    iget-object p2, p0, Lmf1;->q:Lie1;

    invoke-interface {v1, p2}, Lke1;->b(Lie1;)Lce1;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_2
    sget-object p2, Lce1;->e:Lce1;

    :goto_1
    move-object v10, v1

    .line 11
    iget-object v1, p0, Lmf1;->c:Llf1;

    iget-object v2, p0, Lmf1;->z:Lge1;

    invoke-virtual {v1, v2}, Llf1;->x(Lge1;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 12
    iget-object v3, p0, Lmf1;->p:Lof1;

    invoke-virtual {v3, v1, p1, p2}, Lof1;->d(ZLae1;Lce1;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    .line 13
    sget-object p1, Lmf1$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 14
    new-instance p1, Lcg1;

    iget-object p2, p0, Lmf1;->c:Llf1;

    .line 15
    invoke-virtual {p2}, Llf1;->b()Lgg1;

    move-result-object v2

    iget-object v3, p0, Lmf1;->z:Lge1;

    iget-object v4, p0, Lmf1;->k:Lge1;

    iget v5, p0, Lmf1;->n:I

    iget v6, p0, Lmf1;->o:I

    iget-object v9, p0, Lmf1;->q:Lie1;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcg1;-><init>(Lgg1;Lge1;Lge1;IILle1;Ljava/lang/Class;Lie1;)V

    goto :goto_2

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown strategy: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_4
    new-instance p1, Lif1;

    iget-object p2, p0, Lmf1;->z:Lge1;

    iget-object v1, p0, Lmf1;->k:Lge1;

    invoke-direct {p1, p2, v1}, Lif1;-><init>(Lge1;Lge1;)V

    .line 18
    :goto_2
    invoke-static {v0}, Lzf1;->b(Lag1;)Lzf1;

    move-result-object v0

    .line 19
    iget-object p0, p0, Lmf1;->h:Lmf1$d;

    invoke-virtual {p0, p1, v10, v0}, Lmf1$d;->d(Lge1;Lke1;Lzf1;)V

    goto :goto_3

    .line 20
    :cond_5
    new-instance p0, Lod1$d;

    invoke-interface {v0}, Lag1;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lod1$d;-><init>(Ljava/lang/Class;)V

    throw p0

    :cond_6
    :goto_3
    return-object v0
.end method

.method public z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmf1;->i:Lmf1$f;

    invoke-virtual {v0, p1}, Lmf1$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmf1;->A()V

    :cond_0
    return-void
.end method

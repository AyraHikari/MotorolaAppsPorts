.class public final Ltl1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lol1;
.implements Lbm1;
.implements Lsl1;
.implements Lxm1$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lol1;",
        "Lbm1;",
        "Lsl1;",
        "Lxm1$f;"
    }
.end annotation


# static fields
.field public static final E:Lbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb<",
            "Ltl1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final F:Z


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:I

.field public C:I

.field public D:Ljava/lang/RuntimeException;

.field public c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lzm1;

.field public f:Lql1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql1<",
            "TR;>;"
        }
    .end annotation
.end field

.field public g:Lpl1;

.field public h:Landroid/content/Context;

.field public i:Lld1;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public l:Lml1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml1<",
            "*>;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:Lnd1;

.field public p:Lcm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm1<",
            "TR;>;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lql1<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public r:Lpf1;

.field public s:Lim1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim1<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public t:Ljava/util/concurrent/Executor;

.field public u:Lag1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lag1<",
            "TR;>;"
        }
    .end annotation
.end field

.field public v:Lpf1$d;

.field public w:J

.field public x:Ltl1$b;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltl1$a;

    invoke-direct {v0}, Ltl1$a;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lxm1;->d(ILxm1$d;)Lbb;

    move-result-object v0

    sput-object v0, Ltl1;->E:Lbb;

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ltl1;->F:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Ltl1;->F:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ltl1;->d:Ljava/lang/String;

    .line 3
    invoke-static {}, Lzm1;->a()Lzm1;

    move-result-object v0

    iput-object v0, p0, Ltl1;->e:Lzm1;

    return-void
.end method

.method public static B(Landroid/content/Context;Lld1;Ljava/lang/Object;Ljava/lang/Class;Lml1;IILnd1;Lcm1;Lql1;Ljava/util/List;Lpl1;Lpf1;Lim1;Ljava/util/concurrent/Executor;)Ltl1;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lld1;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lml1<",
            "*>;II",
            "Lnd1;",
            "Lcm1<",
            "TR;>;",
            "Lql1<",
            "TR;>;",
            "Ljava/util/List<",
            "Lql1<",
            "TR;>;>;",
            "Lpl1;",
            "Lpf1;",
            "Lim1<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ltl1<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltl1;->E:Lbb;

    .line 2
    invoke-interface {v0}, Lbb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl1;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ltl1;

    invoke-direct {v0}, Ltl1;-><init>()V

    :cond_0
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    .line 4
    invoke-virtual/range {v1 .. v16}, Ltl1;->t(Landroid/content/Context;Lld1;Ljava/lang/Object;Ljava/lang/Class;Lml1;IILnd1;Lcm1;Lql1;Ljava/util/List;Lpl1;Lpf1;Lim1;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static y(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p1, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl1;->g:Lpl1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lpl1;->j(Lol1;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized C(Lvf1;I)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltl1;->e:Lzm1;

    invoke-virtual {v0}, Lzm1;->c()V

    .line 2
    iget-object v0, p0, Ltl1;->D:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lvf1;->k(Ljava/lang/Exception;)V

    .line 3
    iget-object v0, p0, Ltl1;->i:Lld1;

    invoke-virtual {v0}, Lld1;->g()I

    move-result v0

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltl1;->j:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltl1;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltl1;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 5
    invoke-virtual {p1, p2}, Lvf1;->g(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Ltl1;->v:Lpf1$d;

    .line 7
    sget-object p2, Ltl1$b;->g:Ltl1$b;

    iput-object p2, p0, Ltl1;->x:Ltl1$b;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Ltl1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 9
    :try_start_1
    iget-object v1, p0, Ltl1;->q:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Ltl1;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lql1;

    .line 11
    iget-object v4, p0, Ltl1;->j:Ljava/lang/Object;

    iget-object v5, p0, Ltl1;->p:Lcm1;

    .line 12
    invoke-virtual {p0}, Ltl1;->u()Z

    move-result v6

    invoke-interface {v3, p1, v4, v5, v6}, Lql1;->b(Lvf1;Ljava/lang/Object;Lcm1;Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    .line 13
    :cond_2
    iget-object v1, p0, Ltl1;->f:Lql1;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltl1;->f:Lql1;

    iget-object v3, p0, Ltl1;->j:Ljava/lang/Object;

    iget-object v4, p0, Ltl1;->p:Lcm1;

    .line 14
    invoke-virtual {p0}, Ltl1;->u()Z

    move-result v5

    invoke-interface {v1, p1, v3, v4, v5}, Lql1;->b(Lvf1;Ljava/lang/Object;Lcm1;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    or-int p1, v2, p2

    if-nez p1, :cond_4

    .line 15
    invoke-virtual {p0}, Ltl1;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_4
    :try_start_2
    iput-boolean v0, p0, Ltl1;->c:Z

    .line 17
    invoke-virtual {p0}, Ltl1;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_3
    iput-boolean v0, p0, Ltl1;->c:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized D(Lag1;Ljava/lang/Object;Lae1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag1<",
            "TR;>;TR;",
            "Lae1;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltl1;->u()Z

    move-result v6

    .line 2
    sget-object v0, Ltl1$b;->f:Ltl1$b;

    iput-object v0, p0, Ltl1;->x:Ltl1$b;

    .line 3
    iput-object p1, p0, Ltl1;->u:Lag1;

    .line 4
    iget-object p1, p0, Ltl1;->i:Lld1;

    invoke-virtual {p1}, Lld1;->g()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltl1;->j:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ltl1;->B:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ltl1;->C:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ltl1;->w:J

    .line 6
    invoke-static {v0, v1}, Lrm1;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ltl1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    .line 8
    :try_start_1
    iget-object v0, p0, Ltl1;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ltl1;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v7

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql1;

    .line 10
    iget-object v2, p0, Ltl1;->j:Ljava/lang/Object;

    iget-object v3, p0, Ltl1;->p:Lcm1;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 11
    invoke-interface/range {v0 .. v5}, Lql1;->a(Ljava/lang/Object;Ljava/lang/Object;Lcm1;Lae1;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    move v9, v7

    .line 12
    :cond_2
    iget-object v0, p0, Ltl1;->f:Lql1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltl1;->f:Lql1;

    iget-object v2, p0, Ltl1;->j:Ljava/lang/Object;

    iget-object v3, p0, Ltl1;->p:Lcm1;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 13
    invoke-interface/range {v0 .. v5}, Lql1;->a(Ljava/lang/Object;Ljava/lang/Object;Lcm1;Lae1;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move p1, v7

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Ltl1;->s:Lim1;

    .line 15
    invoke-interface {p1, p3, v6}, Lim1;->a(Lae1;Z)Lhm1;

    move-result-object p1

    .line 16
    iget-object p3, p0, Ltl1;->p:Lcm1;

    invoke-interface {p3, p2, p1}, Lcm1;->e(Ljava/lang/Object;Lhm1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_4
    :try_start_2
    iput-boolean v7, p0, Ltl1;->c:Z

    .line 18
    invoke-virtual {p0}, Ltl1;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_3
    iput-boolean v7, p0, Ltl1;->c:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final E(Lag1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltl1;->r:Lpf1;

    invoke-virtual {v0, p1}, Lpf1;->j(Lag1;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ltl1;->u:Lag1;

    return-void
.end method

.method public final declared-synchronized F()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltl1;->n()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iget-object v1, p0, Ltl1;->j:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ltl1;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Ltl1;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Ltl1;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    :cond_3
    iget-object v1, p0, Ltl1;->p:Lcm1;

    invoke-interface {v1, v0}, Lcm1;->f(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lvf1;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ltl1;->C(Lvf1;I)V
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

.method public declared-synchronized b(Lag1;Lae1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag1<",
            "*>;",
            "Lae1;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltl1;->e:Lzm1;

    invoke-virtual {v0}, Lzm1;->c()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltl1;->v:Lpf1$d;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lvf1;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltl1;->k:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lvf1;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Ltl1;->a(Lvf1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lag1;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Ltl1;->k:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ltl1;->o()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Ltl1;->E(Lag1;)V

    .line 10
    sget-object p1, Ltl1$b;->f:Ltl1$b;

    iput-object p1, p0, Ltl1;->x:Ltl1$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, v0, p2}, Ltl1;->D(Lag1;Ljava/lang/Object;Lae1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p0, p1}, Ltl1;->E(Lag1;)V

    .line 15
    new-instance p2, Lvf1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltl1;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "} inside Resource{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    const-string p1, ""

    goto :goto_2

    :cond_5
    const-string p1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 17
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvf1;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p2}, Ltl1;->a(Lvf1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lol1;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p1, Ltl1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ltl1;

    .line 3
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget v0, p0, Ltl1;->m:I

    iget v2, p1, Ltl1;->m:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ltl1;->n:I

    iget v2, p1, Ltl1;->n:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ltl1;->j:Ljava/lang/Object;

    iget-object v2, p1, Ltl1;->j:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2}, Lwm1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltl1;->k:Ljava/lang/Class;

    iget-object v2, p1, Ltl1;->k:Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltl1;->l:Lml1;

    iget-object v2, p1, Ltl1;->l:Lml1;

    .line 7
    invoke-virtual {v0, v2}, Lml1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltl1;->o:Lnd1;

    iget-object v2, p1, Ltl1;->o:Lnd1;

    if-ne v0, v2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Ltl1;->v(Ltl1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 10
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :cond_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltl1;->j()V

    .line 2
    iget-object v0, p0, Ltl1;->e:Lzm1;

    invoke-virtual {v0}, Lzm1;->c()V

    .line 3
    iget-object v0, p0, Ltl1;->x:Ltl1$b;

    sget-object v1, Ltl1$b;->h:Ltl1$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ltl1;->p()V

    .line 6
    iget-object v0, p0, Ltl1;->u:Lag1;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ltl1;->u:Lag1;

    invoke-virtual {p0, v0}, Ltl1;->E(Lag1;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Ltl1;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Ltl1;->p:Lcm1;

    invoke-virtual {p0}, Ltl1;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcm1;->j(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_2
    sget-object v0, Ltl1$b;->h:Ltl1$b;

    iput-object v0, p0, Ltl1;->x:Ltl1$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltl1;->j()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltl1;->h:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Ltl1;->i:Lld1;

    .line 4
    iput-object v0, p0, Ltl1;->j:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Ltl1;->k:Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Ltl1;->l:Lml1;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Ltl1;->m:I

    .line 8
    iput v1, p0, Ltl1;->n:I

    .line 9
    iput-object v0, p0, Ltl1;->p:Lcm1;

    .line 10
    iput-object v0, p0, Ltl1;->q:Ljava/util/List;

    .line 11
    iput-object v0, p0, Ltl1;->f:Lql1;

    .line 12
    iput-object v0, p0, Ltl1;->g:Lpl1;

    .line 13
    iput-object v0, p0, Ltl1;->s:Lim1;

    .line 14
    iput-object v0, p0, Ltl1;->v:Lpf1$d;

    .line 15
    iput-object v0, p0, Ltl1;->y:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v0, p0, Ltl1;->z:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object v0, p0, Ltl1;->A:Landroid/graphics/drawable/Drawable;

    .line 18
    iput v1, p0, Ltl1;->B:I

    .line 19
    iput v1, p0, Ltl1;->C:I

    .line 20
    iput-object v0, p0, Ltl1;->D:Ljava/lang/RuntimeException;

    .line 21
    sget-object v0, Ltl1;->E:Lbb;

    invoke-interface {v0, p0}, Lbb;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltl1;->x:Ltl1$b;

    sget-object v1, Ltl1$b;->g:Ltl1$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltl1;->x:Ltl1$b;

    sget-object v1, Ltl1$b;->h:Ltl1$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized g(II)V
    .locals 21

    move-object/from16 v15, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v15, Ltl1;->e:Lzm1;

    invoke-virtual {v0}, Lzm1;->c()V

    .line 2
    sget-boolean v0, Ltl1;->F:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Ltl1;->w:J

    invoke-static {v1, v2}, Lrm1;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ltl1;->x(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, v15, Ltl1;->x:Ltl1$b;

    sget-object v1, Ltl1$b;->e:Ltl1$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v0, v1, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    sget-object v0, Ltl1$b;->d:Ltl1$b;

    iput-object v0, v15, Ltl1;->x:Ltl1$b;

    .line 7
    iget-object v0, v15, Ltl1;->l:Lml1;

    invoke-virtual {v0}, Lml1;->z()F

    move-result v0

    move/from16 v1, p1

    .line 8
    invoke-static {v1, v0}, Ltl1;->y(IF)I

    move-result v1

    iput v1, v15, Ltl1;->B:I

    move/from16 v1, p2

    .line 9
    invoke-static {v1, v0}, Ltl1;->y(IF)I

    move-result v0

    iput v0, v15, Ltl1;->C:I

    .line 10
    sget-boolean v0, Ltl1;->F:Z

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Ltl1;->w:J

    invoke-static {v1, v2}, Lrm1;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ltl1;->x(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v1, v15, Ltl1;->r:Lpf1;

    iget-object v2, v15, Ltl1;->i:Lld1;

    iget-object v3, v15, Ltl1;->j:Ljava/lang/Object;

    iget-object v0, v15, Ltl1;->l:Lml1;

    .line 13
    invoke-virtual {v0}, Lml1;->y()Lge1;

    move-result-object v4

    iget v5, v15, Ltl1;->B:I

    iget v6, v15, Ltl1;->C:I

    iget-object v0, v15, Ltl1;->l:Lml1;

    .line 14
    invoke-virtual {v0}, Lml1;->x()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Ltl1;->k:Ljava/lang/Class;

    iget-object v9, v15, Ltl1;->o:Lnd1;

    iget-object v0, v15, Ltl1;->l:Lml1;

    .line 15
    invoke-virtual {v0}, Lml1;->j()Lof1;

    move-result-object v10

    iget-object v0, v15, Ltl1;->l:Lml1;

    .line 16
    invoke-virtual {v0}, Lml1;->B()Ljava/util/Map;

    move-result-object v11

    iget-object v0, v15, Ltl1;->l:Lml1;

    .line 17
    invoke-virtual {v0}, Lml1;->K()Z

    move-result v12

    iget-object v0, v15, Ltl1;->l:Lml1;

    .line 18
    invoke-virtual {v0}, Lml1;->G()Z

    move-result v13

    iget-object v0, v15, Ltl1;->l:Lml1;

    .line 19
    invoke-virtual {v0}, Lml1;->q()Lie1;

    move-result-object v14

    iget-object v0, v15, Ltl1;->l:Lml1;

    .line 20
    invoke-virtual {v0}, Lml1;->E()Z

    move-result v0

    move/from16 p1, v0

    iget-object v0, v15, Ltl1;->l:Lml1;

    .line 21
    invoke-virtual {v0}, Lml1;->D()Z

    move-result v16

    iget-object v0, v15, Ltl1;->l:Lml1;

    .line 22
    invoke-virtual {v0}, Lml1;->C()Z

    move-result v17

    iget-object v0, v15, Ltl1;->l:Lml1;

    .line 23
    invoke-virtual {v0}, Lml1;->p()Z

    move-result v18

    iget-object v0, v15, Ltl1;->t:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v15, p1

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 24
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lpf1;->f(Lld1;Ljava/lang/Object;Lge1;IILjava/lang/Class;Ljava/lang/Class;Lnd1;Lof1;Ljava/util/Map;ZZLie1;ZZZZLsl1;Ljava/util/concurrent/Executor;)Lpf1$d;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, Ltl1;->v:Lpf1$d;

    .line 25
    iget-object v0, v1, Ltl1;->x:Ltl1$b;

    sget-object v2, Ltl1$b;->d:Ltl1$b;

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, Ltl1;->v:Lpf1$d;

    .line 27
    :cond_3
    sget-boolean v0, Ltl1;->F:Z

    if-eqz v0, :cond_4

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Ltl1;->w:J

    invoke-static {v2, v3}, Lrm1;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltl1;->x(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public h()Lzm1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltl1;->e:Lzm1;

    return-object p0
.end method

.method public declared-synchronized i()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltl1;->j()V

    .line 2
    iget-object v0, p0, Ltl1;->e:Lzm1;

    invoke-virtual {v0}, Lzm1;->c()V

    .line 3
    invoke-static {}, Lrm1;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ltl1;->w:J

    .line 4
    iget-object v0, p0, Ltl1;->j:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Ltl1;->m:I

    iget v1, p0, Ltl1;->n:I

    invoke-static {v0, v1}, Lwm1;->r(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Ltl1;->m:I

    iput v0, p0, Ltl1;->B:I

    .line 7
    iget v0, p0, Ltl1;->n:I

    iput v0, p0, Ltl1;->C:I

    .line 8
    :cond_0
    invoke-virtual {p0}, Ltl1;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 9
    :goto_0
    new-instance v1, Lvf1;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lvf1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Ltl1;->C(Lvf1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :try_start_1
    iget-object v0, p0, Ltl1;->x:Ltl1$b;

    sget-object v1, Ltl1$b;->d:Ltl1$b;

    if-eq v0, v1, :cond_8

    .line 12
    iget-object v0, p0, Ltl1;->x:Ltl1$b;

    sget-object v1, Ltl1$b;->f:Ltl1$b;

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Ltl1;->u:Lag1;

    sget-object v1, Lae1;->g:Lae1;

    invoke-virtual {p0, v0, v1}, Ltl1;->b(Lag1;Lae1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_3
    :try_start_2
    sget-object v0, Ltl1$b;->e:Ltl1$b;

    iput-object v0, p0, Ltl1;->x:Ltl1$b;

    .line 16
    iget v0, p0, Ltl1;->m:I

    iget v1, p0, Ltl1;->n:I

    invoke-static {v0, v1}, Lwm1;->r(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget v0, p0, Ltl1;->m:I

    iget v1, p0, Ltl1;->n:I

    invoke-virtual {p0, v0, v1}, Ltl1;->g(II)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Ltl1;->p:Lcm1;

    invoke-interface {v0, p0}, Lcm1;->k(Lbm1;)V

    .line 19
    :goto_1
    iget-object v0, p0, Ltl1;->x:Ltl1$b;

    sget-object v1, Ltl1$b;->d:Ltl1$b;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Ltl1;->x:Ltl1$b;

    sget-object v1, Ltl1$b;->e:Ltl1$b;

    if-ne v0, v1, :cond_6

    .line 20
    :cond_5
    invoke-virtual {p0}, Ltl1;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Ltl1;->p:Lcm1;

    invoke-virtual {p0}, Ltl1;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcm1;->h(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_6
    sget-boolean v0, Ltl1;->F:Z

    if-eqz v0, :cond_7

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltl1;->w:J

    invoke-static {v1, v2}, Lrm1;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltl1;->x(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :cond_7
    monitor-exit p0

    return-void

    .line 25
    :cond_8
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isRunning()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltl1;->x:Ltl1$b;

    sget-object v1, Ltl1$b;->d:Ltl1$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ltl1;->x:Ltl1$b;

    sget-object v1, Ltl1$b;->e:Ltl1$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Ltl1;->c:Z

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltl1;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltl1;->x:Ltl1$b;

    sget-object v1, Ltl1$b;->f:Ltl1$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltl1;->g:Lpl1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lpl1;->m(Lol1;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltl1;->g:Lpl1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lpl1;->g(Lol1;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltl1;->g:Lpl1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lpl1;->h(Lol1;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltl1;->j()V

    .line 2
    iget-object v0, p0, Ltl1;->e:Lzm1;

    invoke-virtual {v0}, Lzm1;->c()V

    .line 3
    iget-object v0, p0, Ltl1;->p:Lcm1;

    invoke-interface {v0, p0}, Lcm1;->b(Lbm1;)V

    .line 4
    iget-object v0, p0, Ltl1;->v:Lpf1$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lpf1$d;->a()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ltl1;->v:Lpf1$d;

    :cond_0
    return-void
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl1;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltl1;->l:Lml1;

    invoke-virtual {v0}, Lml1;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ltl1;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ltl1;->l:Lml1;

    invoke-virtual {v0}, Lml1;->k()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Ltl1;->l:Lml1;

    invoke-virtual {v0}, Lml1;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Ltl1;->w(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ltl1;->y:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object p0, p0, Ltl1;->y:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl1;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltl1;->l:Lml1;

    invoke-virtual {v0}, Lml1;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ltl1;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ltl1;->l:Lml1;

    invoke-virtual {v0}, Lml1;->o()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Ltl1;->l:Lml1;

    invoke-virtual {v0}, Lml1;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Ltl1;->w(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ltl1;->A:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object p0, p0, Ltl1;->A:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl1;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltl1;->l:Lml1;

    invoke-virtual {v0}, Lml1;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ltl1;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ltl1;->l:Lml1;

    invoke-virtual {v0}, Lml1;->u()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Ltl1;->l:Lml1;

    invoke-virtual {v0}, Lml1;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Ltl1;->w(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ltl1;->z:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object p0, p0, Ltl1;->z:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final declared-synchronized t(Landroid/content/Context;Lld1;Ljava/lang/Object;Ljava/lang/Class;Lml1;IILnd1;Lcm1;Lql1;Ljava/util/List;Lpl1;Lpf1;Lim1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lld1;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lml1<",
            "*>;II",
            "Lnd1;",
            "Lcm1<",
            "TR;>;",
            "Lql1<",
            "TR;>;",
            "Ljava/util/List<",
            "Lql1<",
            "TR;>;>;",
            "Lpl1;",
            "Lpf1;",
            "Lim1<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ltl1;->h:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Ltl1;->i:Lld1;

    .line 3
    iput-object p3, p0, Ltl1;->j:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Ltl1;->k:Ljava/lang/Class;

    .line 5
    iput-object p5, p0, Ltl1;->l:Lml1;

    .line 6
    iput p6, p0, Ltl1;->m:I

    .line 7
    iput p7, p0, Ltl1;->n:I

    .line 8
    iput-object p8, p0, Ltl1;->o:Lnd1;

    .line 9
    iput-object p9, p0, Ltl1;->p:Lcm1;

    .line 10
    iput-object p10, p0, Ltl1;->f:Lql1;

    .line 11
    iput-object p11, p0, Ltl1;->q:Ljava/util/List;

    .line 12
    iput-object p12, p0, Ltl1;->g:Lpl1;

    .line 13
    iput-object p13, p0, Ltl1;->r:Lpf1;

    .line 14
    iput-object p14, p0, Ltl1;->s:Lim1;

    .line 15
    iput-object p15, p0, Ltl1;->t:Ljava/util/concurrent/Executor;

    .line 16
    sget-object p1, Ltl1$b;->c:Ltl1$b;

    iput-object p1, p0, Ltl1;->x:Ltl1$b;

    .line 17
    iget-object p1, p0, Ltl1;->D:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lld1;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltl1;->D:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltl1;->g:Lpl1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lpl1;->b()Z

    move-result p0

    if-nez p0, :cond_0

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

.method public final declared-synchronized v(Ltl1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltl1<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, p0, Ltl1;->q:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltl1;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    :goto_0
    iget-object v2, p1, Ltl1;->q:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Ltl1;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    .line 4
    :cond_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 5
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl1;->l:Lml1;

    invoke-virtual {v0}, Lml1;->A()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltl1;->l:Lml1;

    invoke-virtual {v0}, Lml1;->A()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltl1;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 3
    :goto_0
    iget-object p0, p0, Ltl1;->i:Lld1;

    invoke-static {p0, p1, v0}, Llj1;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltl1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl1;->g:Lpl1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lpl1;->a(Lol1;)V

    :cond_0
    return-void
.end method

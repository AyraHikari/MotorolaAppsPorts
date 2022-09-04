.class public Lpf1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrf1;
.implements Lah1$a;
.implements Luf1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf1$b;,
        Lpf1$a;,
        Lpf1$c;,
        Lpf1$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Lxf1;

.field public final b:Ltf1;

.field public final c:Lah1;

.field public final d:Lpf1$b;

.field public final e:Ldg1;

.field public final f:Lpf1$c;

.field public final g:Lpf1$a;

.field public final h:Lff1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lpf1;->i:Z

    return-void
.end method

.method public constructor <init>(Lah1;Ltg1$a;Ldh1;Ldh1;Ldh1;Ldh1;Lxf1;Ltf1;Lff1;Lpf1$b;Lpf1$a;Ldg1;Z)V
    .locals 9

    move-object v6, p0

    move-object v7, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v7, v6, Lpf1;->c:Lah1;

    .line 4
    new-instance v0, Lpf1$c;

    move-object v1, p2

    invoke-direct {v0, p2}, Lpf1$c;-><init>(Ltg1$a;)V

    iput-object v0, v6, Lpf1;->f:Lpf1$c;

    if-nez p9, :cond_0

    .line 5
    new-instance v0, Lff1;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lff1;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 6
    :goto_0
    iput-object v0, v6, Lpf1;->h:Lff1;

    .line 7
    invoke-virtual {v0, p0}, Lff1;->f(Luf1$a;)V

    if-nez p8, :cond_1

    .line 8
    new-instance v0, Ltf1;

    invoke-direct {v0}, Ltf1;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 9
    :goto_1
    iput-object v0, v6, Lpf1;->b:Ltf1;

    if-nez p7, :cond_2

    .line 10
    new-instance v0, Lxf1;

    invoke-direct {v0}, Lxf1;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 11
    :goto_2
    iput-object v0, v6, Lpf1;->a:Lxf1;

    if-nez p10, :cond_3

    .line 12
    new-instance v8, Lpf1$b;

    move-object v0, v8

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lpf1$b;-><init>(Ldh1;Ldh1;Ldh1;Ldh1;Lrf1;)V

    goto :goto_3

    :cond_3
    move-object/from16 v8, p10

    .line 13
    :goto_3
    iput-object v8, v6, Lpf1;->d:Lpf1$b;

    if-nez p11, :cond_4

    .line 14
    new-instance v0, Lpf1$a;

    iget-object v1, v6, Lpf1;->f:Lpf1$c;

    invoke-direct {v0, v1}, Lpf1$a;-><init>(Lmf1$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 15
    :goto_4
    iput-object v0, v6, Lpf1;->g:Lpf1$a;

    if-nez p12, :cond_5

    .line 16
    new-instance v0, Ldg1;

    invoke-direct {v0}, Ldg1;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 17
    :goto_5
    iput-object v0, v6, Lpf1;->e:Ldg1;

    .line 18
    invoke-interface {p1, p0}, Lah1;->c(Lah1$a;)V

    return-void
.end method

.method public constructor <init>(Lah1;Ltg1$a;Ldh1;Ldh1;Ldh1;Ldh1;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lpf1;-><init>(Lah1;Ltg1$a;Ldh1;Ldh1;Ldh1;Ldh1;Lxf1;Ltf1;Lff1;Lpf1$b;Lpf1$a;Ldg1;Z)V

    return-void
.end method

.method public static i(Ljava/lang/String;JLge1;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lrm1;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lag1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpf1;->e:Ldg1;

    invoke-virtual {p0, p1}, Ldg1;->a(Lag1;)V

    return-void
.end method

.method public declared-synchronized b(Lqf1;Lge1;Luf1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf1<",
            "*>;",
            "Lge1;",
            "Luf1<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p3, p2, p0}, Luf1;->h(Lge1;Luf1$a;)V

    .line 2
    invoke-virtual {p3}, Luf1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpf1;->h:Lff1;

    invoke-virtual {v0, p2, p3}, Lff1;->a(Lge1;Luf1;)V

    .line 4
    :cond_0
    iget-object p3, p0, Lpf1;->a:Lxf1;

    invoke-virtual {p3, p2, p1}, Lxf1;->d(Lge1;Lqf1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lqf1;Lge1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf1<",
            "*>;",
            "Lge1;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpf1;->a:Lxf1;

    invoke-virtual {v0, p2, p1}, Lxf1;->d(Lge1;Lqf1;)V
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

.method public declared-synchronized d(Lge1;Luf1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            "Luf1<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpf1;->h:Lff1;

    invoke-virtual {v0, p1}, Lff1;->d(Lge1;)V

    .line 2
    invoke-virtual {p2}, Luf1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpf1;->c:Lah1;

    invoke-interface {v0, p1, p2}, Lah1;->d(Lge1;Lag1;)Lag1;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lpf1;->e:Ldg1;

    invoke-virtual {p1, p2}, Ldg1;->a(Lag1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lge1;)Luf1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            ")",
            "Luf1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpf1;->c:Lah1;

    invoke-interface {p0, p1}, Lah1;->e(Lge1;)Lag1;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p0, Luf1;

    if-eqz p1, :cond_1

    .line 3
    check-cast p0, Luf1;

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Luf1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, Luf1;-><init>(Lag1;ZZ)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public declared-synchronized f(Lld1;Ljava/lang/Object;Lge1;IILjava/lang/Class;Ljava/lang/Class;Lnd1;Lof1;Ljava/util/Map;ZZLie1;ZZZZLsl1;Ljava/util/concurrent/Executor;)Lpf1$d;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lld1;",
            "Ljava/lang/Object;",
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
            "*>;>;ZZ",
            "Lie1;",
            "ZZZZ",
            "Lsl1;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lpf1$d;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p14

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v2, Lpf1;->i:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lrm1;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v10, v2

    .line 2
    iget-object v12, v1, Lpf1;->b:Ltf1;

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p10

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p13

    invoke-virtual/range {v12 .. v20}, Ltf1;->a(Ljava/lang/Object;Lge1;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lie1;)Lsf1;

    move-result-object v12

    .line 3
    invoke-virtual {v1, v12, v0}, Lpf1;->g(Lge1;Z)Luf1;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    sget-object v0, Lae1;->g:Lae1;

    invoke-interface {v8, v2, v0}, Lsl1;->b(Lag1;Lae1;)V

    .line 5
    sget-boolean v0, Lpf1;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "Loaded resource from active resources"

    .line 6
    invoke-static {v0, v10, v11, v12}, Lpf1;->i(Ljava/lang/String;JLge1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-object v3

    .line 8
    :cond_2
    :try_start_1
    invoke-virtual {v1, v12, v0}, Lpf1;->h(Lge1;Z)Luf1;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    sget-object v0, Lae1;->g:Lae1;

    invoke-interface {v8, v2, v0}, Lsl1;->b(Lag1;Lae1;)V

    .line 10
    sget-boolean v0, Lpf1;->i:Z

    if-eqz v0, :cond_3

    const-string v0, "Loaded resource from cache"

    .line 11
    invoke-static {v0, v10, v11, v12}, Lpf1;->i(Ljava/lang/String;JLge1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_3
    monitor-exit p0

    return-object v3

    .line 13
    :cond_4
    :try_start_2
    iget-object v2, v1, Lpf1;->a:Lxf1;

    move/from16 v15, p17

    invoke-virtual {v2, v12, v15}, Lxf1;->a(Lge1;Z)Lqf1;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v2, v8, v9}, Lqf1;->d(Lsl1;Ljava/util/concurrent/Executor;)V

    .line 15
    sget-boolean v0, Lpf1;->i:Z

    if-eqz v0, :cond_5

    const-string v0, "Added to existing load"

    .line 16
    invoke-static {v0, v10, v11, v12}, Lpf1;->i(Ljava/lang/String;JLge1;)V

    .line 17
    :cond_5
    new-instance v0, Lpf1$d;

    invoke-direct {v0, v1, v8, v2}, Lpf1$d;-><init>(Lpf1;Lsl1;Lqf1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 18
    :cond_6
    :try_start_3
    iget-object v2, v1, Lpf1;->d:Lpf1$b;

    move-object v3, v12

    move/from16 v4, p14

    move/from16 v5, p15

    move/from16 v6, p16

    move/from16 v7, p17

    .line 19
    invoke-virtual/range {v2 .. v7}, Lpf1$b;->a(Lge1;ZZZZ)Lqf1;

    move-result-object v0

    .line 20
    iget-object v13, v1, Lpf1;->g:Lpf1$a;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, v12

    move-object/from16 v17, p3

    move/from16 v18, p4

    move/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move/from16 v25, p11

    move/from16 v26, p12

    move/from16 v27, p17

    move-object/from16 v28, p13

    move-object/from16 v29, v0

    .line 21
    invoke-virtual/range {v13 .. v29}, Lpf1$a;->a(Lld1;Ljava/lang/Object;Lsf1;Lge1;IILjava/lang/Class;Ljava/lang/Class;Lnd1;Lof1;Ljava/util/Map;ZZZLie1;Lmf1$b;)Lmf1;

    move-result-object v2

    .line 22
    iget-object v3, v1, Lpf1;->a:Lxf1;

    invoke-virtual {v3, v12, v0}, Lxf1;->c(Lge1;Lqf1;)V

    .line 23
    invoke-virtual {v0, v8, v9}, Lqf1;->d(Lsl1;Ljava/util/concurrent/Executor;)V

    .line 24
    invoke-virtual {v0, v2}, Lqf1;->s(Lmf1;)V

    .line 25
    sget-boolean v2, Lpf1;->i:Z

    if-eqz v2, :cond_7

    const-string v2, "Started new load"

    .line 26
    invoke-static {v2, v10, v11, v12}, Lpf1;->i(Ljava/lang/String;JLge1;)V

    .line 27
    :cond_7
    new-instance v2, Lpf1$d;

    invoke-direct {v2, v1, v8, v0}, Lpf1$d;-><init>(Lpf1;Lsl1;Lqf1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Lge1;Z)Luf1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            "Z)",
            "Luf1<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Lpf1;->h:Lff1;

    invoke-virtual {p0, p1}, Lff1;->e(Lge1;)Luf1;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Luf1;->a()V

    :cond_1
    return-object p0
.end method

.method public final h(Lge1;Z)Luf1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            "Z)",
            "Luf1<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lpf1;->e(Lge1;)Luf1;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Luf1;->a()V

    .line 3
    iget-object p0, p0, Lpf1;->h:Lff1;

    invoke-virtual {p0, p1, p2}, Lff1;->a(Lge1;Luf1;)V

    :cond_1
    return-object p2
.end method

.method public j(Lag1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Luf1;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Luf1;

    invoke-virtual {p1}, Luf1;->g()V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot release anything but an EngineResource"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

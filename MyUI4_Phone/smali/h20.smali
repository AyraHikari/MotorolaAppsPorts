.class public final Lh20;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ls10;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcg0;

.field public final c:Lww1;

.field public final d:Lww1;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lef0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbi0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcg0;Lww1;Lww1;Lbi0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lh20;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lh20;->f:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lh20;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lh20;->b:Lcg0;

    .line 6
    iput-object p3, p0, Lh20;->c:Lww1;

    .line 7
    iput-object p4, p0, Lh20;->d:Lww1;

    .line 8
    iput-object p5, p0, Lh20;->g:Lbi0;

    return-void
.end method

.method public static synthetic j(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic r(Ljava/util/Map;Ljava/util/Map;Lgp;)Lef0;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lef0;

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lef0;->P()Lef0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static t(Landroid/content/Context;)Lyu1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lyu1<",
            "Lgp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyu1;->g()Lyu1$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lr10$a;->b:Landroid/net/Uri;

    const-string p0, "number"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    :try_start_0
    const-string p0, "PhoneLookupDataSource.queryDistinctDialerPhoneNumbersFromAnnotatedCallLog"

    const-string v2, "null cursor"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p0, v2, v3}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lyu1$a;->i()Lyu1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p0

    .line 7
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    .line 9
    :cond_2
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    :try_start_2
    invoke-static {v2}, Lgp;->W([B)Lgp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyu1$a;->g(Ljava/lang/Object;)Lyu1$a;
    :try_end_2
    .catch Ldz1; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :goto_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_5
    invoke-virtual {v0}, Lyu1$a;->i()Lyu1;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_6

    .line 15
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p0
.end method


# virtual methods
.method public a()Luw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh20;->b:Lcg0;

    invoke-virtual {v0}, Lcg0;->b()Luw1;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lh20;->g:Lbi0;

    invoke-virtual {p0}, Lbi0;->a()Luw1;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Luw1;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    .line 3
    invoke-static {v1}, Lpw1;->c([Luw1;)Luw1;

    move-result-object p0

    sget-object v0, Ly10;->c:Ly10;

    .line 4
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 5
    invoke-static {p0, v0, v1}, Lpw1;->j(Luw1;Lgs1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh20;->b:Lcg0;

    invoke-virtual {p0}, Lcg0;->s()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh20;->b:Lcg0;

    invoke-virtual {p0}, Lcg0;->t()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "PhoneLookupDataSource"

    return-object p0
.end method

.method public e()Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh20;->c:Lww1;

    new-instance v1, Lz10;

    invoke-direct {v1, p0}, Lz10;-><init>(Lh20;)V

    .line 2
    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object v0

    .line 3
    new-instance v1, Lf20;

    invoke-direct {v1, p0}, Lf20;-><init>(Lh20;)V

    iget-object p0, p0, Lh20;->d:Lww1;

    invoke-static {v0, v1, p0}, Lpw1;->k(Luw1;Lgw1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public f()Luw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh20;->c:Lww1;

    new-instance v1, Lc20;

    invoke-direct {v1, p0}, Lc20;-><init>(Lh20;)V

    .line 2
    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh20;->b:Lcg0;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lg20;

    invoke-direct {v2, v1}, Lg20;-><init>(Lcg0;)V

    iget-object p0, p0, Lh20;->d:Lww1;

    .line 5
    invoke-static {v0, v2, p0}, Lpw1;->k(Luw1;Lgw1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public g(Lt10;)Luw1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt10;",
            ")",
            "Luw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt10;->c()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 2
    invoke-virtual {p1}, Lt10;->d()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 3
    invoke-virtual {p1}, Lt10;->b()Landroid/util/ArraySet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    .line 4
    iget-object v0, p0, Lh20;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Lh20;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v0, p0, Lh20;->c:Lww1;

    new-instance v1, Lx10;

    invoke-direct {v1, p0, p1}, Lx10;-><init>(Lh20;Lt10;)V

    .line 7
    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object v0

    .line 8
    new-instance v1, Le20;

    invoke-direct {v1, p0}, Le20;-><init>(Lh20;)V

    iget-object v2, p0, Lh20;->c:Lww1;

    .line 9
    invoke-static {v0, v1, v2}, Lpw1;->j(Luw1;Lgs1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lh20;->b:Lcg0;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lw10;

    invoke-direct {v3, v2}, Lw10;-><init>(Lcg0;)V

    iget-object v2, p0, Lh20;->d:Lww1;

    .line 12
    invoke-static {v1, v3, v2}, Lpw1;->k(Luw1;Lgw1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object v8

    .line 13
    new-instance v9, Ld20;

    move-object v2, v9

    move-object v3, p0

    move-object v4, v0

    move-object v5, v1

    move-object v6, v8

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Ld20;-><init>(Lh20;Luw1;Luw1;Luw1;Lt10;)V

    const/4 v2, 0x3

    new-array v2, v2, [Luw1;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v8, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 14
    invoke-static {v2}, Lpw1;->m([Luw1;)Lpw1$b;

    move-result-object v0

    iget-object v1, p0, Lh20;->c:Lww1;

    .line 15
    invoke-virtual {v0, v9, v1}, Lpw1$b;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object v0

    .line 16
    new-instance v1, La20;

    invoke-direct {v1, p0, p1}, La20;-><init>(Lh20;Lt10;)V

    iget-object p0, p0, Lh20;->d:Lww1;

    invoke-static {v0, v1, p0}, Lpw1;->j(Luw1;Lgs1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/content/Context;Lt10;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt10;",
            ")",
            "Ljava/util/Map<",
            "Lgp;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    .line 2
    invoke-virtual {p2}, Lt10;->c()Landroid/util/ArrayMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "number"

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 6
    invoke-static {v0}, Lgp;->W([B)Lgp;

    move-result-object v0
    :try_end_0
    .catch Ldz1; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 9
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lr10$a;->a:Landroid/net/Uri;

    const-string p1, "_id"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-nez p2, :cond_3

    :try_start_1
    const-string p0, "PhoneLookupDataSource.collectIdAndNumberFromAnnotatedCallLogAndPendingInserts"

    const-string p1, "null cursor"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {p0, p1, v0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Ltu1;->p()Ltu1;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 16
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p0

    .line 17
    :cond_3
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 19
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 20
    :cond_4
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 21
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    :try_start_3
    invoke-static {v3}, Lgp;->W([B)Lgp;

    move-result-object v3
    :try_end_3
    .catch Ldz1; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :try_start_4
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_6

    .line 24
    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    .line 25
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :catch_1
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    .line 29
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_9

    .line 30
    :try_start_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw p0
.end method

.method public final i(Ljava/util/Map;Lt10;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lgp;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lt10;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lt10;->b()Landroid/util/ArraySet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lyu1;->o()Lyu1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 7
    invoke-virtual {v1}, Lgp;->P()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 10
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 16
    invoke-virtual {p2}, Lt10;->b()Landroid/util/ArraySet;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public synthetic k(Lt10;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lh20;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lh20;->h(Landroid/content/Context;Lt10;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public synthetic l(Ljava/util/Map;)Ltu1;
    .locals 1

    .line 1
    iget-object v0, p0, Lh20;->a:Landroid/content/Context;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh20;->u(Landroid/content/Context;Ljava/util/Set;)Ltu1;

    move-result-object p0

    return-object p0
.end method

.method public synthetic m(Luw1;Luw1;Luw1;Lt10;)Ltu1;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltu1;

    .line 3
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltu1;

    .line 4
    invoke-static {}, Ltu1;->a()Ltu1$b;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ltu1;->j()Lyu1;

    move-result-object v1

    invoke-virtual {v1}, Lou1;->e()Lsv1;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgp;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef0;

    .line 8
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 9
    invoke-virtual {v0, v4, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ltu1$b;->a()Ltu1;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Lh20;->s(Ltu1;Lt10;)V

    .line 11
    iget-object v0, p0, Lh20;->f:Ljava/util/Set;

    .line 12
    invoke-virtual {p0, p1, p4}, Lh20;->i(Ljava/util/Map;Lt10;)Ljava/util/Set;

    move-result-object p4

    .line 13
    invoke-interface {v0, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-static {}, Ltu1;->a()Ltu1$b;

    move-result-object p4

    .line 15
    invoke-virtual {p3}, Ltu1;->j()Lyu1;

    move-result-object p3

    invoke-virtual {p3}, Lou1;->e()Lsv1;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef0;

    .line 18
    invoke-virtual {p2, v1}, Ltu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef0;

    invoke-virtual {v2, v0}, Laz1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 20
    invoke-virtual {p4, v3, v0}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v1}, Lgp;->P()Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lh20;->e:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p4}, Ltu1$b;->a()Ltu1;

    move-result-object p0

    return-object p0
.end method

.method public synthetic n(Lt10;Ltu1;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lh20;->w(Ltu1;Lt10;)V

    .line 2
    invoke-virtual {p1}, Lt10;->c()Landroid/util/ArrayMap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    .line 3
    invoke-virtual {p1}, Lt10;->d()Landroid/util/ArrayMap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    .line 4
    invoke-virtual {p1}, Lt10;->b()Landroid/util/ArraySet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic o()Lyu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lh20;->a:Landroid/content/Context;

    invoke-static {p0}, Lh20;->t(Landroid/content/Context;)Lyu1;

    move-result-object p0

    return-object p0
.end method

.method public synthetic p()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Lh20;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lh20;->x(Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public synthetic q(Ljava/lang/Void;)Luw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lh20;->b:Lcg0;

    invoke-virtual {p0}, Lcg0;->q()Luw1;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ltu1;Lt10;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu1<",
            "Ljava/lang/Long;",
            "Lef0;",
            ">;",
            "Lt10;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lt10;->c()Landroid/util/ArrayMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef0;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0, v1}, Lh20;->v(Landroid/content/ContentValues;Lef0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u(Landroid/content/Context;Ljava/util/Set;)Ltu1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lgp;",
            ">;)",
            "Ltu1<",
            "Lgp;",
            "Lef0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lv10;->c:Lv10;

    .line 2
    invoke-static {p2, p0}, Lcv1;->c(Ljava/util/Set;Lgs1;)Ljava/util/Map;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    .line 4
    array-length v0, v6

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "?"

    .line 5
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, ","

    .line 6
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "normalized_number in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Ldi0$a;->a:Landroid/net/Uri;

    const-string p1, "normalized_number"

    const-string v8, "phone_lookup_info"

    filled-new-array {p1, v8}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    .line 9
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    :try_start_0
    const-string p1, "PhoneLookupDataSource.queryPhoneLookupHistoryForNumbers"

    const-string v3, "null cursor"

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {p1, v3, v1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 13
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 14
    :cond_1
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lef0;->Y([B)Lef0;

    move-result-object v4
    :try_end_1
    .catch Ldz1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 20
    :cond_3
    new-instance p1, Lb20;

    invoke-direct {p1, p0, v0}, Lb20;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    invoke-static {p2, p1}, Lcv1;->c(Ljava/util/Set;Lgs1;)Ljava/util/Map;

    move-result-object p0

    .line 22
    invoke-static {p0}, Ltu1;->d(Ljava/util/Map;)Ltu1;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_4

    .line 23
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
.end method

.method public final v(Landroid/content/ContentValues;Lef0;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lf40;->a(Lef0;)Lip$b;

    move-result-object p0

    invoke-virtual {p0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lip;

    invoke-virtual {p0}, Lry1;->g()[B

    move-result-object p0

    const-string p2, "number_attributes"

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public final w(Ltu1;Lt10;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu1<",
            "Ljava/lang/Long;",
            "Lef0;",
            ">;",
            "Lt10;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltu1;->j()Lyu1;

    move-result-object p1

    invoke-virtual {p1}, Lou1;->e()Lsv1;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef0;

    .line 4
    invoke-virtual {p2}, Lt10;->c()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v3, v0}, Lh20;->v(Landroid/content/ContentValues;Lef0;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lt10;->d()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0, v3, v0}, Lh20;->v(Landroid/content/ContentValues;Lef0;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 9
    invoke-virtual {p0, v3, v0}, Lh20;->v(Landroid/content/ContentValues;Lef0;)V

    .line 10
    invoke-virtual {p2}, Lt10;->d()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final x(Landroid/content/Context;)Ljava/lang/Void;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lh20;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef0;

    .line 6
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 7
    invoke-virtual {v4}, Lry1;->g()[B

    move-result-object v4

    const-string v7, "phone_lookup_info"

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "last_modified"

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    invoke-static {v5}, Ldi0$a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 10
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v6}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lh20;->f:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-static {v1}, Ldi0$a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Ldi0;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    .line 21
    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

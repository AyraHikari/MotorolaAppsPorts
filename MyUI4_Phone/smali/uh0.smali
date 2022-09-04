.class public final Luh0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcf0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcf0<",
        "Lef0$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln70;

.field public final c:Lww1;

.field public final d:Lww1;

.field public final e:Lxh0;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lww1;Lww1;Ljava/util/concurrent/ScheduledExecutorService;Ln70;Lxh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luh0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Luh0;->c:Lww1;

    .line 4
    iput-object p3, p0, Luh0;->d:Lww1;

    .line 5
    iput-object p4, p0, Luh0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p5, p0, Luh0;->b:Ln70;

    .line 7
    iput-object p6, p0, Luh0;->e:Lxh0;

    return-void
.end method

.method public static m(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->ENTERPRISE_CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lej0;->l(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "sip"

    .line 5
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "directory"

    .line 7
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static o(J)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroid/provider/ContactsContract$Directory;->isRemoteDirectoryId(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Landroid/provider/ContactsContract$Directory;->isEnterpriseDirectoryId(J)Z

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

.method public static synthetic p(Lef0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lef0;->R()Lef0$f;

    move-result-object p0

    invoke-static {}, Lef0$f;->S()Lef0$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Laz1;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic s(Ljava/util/List;)Lef0$f;
    .locals 2

    .line 1
    invoke-static {}, Lef0$f;->V()Lef0$f$a;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef0$f;

    .line 3
    invoke-virtual {v1}, Lef0$f;->R()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lef0$f$a;->D(Ljava/lang/Iterable;)Lef0$f$a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lef0$f;

    return-object p0
.end method


# virtual methods
.method public a()Luw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "Cp2ExtendedDirectoryPhoneLookup"

    return-object p0
.end method

.method public e()Luw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public h(Lgp;)Luw1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp;",
            ")",
            "Luw1<",
            "Lef0$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luh0;->a:Landroid/content/Context;

    invoke-static {v0}, Lmu0;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lef0$f;->S()Lef0$f;

    move-result-object p0

    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Luh0;->x()Luw1;

    move-result-object v0

    new-instance v1, Lkh0;

    invoke-direct {v1, p0, p1}, Lkh0;-><init>(Luh0;Lgp;)V

    iget-object p1, p0, Luh0;->d:Lww1;

    .line 4
    invoke-static {v0, v1, p1}, Lpw1;->k(Luw1;Lgw1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p1

    .line 5
    iget-object v0, p0, Luh0;->b:Ln70;

    const-string v1, "cp2_extended_directory_phone_lookup_timout_millis"

    const-wide v2, 0x7fffffffffffffffL

    .line 6
    invoke-interface {v0, v1, v2, v3}, Ln70;->a(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Luh0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lpw1;->n(Luw1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Luw1;

    move-result-object p1

    const-class v0, Ljava/util/concurrent/TimeoutException;

    new-instance v1, Lih0;

    invoke-direct {v1, p0}, Lih0;-><init>(Luh0;)V

    iget-object p0, p0, Luh0;->d:Lww1;

    .line 9
    invoke-static {p1, v0, v1, p0}, Lpw1;->d(Luw1;Ljava/lang/Class;Lgs1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic i(Lef0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luh0;->n(Lef0;)Lef0$f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Lef0$c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lef0$f;

    invoke-virtual {p0, p1, p2}, Luh0;->y(Lef0$c;Lef0$f;)V

    return-void
.end method

.method public k(Ltu1;)Luw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu1<",
            "Lgp;",
            "Lef0$f;",
            ">;)",
            "Luw1<",
            "Ltu1<",
            "Lgp;",
            "Lef0$f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luh0;->a:Landroid/content/Context;

    invoke-static {v0}, Lmu0;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cp2ExtendedDirectoryPhoneLookup.getMostRecentInfo"

    const-string v2, "missing permissions"

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Luh0;->e:Lxh0;

    invoke-virtual {p0, p1}, Lxh0;->a(Ltu1;)Luw1;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public l(Lyu1;)Luw1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu1<",
            "Lgp;",
            ">;)",
            "Luw1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luh0;->a:Landroid/content/Context;

    invoke-static {v0}, Lmu0;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Llh0;->c:Llh0;

    .line 3
    iget-object p0, p0, Luh0;->e:Lxh0;

    invoke-virtual {p0, p1, v0}, Lxh0;->b(Lyu1;Ljava/util/function/Predicate;)Luw1;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public n(Lef0;)Lef0$f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lef0;->R()Lef0$f;

    move-result-object p0

    return-object p0
.end method

.method public synthetic q(Lgp;Ljava/util/List;)Luw1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luh0;->v(Lgp;Ljava/util/List;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public synthetic r(Ljava/util/concurrent/TimeoutException;)Lef0$f;
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Cp2ExtendedDirectoryPhoneLookup.lookup"

    const-string v1, "Time out!"

    .line 1
    invoke-static {v0, v1, p1}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Luh0;->a:Landroid/content/Context;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p1, Lec0;->x6:Lec0;

    .line 3
    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    .line 4
    invoke-static {}, Lef0$f;->S()Lef0$f;

    move-result-object p0

    return-object p0
.end method

.method public synthetic t(Ljava/lang/String;J)Lef0$f;
    .locals 8

    .line 1
    invoke-static {}, Lef0$f;->V()Lef0$f$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Luh0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 4
    invoke-static {p1, p2, p3}, Luh0;->m(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v3

    .line 5
    invoke-static {}, Lwh0;->c()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "Cp2ExtendedDirectoryPhoneLookup.queryCp2ForDirectoryContact"

    if-nez p1, :cond_1

    :try_start_0
    const-string p0, "null cursor returned when querying directory %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, v1

    .line 8
    invoke-static {v3, p0, v2}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lef0$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p0

    .line 11
    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_3

    const-string p0, "empty cursor returned when querying directory %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, v1

    .line 13
    invoke-static {v3, p0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lef0$f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p0

    .line 16
    :cond_3
    :try_start_2
    iget-object v1, p0, Luh0;->a:Landroid/content/Context;

    .line 17
    invoke-static {v1, p1, p2, p3}, Lwh0;->a(Landroid/content/Context;Landroid/database/Cursor;J)Lef0$f$b;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lef0$f$a;->E(Lef0$f$b;)Lef0$f$a;

    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_4
    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lef0$f;

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_5

    .line 22
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw p0
.end method

.method public synthetic u()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p0, p0, Luh0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$Directory;->ENTERPRISE_CONTENT_URI:Landroid/net/Uri;

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "_id"

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Cp2ExtendedDirectoryPhoneLookup.queryCp2ForExtendedDirectoryIds"

    if-nez v1, :cond_1

    :try_start_0
    const-string p0, "null cursor"

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v3, p0, v2}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 7
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_3

    const-string p0, "empty cursor"

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v3, p0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    .line 10
    :cond_3
    :try_start_2
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    .line 11
    :cond_4
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Luh0;->o(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_7

    .line 16
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    throw p0
.end method

.method public final v(Lgp;Ljava/util/List;)Luw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Luw1<",
            "Lef0$f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lef0$f;->S()Lef0$f;

    move-result-object p0

    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lgp;->P()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 6
    invoke-virtual {p0, p1, v1, v2}, Luh0;->w(Ljava/lang/String;J)Luw1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lpw1;->b(Ljava/lang/Iterable;)Luw1;

    move-result-object p1

    sget-object p2, Lnh0;->c:Lnh0;

    iget-object p0, p0, Luh0;->d:Lww1;

    .line 8
    invoke-static {p1, p2, p0}, Lpw1;->j(Luw1;Lgs1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/String;J)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Luw1<",
            "Lef0$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luh0;->c:Lww1;

    new-instance v1, Ljh0;

    invoke-direct {v1, p0, p1, p2, p3}, Ljh0;-><init>(Luh0;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public final x()Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luh0;->c:Lww1;

    new-instance v1, Lmh0;

    invoke-direct {v1, p0}, Lmh0;-><init>(Luh0;)V

    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public y(Lef0$c;Lef0$f;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lef0$c;->H(Lef0$f;)Lef0$c;

    return-void
.end method

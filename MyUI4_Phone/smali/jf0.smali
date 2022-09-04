.class public Ljf0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcf0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcf0<",
        "Lef0$k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lww1;

.field public final c:Lw20;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lww1;Lw20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljf0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ljf0;->b:Lww1;

    .line 4
    iput-object p3, p0, Ljf0;->c:Lw20;

    return-void
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
    .locals 3

    .line 1
    iget-object v0, p0, Ljf0;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/BlockedNumberContract$BlockedNumbers;->CONTENT_URI:Landroid/net/Uri;

    iget-object p0, p0, Ljf0;->c:Lw20;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljf0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Ljf0;->c:Lw20;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "SystemBlockedNumberPhoneLookup"

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp;",
            ")",
            "Luw1<",
            "Lef0$k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljf0;->a:Landroid/content/Context;

    invoke-static {v0}, Ljv;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lef0$k;->N()Lef0$k;

    move-result-object p0

    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Ljf0;->b:Lww1;

    new-instance v1, Lhf0;

    invoke-direct {v1, p0, p1}, Lhf0;-><init>(Ljf0;Lgp;)V

    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(Lef0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljf0;->m(Lef0;)Lef0$k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Lef0$c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lef0$k;

    invoke-virtual {p0, p1, p2}, Ljf0;->q(Lef0$c;Lef0$k;)V

    return-void
.end method

.method public k(Ltu1;)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu1<",
            "Lgp;",
            "Lef0$k;",
            ">;)",
            "Luw1<",
            "Ltu1<",
            "Lgp;",
            "Lef0$k;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SystemBlockedNumberPhoneLookup.getMostRecentPhoneLookupInfo"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljf0;->a:Landroid/content/Context;

    invoke-static {v0}, Ljv;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Ljf0;->b:Lww1;

    new-instance v1, Lif0;

    invoke-direct {v1, p0, p1}, Lif0;-><init>(Ljf0;Ltu1;)V

    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public l(Lyu1;)Luw1;
    .locals 0
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
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public m(Lef0;)Lef0$k;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lef0;->V()Lef0$k;

    move-result-object p0

    return-object p0
.end method

.method public synthetic n(Ltu1;)Ltu1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltu1;->n()Lyu1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljf0;->p(Lyu1;)Ltu1;

    move-result-object p0

    return-object p0
.end method

.method public synthetic o(Lgp;)Lef0$k;
    .locals 1

    .line 1
    invoke-static {p1}, Lyu1;->p(Ljava/lang/Object;)Lyu1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljf0;->p(Lyu1;)Ltu1;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lef0$k;

    return-object p0
.end method

.method public final p(Lyu1;)Ltu1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu1<",
            "Lgp;",
            ">;)",
            "Ltu1<",
            "Lgp;",
            "Lef0$k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    new-instance v0, Ldj0;

    invoke-direct {v0, p1}, Ldj0;-><init>(Lyu1;)V

    .line 3
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    const-string v2, "e164_number"

    .line 4
    invoke-static {v2}, Li70;->c(Ljava/lang/String;)Li70$b;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Ldj0;->e()Lyu1;

    move-result-object v4

    invoke-virtual {v3, v4}, Li70$b;->a(Ljava/util/Collection;)Li70;

    move-result-object v3

    .line 6
    iget-object v4, p0, Ljf0;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/BlockedNumberContract$BlockedNumbers;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v3}, Li70;->f()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v3}, Li70;->g()[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 10
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 11
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldj0;->b(Ljava/lang/String;)Lyu1;

    move-result-object v3

    .line 13
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_0

    .line 14
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    throw p0

    :cond_1
    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    const-string v2, "original_number"

    .line 16
    invoke-static {v2}, Li70;->c(Ljava/lang/String;)Li70$b;

    move-result-object v4

    .line 17
    invoke-virtual {v0}, Ldj0;->c()Lyu1;

    move-result-object v5

    invoke-virtual {v4, v5}, Li70$b;->a(Ljava/util/Collection;)Li70;

    move-result-object v4

    .line 18
    iget-object p0, p0, Ljf0;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/BlockedNumberContract$BlockedNumbers;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v4}, Li70;->f()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v4}, Li70;->g()[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 22
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_4

    .line 23
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldj0;->a(Ljava/lang/String;)Lyu1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    if-eqz p0, :cond_3

    .line 25
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1

    :cond_4
    if-eqz p0, :cond_5

    .line 26
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_5
    invoke-static {}, Ltu1;->a()Ltu1$b;

    move-result-object p0

    .line 28
    invoke-virtual {p1}, Lou1;->e()Lsv1;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp;

    .line 29
    invoke-static {}, Lef0$k;->P()Lef0$k$a;

    move-result-object v2

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lef0$b;->e:Lef0$b;

    goto :goto_5

    :cond_6
    sget-object v3, Lef0$b;->f:Lef0$b;

    .line 31
    :goto_5
    invoke-virtual {v2, v3}, Lef0$k$a;->D(Lef0$b;)Lef0$k$a;

    .line 32
    invoke-virtual {v2}, Laz1$b;->t()Laz1;

    move-result-object v2

    check-cast v2, Lef0$k;

    .line 33
    invoke-virtual {p0, v0, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    goto :goto_4

    .line 34
    :cond_7
    invoke-virtual {p0}, Ltu1$b;->a()Ltu1;

    move-result-object p0

    return-object p0
.end method

.method public q(Lef0$c;Lef0$k;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lef0$c;->J(Lef0$k;)Lef0$c;

    return-void
.end method

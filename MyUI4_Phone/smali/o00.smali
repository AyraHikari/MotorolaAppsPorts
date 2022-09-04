.class public final Lo00;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lww1;

.field public final c:Lww1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lww1;Lww1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo00;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lo00;->b:Lww1;

    .line 4
    iput-object p3, p0, Lo00;->c:Lww1;

    return-void
.end method

.method public static synthetic d(Luw1;Luw1;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic f(Luw1;Luw1;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-int/lit8 v4, v1, 0x1

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v4

    goto :goto_0

    :cond_0
    return-object v0
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
    invoke-static {}, Lyu1;->o()Lyu1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo00;->h(Ljava/util/Collection;)Luw1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo00;->c:Lww1;

    new-instance v2, Lnz;

    invoke-direct {v2, p0}, Lnz;-><init>(Lo00;)V

    .line 3
    invoke-interface {v1, v2}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Luw1;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    .line 4
    invoke-static {v1}, Lpw1;->l([Luw1;)Lpw1$b;

    move-result-object v1

    new-instance v2, Lpz;

    invoke-direct {v2, v0, p0}, Lpz;-><init>(Luw1;Luw1;)V

    .line 5
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 6
    invoke-virtual {v1, v2, p0}, Lpw1$b;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/util/Collection;)Luw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Luw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00;->h(Ljava/util/Collection;)Luw1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo00;->c:Lww1;

    new-instance v2, Lmz;

    invoke-direct {v2, p0, p1}, Lmz;-><init>(Lo00;Ljava/util/Collection;)V

    .line 3
    invoke-interface {v1, v2}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Luw1;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v1, 0x1

    aput-object p0, p1, v1

    .line 4
    invoke-static {p1}, Lpw1;->l([Luw1;)Lpw1$b;

    move-result-object p1

    new-instance v1, Loz;

    invoke-direct {v1, v0, p0}, Loz;-><init>(Luw1;Luw1;)V

    .line 5
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 6
    invoke-virtual {p1, v1, p0}, Lpw1$b;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public synthetic c()Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00;->a:Landroid/content/Context;

    invoke-static {p0}, Lje0;->a(Landroid/content/Context;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic e(Ljava/util/Collection;)Ljava/lang/Void;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    sget-object v2, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lo00;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lje0;->b(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic g(Ljava/util/Collection;)Ljava/lang/Void;
    .locals 7

    .line 1
    iget-object v0, p0, Lo00;->a:Landroid/content/Context;

    invoke-static {v0}, Lja;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "ClearMissedCalls.markRead"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "locked"

    .line 2
    invoke-static {v1, p1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 3
    :cond_0
    iget-object v0, p0, Lo00;->a:Landroid/content/Context;

    invoke-static {v0}, Lmu0;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "no permission"

    .line 4
    invoke-static {v1, p1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 5
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "is_read"

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-static {}, Li70;->b()Li70$a;

    move-result-object v1

    .line 8
    invoke-static {v4}, Li70;->c(Ljava/lang/String;)Li70$b;

    move-result-object v5

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "="

    invoke-virtual {v5, v6, v3}, Li70$b;->d(Ljava/lang/String;Ljava/lang/Object;)Li70;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Li70;->a()Li70$a;

    move-result-object v3

    .line 11
    invoke-static {v4}, Li70;->c(Ljava/lang/String;)Li70$b;

    move-result-object v4

    const-string v5, "IS NULL"

    invoke-virtual {v4, v5}, Li70$b;->c(Ljava/lang/String;)Li70;

    move-result-object v4

    invoke-virtual {v3, v4}, Li70$a;->d(Li70;)Li70$a;

    .line 12
    invoke-virtual {v3}, Li70$a;->b()Li70;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Li70$a;->a(Li70;)Li70$a;

    const-string v3, "type"

    .line 14
    invoke-static {v3}, Li70;->c(Ljava/lang/String;)Li70$b;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Li70$b;->d(Ljava/lang/String;Ljava/lang/Object;)Li70;

    move-result-object v3

    invoke-virtual {v1, v3}, Li70$a;->a(Li70;)Li70$a;

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "_id"

    .line 16
    invoke-static {v3}, Li70;->c(Ljava/lang/String;)Li70$b;

    move-result-object v3

    invoke-static {p1}, Lo00;->i(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Li70$b;->b([Ljava/lang/String;)Li70;

    move-result-object p1

    invoke-virtual {v1, p1}, Li70$a;->a(Li70;)Li70$a;

    .line 17
    :cond_2
    invoke-virtual {v1}, Li70$a;->b()Li70;

    move-result-object p1

    .line 18
    iget-object p0, p0, Lo00;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 20
    invoke-virtual {p1}, Li70;->f()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p1}, Li70;->g()[Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p0, v1, v0, v3, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v2
.end method

.method public final h(Ljava/util/Collection;)Luw1;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Luw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00;->b:Lww1;

    new-instance v1, Lqz;

    invoke-direct {v1, p0, p1}, Lqz;-><init>(Lo00;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

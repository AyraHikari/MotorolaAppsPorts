.class public final Lxh0;
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
    iput-object p1, p0, Lxh0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lxh0;->b:Lww1;

    .line 4
    iput-object p3, p0, Lxh0;->c:Lww1;

    return-void
.end method

.method public static synthetic c(Ltu1;)Ltu1;
    .locals 3

    .line 1
    invoke-static {}, Ltu1;->a()Ltu1$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ltu1;->n()Lyu1;

    move-result-object p0

    invoke-virtual {p0}, Lou1;->e()Lsv1;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp;

    .line 3
    invoke-static {}, Lef0$f;->S()Lef0$f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ltu1$b;->a()Ltu1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ltu1;)Luw1;
    .locals 1
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
    iget-object p0, p0, Lxh0;->c:Lww1;

    new-instance v0, Lqh0;

    invoke-direct {v0, p1}, Lqh0;-><init>(Ltu1;)V

    invoke-interface {p0, v0}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public b(Lyu1;Ljava/util/function/Predicate;)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu1<",
            "Lgp;",
            ">;",
            "Ljava/util/function/Predicate<",
            "Lef0;",
            ">;)",
            "Luw1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxh0;->b:Lww1;

    new-instance v1, Lph0;

    invoke-direct {v1, p0, p1, p2}, Lph0;-><init>(Lxh0;Lyu1;Ljava/util/function/Predicate;)V

    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public synthetic e(Lyu1;Ljava/util/function/Predicate;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Loh0;->c:Loh0;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lrh0;->a:Lrh0;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 4
    invoke-static {}, Li70;->b()Li70$a;

    move-result-object v0

    const-string v1, "normalized_number"

    .line 5
    invoke-static {v1}, Li70;->c(Ljava/lang/String;)Li70$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Li70$b;->b([Ljava/lang/String;)Li70;

    move-result-object p1

    invoke-virtual {v0, p1}, Li70$a;->a(Li70;)Li70$a;

    .line 6
    invoke-virtual {v0}, Li70$a;->b()Li70;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lxh0;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ldi0$a;->a:Landroid/net/Uri;

    const-string p0, "phone_lookup_info"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Li70;->f()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Li70;->g()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    :try_start_0
    const-string p0, "MissingPermissionsOperations.isDirtyForMissingPermissions"

    const-string p2, "null cursor"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p0, p2, v0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p0

    .line 15
    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_2
    :try_start_2
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lef0;->Y([B)Lef0;

    move-result-object v0
    :try_end_2
    .catch Ldz1; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    invoke-interface {p2, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_3

    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p0

    .line 21
    :cond_4
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 22
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    .line 23
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 24
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_7

    .line 25
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    throw p0
.end method

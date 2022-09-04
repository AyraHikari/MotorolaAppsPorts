.class public Liv;
.super Landroid/content/AsyncQueryHandler;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liv$e;,
        Liv$h;,
        Liv$i;,
        Liv$f;,
        Liv$g;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Liv;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    .line 2
    iput-object p1, p0, Liv;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Liv$f;Landroid/content/ContentValues;)V
    .locals 3

    .line 1
    sget-object v0, Liv;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Liv;->a:Landroid/content/Context;

    invoke-static {v0}, Ljv;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, v1}, Liv$f;->a(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    new-instance v2, Liv$c;

    invoke-direct {v2, p0, p1}, Liv$c;-><init>(Liv;Liv$f;)V

    iget-object p1, p0, Liv;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1, v1}, Ljv;->f(Landroid/content/Context;Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, v2, p1, p2}, Landroid/content/AsyncQueryHandler;->startInsert(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V

    return-void
.end method

.method public b(Liv$f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Liv;->c(Liv$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Liv$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liv;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p3, p2, p4}, Ljv;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Liv;->a(Liv$f;Landroid/content/ContentValues;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    sget-object p0, Liv;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    .line 1
    invoke-static {}, Ll50;->r()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Liv;->a:Landroid/content/Context;

    invoke-static {v1}, Ljv;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v1, Liv;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0

    .line 5
    :cond_3
    invoke-static {p1, p2}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v1, p0, Liv;->a:Landroid/content/Context;

    invoke-static {v1, p2, p1}, Lkv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v0

    .line 8
    :cond_4
    :try_start_0
    iget-object v3, p0, Liv;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v3, p0, Liv;->a:Landroid/content/Context;

    .line 10
    invoke-static {v3, v0}, Ljv;->f(Landroid/content/Context;Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object v5

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iget-object v6, p0, Liv;->a:Landroid/content/Context;

    .line 11
    invoke-static {v6}, Ljv;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    iget-object v6, p0, Liv;->a:Landroid/content/Context;

    .line 12
    invoke-static {v6}, Ljv;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v3, v8

    .line 13
    invoke-static {v3}, Ljv;->d([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_5

    move p2, v8

    goto :goto_1

    :cond_5
    move p2, v7

    .line 14
    :goto_1
    invoke-virtual {p0, p2}, Liv;->f(Z)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = ?"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v8, v8, [Ljava/lang/String;

    aput-object v1, v8, v7

    const/4 v9, 0x0

    move-object v7, p0

    .line 15
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_8

    .line 16
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p2, "_id"

    .line 18
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 19
    sget-object v1, Liv;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_7

    .line 21
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    return-object p1

    .line 22
    :cond_8
    :goto_2
    :try_start_3
    sget-object p2, Liv;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_9

    .line 23
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_9
    return-object v0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_a

    .line 24
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    throw p1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "FilteredNumberAsyncQueryHandler.getBlockedIdSynchronous"

    .line 25
    invoke-static {p1, v0, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liv;->a:Landroid/content/Context;

    invoke-static {v0}, Ljv;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Liv;->a:Landroid/content/Context;

    invoke-static {p0}, Ljv;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Liv;->a:Landroid/content/Context;

    invoke-static {p0}, Ljv;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Liv$h;)V
    .locals 10

    .line 1
    iget-object v0, p0, Liv;->a:Landroid/content/Context;

    invoke-static {v0}, Ljv;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Liv$h;->a(Z)V

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 3
    new-instance v4, Liv$a;

    invoke-direct {v4, p0, p1}, Liv$a;-><init>(Liv;Liv$h;)V

    iget-object p1, p0, Liv;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ljv;->f(Landroid/content/Context;Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object v5

    const/4 p1, 0x1

    new-array v6, p1, [Ljava/lang/String;

    iget-object p1, p0, Liv;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Ljv;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v1

    .line 6
    iget-object p1, p0, Liv;->a:Landroid/content/Context;

    invoke-static {p1}, Ljv;->s(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v7, v0

    goto :goto_0

    :cond_1
    const-string p1, "type=1"

    move-object v7, p1

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    .line 7
    invoke-virtual/range {v2 .. v9}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Liv$g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p2, :cond_0

    invoke-interface {p1, v1}, Liv$g;->a(Ljava/lang/Integer;)V

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Liv;->a:Landroid/content/Context;

    invoke-static {v2}, Ljv;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 3
    invoke-interface {p1, v3}, Liv$g;->a(Ljava/lang/Integer;)V

    return-void

    .line 4
    :cond_1
    sget-object v2, Liv;->b:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v2

    .line 6
    :goto_0
    invoke-interface {p1, v3}, Liv$g;->a(Ljava/lang/Integer;)V

    return-void

    .line 7
    :cond_4
    iget-object v0, p0, Liv;->a:Landroid/content/Context;

    invoke-static {v0}, Lja;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "FilteredNumberAsyncQueryHandler.isBlockedNumber"

    const-string p3, "Device locked in FBE mode, cannot access blocked number database"

    .line 8
    invoke-static {p2, p3, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, v1}, Liv$g;->a(Ljava/lang/Integer;)V

    return-void

    .line 10
    :cond_5
    invoke-static {p2, p3}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 11
    iget-object v0, p0, Liv;->a:Landroid/content/Context;

    invoke-static {v0, p3, p2}, Lkv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 13
    invoke-interface {p1, v1}, Liv$g;->a(Ljava/lang/Integer;)V

    .line 14
    sget-object p0, Liv;->b:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    const/4 v1, 0x0

    .line 15
    new-instance v4, Liv$b;

    invoke-direct {v4, p0, p2, p1}, Liv$b;-><init>(Liv;Ljava/lang/String;Liv$g;)V

    iget-object p1, p0, Liv;->a:Landroid/content/Context;

    .line 16
    invoke-static {p1, v3}, Ljv;->f(Landroid/content/Context;Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object v5

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    iget-object p2, p0, Liv;->a:Landroid/content/Context;

    .line 17
    invoke-static {p2}, Ljv;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    iget-object p2, p0, Liv;->a:Landroid/content/Context;

    .line 18
    invoke-static {p2}, Ljv;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, p1, v3

    .line 19
    invoke-static {p1}, Ljv;->d([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz p3, :cond_7

    move p1, v3

    goto :goto_1

    :cond_7
    move p1, v2

    .line 20
    :goto_1
    invoke-virtual {p0, p1}, Liv;->f(Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = ?"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/String;

    aput-object v0, v8, v2

    const/4 v9, 0x0

    move-object v2, p0

    move v3, v1

    .line 21
    invoke-virtual/range {v2 .. v9}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Liv$i;Landroid/net/Uri;)V
    .locals 8

    .line 1
    sget-object v0, Liv;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Liv;->a:Landroid/content/Context;

    invoke-static {v0}, Ljv;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p0, p2}, Liv$i;->a(ILandroid/content/ContentValues;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    .line 4
    new-instance v2, Liv$d;

    invoke-direct {v2, p0, p2, p1}, Liv$d;-><init>(Liv;Landroid/net/Uri;Liv$i;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Liv$i;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Liv;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Ljv;->f(Landroid/content/Context;Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Liv;->i(Liv$i;Landroid/net/Uri;)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null id passed into unblock"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDeleteComplete(ILjava/lang/Object;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    move-object p0, p2

    check-cast p0, Liv$e;

    invoke-virtual {p0, p1, p2, p3}, Liv$e;->a(ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    move-object p0, p2

    check-cast p0, Liv$e;

    invoke-virtual {p0, p1, p2, p3}, Liv$e;->b(ILjava/lang/Object;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    move-object p0, p2

    check-cast p0, Liv$e;

    invoke-virtual {p0, p1, p2, p3}, Liv$e;->c(ILjava/lang/Object;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 3
    :cond_0
    throw p0

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 4
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method public onUpdateComplete(ILjava/lang/Object;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    move-object p0, p2

    check-cast p0, Liv$e;

    invoke-virtual {p0, p1, p2, p3}, Liv$e;->d(ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method

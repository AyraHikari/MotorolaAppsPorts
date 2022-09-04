.class public final Lkt0;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static f:Lxs0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lww1;

.field public final c:La70;

.field public final d:Ly70;

.field public final e:Le80;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lww1;Ly70;Le80;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La70;

    invoke-direct {v0}, La70;-><init>()V

    iput-object v0, p0, Lkt0;->c:La70;

    .line 3
    iput-object p1, p0, Lkt0;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lkt0;->b:Lww1;

    .line 5
    iput-object p3, p0, Lkt0;->d:Ly70;

    .line 6
    iput-object p4, p0, Lkt0;->e:Le80;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lxs0;
    .locals 2

    const-class v0, Lkt0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lkt0;->f:Lxs0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lys0;

    invoke-direct {v1, p0}, Lys0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lkt0;->f:Lxs0;

    .line 3
    :cond_0
    sget-object p0, Lkt0;->f:Lxs0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static j(Lsu1;Lws0$b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu1<",
            "Lws0$b;",
            ">;",
            "Lws0$b;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lws0$b;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsu1;->e()Lsv1;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws0$b;

    .line 3
    invoke-virtual {v0}, Lws0$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lws0$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static synthetic k(Ljava/util/Set;Lws0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lws0;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic l(Ljt0;Ljt0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljt0;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Ljt0;->d()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljt0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll50;->r()V

    if-eqz p1, :cond_8

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-static {}, Lsu1;->h()Lsu1$b;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljt0;

    .line 6
    invoke-virtual {v3}, Ljt0;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3}, Ljt0;->a()Lws0;

    move-result-object v3

    invoke-virtual {v3}, Lws0;->g()Lws0$a;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lls1;->e(Ljava/lang/Object;)Lls1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lws0$a;->f(Lls1;)Lws0$a;

    invoke-virtual {v3}, Lws0$a;->a()Lws0;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Lsu1$b;->g(Ljava/lang/Object;)Lsu1$b;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lkt0;->c()Lxs0;

    move-result-object v2

    invoke-virtual {v0}, Lsu1$b;->j()Lsu1;

    move-result-object v0

    invoke-interface {v2, v0}, Lxs0;->b(Lsu1;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljt0;

    .line 13
    invoke-virtual {v3}, Ljt0;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt0;

    add-int/lit8 v1, v1, 0x1

    .line 18
    invoke-virtual {v2}, Ljt0;->q()Lls1;

    move-result-object v3

    invoke-virtual {v3}, Lls1;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {v2}, Ljt0;->q()Lls1;

    move-result-object v3

    invoke-virtual {v3}, Lls1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Ljt0;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 21
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "pinned"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 25
    :cond_7
    :try_start_0
    iget-object p0, p0, Lkt0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "com.android.contacts"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "SpeedDialUiItemMutator.updatePinnedPosition"

    const-string v0, "Exception thrown when pinning contacts"

    .line 26
    invoke-static {p1, v0, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final a()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljt0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll50;->r()V

    const-string v0, "_id"

    const-string v1, "display_name"

    const-string v2, "photo_uri"

    const-string v3, "lookup"

    const-string v4, "data1"

    const-string v5, "data2"

    const-string v6, "data3"

    const-string v7, "display_name_alt"

    const-string v8, "photo_id"

    .line 2
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v11

    .line 3
    sget-object v0, Lr82;->b:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "strequent_phone_only"

    const-string v2, "true"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    const-string v0, "starred"

    .line 7
    invoke-static {v0}, Li70;->c(Ljava/lang/String;)Li70$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v0, v3, v2}, Li70$b;->d(Ljava/lang/String;Ljava/lang/Object;)Li70;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lkt0;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 10
    invoke-virtual {v0}, Li70;->f()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v0}, Li70;->g()[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 12
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    const-string p0, "SpeedDialUiItemMutator.getFrequentContacts"

    const-string v2, "null cursor"

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {p0, v2, v1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p0

    .line 16
    :cond_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_3

    .line 17
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p0

    .line 19
    :cond_3
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_4

    .line 21
    iget-object v2, p0, Lkt0;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lkt0;->i()Z

    move-result v3

    .line 24
    invoke-static {v2, v0, v3}, Ljt0;->g(Landroid/content/res/Resources;Landroid/database/Cursor;Z)Ljt0;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljt0;->s()Ljt0$a;

    move-result-object v3

    invoke-virtual {v2}, Ljt0;->h()Lws0$b;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljt0$a;->d(Lws0$b;)Ljt0$a;

    invoke-virtual {v3}, Ljt0$a;->a()Ljt0;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljt0;->e()Lws0$b;

    move-result-object v3

    invoke-static {v3}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 29
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_6

    .line 30
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw p0
.end method

.method public final c()Lxs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt0;->a:Landroid/content/Context;

    invoke-static {p0}, Lkt0;->b(Landroid/content/Context;)Lxs0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/List;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lws0;",
            ">;)",
            "Ljava/util/Map<",
            "Lws0;",
            "Ljt0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 3
    new-instance v1, Lgt0;

    invoke-direct {v1, v0}, Lgt0;-><init>(Ljava/util/Set;)V

    invoke-interface {p1, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Li70;->b()Li70$a;

    move-result-object v1

    const-string v2, "contact_id"

    invoke-static {v2}, Li70;->c(Ljava/lang/String;)Li70$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Li70$b;->a(Ljava/util/Collection;)Li70;

    move-result-object v0

    invoke-virtual {v1, v0}, Li70$a;->a(Li70;)Li70$a;

    invoke-virtual {v1}, Li70$a;->b()Li70;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lkt0;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 9
    invoke-virtual {p0}, Lkt0;->i()Z

    move-result v1

    invoke-static {v1}, Ljt0;->j(Z)[Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0}, Li70;->f()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v0}, Li70;->g()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 12
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 13
    :try_start_0
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_6

    .line 15
    iget-object v2, p0, Lkt0;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lkt0;->a:Landroid/content/Context;

    invoke-static {v3}, Lfu0;->d(Landroid/content/Context;)Z

    move-result v3

    .line 17
    invoke-static {v2, v0, v3}, Ljt0;->f(Landroid/content/res/Resources;Landroid/database/Cursor;Z)Ljt0;

    move-result-object v2

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lws0;

    .line 19
    invoke-virtual {v4}, Lws0;->b()J

    move-result-wide v5

    invoke-virtual {v2}, Ljt0;->d()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    .line 20
    invoke-virtual {v2}, Ljt0;->s()Ljt0$a;

    move-result-object v5

    .line 21
    invoke-virtual {v4}, Lws0;->d()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljt0$a;->k(Ljava/lang/Long;)Ljt0$a;

    .line 22
    invoke-virtual {v4}, Lws0;->f()Lls1;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljt0$a;->j(Lls1;)Ljt0$a;

    .line 23
    invoke-virtual {v4}, Lws0;->c()Lws0$b;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 24
    invoke-virtual {v2}, Ljt0;->c()Lsu1;

    move-result-object v7

    invoke-virtual {v7, v6}, Lsu1;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 25
    invoke-virtual {v2}, Ljt0;->c()Lsu1;

    move-result-object v7

    invoke-static {v7, v6}, Lkt0;->j(Lsu1;Lws0$b;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 26
    :cond_3
    invoke-virtual {v5, v6}, Ljt0$a;->d(Lws0$b;)Ljt0$a;

    .line 27
    :cond_4
    invoke-virtual {v5}, Ljt0$a;->a()Ljt0;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    move v4, v5

    :goto_1
    const-string v6, "Each SpeedDialEntry only has one correct SpeedDialUiItem"

    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    invoke-static {v4, v6, v5}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lws0;

    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_9

    .line 32
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw p0
.end method

.method public final e()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljt0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 3
    sget-object v1, Lr82;->b:Landroid/net/Uri;

    .line 4
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "strequent_phone_only"

    const-string v3, "true"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const-string v1, "starred"

    .line 7
    invoke-static {v1}, Li70;->c(Ljava/lang/String;)Li70$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "="

    invoke-virtual {v1, v4, v2}, Li70$b;->d(Ljava/lang/String;Ljava/lang/Object;)Li70;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lkt0;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v8, "contact_id"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1}, Li70;->f()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v1}, Li70;->g()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 12
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "null cursor"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :try_start_0
    const-string p0, "SpeedDialUiItemMutator.getStarredContacts"

    new-array v0, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {p0, v2, v0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p0

    .line 16
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_3

    .line 17
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p0

    .line 19
    :cond_3
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_4

    .line 20
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 23
    :cond_5
    invoke-static {}, Li70;->b()Li70$a;

    move-result-object v1

    invoke-static {v8}, Li70;->c(Ljava/lang/String;)Li70$b;

    move-result-object v4

    invoke-virtual {v4, v0}, Li70$b;->a(Ljava/util/Collection;)Li70;

    move-result-object v0

    invoke-virtual {v1, v0}, Li70$a;->a(Li70;)Li70$a;

    invoke-virtual {v1}, Li70$a;->b()Li70;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lkt0;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 26
    invoke-virtual {p0}, Lkt0;->i()Z

    move-result v1

    invoke-static {v1}, Ljt0;->j(Z)[Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v0}, Li70;->f()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual {v0}, Li70;->g()[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 29
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 30
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_7

    const-string p0, "SpeedDialUiItemMutator.getStrequentContacts"

    new-array v1, v3, [Ljava/lang/Object;

    .line 31
    invoke-static {p0, v2, v1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_6

    .line 33
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object p0

    .line 34
    :cond_7
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v2, :cond_9

    if-eqz v0, :cond_8

    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v1

    .line 36
    :cond_9
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_a

    .line 37
    iget-object v2, p0, Lkt0;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lkt0;->a:Landroid/content/Context;

    invoke-static {v3}, Lfu0;->d(Landroid/content/Context;)Z

    move-result v3

    .line 39
    invoke-static {v2, v0, v3}, Ljt0;->f(Landroid/content/res/Resources;Landroid/database/Cursor;Z)Ljt0;

    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_b

    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_b
    return-object v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_c

    .line 42
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_2
    throw p0

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_d

    .line 43
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    throw p0
.end method

.method public f(Landroid/content/Context;Lsu1;)Lsu1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsu1<",
            "Ljt0;",
            ">;)",
            "Lsu1<",
            "Ljt0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    invoke-static {}, Lsu1;->h()Lsu1$b;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lsu1;->e()Lsv1;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt0;

    .line 4
    invoke-virtual {v1}, Ljt0;->e()Lws0$b;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0, p1, v1}, Lkt0;->g(Landroid/content/Context;Ljt0;)Ljt0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsu1$b;->g(Ljava/lang/Object;)Lsu1$b;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Lsu1$b;->g(Ljava/lang/Object;)Lsu1$b;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lsu1$b;->j()Lsu1;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/content/Context;Ljt0;)Ljt0;
    .locals 6

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    invoke-virtual {p2}, Ljt0;->l()Z

    move-result p0

    invoke-static {p0}, Ll50;->a(Z)V

    .line 3
    invoke-static {}, Lsu1;->h()Lsu1$b;

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Ljt0;->c()Lsu1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws0$b;

    .line 5
    invoke-virtual {p0, v0}, Lsu1$b;->g(Ljava/lang/Object;)Lsu1$b;

    const/4 v1, 0x1

    .line 6
    :goto_0
    invoke-virtual {p2}, Ljt0;->c()Lsu1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v1, v2, :cond_1

    .line 7
    invoke-virtual {p2}, Ljt0;->c()Lsu1;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lws0$b;

    .line 8
    invoke-virtual {v0}, Lws0$b;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    invoke-virtual {v2}, Lws0$b;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    invoke-static {p1}, Lu90;->a(Landroid/content/Context;)Lu90;

    move-result-object v4

    invoke-virtual {v4}, Lu90;->b()Lt90;

    move-result-object v4

    invoke-virtual {v0}, Lws0$b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Lt90;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v0}, Lws0$b;->g()Lws0$b$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lws0$b$a;->e(I)Lws0$b$a;

    invoke-virtual {v0}, Lws0$b$a;->a()Lws0$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsu1$b;->g(Ljava/lang/Object;)Lsu1$b;

    .line 12
    :cond_0
    invoke-virtual {p0, v2}, Lsu1$b;->g(Ljava/lang/Object;)Lsu1$b;

    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lws0$b;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-static {p1}, Lu90;->a(Landroid/content/Context;)Lu90;

    move-result-object v1

    invoke-virtual {v1}, Lu90;->b()Lt90;

    move-result-object v1

    invoke-virtual {v0}, Lws0$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lt90;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v0}, Lws0$b;->g()Lws0$b$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lws0$b$a;->e(I)Lws0$b$a;

    invoke-virtual {p1}, Lws0$b$a;->a()Lws0$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsu1$b;->g(Ljava/lang/Object;)Lsu1$b;

    .line 16
    :cond_2
    invoke-virtual {p2}, Ljt0;->s()Ljt0$a;

    move-result-object p1

    invoke-virtual {p0}, Lsu1$b;->j()Lsu1;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljt0$a;->b(Lsu1;)Ljt0$a;

    invoke-virtual {p1}, Ljt0$a;->a()Ljt0;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/net/Uri;)Lsu1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lsu1<",
            "Ljt0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    iget-object v0, p0, Lkt0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lkt0;->i()Z

    move-result v0

    invoke-static {v0}, Ljt0;->j(Z)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :try_start_0
    const-string v1, "SpeedDialUiItemMutator.insertNewContactEntry"

    const-string v2, "Cursor was null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2, v0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lkt0;->r()Lsu1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p0

    .line 9
    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const-string v2, "Cursor should never be empty"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lkt0;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lkt0;->a:Landroid/content/Context;

    invoke-static {v2}, Lfu0;->d(Landroid/content/Context;)Z

    move-result v2

    .line 12
    invoke-static {v1, p1, v2}, Ljt0;->f(Landroid/content/res/Resources;Landroid/database/Cursor;Z)Ljt0;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljt0;->l()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "starred"

    const-string v4, "1"

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lkt0;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v5, "_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ljt0;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    .line 19
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    :cond_2
    invoke-virtual {p0}, Lkt0;->c()Lxs0;

    move-result-object v0

    invoke-virtual {v1}, Ljt0;->a()Lws0;

    move-result-object v1

    invoke-interface {v0, v1}, Lxs0;->o(Lws0;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_3
    invoke-virtual {p0}, Lkt0;->r()Lsu1;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_4

    .line 23
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkt0;->d:Ly70;

    invoke-interface {p0}, Ly70;->b()Ly70$b;

    move-result-object p0

    sget-object v0, Ly70$b;->d:Ly70$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic m(Ljt0;)Lsu1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkt0;->t(Ljt0;)Lsu1;

    move-result-object p0

    return-object p0
.end method

.method public synthetic n(Landroid/net/Uri;)Lsu1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkt0;->h(Landroid/net/Uri;)Lsu1;

    move-result-object p0

    return-object p0
.end method

.method public o()Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Lsu1<",
            "Ljt0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkt0;->c:La70;

    new-instance v1, Lct0;

    invoke-direct {v1, p0}, Lct0;-><init>(Lkt0;)V

    iget-object p0, p0, Lkt0;->b:Lww1;

    invoke-virtual {v0, v1, p0}, La70;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lsu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu1<",
            "Ljt0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    invoke-virtual {p0}, Lkt0;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lsu1;->k(Ljava/util/Collection;)Lsu1;

    move-result-object p0

    return-object p0
.end method

.method public q()Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Lsu1<",
            "Ljt0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkt0;->c:La70;

    new-instance v1, Lht0;

    invoke-direct {v1, p0}, Lht0;-><init>(Lkt0;)V

    iget-object p0, p0, Lkt0;->b:Lww1;

    invoke-virtual {v0, v1, p0}, La70;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lsu1;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu1<",
            "Ljt0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    invoke-virtual {p0}, Lkt0;->c()Lxs0;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Lxs0;->a()Lsu1;

    move-result-object v5

    .line 8
    invoke-virtual {p0, v5}, Lkt0;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-virtual {p0, v5}, Lkt0;->d(Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    const/4 v9, 0x0

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v9

    .line 11
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Updated entries are incomplete: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " != "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v9, [Ljava/lang/Object;

    .line 12
    invoke-static {v7, v8, v9}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lws0;

    .line 14
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljt0;

    if-eqz v8, :cond_2

    .line 15
    invoke-virtual {v8}, Ljt0;->l()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v7}, Lws0;->g()Lws0$a;

    move-result-object v7

    .line 17
    invoke-virtual {v8}, Ljt0;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lws0$a;->e(Ljava/lang/String;)Lws0$a;

    .line 18
    invoke-virtual {v8}, Ljt0;->d()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lws0$a;->b(J)Lws0$a;

    .line 19
    invoke-virtual {v8}, Ljt0;->e()Lws0$b;

    move-result-object v9

    invoke-virtual {v7, v9}, Lws0$a;->c(Lws0$b;)Lws0$a;

    .line 20
    invoke-virtual {v7}, Lws0$a;->a()Lws0;

    move-result-object v7

    .line 21
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_2
    :goto_2
    invoke-virtual {v7}, Lws0;->d()Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p0}, Lkt0;->e()Ljava/util/List;

    move-result-object v5

    .line 25
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljt0;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Let0;

    invoke-direct {v8, v6}, Let0;-><init>(Ljt0;)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 27
    invoke-virtual {v6}, Ljt0;->a()Lws0;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_5
    invoke-virtual {p0, v2}, Lkt0;->v(Ljava/util/List;)V

    .line 30
    invoke-static {v2}, Lsu1;->k(Ljava/util/Collection;)Lsu1;

    move-result-object v2

    .line 31
    invoke-static {v3}, Lsu1;->k(Ljava/util/Collection;)Lsu1;

    move-result-object v3

    .line 32
    invoke-static {v4}, Lsu1;->k(Ljava/util/Collection;)Lsu1;

    move-result-object v4

    .line 33
    invoke-interface {v0, v2, v3, v4}, Lxs0;->m(Lsu1;Lsu1;Lsu1;)Ltu1;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v1, v0}, Lkt0;->w(Ljava/util/List;Ltu1;)Lsu1;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljt0;)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljt0;",
            ")",
            "Luw1<",
            "Lsu1<",
            "Ljt0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkt0;->c:La70;

    new-instance v1, Ldt0;

    invoke-direct {v1, p0, p1}, Ldt0;-><init>(Lkt0;Ljt0;)V

    iget-object p0, p0, Lkt0;->b:Lww1;

    invoke-virtual {v0, v1, p0}, La70;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljt0;)Lsu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljt0;",
            ")",
            "Lsu1<",
            "Ljt0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    invoke-virtual {p1}, Ljt0;->l()Z

    move-result v0

    invoke-static {v0}, Ll50;->a(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lkt0;->u(Ljt0;)V

    .line 4
    invoke-virtual {p0}, Lkt0;->r()Lsu1;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljt0;)V
    .locals 11

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    invoke-virtual {p1}, Ljt0;->l()Z

    move-result v0

    invoke-static {v0}, Ll50;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lkt0;->c()Lxs0;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lxs0;->a()Lsu1;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lsu1;->e()Lsv1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lws0;

    .line 6
    invoke-virtual {v5}, Lws0;->b()J

    move-result-wide v7

    invoke-virtual {p1}, Ljt0;->d()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 7
    :cond_1
    invoke-virtual {v5}, Lws0;->d()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1}, Ljt0;->r()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v6, v2

    .line 8
    :goto_1
    invoke-static {v6}, Ll50;->a(Z)V

    move-object v3, v5

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v3}, Lws0;->d()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v3}, Lws0;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lsu1;->q(Ljava/lang/Object;)Lsu1;

    move-result-object v1

    invoke-interface {v0, v1}, Lxs0;->n(Lsu1;)V

    if-ne v4, v6, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Lkt0;->y(Ljt0;)V

    :cond_4
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lws0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkt0;->a:Landroid/content/Context;

    invoke-static {v0}, Lt70;->b(Landroid/content/Context;)Lt70;

    move-result-object v0

    invoke-virtual {v0}, Lt70;->c()Le80;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws0;

    .line 3
    invoke-virtual {v0}, Lws0;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lws0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lkt0;->e:Le80;

    .line 5
    invoke-interface {v1, v0}, Le80;->a(Landroid/net/Uri;)Luw1;

    move-result-object v0

    new-instance v1, Lo60;

    invoke-direct {v1}, Lo60;-><init>()V

    .line 6
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lpw1;->a(Luw1;Lnw1;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Ljava/util/List;Ltu1;)Lsu1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljt0;",
            ">;",
            "Ltu1<",
            "Lws0;",
            "Ljava/lang/Long;",
            ">;)",
            "Lsu1<",
            "Ljt0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ltu1;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Lsu1;->k(Ljava/util/Collection;)Lsu1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lsu1;->h()Lsu1$b;

    move-result-object p0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt0;

    .line 5
    invoke-virtual {v0}, Ljt0;->a()Lws0;

    move-result-object v1

    .line 6
    invoke-virtual {p2, v1}, Ltu1;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p2, v1}, Ltu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 8
    invoke-virtual {v0}, Ljt0;->s()Ljt0$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljt0$a;->k(Ljava/lang/Long;)Ljt0$a;

    invoke-virtual {v0}, Ljt0$a;->a()Ljt0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsu1$b;->g(Ljava/lang/Object;)Lsu1$b;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljt0;->l()Z

    move-result v1

    invoke-virtual {v0}, Ljt0;->r()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Contact must be starred with a speed dial entry id, or not starred with no id (suggested contacts)"

    .line 10
    invoke-static {v3, v2, v1}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v0}, Lsu1$b;->g(Ljava/lang/Object;)Lsu1$b;

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lsu1$b;->j()Lsu1;

    move-result-object p0

    return-object p0
.end method

.method public x(Landroid/net/Uri;)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Luw1<",
            "Lsu1<",
            "Ljt0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkt0;->c:La70;

    new-instance v1, Lft0;

    invoke-direct {v1, p0, p1}, Lft0;-><init>(Lkt0;Landroid/net/Uri;)V

    iget-object p0, p0, Lkt0;->b:Lww1;

    invoke-virtual {v0, v1, p0}, La70;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljt0;)V
    .locals 6

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "starred"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget-object p0, p0, Lkt0;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljt0;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "_id = ?"

    .line 7
    invoke-virtual {p0, v2, v0, p1, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final z(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lws0;",
            ">;)",
            "Ljava/util/List<",
            "Lws0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lws0;

    .line 4
    iget-object v2, p0, Lkt0;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lws0;->b()J

    move-result-wide v4

    invoke-virtual {v1}, Lws0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v2, "_id"

    const-string v5, "lookup"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    :try_start_0
    const-string p0, "SpeedDialUiItemMutator.updateContactIdsAndLookupKeys"

    const-string p1, "null cursor"

    new-array v0, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {p0, p1, v0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p0

    .line 11
    :cond_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_3

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 13
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 14
    :cond_3
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    invoke-virtual {v1}, Lws0;->g()Lws0$a;

    move-result-object v1

    .line 16
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lws0$a;->b(J)Lws0$a;

    const/4 v3, 0x1

    .line 17
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lws0$a;->e(Ljava/lang/String;)Lws0$a;

    .line 18
    invoke-virtual {v1}, Lws0$a;->a()Lws0;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_4

    .line 20
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0

    :cond_5
    return-object v0
.end method

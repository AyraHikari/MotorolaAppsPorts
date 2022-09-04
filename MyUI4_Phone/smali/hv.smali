.class public final Lhv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/ContentResolver;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.android.blockednumber"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lhv$a;

    invoke-direct {p1, p0}, Lhv$a;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Landroid/content/Context;Lou1;Ljava/lang/String;)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lou1<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Luw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lq60;->a()Lww1;

    move-result-object v0

    new-instance v1, Lav;

    invoke-direct {v1, p1, p2, p0}, Lav;-><init>(Lou1;Ljava/lang/String;Landroid/content/Context;)V

    .line 3
    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lou1;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Void;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lou1;->e()Lsv1;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "original_number"

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v1, p1}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "e164_number"

    .line 6
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object v1, Landroid/provider/BlockedNumberContract$BlockedNumbers;->CONTENT_URI:Landroid/net/Uri;

    .line 8
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v0}, Lhv;->a(Landroid/content/ContentResolver;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lou1;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Void;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lou1;->e()Lsv1;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "original_number"

    .line 3
    invoke-static {v2}, Li70;->c(Ljava/lang/String;)Li70$b;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3, v1}, Li70$b;->d(Ljava/lang/String;Ljava/lang/Object;)Li70;

    move-result-object v2

    .line 4
    invoke-static {v1, p1}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v2}, Li70;->a()Li70$a;

    move-result-object v2

    const-string v4, "e164_number"

    .line 6
    invoke-static {v4}, Li70;->c(Ljava/lang/String;)Li70$b;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v3, v1}, Li70$b;->d(Ljava/lang/String;Ljava/lang/Object;)Li70;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v1}, Li70$a;->d(Li70;)Li70$a;

    .line 9
    invoke-virtual {v2}, Li70$a;->b()Li70;

    move-result-object v2

    .line 10
    :cond_0
    sget-object v1, Landroid/provider/BlockedNumberContract$BlockedNumbers;->CONTENT_URI:Landroid/net/Uri;

    .line 11
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v2}, Li70;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Li70;->g()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v0}, Lhv;->a(Landroid/content/ContentResolver;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lou1;Ljava/lang/String;)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lou1<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Luw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lq60;->a()Lww1;

    move-result-object v0

    new-instance v1, Lbv;

    invoke-direct {v1, p1, p2, p0}, Lbv;-><init>(Lou1;Ljava/lang/String;Landroid/content/Context;)V

    .line 3
    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

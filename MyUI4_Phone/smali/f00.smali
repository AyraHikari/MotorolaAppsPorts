.class public final Lf00;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lww1;

.field public final c:Lm00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lww1;Lm00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf00;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lf00;->b:Lww1;

    .line 4
    iput-object p3, p0, Lf00;->c:Lm00;

    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Ljava/util/Map$Entry;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    const-string v1, "number_attributes"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "number"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lgp;->N()Lgp;

    move-result-object v3

    .line 5
    invoke-static {v0, v2, v3}, Lel0;->c(Landroid/content/ContentValues;Ljava/lang/String;Liz1;)Liz1;

    move-result-object v2

    check-cast v2, Lgp;

    .line 6
    invoke-static {}, Lip;->P()Lip;

    move-result-object v3

    .line 7
    invoke-static {v0, v1, v3}, Lel0;->c(Landroid/content/ContentValues;Ljava/lang/String;Liz1;)Liz1;

    move-result-object v1

    check-cast v1, Lip;

    .line 8
    sget-object v3, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    const-string v3, "formatted_number"

    .line 11
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {v1}, Lip;->W()Ljava/lang/String;

    move-result-object v0

    const-string v3, "lookup_uri"

    invoke-virtual {p1, v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {v1}, Lip;->X()Ljava/lang/String;

    move-result-object v0

    const-string v3, "name"

    invoke-virtual {p1, v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {v2}, Lgp;->P()Ljava/lang/String;

    move-result-object v0

    const-string v2, "normalized_number"

    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {v1}, Lip;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v2, "numberlabel"

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "numbertype"

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {v1}, Lip;->Z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "photo_id"

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {v1}, Lip;->a0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "photo_uri"

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lip;->X()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "name IS NOT ?"

    .line 22
    invoke-virtual {p1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Landroid/content/ContentProviderResult;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public synthetic a(Lt10;Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CallLogCacheUpdater.updateCache"

    const-string p2, "not updating cache for initial build"

    .line 2
    invoke-static {p1, p2, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lf00;->e(Lt10;)V

    return-object v0
.end method

.method public d(Lt10;)Luw1;
    .locals 2
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
    iget-object v0, p0, Lf00;->c:Lm00;

    .line 2
    invoke-virtual {v0}, Lm00;->b()Luw1;

    move-result-object v0

    new-instance v1, Lhz;

    invoke-direct {v1, p0, p1}, Lhz;-><init>(Lf00;Lt10;)V

    iget-object p0, p0, Lf00;->b:Lww1;

    .line 3
    invoke-static {v0, v1, p0}, Lpw1;->j(Luw1;Lgs1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lt10;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lt10;->c()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-virtual {p1}, Lt10;->d()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    const-wide/16 v1, 0x64

    .line 4
    invoke-interface {p1, v1, v2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Liz;

    invoke-direct {v1, v0}, Liz;-><init>(Ljava/util/ArrayList;)V

    .line 5
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 6
    :try_start_0
    iget-object p0, p0, Lf00;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "call_log"

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lgz;->a:Lgz;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/stream/IntStream;->sum()I

    move-result p0

    const-string p1, "CallLogCacheUpdater.updateCache"

    const-string v0, "updated %d rows"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.class public Lcom/android/dialer/calllog/database/AnnotatedCallLogContentProvider;
.super Landroid/content/ContentProvider;
.source "PG"


# static fields
.field public static final e:Landroid/content/UriMatcher;


# instance fields
.field public c:Li10;

.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/android/dialer/calllog/database/AnnotatedCallLogContentProvider;->e:Landroid/content/UriMatcher;

    .line 2
    sget-object v1, Lr10;->a:Ljava/lang/String;

    const-string v2, "AnnotatedCallLog"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    sget-object v0, Lcom/android/dialer/calllog/database/AnnotatedCallLogContentProvider;->e:Landroid/content/UriMatcher;

    sget-object v1, Lr10;->a:Ljava/lang/String;

    const-string v2, "AnnotatedCallLog/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    sget-object v0, Lcom/android/dialer/calllog/database/AnnotatedCallLogContentProvider;->e:Landroid/content/UriMatcher;

    sget-object v1, Lr10;->a:Ljava/lang/String;

    const-string v2, "DistinctPhoneNumbers"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/android/dialer/calllog/database/AnnotatedCallLogContentProvider;->d:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_id="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/ContentProviderResult;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/dialer/calllog/database/AnnotatedCallLogContentProvider;->c:Li10;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/android/dialer/calllog/database/AnnotatedCallLogContentProvider;->d:Ljava/lang/ThreadLocal;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v2, 0x0

    move v3, v2

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 7
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentProviderOperation;

    .line 8
    sget-object v5, Lcom/android/dialer/calllog/database/AnnotatedCallLogContentProvider;->e:Landroid/content/UriMatcher;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 p1, 0x3

    if-eq v5, p1, :cond_1

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 11
    :cond_2
    invoke-virtual {v4, p0, v0, v3}, Landroid/content/ContentProviderOperation;->apply(Landroid/content/ContentProvider;[Landroid/content/ContentProviderResult;I)Landroid/content/ContentProviderResult;

    move-result-object v4

    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentProviderOperation;

    invoke-virtual {v5}, Landroid/content/ContentProviderOperation;->isInsert()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    iget-object v5, v4, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    if-eqz v5, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    new-instance p1, Landroid/content/OperationApplicationException;

    const-string v0, "error inserting row"

    invoke-direct {p1, v0}, Landroid/content/OperationApplicationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    iget-object v5, v4, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "AnnotatedCallLogContentProvider.applyBatch"

    const-string v6, "update or delete failed, possibly because row got cleaned up"

    new-array v7, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v5, v6, v7}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_5
    :goto_1
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lcom/android/dialer/calllog/database/AnnotatedCallLogContentProvider;->d:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21
    sget-object p1, Lr10$a;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/android/dialer/calllog/database/AnnotatedCallLogContentProvider;->c(Landroid/net/Uri;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 22
    iget-object p0, p0, Lcom/android/dialer/calllog/database/AnnotatedCallLogContentProvider;->d:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 24
    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dialer/calllog/database/AnnotatedCallLogContentProvider;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/dialer/calllog/database/AnnotatedCallLogContentProvider;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/dialer/calllog/database/AnnotatedCallLogContentProvider;->c:Li10;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/android/dialer/calllog/database/AnnotatedCallLogContentProvider;->e:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown uri: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_1
    if-nez p2, :cond_2

    move p2, v2

    goto :goto_0

    :cond_2
    move p2, v3

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "Do not specify selection when deleting by ID"

    .line 5
    invoke-static {p2, v4, v1}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_3

    move p2, v2

    goto :goto_1

    :cond_3
    move p2, v3

    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "Do not specify selection args when deleting by ID"

    .line 6
    invoke-static {p2, v4, v1}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p2, v4, v6

    if-eqz p2, :cond_4

    move p2, v2

    goto :goto_2

    :cond_4
    move p2, v3

    :goto_2
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v2, "error parsing id from uri %s"

    .line 8
    invoke-static {p2, v2, v1}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v4, v5}, Lcom/android/dialer/calllog/database/AnnotatedCallLogContentProvider;->a(J)Ljava/lang/String;

    move-result-object p2

    :cond_5
    const-string v1, "AnnotatedCallLog"

    .line 10
    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_6

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "AnnotatedCallLogContentProvider.delete"

    const-string p3, "no rows deleted"

    .line 11
    invoke-static {p1, p3, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/android/dialer/calllog/database/AnnotatedCallLogContentProvider;->b()Z

    move-result p3

    if-nez p3, :cond_7

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/dialer/calllog/database/AnnotatedCallLogContentProvider;->c(Landroid/net/Uri;)V

    :cond_7
    return p2
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string p0, "vnd.android.cursor.item/annotated_call_log"

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 1
    :goto_0
    invoke-static {v2}, Ll50;->a(Z)V

    .line 2
    invoke-static {p2, v1}, Lh10;->a(Landroid/content/ContentValues;I)V

    .line 3
    iget-object v2, p0, Lcom/android/dialer/calllog/database/AnnotatedCallLogContentProvider;->c:Li10;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/android/dialer/calllog/database/AnnotatedCallLogContentProvider;->e:Landroid/content/UriMatcher;

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    const-string v4, "_id"

    if-eq v3, v1, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 p0, 0x3

    if-eq v3, p0, :cond_1

    .line 5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown uri: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 7
    :cond_2
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 8
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 9
    invoke-virtual {v6, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    move v7, v0

    goto :goto_2

    :cond_4
    :goto_1
    move v7, v1

    :goto_2
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v0

    aput-object p1, v5, v1

    const-string p1, "_ID from values %d does not match ID from URI: %s"

    .line 10
    invoke-static {v7, p1, v5}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_7

    .line 11
    invoke-virtual {p2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_4

    .line 12
    :cond_5
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    move p1, v1

    goto :goto_3

    :cond_6
    move p1, v0

    :goto_3
    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "You must specify an _ID when inserting"

    .line 13
    invoke-static {p1, v5, v3}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    const-string p1, "AnnotatedCallLog"

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, p1, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gez p1, :cond_8

    new-array p0, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "AnnotatedCallLogContentProvider.insert"

    const-string p2, "error inserting row with id: %d"

    .line 16
    invoke-static {p1, p2, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 17
    :cond_8
    sget-object p1, Lr10$a;->a:Landroid/net/Uri;

    invoke-static {p1, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/android/dialer/calllog/database/AnnotatedCallLogContentProvider;->b()Z

    move-result p2

    if-nez p2, :cond_9

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/dialer/calllog/database/AnnotatedCallLogContentProvider;->c(Landroid/net/Uri;)V

    :cond_9
    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lk10;->c(Landroid/content/Context;)Lk10;

    move-result-object v0

    invoke-virtual {v0}, Lk10;->a()Li10;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/calllog/database/AnnotatedCallLogContentProvider;->c:Li10;

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 14

    move-object v0, p1

    move-object v1, p0

    .line 1
    iget-object v2, v1, Lcom/android/dialer/calllog/database/AnnotatedCallLogContentProvider;->c:Li10;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 2
    new-instance v3, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v3}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v2, "AnnotatedCallLog"

    .line 3
    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/android/dialer/calllog/database/AnnotatedCallLogContentProvider;->e:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    const-string v11, "cursor was null"

    const-string v12, "AnnotatedCallLogContentProvider.query"

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eq v2, v5, :cond_4

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_1

    const-string v0, "number"

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    .line 6
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    new-array v6, v5, [Ljava/lang/Object;

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v13

    const-string v7, "only NUMBER supported for projection for distinct phone number query, got: %s"

    .line 8
    invoke-static {v0, v7, v6}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v3, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->setDistinct(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    .line 10
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lr10$a;->a:Landroid/net/Uri;

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    new-array v1, v13, [Ljava/lang/Object;

    .line 13
    invoke-static {v12, v11, v1}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v2, p2

    .line 15
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_id="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    .line 16
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lr10$a;->a:Landroid/net/Uri;

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    new-array v1, v13, [Ljava/lang/Object;

    .line 19
    invoke-static {v12, v11, v1}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :cond_4
    move-object/from16 v2, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    .line 20
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lr10$a;->a:Landroid/net/Uri;

    .line 22
    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_2

    :cond_5
    new-array v1, v13, [Ljava/lang/Object;

    .line 23
    invoke-static {v12, v11, v1}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1
    :goto_0
    invoke-static {v2}, Ll50;->a(Z)V

    const/4 v2, 0x2

    .line 2
    invoke-static {p2, v2}, Lh10;->a(Landroid/content/ContentValues;I)V

    .line 3
    iget-object v3, p0, Lcom/android/dialer/calllog/database/AnnotatedCallLogContentProvider;->c:Li10;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/android/dialer/calllog/database/AnnotatedCallLogContentProvider;->e:Landroid/content/UriMatcher;

    invoke-virtual {v4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    const-string v5, "no rows updated"

    const-string v6, "AnnotatedCallLogContentProvider.update"

    const-string v7, "AnnotatedCallLog"

    if-eq v4, v0, :cond_7

    if-eq v4, v2, :cond_2

    const/4 p0, 0x3

    if-eq v4, p0, :cond_1

    .line 5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown uri: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_2
    const-string v2, "_id"

    .line 7
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v8, "Do not specify _ID when updating by ID"

    .line 8
    invoke-static {v2, v8, v4}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_3

    move p3, v0

    goto :goto_1

    :cond_3
    move p3, v1

    :goto_1
    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Do not specify selection when updating by ID"

    .line 9
    invoke-static {p3, v4, v2}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    new-array p3, v1, [Ljava/lang/Object;

    const-string v2, "Do not specify selection args when updating by ID"

    .line 10
    invoke-static {v0, v2, p3}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lcom/android/dialer/calllog/database/AnnotatedCallLogContentProvider;->a(J)Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-virtual {v3, v7, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v6, v5, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/android/dialer/calllog/database/AnnotatedCallLogContentProvider;->b()Z

    move-result p3

    if-nez p3, :cond_6

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/dialer/calllog/database/AnnotatedCallLogContentProvider;->c(Landroid/net/Uri;)V

    :cond_6
    return p2

    .line 16
    :cond_7
    invoke-virtual {v3, v7, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_8

    new-array p0, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v6, v5, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    .line 18
    :cond_8
    invoke-virtual {p0}, Lcom/android/dialer/calllog/database/AnnotatedCallLogContentProvider;->b()Z

    move-result p3

    if-nez p3, :cond_9

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/dialer/calllog/database/AnnotatedCallLogContentProvider;->c(Landroid/net/Uri;)V

    :cond_9
    return p2
.end method

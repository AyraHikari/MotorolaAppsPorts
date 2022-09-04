.class public Lcom/android/dialer/phonelookup/database/PhoneLookupHistoryContentProvider;
.super Landroid/content/ContentProvider;
.source "PG"


# instance fields
.field public c:Lbi0;

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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/android/dialer/phonelookup/database/PhoneLookupHistoryContentProvider;->d:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dialer/phonelookup/database/PhoneLookupHistoryContentProvider;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/dialer/phonelookup/database/PhoneLookupHistoryContentProvider;->d:Ljava/lang/ThreadLocal;

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

.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 6
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
    iget-object v1, p0, Lcom/android/dialer/phonelookup/database/PhoneLookupHistoryContentProvider;->c:Lbi0;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/android/dialer/phonelookup/database/PhoneLookupHistoryContentProvider;->d:Ljava/lang/ThreadLocal;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentProviderOperation;

    .line 8
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/dialer/phonelookup/database/PhoneLookupHistoryContentProvider;->c(Landroid/net/Uri;)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

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
    :cond_2
    :goto_1
    invoke-virtual {v3, p0, v0, v2}, Landroid/content/ContentProviderOperation;->apply(Landroid/content/ContentProvider;[Landroid/content/ContentProviderResult;I)Landroid/content/ContentProviderResult;

    move-result-object v4

    .line 11
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation;->isInsert()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    iget-object v3, v4, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    if-eqz v3, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    new-instance p1, Landroid/content/OperationApplicationException;

    const-string v0, "error inserting row"

    invoke-direct {p1, v0}, Landroid/content/OperationApplicationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    iget-object v3, v4, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    :goto_2
    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_5
    new-instance p1, Landroid/content/OperationApplicationException;

    const-string v0, "error applying operation"

    invoke-direct {p1, v0}, Landroid/content/OperationApplicationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lcom/android/dialer/phonelookup/database/PhoneLookupHistoryContentProvider;->d:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 20
    sget-object p1, Ldi0$a;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/android/dialer/phonelookup/database/PhoneLookupHistoryContentProvider;->b(Landroid/net/Uri;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 21
    iget-object p0, p0, Lcom/android/dialer/phonelookup/database/PhoneLookupHistoryContentProvider;->d:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    throw p1
.end method

.method public final b(Landroid/net/Uri;)V
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

.method public final c(Landroid/net/Uri;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ldi0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ll50;->a(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ll50;->a(Z)V

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "PhoneLookupHistory"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ll50;->a(Z)V

    const-string p0, "number"

    .line 5
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    return v2
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/dialer/phonelookup/database/PhoneLookupHistoryContentProvider;->c:Lbi0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/dialer/phonelookup/database/PhoneLookupHistoryContentProvider;->c(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    if-nez p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "Do not specify selection when deleting by number"

    .line 3
    invoke-static {p2, v4, v1}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    new-array p3, v3, [Ljava/lang/Object;

    const-string v1, "Do not specify selection args when deleting by number"

    .line 4
    invoke-static {p2, v1, p3}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "number"

    .line 5
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    move p3, v2

    goto :goto_2

    :cond_2
    move p3, v3

    :goto_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lo50;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "error parsing number from uri: %s"

    .line 7
    invoke-static {p3, v4, v1}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array p3, v2, [Ljava/lang/String;

    aput-object p2, p3, v3

    const-string p2, "normalized_number= ?"

    goto :goto_3

    .line 8
    :cond_3
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

    :cond_4
    :goto_3
    const-string v1, "PhoneLookupHistory"

    .line 9
    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_5

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "PhoneLookupHistoryContentProvider.delete"

    const-string p3, "no rows deleted"

    .line 10
    invoke-static {p1, p3, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/android/dialer/phonelookup/database/PhoneLookupHistoryContentProvider;->a()Z

    move-result p3

    if-nez p3, :cond_6

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/dialer/phonelookup/database/PhoneLookupHistoryContentProvider;->b(Landroid/net/Uri;)V

    :cond_6
    return p2
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string p0, "vnd.android.cursor.item/phone_lookup_history"

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 9

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

    .line 2
    iget-object v2, p0, Lcom/android/dialer/phonelookup/database/PhoneLookupHistoryContentProvider;->c:Lbi0;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/dialer/phonelookup/database/PhoneLookupHistoryContentProvider;->c(Landroid/net/Uri;)I

    move-result v3

    const-string v4, "normalized_number"

    if-eq v3, v0, :cond_4

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    const-string v3, "number"

    .line 4
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v0

    :goto_2
    new-array v5, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Lo50;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    .line 8
    invoke-static {p1}, Lo50;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v0

    const-string v7, "NORMALIZED_NUMBER from values %s does not match normalized number from URI: %s"

    .line 9
    invoke-static {v6, v7, v5}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_6

    .line 10
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 11
    :cond_3
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

    .line 12
    :cond_4
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "You must specify a normalized number when inserting"

    .line 13
    invoke-static {p1, v5, v3}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    const-string p1, "PhoneLookupHistory"

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, p1, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gez p1, :cond_7

    new-array p0, v0, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo50;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "PhoneLookupHistoryContentProvider.insert"

    const-string p2, "error inserting row with number: %s"

    .line 16
    invoke-static {p1, p2, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 17
    :cond_7
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ldi0$a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/android/dialer/phonelookup/database/PhoneLookupHistoryContentProvider;->a()Z

    move-result p2

    if-nez p2, :cond_8

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/dialer/phonelookup/database/PhoneLookupHistoryContentProvider;->b(Landroid/net/Uri;)V

    :cond_8
    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lai0;->a(Landroid/content/Context;)Lai0;

    move-result-object v0

    invoke-virtual {v0}, Lai0;->b()Lbi0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/phonelookup/database/PhoneLookupHistoryContentProvider;->c:Lbi0;

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/dialer/phonelookup/database/PhoneLookupHistoryContentProvider;->c:Lbi0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 2
    new-instance v1, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v1}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v0, "PhoneLookupHistory"

    .line 3
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/dialer/phonelookup/database/PhoneLookupHistoryContentProvider;->c(Landroid/net/Uri;)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const-string v0, "number"

    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "normalized_number="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
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

    :cond_1
    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    .line 9
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PhoneLookupHistoryContentProvider.query"

    const-string p2, "cursor was null"

    .line 10
    invoke-static {p1, p2, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p2, Ldi0$a;->a:Landroid/net/Uri;

    .line 12
    invoke-interface {p1, p0, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

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

    .line 2
    iget-object v2, p0, Lcom/android/dialer/phonelookup/database/PhoneLookupHistoryContentProvider;->c:Lbi0;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/dialer/phonelookup/database/PhoneLookupHistoryContentProvider;->c(Landroid/net/Uri;)I

    move-result v3

    const-string v4, "PhoneLookupHistory"

    if-eq v3, v0, :cond_6

    const/4 v5, 0x2

    if-ne v3, v5, :cond_5

    const-string v3, "normalized_number"

    .line 4
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v0

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "Do not specify number in values when updating by number"

    .line 5
    invoke-static {v5, v7, v6}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Do not specify selection when updating by ID"

    .line 6
    invoke-static {p3, v6, v5}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_2

    move p3, v0

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    new-array p4, v1, [Ljava/lang/Object;

    const-string v5, "Do not specify selection args when updating by ID"

    .line 7
    invoke-static {p3, v5, p4}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "number"

    .line 8
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-virtual {p2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 10
    invoke-virtual {v2, v4, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long p2, p2, v2

    if-eqz p2, :cond_3

    move p2, v0

    goto :goto_3

    :cond_3
    move p2, v1

    :goto_3
    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "replacing PhoneLookupHistory row failed"

    .line 11
    invoke-static {p2, p4, p3}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/android/dialer/phonelookup/database/PhoneLookupHistoryContentProvider;->a()Z

    move-result p2

    if-nez p2, :cond_4

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/dialer/phonelookup/database/PhoneLookupHistoryContentProvider;->b(Landroid/net/Uri;)V

    :cond_4
    return v0

    .line 14
    :cond_5
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

    .line 15
    :cond_6
    invoke-virtual {v2, v4, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_7

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "PhoneLookupHistoryContentProvider.update"

    const-string p3, "no rows updated"

    .line 16
    invoke-static {p1, p3, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/android/dialer/phonelookup/database/PhoneLookupHistoryContentProvider;->a()Z

    move-result p3

    if-nez p3, :cond_8

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/dialer/phonelookup/database/PhoneLookupHistoryContentProvider;->b(Landroid/net/Uri;)V

    :cond_8
    return p2
.end method

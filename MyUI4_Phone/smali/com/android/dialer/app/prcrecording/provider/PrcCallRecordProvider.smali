.class public Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;
.super Landroid/content/ContentProvider;
.source "PG"


# static fields
.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;

.field public static final h:Landroid/net/Uri;

.field public static final i:Landroid/content/UriMatcher;


# instance fields
.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field public d:Lit;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "content://com.android.dialer.app.prcrecording.provider.PrcCallRecordProvider/recordcall"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;->e:Landroid/net/Uri;

    const-string v0, "content://com.android.dialer.app.prcrecording.provider.PrcCallRecordProvider/audiorecord"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;->f:Landroid/net/Uri;

    const-string v0, "content://com.android.dialer.app.prcrecording.provider.PrcCallRecordProvider/autoanswer"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;->g:Landroid/net/Uri;

    const-string v0, "content://com.android.dialer.app.prcrecording.provider.PrcCallRecordProvider/greeting"

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;->h:Landroid/net/Uri;

    .line 5
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.dialer.app.prcrecording.provider.PrcCallRecordProvider"

    const-string v2, "recordcall"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    sget-object v0, Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;->i:Landroid/content/UriMatcher;

    const-string v2, "audiorecord"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    sget-object v0, Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;->i:Landroid/content/UriMatcher;

    const-string v2, "autoanswer"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    sget-object v0, Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;->i:Landroid/content/UriMatcher;

    const-string v2, "greeting"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;->e:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "recordcall"

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;->f:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "audiorecord"

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;->g:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "autoanswer"

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;->h:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "greeting"

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 0
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
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    return-object p0
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;->d:Lit;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    .line 5
    aget-object v6, p2, v4

    invoke-virtual {v1, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 10
    array-length p0, p2

    return p0

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 12
    throw p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;->d:Lit;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    return p2
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;->d:Lit;

    const-string v2, "name"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " insert dbHelper1 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " values="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;->d:Lit;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    invoke-virtual {v2, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v1

    :catch_0
    const-string p0, "PrcCallRecordProvider"

    const-string p1, "Insert Failed!!"

    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public onCreate()Z
    .locals 5

    .line 1
    new-instance v0, Lit;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "contacts_phone.db"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lit;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;->d:Lit;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PrcCallRecordProvider onCreate dbHelper = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;->d:Lit;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;->d:Lit;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;->d:Lit;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

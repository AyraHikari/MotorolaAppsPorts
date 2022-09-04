.class public Lcom/android/dialer/preferredsim/impl/PreferredSimFallbackProvider;
.super Landroid/content/ContentProvider;
.source "PG"


# static fields
.field public static final d:Ltu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltu1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lrk0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "data_id"

    const-string v1, "data_id"

    const-string v2, "preferred_phone_account_component_name"

    const-string v3, "preferred_phone_account_component_name"

    const-string v4, "preferred_phone_account_id"

    const-string v5, "preferred_phone_account_id"

    .line 1
    invoke-static/range {v0 .. v5}, Ltu1;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ltu1;

    move-result-object v0

    sput-object v0, Lcom/android/dialer/preferredsim/impl/PreferredSimFallbackProvider;->d:Ltu1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "READ_CONTACTS required"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "WRITE_CONTACTS required"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/preferredsim/impl/PreferredSimFallbackProvider;->b()V

    .line 2
    sget-object v0, Ljk0;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "preferred_sim"

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/dialer/preferredsim/impl/PreferredSimFallbackProvider;->c:Lrk0;

    .line 4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p0, p0, Lcom/android/dialer/preferredsim/impl/PreferredSimFallbackProvider;->c:Lrk0;

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported operation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported operation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreate()Z
    .locals 2

    .line 1
    new-instance v0, Lrk0;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrk0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/dialer/preferredsim/impl/PreferredSimFallbackProvider;->c:Lrk0;

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/preferredsim/impl/PreferredSimFallbackProvider;->a()V

    .line 2
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setStrict(Z)V

    .line 4
    sget-object p1, Lcom/android/dialer/preferredsim/impl/PreferredSimFallbackProvider;->d:Ltu1;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    const-string p1, "preferred_sim"

    .line 5
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/dialer/preferredsim/impl/PreferredSimFallbackProvider;->c:Lrk0;

    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 8
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/preferredsim/impl/PreferredSimFallbackProvider;->b()V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    :cond_0
    const-string v0, "data_id = ?"

    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    array-length p3, p4

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 3
    aget-object p1, p4, p1

    const-string p3, "data_id"

    invoke-virtual {p2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/android/dialer/preferredsim/impl/PreferredSimFallbackProvider;->c:Lrk0;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p3, "preferred_sim"

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4, p2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    const-wide/16 v1, -0x1

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Ljk0;->b:Landroid/net/Uri;

    invoke-virtual {p0, p1, p4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return v0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "update failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported operation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

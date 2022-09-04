.class public Lw92;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lv80;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lw92;->a:Lv80;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const-string p0, "CREATE TABLE moto_meta_info (version INTEGER);"

    .line 1
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "version"

    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "moto_meta_info"

    .line 4
    invoke-virtual {p1, p2, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "DROP TABLE IF EXISTS moto_meta_info"

    .line 1
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lw92;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    const-string p0, "ALTER TABLE prefix_table ADD COLUMN moto_is_number INTEGER;"

    .line 2
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select version from moto_meta_info"

    .line 1
    invoke-static {p1, v2, v1}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p0, v2

    goto :goto_0

    .line 2
    :catch_0
    iget-object v2, p0, Lw92;->a:Lv80;

    invoke-virtual {v2, p1}, Lv80;->X(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    invoke-virtual {p0, p1}, Lw92;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    move p0, v0

    :goto_0
    if-ge p0, v0, :cond_0

    .line 4
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "version"

    invoke-virtual {p0, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "moto_meta_info"

    .line 6
    invoke-virtual {p1, v0, p0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

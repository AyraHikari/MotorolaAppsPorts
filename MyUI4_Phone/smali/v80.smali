.class public Lv80;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv80$a;,
        Lv80$b;,
        Lv80$c;,
        Lv80$e;,
        Lv80$d;
    }
.end annotation


# static fields
.field public static final g:Z


# instance fields
.field public c:Lw92;

.field public final d:Landroid/content/Context;

.field public final e:La70;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lp82;->a:Z

    sput-boolean v0, Lv80;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    new-instance p2, La70;

    invoke-direct {p2}, La70;-><init>()V

    iput-object p2, p0, Lv80;->e:La70;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lv80;->f:Z

    const-string p2, "Context must not be null"

    .line 4
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iput-object p2, p0, Lv80;->d:Landroid/content/Context;

    .line 5
    new-instance p2, Lw92;

    invoke-direct {p2, p1, p0}, Lw92;-><init>(Landroid/content/Context;Lv80;)V

    iput-object p2, p0, Lv80;->c:Lw92;

    return-void
.end method


# virtual methods
.method public C(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)I
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lv80;->v(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p3
.end method

.method public F(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    .locals 8

    const-string v0, "display_name"

    .line 1
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "contact_id"

    .line 2
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lv80;->o()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "INSERT INTO prefix_table (contact_id, prefix, sort"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {p2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "DialerDatabaseHelper.insertNamePrefixes"

    const-string v4, "contact_id column null. Row was deleted during iteration, skipping"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {v3, v4, v5}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p0, Lv80;->d:Landroid/content/Context;

    .line 10
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lyq0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyq0$b;

    const/4 v5, 0x1

    .line 12
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 13
    iget-object v5, v4, Lyq0$b;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v5}, Lv80;->a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 14
    iget v4, v4, Lyq0$b;->b:I

    int-to-long v6, v4

    invoke-virtual {v2, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 15
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 16
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 19
    throw p0
.end method

.method public M(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Ljava/lang/Long;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v0, "INSERT INTO smartdial_table (data_id, phone_number, contact_id, lookup_key, display_name, photo_id, last_time_used, times_used, starred, is_super_primary, in_visible_group, is_primary, carrier_presence, last_smartdial_update_time)  VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lv80;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INSERT INTO prefix_table (contact_id, prefix, sort"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, -0x1

    .line 5
    invoke-interface {p2, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 v2, 0x0

    .line 8
    invoke-interface {p2, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "DialerDatabaseHelper.insertUpdatedContactsAndNumberPrefix"

    const-string v4, "_id column null. Row was deleted during iteration, skipping"

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v3, v4, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    .line 10
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    .line 12
    invoke-virtual {v0, v5, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x5

    .line 13
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    .line 15
    invoke-virtual {v0, v6, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x6

    .line 16
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    .line 17
    iget-object v7, p0, Lv80;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1102fb

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v0, v4, v7}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 19
    :goto_1
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 20
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v3, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v4, 0x7

    .line 21
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v5, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v5, 0x8

    .line 22
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v4, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v4, 0x9

    .line 23
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v0, v5, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v5, 0xa

    .line 24
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v0, v4, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v4, 0xb

    .line 25
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v0, v5, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v5, 0xc

    .line 26
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v0, v4, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v4, 0xd

    .line 27
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v0, v5, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v5, 0xe

    .line 28
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v0, v4, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 29
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v5, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 30
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 31
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 32
    iget-object v5, p0, Lv80;->d:Landroid/content/Context;

    .line 33
    invoke-static {v5, v4}, Lyq0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 35
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v1, v2, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 36
    invoke-virtual {p0, v1, v5}, Lv80;->b(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;)V

    const-wide/16 v7, 0xa

    .line 37
    invoke-virtual {v1, v3, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 38
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 39
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    goto :goto_2

    .line 40
    :cond_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 42
    throw p0
.end method

.method public synthetic P(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv80;->Z(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final S(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 6

    const-string v0, "="

    const-string v1, "contact_id"

    .line 1
    invoke-virtual {p0, p2}, Lv80;->r(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 6
    :try_start_1
    invoke-interface {p0, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "DialerDatabaseHelper.removeDeletedContacts"

    const-string v3, "contact_id column null. Row was deleted during iteration, skipping"

    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    invoke-static {v2, v3, p2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 9
    invoke-static {v1}, Li70;->c(Ljava/lang/String;)Li70$b;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Li70$b;->d(Ljava/lang/String;Ljava/lang/Object;)Li70;

    move-result-object p2

    const-string v4, "smartdial_table"

    .line 10
    invoke-virtual {p2}, Li70;->f()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p2}, Li70;->g()[Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p1, v4, v5, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    invoke-static {v1}, Li70;->c(Ljava/lang/String;)Li70$b;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Li70$b;->d(Ljava/lang/String;Ljava/lang/Object;)Li70;

    move-result-object p2

    const-string v2, "prefix_table"

    .line 14
    invoke-virtual {p2}, Li70;->f()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p2}, Li70;->g()[Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p1, v2, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-nez p2, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p2

    .line 21
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 22
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    throw p2
.end method

.method public final T(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact_id IN (SELECT contact_id FROM smartdial_table WHERE last_smartdial_update_time > "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "prefix_table"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "last_smartdial_update_time > "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "smartdial_table"

    invoke-virtual {p1, p2, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public U(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    .locals 4

    const-string p0, "contact_id="

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 3
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DialerDatabaseHelper.removeUpdatedContacts"

    const-string v2, "contact_id column null. Row was deleted during iteration, skipping"

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "smartdial_table"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "prefix_table"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11
    throw p0
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object p0, p0, Lv80;->d:Landroid/content/Context;

    const-string v0, "com.android.dialer"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last_updated_millis"

    const-wide/16 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public W(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "property_key"

    .line 2
    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "property_value"

    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "properties"

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3, p0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public X(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lv80;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "CREATE TABLE smartdial_table (id INTEGER PRIMARY KEY AUTOINCREMENT,data_id INTEGER, phone_number TEXT,contact_id INTEGER,lookup_key TEXT,display_name TEXT, photo_id INTEGER, last_smartdial_update_time LONG, last_time_used LONG, times_used INTEGER, starred INTEGER, is_super_primary INTEGER, in_visible_group INTEGER, is_primary INTEGER, carrier_presence INTEGER NOT NULL DEFAULT 0);"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE prefix_table (_id INTEGER PRIMARY KEY AUTOINCREMENT,prefix TEXT COLLATE NOCASE, contact_id INTEGER, sort INTEGER NOT NULL DEFAULT 10);"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE properties (property_key TEXT PRIMARY KEY, property_value TEXT );"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE filtered_numbers_table (_id INTEGER PRIMARY KEY AUTOINCREMENT,normalized_number TEXT UNIQUE,number TEXT,country_iso TEXT,times_filtered INTEGER,last_time_filtered LONG,creation_time LONG,type INTEGER,source INTEGER);"

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "database_version"

    invoke-virtual {p0, p1, v1, v0}, Lv80;->W(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lv80;->f:Z

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lv80;->V()V

    :cond_0
    return-void
.end method

.method public Y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv80;->d:Landroid/content/Context;

    invoke-static {v0}, Lmu0;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv80;->e:La70;

    new-instance v1, Lp80;

    invoke-direct {v1, p0, p1}, Lp80;-><init>(Lv80;Z)V

    iget-object p0, p0, Lv80;->d:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p0

    invoke-virtual {p0}, Lq60;->a()Lww1;

    move-result-object p0

    .line 4
    invoke-virtual {v0, v1, p0}, La70;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    new-instance p1, Lo60;

    invoke-direct {p1}, Lo60;-><init>()V

    .line 5
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 6
    invoke-static {p0, p1, v0}, Lpw1;->a(Luw1;Lnw1;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public Z(Z)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "DialerDatabaseHelper.updateSmartDialDatabase"

    .line 1
    invoke-static {v1}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 3
    sget-boolean v3, Lv80;->g:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v3, "Updating databases"

    invoke-static {v3}, Lxo;->b(Ljava/lang/String;)Lxo;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 4
    :goto_0
    iget-object v5, v0, Lv80;->d:Landroid/content/Context;

    const-class v6, Landroid/os/UserManager;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UserManager;

    invoke-virtual {v5}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v5

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isUserUnlocked: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lxx0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 6
    iget-object v4, v0, Lv80;->d:Landroid/content/Context;

    const-string v7, "com.android.dialer"

    .line 7
    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 8
    :cond_1
    iget-object v7, v0, Lv80;->d:Landroid/content/Context;

    .line 9
    invoke-static {v7}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Lo70;->b()Ln70;

    move-result-object v7

    const-string v8, "smart_dial_default_last_update_millis"

    const-wide/16 v9, 0x0

    .line 11
    invoke-interface {v7, v8, v9, v10}, Ln70;->a(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v11, "last_updated_millis"

    if-eqz v5, :cond_2

    .line 12
    invoke-interface {v4, v11, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide v7, v9

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-wide v9, v7

    .line 13
    :goto_2
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    if-nez v4, :cond_4

    move v8, v6

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v0, v2, v4}, Lv80;->m(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/SharedPreferences;)Z

    move-result v8

    .line 15
    :goto_3
    sget-boolean v9, Lv80;->g:Z

    if-eqz v9, :cond_5

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "clearSearchIndexIfNecessary = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v7, v9, v6

    const-string v10, "last updated at %s"

    .line 17
    invoke-static {v1, v10, v9}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 19
    sget-boolean v10, Lv80;->g:Z

    if-eqz v10, :cond_6

    const-string v10, "Queried the Contacts database"

    .line 20
    invoke-virtual {v3, v10}, Lxo;->a(Ljava/lang/String;)V

    .line 21
    :cond_6
    :try_start_0
    invoke-virtual {v0, v2, v7}, Lv80;->S(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    invoke-virtual {v0, v2, v7}, Lv80;->T(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 23
    sget-boolean v10, Lv80;->g:Z

    if-eqz v10, :cond_7

    const-string v10, "Finished deleting deleted entries"

    .line 24
    invoke-virtual {v3, v10}, Lxo;->a(Ljava/lang/String;)V

    :cond_7
    const-string v10, "0"

    .line 25
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v12, "smartDial query received null or empty cursor"

    if-nez v10, :cond_b

    .line 26
    iget-object v10, v0, Lv80;->d:Landroid/content/Context;

    .line 27
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v14, Lv80$e;->a:Landroid/net/Uri;

    sget-object v15, Lv80$e;->b:[Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/String;

    aput-object v7, v10, v6

    const/16 v18, 0x0

    const-string v16, "contact_last_updated_timestamp > ?"

    move-object/from16 v17, v10

    .line 28
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 29
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v13

    if-nez v13, :cond_8

    goto :goto_4

    .line 30
    :cond_8
    :try_start_1
    invoke-virtual {v0, v2, v10}, Lv80;->U(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 32
    sget-boolean v10, Lv80;->g:Z

    if-eqz v10, :cond_b

    const-string v10, "Finished deleting entries belonging to updated contacts"

    .line 33
    invoke-virtual {v3, v10}, Lxo;->a(Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 34
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 35
    throw v1

    :cond_9
    :goto_4
    if-eqz v10, :cond_a

    .line 36
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_a
    new-array v0, v6, [Ljava/lang/Object;

    .line 37
    invoke-static {v1, v12, v0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 38
    :cond_b
    :goto_5
    iget-object v10, v0, Lv80;->d:Landroid/content/Context;

    .line 39
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v14, Lv80$d;->a:Landroid/net/Uri;

    sget-object v15, Lv80$d;->b:[Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/String;

    aput-object v7, v8, v6

    const/16 v18, 0x0

    const-string v16, "contact_last_updated_timestamp > ? AND length(lookup) < 1000"

    move-object/from16 v17, v8

    .line 40
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 41
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_8

    .line 42
    :cond_c
    :try_start_2
    invoke-virtual {v0, v2, v7, v9}, Lv80;->M(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Ljava/lang/Long;)V

    .line 43
    sget-boolean v8, Lv80;->g:Z

    if-eqz v8, :cond_d

    const-string v8, "Finished building the smart dial table"

    .line 44
    invoke-virtual {v3, v8}, Lxo;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    :cond_d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT DISTINCT display_name, contact_id FROM smartdial_table WHERE last_smartdial_update_time = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 48
    :try_start_3
    sget-boolean v8, Lv80;->g:Z

    if-eqz v8, :cond_e

    const-string v8, "Queried the smart dial table for contact names"

    .line 49
    invoke-virtual {v3, v8}, Lxo;->a(Ljava/lang/String;)V

    .line 50
    :cond_e
    invoke-virtual {v0, v2, v7}, Lv80;->F(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 51
    sget-boolean v8, Lv80;->g:Z

    if-eqz v8, :cond_f

    const-string v8, "Finished building the name prefix table"

    .line 52
    invoke-virtual {v3, v8}, Lxo;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :cond_f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 54
    throw v0

    :cond_10
    :goto_6
    const-string v7, "CREATE INDEX IF NOT EXISTS smartdial_contact_id_index ON smartdial_table (contact_id);"

    .line 55
    invoke-virtual {v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v7, "CREATE INDEX IF NOT EXISTS smartdial_last_update_index ON smartdial_table (last_smartdial_update_time);"

    .line 56
    invoke-virtual {v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v7, "CREATE INDEX IF NOT EXISTS smartdial_sort_index ON smartdial_table (starred, is_super_primary, last_time_used, times_used, in_visible_group, display_name, contact_id, is_primary);"

    .line 57
    invoke-virtual {v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v7, "CREATE INDEX IF NOT EXISTS nameprefix_index ON prefix_table (prefix);"

    .line 58
    invoke-virtual {v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v7, "CREATE INDEX IF NOT EXISTS nameprefix_contact_id_index ON prefix_table (contact_id);"

    .line 59
    invoke-virtual {v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    sget-boolean v7, Lv80;->g:Z

    if-eqz v7, :cond_11

    const-string v7, "DialerDatabaseHelperFinished recreating index"

    .line 61
    invoke-virtual {v3, v7}, Lxo;->a(Ljava/lang/String;)V

    :cond_11
    const-string v7, "ANALYZE smartdial_table"

    .line 62
    invoke-virtual {v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v7, "ANALYZE prefix_table"

    .line 63
    invoke-virtual {v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v7, "ANALYZE smartdial_contact_id_index"

    .line 64
    invoke-virtual {v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v7, "ANALYZE smartdial_last_update_index"

    .line 65
    invoke-virtual {v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v7, "ANALYZE nameprefix_index"

    .line 66
    invoke-virtual {v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v7, "ANALYZE nameprefix_contact_id_index"

    .line 67
    invoke-virtual {v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    sget-boolean v2, Lv80;->g:Z

    if-eqz v2, :cond_12

    const-string v2, "DialerDatabaseHelperFinished updating index stats"

    .line 69
    invoke-virtual {v3, v2, v6}, Lxo;->c(Ljava/lang/String;I)V

    :cond_12
    if-eqz v5, :cond_13

    .line 70
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 71
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v11, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 72
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_13
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "broadcasting smart dial update"

    .line 73
    invoke-static {v1, v3, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.dialer.database.ACTION_SMART_DIAL_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v2, v0, Lv80;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    iget-object v0, v0, Lv80;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 77
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-void

    :catch_1
    move-exception v0

    .line 79
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-void

    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 81
    throw v0

    :cond_14
    :goto_8
    if-eqz v7, :cond_15

    .line 82
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_15
    new-array v0, v6, [Ljava/lang/Object;

    .line 83
    invoke-static {v1, v12, v0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 84
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x2

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public a0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "ALTER TABLE prefix_table ADD sort INTEGER NOT NULL DEFAULT 10"

    .line 1
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x2

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public b0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "ALTER TABLE smartdial_table ADD carrier_presence INTEGER NOT NULL DEFAULT 0"

    .line 1
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/SharedPreferences;)Z
    .locals 8

    const-string p0, "locale_chinese_status"

    const/4 v0, -0x1

    .line 1
    invoke-interface {p2, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 2
    :goto_0
    invoke-static {}, Le92;->b()Z

    move-result v5

    .line 3
    sget-boolean v6, Lv80;->g:Z

    if-eqz v6, :cond_1

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "clearSearchIndexIfNecessary begin\npreviousLocaleChineseStatus = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\nisLocaleChineseAdded = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    if-eq v1, v0, :cond_3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    return v2

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v0, "smartdial_table"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "prefix_table"

    .line 7
    invoke-virtual {p1, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 10
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string p2, "last_updated_millis"

    .line 11
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-static {}, Le92;->b()Z

    move-result p2

    .line 13
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v3

    :catchall_0
    move-exception p0

    .line 15
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 16
    throw p0
.end method

.method public n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS prefix_table"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS smartdial_table"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS properties"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS filtered_numbers_table"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS voicemail_archive_table"

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lv80;->c:Lw92;

    invoke-virtual {p0, p1}, Lw92;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 0

    const-string p0, ")  VALUES (?, ?, ?)"

    return-object p0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv80;->X(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    iget-object p0, p0, Lv80;->c:Lw92;

    invoke-virtual {p0, p1}, Lw92;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv80;->c:Lw92;

    invoke-virtual {p0, p1}, Lw92;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-string p2, "database_version"

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv80;->C(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "DialerDatabaseHelper.onUpgrade"

    const-string v2, "malformed database version..recreating database"

    .line 2
    invoke-static {v1, v2, p3}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p3, 0x4

    if-ge v0, p3, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lv80;->X(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :cond_1
    const/4 p3, 0x7

    if-ge v0, p3, :cond_2

    const-string v0, "DROP TABLE IF EXISTS filtered_numbers_table"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE filtered_numbers_table (_id INTEGER PRIMARY KEY AUTOINCREMENT,normalized_number TEXT UNIQUE,number TEXT,country_iso TEXT,times_filtered INTEGER,last_time_filtered LONG,creation_time LONG,type INTEGER,source INTEGER);"

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move v0, p3

    :cond_2
    const/16 p3, 0x8

    if-ge v0, p3, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lv80;->b0(Landroid/database/sqlite/SQLiteDatabase;)V

    move v0, p3

    :cond_3
    const/16 p3, 0xa

    if-ge v0, p3, :cond_4

    const-string v0, "DROP TABLE IF EXISTS voicemail_archive_table"

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move v0, p3

    :cond_4
    const/16 p3, 0xb

    if-ge v0, p3, :cond_5

    .line 8
    invoke-virtual {p0, p1}, Lv80;->a0(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 9
    invoke-virtual {p0}, Lv80;->V()V

    move v0, p3

    :cond_5
    if-ne v0, p3, :cond_6

    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lv80;->W(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "error upgrading the database to version 11"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "prefix_table"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "prefix"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIKE \'"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    iget-object p0, p0, Lv80;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lv80$c;->a:Landroid/net/Uri;

    sget-object v2, Lv80$c;->b:[Ljava/lang/String;

    const/4 p0, 0x1

    new-array v4, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object p1, v4, p0

    const-string v3, "contact_deleted_timestamp > ?"

    const/4 v5, 0x0

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized u(Ljava/lang/String;Lxq0;)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxq0;",
            ")",
            "Ljava/util/ArrayList<",
            "Lv80$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-boolean v6, Lv80;->g:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const-string v6, ":Name Prefix query"

    invoke-static {v6}, Lxo;->b(Ljava/lang/String;)Lxo;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v4}, Lv80;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SELECT "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "data_id"

    .line 8
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "display_name"

    .line 9
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "photo_id"

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "phone_number"

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "smartdial_table"

    .line 12
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "contact_id"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "lookup_key"

    .line 13
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "carrier_presence"

    .line 14
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " FROM "

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "smartdial_table"

    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "prefix_table"

    .line 17
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " WHERE "

    .line 18
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "smartdial_table"

    .line 19
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "contact_id"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "prefix_table"

    .line 20
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "contact_id"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " AND ("

    .line 21
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " GROUP BY "

    .line 23
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "smartdial_table"

    .line 24
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "id"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", sort"

    .line 25
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ORDER BY "

    .line 26
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "prefix_table.sort, smartdial_table.starred DESC, smartdial_table.last_time_used DESC, smartdial_table.times_used DESC, smartdial_table.is_super_primary DESC, smartdial_table.in_visible_group DESC, smartdial_table.display_name, smartdial_table.contact_id, smartdial_table.is_primary DESC"

    .line 27
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v3, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_1

    .line 30
    monitor-exit p0

    return-object v5

    .line 31
    :cond_1
    :try_start_1
    sget-boolean v4, Lv80;->g:Z

    if-eqz v4, :cond_2

    const-string v4, "Prefix query completed"

    .line 32
    invoke-virtual {v6, v4}, Lxo;->a(Ljava/lang/String;)V

    .line 33
    :cond_2
    sget-boolean v4, Lv80;->g:Z

    if-eqz v4, :cond_3

    const-string v4, "Found column IDs"

    .line 34
    invoke-virtual {v6, v4}, Lxo;->a(Ljava/lang/String;)V

    .line 35
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 36
    sget-boolean v7, Lv80;->g:Z

    if-eqz v7, :cond_4

    const-string v7, "Moved cursor to start"

    .line 37
    invoke-virtual {v6, v7}, Lxo;->a(Ljava/lang/String;)V

    :cond_4
    const/4 v7, 0x0

    move v8, v7

    .line 38
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x24

    if-ge v8, v9, :cond_a

    .line 39
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "DialerDatabaseHelper.getLooseMatches"

    const-string v10, "_id column null. Row was deleted during iteration, skipping"

    new-array v11, v7, [Ljava/lang/Object;

    .line 40
    invoke-static {v9, v10, v11}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 41
    :cond_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/4 v9, 0x1

    .line 42
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    .line 43
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    .line 44
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v12, 0x2

    .line 45
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/4 v12, 0x5

    .line 46
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x6

    .line 47
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 48
    new-instance v9, Lv80$a;

    invoke-direct {v9, v12, v13, v14, v11}, Lv80$a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 49
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    goto :goto_1

    .line 50
    :cond_6
    iget-object v7, v1, Lv80;->d:Landroid/content/Context;

    invoke-virtual {v2, v7, v10}, Lxq0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    move-object/from16 v18, v12

    .line 51
    iget-object v12, v1, Lv80;->d:Landroid/content/Context;

    .line 52
    invoke-virtual {v2, v12, v11, v0}, Lxq0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lwq0;

    move-result-object v12

    if-eqz v12, :cond_7

    const/16 v17, 0x1

    goto :goto_2

    :cond_7
    const/16 v17, 0x0

    :goto_2
    if-nez v7, :cond_8

    if-eqz v17, :cond_9

    .line 53
    :cond_8
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v7, Lv80$b;

    move-object/from16 v9, v18

    move-object v12, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    invoke-direct/range {v12 .. v22}, Lv80$b;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    .line 55
    sget-boolean v7, Lv80;->g:Z

    if-eqz v7, :cond_9

    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Added one result: Name: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lxo;->a(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 57
    :cond_a
    sget-boolean v0, Lv80;->g:Z

    if-eqz v0, :cond_b

    const-string v0, "DialerDatabaseHelperFinished loading cursor"

    const/4 v2, 0x0

    .line 58
    invoke-virtual {v6, v0, v2}, Lxo;->c(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_b
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    monitor-exit p0

    return-object v5

    .line 61
    :goto_4
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 62
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 p0, 0x0

    :try_start_0
    const-string v1, "properties"

    const-string v0, "property_value"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "property_key=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p2, v4, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 2
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 3
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    throw p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    move-object p3, p0

    :catch_0
    :cond_2
    return-object p3
.end method

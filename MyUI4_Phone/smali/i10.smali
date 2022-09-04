.class public Li10;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:Lww1;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILww1;)V
    .locals 3

    const-string v0, "annotated_call_log.db"

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    iput-object p1, p0, Li10;->c:Landroid/content/Context;

    .line 3
    iput p2, p0, Li10;->d:I

    .line 4
    iput-object p3, p0, Li10;->e:Lww1;

    return-void
.end method

.method public static m(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "alter table AnnotatedCallLog add column call_mapping_id text;"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "update AnnotatedCallLog set call_mapping_id = timestamp"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "update AnnotatedCallLog set is_voicemail_call = 0 where is_voicemail_call is null"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li10;->e:Lww1;

    new-instance v1, Le10;

    invoke-direct {v1, p0}, Le10;-><init>(Li10;)V

    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public synthetic b()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    iget-object p0, p0, Li10;->c:Landroid/content/Context;

    const-string v0, "annotated_call_log.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    const-string v0, "AnnotatedCallLogDatabaseHelper.onCreate"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "create table if not exists AnnotatedCallLog (_id integer primary key, timestamp integer, number blob, formatted_number text, presentation integer, duration integer, data_usage integer, is_read integer, new integer, geocoded_location text, phone_account_component_name text, phone_account_id text, features integer, transcription integer, voicemail_uri text, call_type integer, number_attributes blob, is_voicemail_call integer, voicemail_call_tag text, transcription_state integer, call_mapping_id text);"

    .line 3
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Li10;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget p0, p0, Li10;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x1

    aput-object p0, v4, v5

    const-string p0, "create trigger delete_old_rows after insert on AnnotatedCallLog when (select count(*) from AnnotatedCallLog where call_type != 4) > %d begin delete from AnnotatedCallLog where _id in (select _id from AnnotatedCallLog where call_type != 4 order by timestamp limit (select count(*)-%d from AnnotatedCallLog where call_type != 4)); end;"

    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "create index call_type_index on AnnotatedCallLog (call_type);"

    .line 5
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "create index number_index on AnnotatedCallLog (number);"

    .line 6
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-array p0, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v6

    const-string p1, "took: %dms"

    .line 8
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p0, 0x2

    if-ge p2, p0, :cond_0

    .line 1
    invoke-static {p1}, Li10;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 p0, 0x4

    if-ge p2, p0, :cond_1

    .line 2
    invoke-static {p1}, Li10;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    return-void
.end method

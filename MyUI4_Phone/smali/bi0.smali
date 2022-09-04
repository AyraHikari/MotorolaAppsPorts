.class public Lbi0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lww1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lww1;)V
    .locals 3

    const-string v0, "phone_lookup_history.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    iput-object p1, p0, Lbi0;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbi0;->d:Lww1;

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
    iget-object v0, p0, Lbi0;->d:Lww1;

    new-instance v1, Lzh0;

    invoke-direct {v1, p0}, Lzh0;-><init>(Lbi0;)V

    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public synthetic b()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    iget-object p0, p0, Lbi0;->c:Landroid/content/Context;

    const-string v0, "phone_lookup_history.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string p0, "PhoneLookupHistoryDatabaseHelper.onCreate"

    .line 1
    invoke-static {p0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-string v2, "create table if not exists PhoneLookupHistory (normalized_number text primary key not null, phone_lookup_info blob not null, last_modified long not null);"

    .line 3
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "create index last_modified_index on PhoneLookupHistory (last_modified);"

    .line 4
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "took: %dms"

    .line 6
    invoke-static {p0, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

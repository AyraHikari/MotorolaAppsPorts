.class public final Lcom/android/dialer/rtt/RttTranscriptUtil;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/rtt/RttTranscriptUtil$RttTranscriptReceiver;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lyu1;)Lyu1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lyu1<",
            "Ljava/lang/String;",
            ">;)",
            "Lyu1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    new-instance v0, Lnl0;

    invoke-direct {v0, p0}, Lnl0;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lyu1;->g()Lyu1$a;

    move-result-object p0

    .line 4
    invoke-static {}, Li70;->b()Li70$a;

    move-result-object v1

    const-string v2, "rtt_transcript_id"

    .line 5
    invoke-static {v2}, Li70;->c(Ljava/lang/String;)Li70$b;

    move-result-object v3

    invoke-virtual {v3, p1}, Li70$b;->a(Ljava/util/Collection;)Li70;

    move-result-object p1

    invoke-virtual {v1, p1}, Li70$a;->a(Li70;)Li70$a;

    .line 6
    invoke-virtual {v1}, Li70$a;->b()Li70;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Li70;->f()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Li70;->g()[Ljava/lang/String;

    move-result-object v7

    const-string v4, "rtt_transcript"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 10
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lyu1$a;->g(Ljava/lang/Object;)Lyu1$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_0

    .line 13
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    throw p0

    :cond_1
    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 16
    invoke-virtual {p0}, Lyu1$a;->i()Lyu1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    new-instance v1, Lil0;

    invoke-direct {v1, p0, p1}, Lil0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    new-instance v0, Lnl0;

    invoke-direct {v0, p0}, Lnl0;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p0, v1

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v2, "rtt_transcript"

    const-string v3, "rtt_transcript_id= ?"

    .line 5
    invoke-virtual {p1, v2, v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-gtz p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "RttTranscript"

    const-string v0, "Failed to Delete transcript"

    .line 7
    invoke-static {p1, v0, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lyu1;)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lyu1<",
            "Ljava/lang/String;",
            ">;)",
            "Luw1<",
            "Lyu1<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lq60;->a()Lww1;

    move-result-object v0

    new-instance v1, Lkl0;

    invoke-direct {v1, p0, p1}, Lkl0;-><init>(Landroid/content/Context;Lyu1;)V

    .line 3
    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lll0;
    .locals 9

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    new-instance v0, Lnl0;

    invoke-direct {v0, p0}, Lnl0;-><init>(Landroid/content/Context;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "rtt_transcript"

    const-string p0, "transcript_data"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "rtt_transcript_id = ?"

    const/4 p0, 0x1

    new-array v5, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object p1, v5, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_2

    .line 5
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 6
    :try_start_2
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    invoke-static {p0}, Lll0;->Y([B)Lll0;

    move-result-object p0
    :try_end_2
    .catch Ldz1; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_0

    .line 7
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Parse failed for RTT transcript"

    invoke-direct {v1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    .line 10
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0

    :cond_2
    const/4 p0, 0x0

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-object p0

    :catchall_2
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 13
    throw p0
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/dialer/rtt/RttTranscriptUtil;->c(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;Lyu1;)Lyu1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/dialer/rtt/RttTranscriptUtil;->a(Landroid/content/Context;Lyu1;)Lyu1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;Ljava/lang/String;)Lll0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/dialer/rtt/RttTranscriptUtil;->e(Landroid/content/Context;Ljava/lang/String;)Lll0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/content/Context;Lll0;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/dialer/rtt/RttTranscriptUtil;->k(Landroid/content/Context;Lll0;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Luw1<",
            "Lll0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lq60;->f()Lww1;

    move-result-object v0

    new-instance v1, Ljl0;

    invoke-direct {v1, p0, p1}, Ljl0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Lll0;)V
    .locals 3

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    invoke-static {p0}, Lja;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    :cond_0
    new-instance v0, Lnl0;

    invoke-direct {v0, p0}, Lnl0;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-virtual {p1}, Lll0;->O()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rtt_transcript_id"

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lry1;->g()[B

    move-result-object p1

    const-string v1, "transcript_data"

    invoke-virtual {p0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "rtt_transcript"

    invoke-virtual {p1, v2, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to save RTT transcript"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Landroid/content/Context;Lll0;)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lll0;",
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

    new-instance v1, Lhl0;

    invoke-direct {v1, p0, p1}, Lhl0;-><init>(Landroid/content/Context;Lll0;)V

    .line 3
    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 12

    const-string v0, "rtt_transcript.db"

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    new-instance v2, Lnl0;

    invoke-direct {v2, v1}, Lnl0;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v3, Lnl0;

    invoke-direct {v3, p0}, Lnl0;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "rtt_transcript"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_1

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :cond_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    return-void

    .line 10
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 11
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "rtt_transcript_id"

    const/4 v7, 0x0

    .line 12
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "transcript_data"

    const/4 v7, 0x1

    .line 13
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "rtt_transcript"

    const/4 v7, 0x0

    .line 14
    invoke-virtual {v5, v6, v7, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 15
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    :cond_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 17
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    return-void

    :catchall_0
    move-exception p0

    if-eqz v4, :cond_4

    .line 19
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {p0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 20
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 21
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 23
    throw p0
.end method

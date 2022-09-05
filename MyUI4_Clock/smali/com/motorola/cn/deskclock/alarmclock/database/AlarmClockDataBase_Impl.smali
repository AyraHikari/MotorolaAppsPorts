.class public final Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl;
.super Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase;
.source "AlarmClockDataBase_Impl.java"


# instance fields
.field private volatile e:Lcom/motorola/cn/deskclock/alarmclock/database/a;

.field private volatile f:Lcom/motorola/cn/deskclock/alarmclock/database/d;

.field private volatile g:Lcom/motorola/cn/deskclock/alarmclock/database/g;

.field private volatile h:Lcom/motorola/cn/deskclock/alarmclock/database/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase;-><init>()V

    return-void
.end method

.method static synthetic i(Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k(Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l(Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n(Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic o(Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic p(Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic q(Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic r(Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic s(Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 1
    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 2
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `alarm_templates`"

    .line 4
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `alarm_instances`"

    .line 5
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `hisrecord`"

    .line 6
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `mode`"

    .line 7
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result p0

    if-nez p0, :cond_0

    .line 12
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 13
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 14
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result p0

    if-nez p0, :cond_1

    .line 16
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "alarm_templates"

    const-string v4, "alarm_instances"

    const-string v5, "hisrecord"

    const-string v6, "mode"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl$a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl$a;-><init>(Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl;I)V

    const-string p0, "6da5d63256ce481f9479ddb7ff907a16"

    const-string v2, "7bb8533a2893c6a44701e4a6636c9f9c"

    invoke-direct {v0, p1, v1, p0, v2}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p0

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object p0

    .line 6
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    return-object p0
.end method

.method public e()Lcom/motorola/cn/deskclock/alarmclock/database/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl;->e:Lcom/motorola/cn/deskclock/alarmclock/database/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl;->e:Lcom/motorola/cn/deskclock/alarmclock/database/a;

    return-object p0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl;->e:Lcom/motorola/cn/deskclock/alarmclock/database/a;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/database/b;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/database/b;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl;->e:Lcom/motorola/cn/deskclock/alarmclock/database/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl;->e:Lcom/motorola/cn/deskclock/alarmclock/database/a;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Lcom/motorola/cn/deskclock/alarmclock/database/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl;->f:Lcom/motorola/cn/deskclock/alarmclock/database/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl;->f:Lcom/motorola/cn/deskclock/alarmclock/database/d;

    return-object p0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl;->f:Lcom/motorola/cn/deskclock/alarmclock/database/d;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/database/e;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/database/e;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl;->f:Lcom/motorola/cn/deskclock/alarmclock/database/d;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl;->f:Lcom/motorola/cn/deskclock/alarmclock/database/d;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Lcom/motorola/cn/deskclock/alarmclock/database/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl;->g:Lcom/motorola/cn/deskclock/alarmclock/database/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl;->g:Lcom/motorola/cn/deskclock/alarmclock/database/g;

    return-object p0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl;->g:Lcom/motorola/cn/deskclock/alarmclock/database/g;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/database/h;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/database/h;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl;->g:Lcom/motorola/cn/deskclock/alarmclock/database/g;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl;->g:Lcom/motorola/cn/deskclock/alarmclock/database/g;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Lcom/motorola/cn/deskclock/alarmclock/database/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl;->h:Lcom/motorola/cn/deskclock/alarmclock/database/j;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl;->h:Lcom/motorola/cn/deskclock/alarmclock/database/j;

    return-object p0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl;->h:Lcom/motorola/cn/deskclock/alarmclock/database/j;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/database/k;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/database/k;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl;->h:Lcom/motorola/cn/deskclock/alarmclock/database/j;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase_Impl;->h:Lcom/motorola/cn/deskclock/alarmclock/database/j;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class Lcom/motorola/cn/deskclock/alarmclock/database/b$e;
.super Ljava/lang/Object;
.source "AlarmDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/database/b;->a()Lkotlinx/coroutines/flow/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Lcom/motorola/cn/deskclock/alarmclock/database/b;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/database/b;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/b$e;->b:Lcom/motorola/cn/deskclock/alarmclock/database/b;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/database/b$e;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/b$e;->b:Lcom/motorola/cn/deskclock/alarmclock/database/b;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/alarmclock/database/b;->i(Lcom/motorola/cn/deskclock/alarmclock/database/b;)Landroidx/room/RoomDatabase;

    move-result-object v1

    iget-object v0, v0, Lcom/motorola/cn/deskclock/alarmclock/database/b$e;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "_id"

    .line 2
    invoke-static {v1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "hour"

    .line 3
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "minutes"

    .line 4
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "daysofweek"

    .line 5
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "enabled"

    .line 6
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "vibrate"

    .line 7
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "weather"

    .line 8
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "label"

    .line 9
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "ringtone"

    .line 10
    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "delete_after_use"

    .line 11
    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "incvol"

    .line 12
    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "poweroff"

    .line 13
    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "holidays"

    .line 14
    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "silent"

    .line 15
    invoke-static {v1, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "update_time"

    .line 16
    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "need_snooze"

    .line 17
    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "snooze_minutes"

    .line 18
    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "last_weekup_hour"

    .line 19
    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "last_weekup_minutes"

    .line 20
    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "volume_mode"

    .line 21
    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "alarm_type"

    .line 22
    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    .line 23
    new-instance v15, Ljava/util/ArrayList;

    move/from16 v22, v14

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 25
    new-instance v14, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-direct {v14}, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;-><init>()V

    move-object/from16 v23, v15

    .line 26
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v14, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->d:I

    .line 27
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v14, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->e:I

    .line 28
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v14, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->f:I

    .line 29
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v14, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->g:I

    .line 30
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v14, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->h:I

    .line 31
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v14, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->i:I

    .line 32
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v14, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->j:I

    .line 33
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->k:Ljava/lang/String;

    .line 34
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->l:Ljava/lang/String;

    .line 35
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v14, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->m:I

    .line 36
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v14, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->n:I

    .line 37
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v14, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->o:I

    .line 38
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v14, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->p:I

    move/from16 v15, v22

    move/from16 v22, v0

    .line 39
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v14, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->q:I

    move/from16 v0, p0

    move/from16 p0, v2

    move/from16 v24, v3

    .line 40
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v14, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->r:J

    move/from16 v2, v16

    .line 41
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v14, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->s:I

    move/from16 v16, v0

    move/from16 v3, v17

    .line 42
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v14, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->t:I

    move/from16 v17, v2

    move/from16 v0, v18

    .line 43
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v14, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->u:I

    move/from16 v18, v0

    move/from16 v2, v19

    .line 44
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v14, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->v:I

    move/from16 v19, v2

    move/from16 v0, v20

    .line 45
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v14, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->w:I

    move/from16 v20, v0

    move/from16 v2, v21

    .line 46
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v14, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->x:I

    move-object/from16 v0, v23

    .line 47
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v21, v2

    move/from16 v2, p0

    move/from16 p0, v16

    move/from16 v16, v17

    move/from16 v17, v3

    move/from16 v3, v24

    move/from16 v25, v15

    move-object v15, v0

    move/from16 v0, v22

    move/from16 v22, v25

    goto/16 :goto_0

    :cond_0
    move-object v0, v15

    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 49
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/database/b$e;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected finalize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/b$e;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method

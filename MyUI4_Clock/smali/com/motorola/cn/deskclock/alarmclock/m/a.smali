.class public Lcom/motorola/cn/deskclock/alarmclock/m/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ClockDatabaseHelper.java"


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "alarms.db"

    const/4 v1, 0x0

    const/16 v2, 0xd

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/m/a;->d:Landroid/content/Context;

    return-void
.end method

.method private static e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "CREATE TABLE alarm_templates (_id INTEGER PRIMARY KEY,hour INTEGER NOT NULL, minutes INTEGER NOT NULL, daysofweek INTEGER NOT NULL, enabled INTEGER NOT NULL, vibrate INTEGER NOT NULL, weather INTEGER NOT NULL, label TEXT NOT NULL, ringtone TEXT, delete_after_use INTEGER NOT NULL DEFAULT 0, incvol INTEGER NOT NULL DEFAULT 0, poweroff INTEGER NOT NULL DEFAULT 1, holidays INTEGER NOT NULL DEFAULT 0, silent INTEGER NOT NULL DEFAULT 0, update_time LONG NOT NULL DEFAULT 0, need_snooze INTEGER NOT NULL, snooze_minutes INTEGER NOT NULL DEFAULT 5, last_weekup_hour INTEGER NOT NULL, last_weekup_minutes INTEGER NOT NULL, volume_mode INTEGER NOT NULL DEFAULT 0, alarm_type INTEGER NOT NULL);"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "Alarms Table created"

    .line 2
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "ClockDatabaseHelper"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void
.end method

.method private static f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "CREATE TABLE selected_cities (city_id TEXT PRIMARY KEY,city_name TEXT NOT NULL, timezone_name TEXT NOT NULL, timezone_offset INTEGER NOT NULL);"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "Cities table created"

    .line 2
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "ClockDatabaseHelper"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void
.end method

.method private static g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "CREATE TABLE home_zone(time_zone_id TEXT NOT NULL, time_zone_lable TEXT NOT NULL, time_zone_time TEXT NOT NULL, time_zone_offset TEXT NOT NULL);"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "home table created"

    .line 2
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "ClockDatabaseHelper"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void
.end method

.method private static h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "CREATE TABLE alarm_instances (_id INTEGER PRIMARY KEY, year INTEGER NOT NULL, month INTEGER NOT NULL, day INTEGER NOT NULL, hour INTEGER NOT NULL, minutes INTEGER NOT NULL, vibrate INTEGER NOT NULL, weather INTEGER NOT NULL, label TEXT NOT NULL, ringtone TEXT, alarm_state INTEGER NOT NULL, incvol INTEGER NOT NULL DEFAULT 0, poweroff INTEGER NOT NULL DEFAULT 0, silent INTEGER NOT NULL DEFAULT 0, update_time LONG NOT NULL DEFAULT 0, need_snooze INTEGER NOT NULL, snooze_minutes INTEGER NOT NULL DEFAULT 5, last_weekup_hour INTEGER NOT NULL, last_weekup_minutes INTEGER NOT NULL, alarm_type INTEGER NOT NULL, volume_mode INTEGER NOT NULL DEFAULT 0, alarm_id INTEGER REFERENCES alarm_templates(_id) ON UPDATE CASCADE ON DELETE CASCADE);"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "Instance table created"

    .line 2
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "ClockDatabaseHelper"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/util/TimeZone;Z)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GMT"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    if-gez p0, :cond_0

    const/16 v1, 0x2d

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x2b

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x36ee80

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const p1, 0xea60

    div-int/2addr p0, p1

    rem-int/lit8 p0, p0, 0x3c

    const/16 p1, 0x3a

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    if-ge p0, p1, :cond_1

    const/16 p1, 0x30

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    const-string p1, "yyyy-MM-dd kk:mm"

    .line 2
    invoke-static {p1, p0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT INTO home_zone (time_zone_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "time_zone_lable"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "time_zone_time"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "time_zone_offset"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") VALUES (\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/m/a;->d:Landroid/content/Context;

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/motorola/cn/deskclock/alarmclock/m/a;->m(Landroid/content/Context;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/motorola/cn/deskclock/alarmclock/m/a;->l(Ljava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\');"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    const-string v0, "ClockDatabaseHelper"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 2
    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/m/a;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/m/a;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/m/a;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/m/a;->g(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    const-string v2, "Inserting default alarms"

    .line 7
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/m/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/String;

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Upgrading alarms database from version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v2, v11

    const-string v3, "ClockDatabaseHelper"

    invoke-static {v3, v11, v2}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    const/16 v12, 0x9

    if-lt v1, v12, :cond_0

    const/16 v2, 0xd

    if-ge v1, v2, :cond_0

    const-string v2, "ALTER TABLE alarm_templates ADD COLUMN volume_mode INTEGER NOT NULL DEFAULT 0"

    .line 2
    invoke-virtual {v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "ALTER TABLE alarm_instances ADD COLUMN volume_mode INTEGER NOT NULL DEFAULT 0"

    .line 3
    invoke-virtual {v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    const-string v2, "ALTER TABLE alarm_templates ADD COLUMN silent INTEGER NOT NULL DEFAULT 0"

    if-ne v1, v12, :cond_2

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/motorola/cn/deskclock/alarmclock/m/a;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/motorola/cn/deskclock/alarmclock/m/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    invoke-virtual {v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE alarm_instances ADD COLUMN silent INTEGER NOT NULL DEFAULT 0"

    .line 7
    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_2
    const/16 v13, 0xa

    if-ne v1, v13, :cond_3

    .line 8
    invoke-virtual {v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE alarm_instances ADD COLUMN silent INTEGER NOT NULL DEFAULT 0"

    .line 9
    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_3
    const-string v14, "alarm_instances"

    const-string v15, "alarm_templates"

    const-string v8, "silent"

    const/16 v7, 0x8

    const-string v16, ""

    const-string v4, "DROP TABLE IF EXISTS alarms"

    const-string v2, "DROP TABLE IF EXISTS home_zone"

    const-string v3, "DROP TABLE IF EXISTS selected_cities"

    const-string v5, "DROP TABLE IF EXISTS alarm_instances"

    const-string v6, "DROP TABLE IF EXISTS alarm_templates"

    const-string v12, "null"

    const/4 v13, 0x7

    if-ne v1, v13, :cond_d

    .line 10
    invoke-virtual {v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/motorola/cn/deskclock/alarmclock/m/a;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/motorola/cn/deskclock/alarmclock/m/a;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/motorola/cn/deskclock/alarmclock/m/a;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/motorola/cn/deskclock/alarmclock/m/a;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v2, "alarms"

    move-object/from16 v1, p1

    const/4 v13, 0x5

    move-object/from16 v22, v4

    move-object v4, v5

    const/4 v13, 0x2

    move-object v5, v6

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v23, v8

    move-object/from16 v8, v21

    .line 18
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 20
    new-instance v2, Lcom/motorola/cn/deskclock/provider/Alarm;

    invoke-direct {v2}, Lcom/motorola/cn/deskclock/provider/Alarm;-><init>()V

    .line 21
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->d:J

    .line 22
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->f:I

    .line 23
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->g:I

    .line 24
    new-instance v3, Lcom/motorola/cn/deskclock/alarmclock/h;

    const/4 v8, 0x3

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-direct {v3, v4}, Lcom/motorola/cn/deskclock/alarmclock/h;-><init>(I)V

    iput-object v3, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->h:Lcom/motorola/cn/deskclock/alarmclock/h;

    const/4 v3, 0x5

    .line 25
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v10, :cond_4

    move v3, v10

    goto :goto_1

    :cond_4
    move v3, v11

    :goto_1
    iput-boolean v3, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->e:Z

    const/4 v3, 0x6

    .line 26
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v10, :cond_5

    move v3, v10

    goto :goto_2

    :cond_5
    move v3, v11

    :goto_2
    iput-boolean v3, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->i:Z

    const/4 v3, 0x7

    .line 27
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object/from16 v4, v16

    goto :goto_3

    .line 28
    :cond_6
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iput-object v4, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->k:Ljava/lang/String;

    const/16 v7, 0x8

    .line 29
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v23

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 31
    iput-object v12, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->l:Ljava/lang/String;

    :goto_4
    const/16 v3, 0x9

    goto :goto_5

    .line 32
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v3, v12

    :cond_8
    iput-object v3, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->l:Ljava/lang/String;

    goto :goto_4

    .line 33
    :goto_5
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v10, :cond_9

    move v3, v10

    goto :goto_6

    :cond_9
    move v3, v11

    :goto_6
    iput-boolean v3, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->n:Z

    const/16 v3, 0xa

    .line 34
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v10, :cond_a

    move v5, v10

    goto :goto_7

    :cond_a
    move v5, v11

    :goto_7
    iput-boolean v5, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->m:Z

    .line 35
    iput-boolean v10, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->o:Z

    .line 36
    iput-boolean v11, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->p:Z

    .line 37
    invoke-static {v2}, Lcom/motorola/cn/deskclock/provider/Alarm;->j(Lcom/motorola/cn/deskclock/provider/Alarm;)Landroid/content/ContentValues;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v9, v15, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 38
    iget-boolean v5, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->e:Z

    if-eqz v5, :cond_b

    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    iget-object v3, v0, Lcom/motorola/cn/deskclock/alarmclock/m/a;->d:Landroid/content/Context;

    .line 40
    invoke-virtual {v2, v5, v3}, Lcom/motorola/cn/deskclock/provider/Alarm;->k(Ljava/util/Calendar;Landroid/content/Context;)Lcom/motorola/cn/deskclock/provider/a;

    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/motorola/cn/deskclock/provider/a;->a(Lcom/motorola/cn/deskclock/provider/a;)Landroid/content/ContentValues;

    move-result-object v2

    .line 42
    invoke-virtual {v9, v14, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_b
    move-object/from16 v23, v4

    goto/16 :goto_0

    .line 43
    :cond_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, v22

    .line 44
    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_d
    move-object/from16 v24, v4

    move-object v4, v8

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v13, 0x2

    if-ne v1, v7, :cond_16

    .line 45
    invoke-virtual {v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    invoke-static/range {p1 .. p1}, Lcom/motorola/cn/deskclock/alarmclock/m/a;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50
    invoke-static/range {p1 .. p1}, Lcom/motorola/cn/deskclock/alarmclock/m/a;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 51
    invoke-static/range {p1 .. p1}, Lcom/motorola/cn/deskclock/alarmclock/m/a;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 52
    invoke-static/range {p1 .. p1}, Lcom/motorola/cn/deskclock/alarmclock/m/a;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v2, "alarms"

    move-object/from16 v1, p1

    move-object/from16 v25, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    .line 53
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 54
    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 55
    new-instance v2, Lcom/motorola/cn/deskclock/provider/Alarm;

    invoke-direct {v2}, Lcom/motorola/cn/deskclock/provider/Alarm;-><init>()V

    .line 56
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->d:J

    .line 57
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->f:I

    .line 58
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->g:I

    .line 59
    new-instance v3, Lcom/motorola/cn/deskclock/alarmclock/h;

    const/4 v8, 0x3

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-direct {v3, v4}, Lcom/motorola/cn/deskclock/alarmclock/h;-><init>(I)V

    iput-object v3, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->h:Lcom/motorola/cn/deskclock/alarmclock/h;

    const/4 v3, 0x5

    .line 60
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v10, :cond_e

    move v3, v10

    goto :goto_9

    :cond_e
    move v3, v11

    :goto_9
    iput-boolean v3, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->e:Z

    const/4 v3, 0x6

    .line 61
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v10, :cond_f

    move v3, v10

    goto :goto_a

    :cond_f
    move v3, v11

    :goto_a
    iput-boolean v3, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->i:Z

    const/4 v3, 0x7

    .line 62
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    move-object/from16 v4, v16

    goto :goto_b

    .line 63
    :cond_10
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_b
    iput-object v4, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->k:Ljava/lang/String;

    const/16 v7, 0x8

    .line 64
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v25

    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 66
    iput-object v12, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->l:Ljava/lang/String;

    :goto_c
    const/16 v3, 0x9

    goto :goto_d

    .line 67
    :cond_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    move-object v3, v12

    :cond_12
    iput-object v3, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->l:Ljava/lang/String;

    goto :goto_c

    .line 68
    :goto_d
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v10, :cond_13

    move v5, v10

    goto :goto_e

    :cond_13
    move v5, v11

    :goto_e
    iput-boolean v5, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->n:Z

    .line 69
    iput-boolean v11, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->m:Z

    .line 70
    iput-boolean v10, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->o:Z

    .line 71
    iput-boolean v11, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->p:Z

    .line 72
    invoke-static {v2}, Lcom/motorola/cn/deskclock/provider/Alarm;->j(Lcom/motorola/cn/deskclock/provider/Alarm;)Landroid/content/ContentValues;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v9, v15, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 73
    iget-boolean v5, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->e:Z

    if-eqz v5, :cond_14

    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    iget-object v3, v0, Lcom/motorola/cn/deskclock/alarmclock/m/a;->d:Landroid/content/Context;

    .line 75
    invoke-virtual {v2, v5, v3}, Lcom/motorola/cn/deskclock/provider/Alarm;->k(Ljava/util/Calendar;Landroid/content/Context;)Lcom/motorola/cn/deskclock/provider/a;

    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/motorola/cn/deskclock/provider/a;->a(Lcom/motorola/cn/deskclock/provider/a;)Landroid/content/ContentValues;

    move-result-object v2

    .line 77
    invoke-virtual {v9, v14, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_14
    move-object/from16 v25, v4

    goto/16 :goto_8

    .line 78
    :cond_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, v24

    .line 79
    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_16
    move-object/from16 v26, v24

    const/4 v7, 0x5

    if-ne v1, v7, :cond_1e

    .line 80
    invoke-virtual {v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    invoke-static/range {p1 .. p1}, Lcom/motorola/cn/deskclock/alarmclock/m/a;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 85
    invoke-static/range {p1 .. p1}, Lcom/motorola/cn/deskclock/alarmclock/m/a;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 86
    invoke-static/range {p1 .. p1}, Lcom/motorola/cn/deskclock/alarmclock/m/a;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 87
    invoke-static/range {p1 .. p1}, Lcom/motorola/cn/deskclock/alarmclock/m/a;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v2, "alarms"

    move-object/from16 v1, p1

    move-object/from16 v27, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    .line 88
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 89
    :goto_f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 90
    new-instance v2, Lcom/motorola/cn/deskclock/provider/Alarm;

    invoke-direct {v2}, Lcom/motorola/cn/deskclock/provider/Alarm;-><init>()V

    .line 91
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->d:J

    .line 92
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->f:I

    .line 93
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->g:I

    .line 94
    new-instance v3, Lcom/motorola/cn/deskclock/alarmclock/h;

    const/4 v4, 0x3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-direct {v3, v5}, Lcom/motorola/cn/deskclock/alarmclock/h;-><init>(I)V

    iput-object v3, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->h:Lcom/motorola/cn/deskclock/alarmclock/h;

    const/4 v3, 0x5

    .line 95
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v10, :cond_17

    move v5, v10

    goto :goto_10

    :cond_17
    move v5, v11

    :goto_10
    iput-boolean v5, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->e:Z

    const/4 v5, 0x6

    .line 96
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v6, v10, :cond_18

    move v6, v10

    goto :goto_11

    :cond_18
    move v6, v11

    :goto_11
    iput-boolean v6, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->i:Z

    const/4 v6, 0x7

    .line 97
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_19

    move-object/from16 v7, v16

    goto :goto_12

    .line 98
    :cond_19
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_12
    iput-object v7, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->k:Ljava/lang/String;

    const/16 v7, 0x8

    .line 99
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v3, v27

    .line 100
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    .line 101
    iput-object v12, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->l:Ljava/lang/String;

    goto :goto_13

    .line 102
    :cond_1a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_1b

    move-object v8, v12

    :cond_1b
    iput-object v8, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->l:Ljava/lang/String;

    .line 103
    :goto_13
    iput-boolean v10, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->n:Z

    .line 104
    iput-boolean v11, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->m:Z

    .line 105
    iput-boolean v10, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->o:Z

    .line 106
    iput-boolean v11, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->p:Z

    .line 107
    invoke-static {v2}, Lcom/motorola/cn/deskclock/provider/Alarm;->j(Lcom/motorola/cn/deskclock/provider/Alarm;)Landroid/content/ContentValues;

    move-result-object v8

    const/4 v4, 0x0

    invoke-virtual {v9, v15, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 108
    iget-boolean v8, v2, Lcom/motorola/cn/deskclock/provider/Alarm;->e:Z

    if-eqz v8, :cond_1c

    .line 109
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    iget-object v5, v0, Lcom/motorola/cn/deskclock/alarmclock/m/a;->d:Landroid/content/Context;

    .line 110
    invoke-virtual {v2, v8, v5}, Lcom/motorola/cn/deskclock/provider/Alarm;->k(Ljava/util/Calendar;Landroid/content/Context;)Lcom/motorola/cn/deskclock/provider/a;

    move-result-object v2

    .line 111
    invoke-static {v2}, Lcom/motorola/cn/deskclock/provider/a;->a(Lcom/motorola/cn/deskclock/provider/a;)Landroid/content/ContentValues;

    move-result-object v2

    .line 112
    invoke-virtual {v9, v14, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_1c
    move-object/from16 v27, v3

    goto/16 :goto_f

    .line 113
    :cond_1d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object/from16 v1, v26

    .line 114
    invoke-virtual {v9, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_14

    :cond_1e
    move-object/from16 v1, v26

    .line 115
    invoke-virtual {v9, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120
    invoke-virtual/range {p0 .. p1}, Lcom/motorola/cn/deskclock/alarmclock/m/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_14
    return-void
.end method

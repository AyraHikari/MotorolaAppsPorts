.class Lcom/motorola/cn/deskclock/alarmclock/database/b$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "AlarmDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/database/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/database/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V
    .locals 2

    .line 1
    iget p0, p2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->d:I

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 2
    iget p0, p2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->e:I

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 3
    iget p0, p2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->f:I

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    iget p0, p2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->g:I

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 5
    iget p0, p2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->h:I

    int-to-long v0, p0

    const/4 p0, 0x5

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 6
    iget p0, p2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->i:I

    int-to-long v0, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 7
    iget p0, p2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->j:I

    int-to-long v0, p0

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 8
    iget-object p0, p2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->k:Ljava/lang/String;

    const/16 v0, 0x8

    if-nez p0, :cond_0

    .line 9
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 11
    :goto_0
    iget-object p0, p2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->l:Ljava/lang/String;

    const/16 v0, 0x9

    if-nez p0, :cond_1

    .line 12
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/16 p0, 0xa

    .line 14
    iget v0, p2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->m:I

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0xb

    .line 15
    iget v0, p2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->n:I

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0xc

    .line 16
    iget v0, p2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->o:I

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0xd

    .line 17
    iget v0, p2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->p:I

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0xe

    .line 18
    iget v0, p2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->q:I

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0xf

    .line 19
    iget-wide v0, p2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->r:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x10

    .line 20
    iget v0, p2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->s:I

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x11

    .line 21
    iget v0, p2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->t:I

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x12

    .line 22
    iget v0, p2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->u:I

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x13

    .line 23
    iget v0, p2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->v:I

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x14

    .line 24
    iget v0, p2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->w:I

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x15

    .line 25
    iget p2, p2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->x:I

    int-to-long v0, p2

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/database/b$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `alarm_templates` (`_id`,`hour`,`minutes`,`daysofweek`,`enabled`,`vibrate`,`weather`,`label`,`ringtone`,`delete_after_use`,`incvol`,`poweroff`,`holidays`,`silent`,`update_time`,`need_snooze`,`snooze_minutes`,`last_weekup_hour`,`last_weekup_minutes`,`volume_mode`,`alarm_type`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

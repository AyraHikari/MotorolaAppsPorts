.class Lcom/motorola/cn/deskclock/alarmclock/database/e$b;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "AlarmInstanceDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/database/e;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/motorola/cn/deskclock/alarmclock/database/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/database/e;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 2
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->t()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->j()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->d()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 5
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->e()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x5

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 6
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->i()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 7
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->q()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 8
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->s()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 9
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->g()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x9

    if-nez p0, :cond_0

    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->g()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->m()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    if-nez p0, :cond_1

    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->m()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/16 p0, 0xb

    .line 15
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0xc

    .line 16
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->f()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0xd

    .line 17
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->l()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0xe

    .line 18
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->n()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0xf

    .line 19
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->p()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x10

    .line 20
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->k()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x11

    .line 21
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->o()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x12

    .line 22
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->h()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x13

    .line 23
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x14

    .line 24
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->r()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x15

    .line 25
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x16

    .line 26
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result p2

    int-to-long v0, p2

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/motorola/cn/deskclock/alarmclock/database/c;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/database/e$b;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE OR ABORT `alarm_instances` SET `_id` = ?,`year` = ?,`month` = ?,`day` = ?,`hour` = ?,`minutes` = ?,`vibrate` = ?,`weather` = ?,`label` = ?,`ringtone` = ?,`alarm_state` = ?,`incvol` = ?,`poweroff` = ?,`silent` = ?,`update_time` = ?,`need_snooze` = ?,`snooze_minutes` = ?,`last_weekup_minutes` = ?,`alarm_type` = ?,`volume_mode` = ?,`alarm_id` = ? WHERE `_id` = ?"

    return-object p0
.end method

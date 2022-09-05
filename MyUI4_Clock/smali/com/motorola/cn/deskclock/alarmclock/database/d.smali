.class public interface abstract Lcom/motorola/cn/deskclock/alarmclock/database/d;
.super Ljava/lang/Object;
.source "AlarmInstanceDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Lcom/motorola/cn/deskclock/alarmclock/database/c;)V
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM alarm_instances"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/alarmclock/database/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM alarm_instances WHERE alarm_instances.alarm_id =:alarmId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/alarmclock/database/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(I)Lcom/motorola/cn/deskclock/alarmclock/database/c;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM alarm_instances WHERE alarm_instances._id = :id"
    .end annotation
.end method

.method public abstract e(Lcom/motorola/cn/deskclock/alarmclock/database/c;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract f(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM alarm_instances WHERE alarm_instances.alarm_state < :alarmState"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/alarmclock/database/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM alarm_instances ORDER BY alarm_instances._id DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/alarmclock/database/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(I)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM alarm_instances WHERE alarm_instances._id = :id"
    .end annotation
.end method

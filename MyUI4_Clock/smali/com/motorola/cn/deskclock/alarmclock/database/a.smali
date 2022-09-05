.class public interface abstract Lcom/motorola/cn/deskclock/alarmclock/database/a;
.super Ljava/lang/Object;
.source "AlarmDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a()Lkotlinx/coroutines/flow/a;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM alarm_templates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a<",
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract c(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract d()I
    .annotation build Landroidx/room/Query;
        value = "SELECT alarm_templates._id FROM alarm_templates ORDER BY _id DESC"
    .end annotation
.end method

.method public abstract e(I)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM alarm_templates WHERE alarm_templates._id = :id"
    .end annotation
.end method

.method public abstract f()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM alarm_templates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(IIILjava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM alarm_templates WHERE alarm_templates.hour = :hour AND alarm_templates.minutes = :minutes AND alarm_templates.daysofweek = :dayOfWeek AND alarm_templates.label = :label AND alarm_templates.vibrate = :vibrate AND alarm_templates.ringtone = :ringtone"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(I)Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM alarm_templates WHERE alarm_templates._id = :id"
    .end annotation
.end method

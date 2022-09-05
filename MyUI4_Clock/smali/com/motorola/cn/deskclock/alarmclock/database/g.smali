.class public interface abstract Lcom/motorola/cn/deskclock/alarmclock/database/g;
.super Ljava/lang/Object;
.source "HistorySelectRecordDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM hisrecord"
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM hisrecord"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/alarmclock/database/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/motorola/cn/deskclock/alarmclock/database/f;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

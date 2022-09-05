.class public interface abstract Lcom/motorola/cn/deskclock/alarmclock/database/j;
.super Ljava/lang/Object;
.source "ModeSelectDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/motorola/cn/deskclock/alarmclock/database/i;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM mode WHERE mode.title = :title"
    .end annotation
.end method

.method public abstract b(J)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM mode WHERE mode._id = :id"
    .end annotation
.end method

.method public abstract c(Lcom/motorola/cn/deskclock/alarmclock/database/i;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract d(Lcom/motorola/cn/deskclock/alarmclock/database/i;)V
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract e()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM mode ORDER BY mode.`order` ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/alarmclock/database/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM mode ORDER BY mode.`unique` DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/alarmclock/database/i;",
            ">;"
        }
    .end annotation
.end method

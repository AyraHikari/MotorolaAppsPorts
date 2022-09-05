.class public final Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase$a;
.super Landroidx/room/migration/Migration;
.source "AlarmClockDataBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase;->d:Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase$c;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase$c;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.class public final Lcom/motorola/cn/deskclock/alarmclock/n/b;
.super Ljava/lang/Object;
.source "HistorySelectRecordRepository.kt"


# instance fields
.field private a:Lcom/motorola/cn/deskclock/alarmclock/database/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase;->d:Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase$c;

    sget-object v1, Lcom/motorola/cn/deskclock/DeskClockApplication;->h:Lcom/motorola/cn/deskclock/DeskClockApplication$a;

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/DeskClockApplication$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase$c;->a(Landroid/content/Context;)Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase;->g()Lcom/motorola/cn/deskclock/alarmclock/database/g;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/n/b;->a:Lcom/motorola/cn/deskclock/alarmclock/database/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/n/b;->a:Lcom/motorola/cn/deskclock/alarmclock/database/g;

    invoke-interface {p0}, Lcom/motorola/cn/deskclock/alarmclock/database/g;->a()V

    return-void
.end method

.method public final b(Lcom/motorola/cn/deskclock/alarmclock/database/f;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "historySelectRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/n/b;->a:Lcom/motorola/cn/deskclock/alarmclock/database/g;

    invoke-interface {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/database/g;->c(Lcom/motorola/cn/deskclock/alarmclock/database/f;)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/alarmclock/database/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/n/b;->a:Lcom/motorola/cn/deskclock/alarmclock/database/g;

    invoke-interface {p0}, Lcom/motorola/cn/deskclock/alarmclock/database/g;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/motorola/cn/deskclock/alarmclock/n/c;
.super Ljava/lang/Object;
.source "ModeSelectRepository.kt"


# instance fields
.field private a:Lcom/motorola/cn/deskclock/alarmclock/database/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase;->d:Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase$c;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase$c;->a(Landroid/content/Context;)Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase;->h()Lcom/motorola/cn/deskclock/alarmclock/database/j;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/n/c;->a:Lcom/motorola/cn/deskclock/alarmclock/database/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/motorola/cn/deskclock/alarmclock/database/i;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/n/c;->a:Lcom/motorola/cn/deskclock/alarmclock/database/j;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->l()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/database/j;->b(J)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/motorola/cn/deskclock/alarmclock/database/i;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "tile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/n/c;->a:Lcom/motorola/cn/deskclock/alarmclock/database/j;

    invoke-interface {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/database/j;->a(Ljava/lang/String;)Lcom/motorola/cn/deskclock/alarmclock/database/i;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/n/c;->a:Lcom/motorola/cn/deskclock/alarmclock/database/j;

    invoke-interface {p0}, Lcom/motorola/cn/deskclock/alarmclock/database/j;->f()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/deskclock/alarmclock/database/i;

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeSelectRepository findModeRecordByUnique"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->k()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final d(Lcom/motorola/cn/deskclock/alarmclock/database/i;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeSelectRepository insertModeRecord"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/n/c;->a:Lcom/motorola/cn/deskclock/alarmclock/database/j;

    invoke-interface {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/database/j;->c(Lcom/motorola/cn/deskclock/alarmclock/database/i;)V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/alarmclock/database/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/n/c;->a:Lcom/motorola/cn/deskclock/alarmclock/database/j;

    invoke-interface {p0}, Lcom/motorola/cn/deskclock/alarmclock/database/j;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/motorola/cn/deskclock/alarmclock/database/i;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeSelectRepository updateModeRecord"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/n/c;->a:Lcom/motorola/cn/deskclock/alarmclock/database/j;

    invoke-interface {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/database/j;->d(Lcom/motorola/cn/deskclock/alarmclock/database/i;)V

    return-void
.end method

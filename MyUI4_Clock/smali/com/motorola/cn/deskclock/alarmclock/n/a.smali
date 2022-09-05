.class public final Lcom/motorola/cn/deskclock/alarmclock/n/a;
.super Ljava/lang/Object;
.source "AlarmClockRepository.kt"


# instance fields
.field private final a:Lcom/motorola/cn/deskclock/alarmclock/database/a;

.field private final b:Lcom/motorola/cn/deskclock/alarmclock/database/d;

.field private final c:Lcom/motorola/cn/deskclock/alarmclock/network/a;

.field private final d:Lkotlinx/coroutines/flow/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a<",
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase;->d:Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase$c;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase$c;->a(Landroid/content/Context;)Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase;->e()Lcom/motorola/cn/deskclock/alarmclock/database/a;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/n/a;->a:Lcom/motorola/cn/deskclock/alarmclock/database/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase$c;->a(Landroid/content/Context;)Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase;->f()Lcom/motorola/cn/deskclock/alarmclock/database/d;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/n/a;->b:Lcom/motorola/cn/deskclock/alarmclock/database/d;

    .line 4
    new-instance p1, Lcom/motorola/cn/deskclock/alarmclock/network/a;

    invoke-direct {p1}, Lcom/motorola/cn/deskclock/alarmclock/network/a;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/n/a;->c:Lcom/motorola/cn/deskclock/alarmclock/network/a;

    .line 5
    invoke-interface {v1}, Lcom/motorola/cn/deskclock/alarmclock/database/a;->a()Lkotlinx/coroutines/flow/a;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/n/a;->d:Lkotlinx/coroutines/flow/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/n/a;->b:Lcom/motorola/cn/deskclock/alarmclock/database/d;

    invoke-interface {p0}, Lcom/motorola/cn/deskclock/alarmclock/database/d;->g()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/n/a;->a:Lcom/motorola/cn/deskclock/alarmclock/database/a;

    invoke-interface {p0}, Lcom/motorola/cn/deskclock/alarmclock/database/a;->d()I

    move-result p0

    return p0
.end method

.method public final c(I)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/n/a;->a:Lcom/motorola/cn/deskclock/alarmclock/database/a;

    invoke-interface {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/database/a;->e(I)V

    return-void
.end method

.method public final d(I)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/n/a;->b:Lcom/motorola/cn/deskclock/alarmclock/database/d;

    invoke-interface {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/database/d;->h(I)V

    return-void
.end method

.method public final e()Lkotlinx/coroutines/flow/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a<",
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/n/a;->d:Lkotlinx/coroutines/flow/a;

    return-object p0
.end method

.method public final f(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->d:I

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    .line 3
    iput v0, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->d:I

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/n/a;->a:Lcom/motorola/cn/deskclock/alarmclock/database/a;

    invoke-interface {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/database/a;->c(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V

    return-void
.end method

.method public final g(Lcom/motorola/cn/deskclock/alarmclock/database/c;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "alarmInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->C(I)V

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->C(I)V

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/n/a;->b:Lcom/motorola/cn/deskclock/alarmclock/database/d;

    invoke-interface {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/database/d;->e(Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    return-void
.end method

.method public final h(I)Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/n/a;->a:Lcom/motorola/cn/deskclock/alarmclock/database/a;

    invoke-interface {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/database/a;->h(I)Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    move-result-object p0

    return-object p0
.end method

.method public final i(I)Lcom/motorola/cn/deskclock/alarmclock/database/c;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/n/a;->b:Lcom/motorola/cn/deskclock/alarmclock/database/d;

    invoke-interface {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/database/d;->d(I)Lcom/motorola/cn/deskclock/alarmclock/database/c;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/alarmclock/database/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/n/a;->b:Lcom/motorola/cn/deskclock/alarmclock/database/d;

    invoke-interface {p0}, Lcom/motorola/cn/deskclock/alarmclock/database/d;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/alarmclock/database/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/n/a;->b:Lcom/motorola/cn/deskclock/alarmclock/database/d;

    invoke-interface {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/database/d;->c(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/alarmclock/database/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/n/a;->b:Lcom/motorola/cn/deskclock/alarmclock/database/d;

    invoke-interface {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/database/d;->f(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final m(IIILjava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
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

    const-string v0, "label"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ringtone"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/n/a;->a:Lcom/motorola/cn/deskclock/alarmclock/database/a;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/motorola/cn/deskclock/alarmclock/database/a;->g(IIILjava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/n/a;->a:Lcom/motorola/cn/deskclock/alarmclock/database/a;

    invoke-interface {p0}, Lcom/motorola/cn/deskclock/alarmclock/database/a;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final varargs o([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/n/a;->c:Lcom/motorola/cn/deskclock/alarmclock/network/a;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/network/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/n/a;->a:Lcom/motorola/cn/deskclock/alarmclock/database/a;

    invoke-interface {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/database/a;->b(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V

    return-void
.end method

.method public final q(Lcom/motorola/cn/deskclock/alarmclock/database/c;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "alarmInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/n/a;->b:Lcom/motorola/cn/deskclock/alarmclock/database/d;

    invoke-interface {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/database/d;->a(Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    return-void
.end method

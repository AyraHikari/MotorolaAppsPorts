.class public final Lcom/motorola/cn/deskclock/alarmclock/b$a;
.super Ljava/lang/Object;
.source "AlarmInstanceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/alarmclock/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/b$a;-><init>()V

    return-void
.end method

.method private final i(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->a()I

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->a()I

    move-result p0

    .line 2
    sget-object p2, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    const-class v0, Lcom/motorola/cn/deskclock/DeskClock;

    invoke-virtual {p2, p1, v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->c(Landroid/content/Context;Ljava/lang/Class;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "deskclock.select.tab"

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "deskclock.scroll.to.alarm"

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p1
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/k/c;->d:Lcom/motorola/cn/deskclock/alarmclock/k/c$a;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/k/c$a;->a(Landroid/content/Context;)Lcom/motorola/cn/deskclock/alarmclock/k/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/k/b;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "intent.extra.alarm.global.id"

    const/4 v0, -0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final B(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateNextAlarm-->"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmInstanceManager"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/n/a;

    invoke-direct {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->l(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/deskclock/alarmclock/database/c;

    if-eqz v1, :cond_1

    .line 5
    sget-object v3, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {v3, v2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->i(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v3, v1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->i(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->c(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    :cond_3
    return-void
.end method

.method public final C(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/n/a;

    invoke-direct {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->l(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/deskclock/alarmclock/database/c;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->n(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/n/a;

    invoke-direct {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->h(I)Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    move-result-object v1

    const-string v2, "AlarmInstanceManager"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    new-array p0, v4, [Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateParentAlarm :: Parent has been deleted with instance: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {v2, v3, p0}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v5, Lcom/motorola/cn/deskclock/alarmclock/h;

    iget v6, v1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->g:I

    invoke-direct {v5, v6}, Lcom/motorola/cn/deskclock/alarmclock/h;-><init>(I)V

    invoke-virtual {v5}, Lcom/motorola/cn/deskclock/alarmclock/h;->h()Z

    move-result v5

    if-nez v5, :cond_2

    .line 5
    iget p0, v1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->m:I

    if-ne p0, v4, :cond_1

    new-array p0, v4, [Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateParentAlarm :: Deleting parent alarm: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {v2, v4, p0}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 7
    iget p0, v1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->d:I

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->c(I)V

    goto/16 :goto_1

    :cond_1
    new-array p0, v4, [Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateParentAlarm :: Disabling parent alarm: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {v2, v4, p0}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 9
    iput v3, v1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->h:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->p(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {v3, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->i(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object p2

    .line 13
    invoke-virtual {v2, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p2

    .line 14
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->j(Ljava/util/Calendar;Landroid/content/Context;)Lcom/motorola/cn/deskclock/alarmclock/database/c;

    move-result-object p2

    .line 15
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->j()Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "alarmInstance"

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/deskclock/alarmclock/database/c;

    .line 17
    sget-object v5, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {v5, v2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->i(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object v6

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->i(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->C(I)V

    .line 19
    invoke-virtual {v0, p2}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->q(Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    return-void

    .line 20
    :cond_5
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->a(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)Lcom/motorola/cn/deskclock/alarmclock/database/c;

    .line 21
    invoke-virtual {p0, p1, p2, v4}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->n(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;Z)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)Lcom/motorola/cn/deskclock/alarmclock/database/c;
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/motorola/cn/deskclock/alarmclock/n/a;

    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->i(I)Lcom/motorola/cn/deskclock/alarmclock/database/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->i(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v1, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->i(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->C(I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->q(Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    return-object p2

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last id ===>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {v3, p1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->g(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "AlarmInstanceManager"

    invoke-static {p1, v2, v1}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->g(Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    new-array p0, v0, [Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newInstance id ===>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v2

    invoke-static {p1, v2, p0}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-object p2
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_4

    .line 3
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-interface {v2, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_2
    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addAlarmSnoozeTimesByOne :: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p0, p2

    const-string p1, "AlarmInstanceManager"

    invoke-static {p1, p2, p0}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->g(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x4000000

    invoke-static {p1, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {v2, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->i(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 4
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->hashCode()I

    move-result v4

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->i(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p2, 0xc000000

    invoke-static {p1, v4, p0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 5
    new-instance p2, Landroid/app/AlarmManager$AlarmClockInfo;

    invoke-direct {p2, v2, v3, p0}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    .line 6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt p0, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {v0, p2, v1}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string p2, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    .line 10
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, p2, v1}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelScheduledInstance :: instanceId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AlarmInstanceManager"

    invoke-static {v1, v2, v0}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/e;->a:Lcom/motorola/cn/deskclock/alarmclock/e;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/e;->b(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    .line 3
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v0

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->b()I

    move-result v3

    const-string v4, "ALARM_MANAGER"

    invoke-virtual {p0, p1, v4, p2, v3}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->h(Landroid/content/Context;Ljava/lang/String;Lcom/motorola/cn/deskclock/alarmclock/database/c;I)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0xc000000

    invoke-static {p1, v0, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v3, "alarm"

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/app/AlarmManager;

    .line 5
    invoke-virtual {v3, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->g(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x4000000

    invoke-static {p1, v2, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 7
    invoke-virtual {v3, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 8
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/h;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/h;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/h;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "support cancel power off alarm"

    .line 9
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 10
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->b(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    goto :goto_0

    :cond_0
    const-string p0, "No support cancel power off alarm"

    .line 11
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/motorola/cn/deskclock/alarmclock/n/a;

    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->l(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/alarmclock/database/c;

    .line 3
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/e;->a:Lcom/motorola/cn/deskclock/alarmclock/e;

    invoke-virtual {v1, p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/e;->b(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(ILandroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearAlarmSnoozeTimes :: alarmId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AlarmInstanceManager"

    invoke-static {v1, v2, v0}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmStateManager;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "indicator"

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Lcom/motorola/cn/deskclock/alarmclock/database/c;I)Landroid/content/Intent;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createStateChangeIntent :: tag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", instanceId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AlarmInstanceManager"

    invoke-static {v1, v2, v0}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/motorola/cn/deskclock/alarmclock/receiver/AlarmStateManager;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "change_state"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x1000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x20

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p3}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->k(Landroid/content/Context;)I

    move-result p0

    const-string p1, "intent.extra.alarm.global.id"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p0, -0x1

    if-eq p4, p0, :cond_0

    const-string p0, "intent.extra.alarm.state"

    .line 9
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public final j(Landroid/content/Context;IZ)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteAllInstances :: context = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", alarmId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", updateStatusBar = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AlarmInstanceManager"

    invoke-static {v2, v3, v1}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/n/a;

    invoke-direct {v1, p1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, p2}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->k(I)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/deskclock/alarmclock/database/c;

    .line 5
    invoke-virtual {v3}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->d(I)V

    .line 6
    invoke-virtual {p0, p1, v3}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->z(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    .line 7
    invoke-virtual {v3}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v3

    invoke-virtual {p0, v3, p1}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->f(ILandroid/content/Context;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "deleteAllInstances :: updateNextAlarm "

    .line 8
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v0, p2}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->B(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final k(Landroid/content/Context;)I
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/k/c;->d:Lcom/motorola/cn/deskclock/alarmclock/k/c$a;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/k/c$a;->a(Landroid/content/Context;)Lcom/motorola/cn/deskclock/alarmclock/k/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/k/b;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, -0x1

    const-string v0, "intent.extra.alarm.global.id"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final l(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/k/e;->d:Lcom/motorola/cn/deskclock/alarmclock/k/e$a;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/k/e$a;->a(Landroid/content/Context;)Lcom/motorola/cn/deskclock/alarmclock/k/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/k/b;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final m(Landroid/content/Context;I)Z
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentSnoozeTimers is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "AlarmInstanceManager"

    invoke-static {v0, v1, p2}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x5

    cmp-long p0, v2, v4

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    return p1
.end method

.method public final n(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;Z)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerInstance :: context = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", instanceId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", updateNextAlarm = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AlarmInstanceManager"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/String;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "registerInstance :: intent = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v2, v3, v1}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 6
    sget-object v4, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {v4, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->i(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object v5

    .line 7
    invoke-virtual {v4, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->v(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v4, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->p(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object v7

    .line 9
    invoke-virtual {v4, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->m(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object v8

    .line 10
    invoke-virtual {v4, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->q(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object v9

    .line 11
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->b()I

    move-result v10

    const/4 v11, 0x7

    if-ne v10, v11, :cond_0

    const-string p3, "registerInstance :: Alarm Instance is dismissed, but never deleted"

    .line 12
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, v3, p3}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->q(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->b()I

    move-result v10

    const/4 v11, 0x5

    if-ne v10, v11, :cond_2

    if-eqz v6, :cond_1

    .line 15
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v3, v0

    :cond_1
    if-nez v3, :cond_2

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->r(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    return-void

    .line 17
    :cond_2
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->q(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->v(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->b()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    .line 22
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/e;->a:Lcom/motorola/cn/deskclock/alarmclock/e;

    invoke-virtual {v1, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/e;->r(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    .line 23
    invoke-virtual {v4, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->i(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p2, v11}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->o(Landroid/content/Context;Ljava/util/Calendar;Lcom/motorola/cn/deskclock/alarmclock/database/c;I)V

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->t(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 27
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->b()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->s(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    goto :goto_0

    .line 29
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->u(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    goto :goto_0

    .line 30
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->w(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    :goto_0
    if-eqz p3, :cond_9

    const-string p2, "registerInstance :: updateNextAlarm "

    .line 31
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v0, p2}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->B(Landroid/content/Context;)V

    :cond_9
    return-void
.end method

.method public final o(Landroid/content/Context;Ljava/util/Calendar;Lcom/motorola/cn/deskclock/alarmclock/database/c;I)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const/4 p2, 0x1

    const-string v0, "AlarmInstanceManager"

    const/4 v9, 0x0

    const/4 v1, 0x5

    if-eq p4, v1, :cond_0

    new-array v1, p2, [Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAlarm2AlarmManager not  FIRED_STATE, newState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v9, v1}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    const-string v1, "ALARM_MANAGER"

    .line 3
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->h(Landroid/content/Context;Ljava/lang/String;Lcom/motorola/cn/deskclock/alarmclock/database/c;I)Landroid/content/Intent;

    move-result-object p0

    .line 4
    invoke-virtual {p3}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v1

    const/high16 v2, 0xc000000

    invoke-static {p1, v1, p0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 5
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    const/4 v3, 0x0

    const-string p0, "pendingIntent"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-wide v4, v7

    invoke-virtual/range {v1 .. v6}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->C(Landroid/content/Context;IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    new-array p0, p2, [Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAlarm2AlarmManager is FIRED_STATE, newState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v9

    invoke-static {v0, v9, p0}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    :goto_0
    new-array p0, p2, [Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timeInMillis------->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", newState-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " , alarmInstance._id-->"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p0, v9

    invoke-static {v0, v9, p0}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/h;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/h;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/h;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/k/c;->d:Lcom/motorola/cn/deskclock/alarmclock/k/c$a;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/k/c$a;->a(Landroid/content/Context;)Lcom/motorola/cn/deskclock/alarmclock/k/c;

    move-result-object p0

    const/4 p4, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/k/b;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, p4

    :goto_1
    if-eqz p0, :cond_2

    const-string p4, "poweroff_alarm"

    .line 10
    invoke-interface {p0, p4, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    :cond_2
    new-array p0, p2, [Ljava/lang/String;

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPowerOff------->"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v9

    invoke-static {v0, v9, p0}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 12
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 13
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {p0, p1, p3}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->d(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    goto :goto_2

    :cond_3
    const-string p0, "ISPOWEROFF------->not support power off alarm"

    .line 14
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v9, p0}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final p(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAlarmState :: context = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", instanceID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AlarmInstanceManager"

    invoke-static {v2, v0, v1}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    packed-switch p3, :pswitch_data_0

    new-array p0, v0, [Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Trying to change to unknown alarm state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {v2, v3, p0}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->q(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->v(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->m(Landroid/content/Context;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->b(Landroid/content/Context;I)V

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->r(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p0, p1, p2, v0}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->y(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;Z)V

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->t(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->s(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->u(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->w(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDismissState :: instanceID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AlarmInstanceManager"

    invoke-static {v2, v0, v1}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v0

    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/uitls/j;->d:Lcom/motorola/cn/deskclock/alarmclock/uitls/j;

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/j;->c()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/j;->f(I)V

    .line 4
    :cond_0
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/n/a;

    invoke-direct {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->d(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->z(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    .line 6
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->a()I

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->D(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    .line 8
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->f(ILandroid/content/Context;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->B(Landroid/content/Context;)V

    return-void
.end method

.method public final r(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFiredState :: instanceID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AlarmInstanceManager"

    invoke-static {v2, v0, v1}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/c;->a:Lcom/motorola/cn/deskclock/alarmclock/c;

    invoke-virtual {v1, p2}, Lcom/motorola/cn/deskclock/alarmclock/c;->a(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Lcom/motorola/cn/deskclock/alarmclock/database/c;

    .line 3
    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/n/a;

    invoke-direct {v1, p1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->q(Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    .line 4
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/e;->a:Lcom/motorola/cn/deskclock/alarmclock/e;

    invoke-virtual {v1, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/e;->b(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    .line 5
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {v1, p1, p2, v3}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->I(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;Z)V

    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->v(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->k()I

    move-result v3

    if-ne v3, v0, :cond_0

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v3

    invoke-virtual {p0, p1, v3}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->m(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    .line 8
    invoke-virtual {p0, p1, v1, p2, v3}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->o(Landroid/content/Context;Ljava/util/Calendar;Lcom/motorola/cn/deskclock/alarmclock/database/c;I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    .line 9
    invoke-virtual {p0, p1, v1, p2, v3}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->o(Landroid/content/Context;Ljava/util/Calendar;Lcom/motorola/cn/deskclock/alarmclock/database/c;I)V

    :cond_1
    :goto_0
    const-string p2, "setFiredState :: updateNextAlarm "

    .line 10
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v0, p2}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->B(Landroid/content/Context;)V

    return-void
.end method

.method public final s(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setHideNotificationState :: instanceID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AlarmInstanceManager"

    invoke-static {v2, v0, v1}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/c;->a:Lcom/motorola/cn/deskclock/alarmclock/c;

    invoke-virtual {v0, p2}, Lcom/motorola/cn/deskclock/alarmclock/c;->b(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Lcom/motorola/cn/deskclock/alarmclock/database/c;

    .line 3
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/n/a;

    invoke-direct {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->q(Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    .line 4
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {v0, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->m(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->o(Landroid/content/Context;Ljava/util/Calendar;Lcom/motorola/cn/deskclock/alarmclock/database/c;I)V

    .line 5
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/e;->a:Lcom/motorola/cn/deskclock/alarmclock/e;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/e;->r(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    return-void
.end method

.method public final t(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setHighNotificationState :: instanceID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AlarmInstanceManager"

    invoke-static {v2, v0, v1}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/c;->a:Lcom/motorola/cn/deskclock/alarmclock/c;

    invoke-virtual {v0, p2}, Lcom/motorola/cn/deskclock/alarmclock/c;->c(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Lcom/motorola/cn/deskclock/alarmclock/database/c;

    .line 3
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/n/a;

    invoke-direct {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->q(Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    .line 4
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {v0, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->i(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->o(Landroid/content/Context;Ljava/util/Calendar;Lcom/motorola/cn/deskclock/alarmclock/database/c;I)V

    .line 5
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/e;->a:Lcom/motorola/cn/deskclock/alarmclock/e;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/e;->r(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    return-void
.end method

.method public final u(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLowNotificationState :: instanceID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AlarmInstanceManager"

    invoke-static {v2, v0, v1}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/c;->a:Lcom/motorola/cn/deskclock/alarmclock/c;

    invoke-virtual {v0, p2}, Lcom/motorola/cn/deskclock/alarmclock/c;->d(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Lcom/motorola/cn/deskclock/alarmclock/database/c;

    .line 3
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/n/a;

    invoke-direct {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->q(Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    .line 4
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {v0, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->m(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->o(Landroid/content/Context;Ljava/util/Calendar;Lcom/motorola/cn/deskclock/alarmclock/database/c;I)V

    .line 5
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/e;->a:Lcom/motorola/cn/deskclock/alarmclock/e;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/e;->r(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    return-void
.end method

.method public final v(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMissedState :: instanceID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AlarmInstanceManager"

    invoke-static {v2, v0, v1}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v1

    sget-object v3, Lcom/motorola/cn/deskclock/alarmclock/uitls/j;->d:Lcom/motorola/cn/deskclock/alarmclock/uitls/j;

    invoke-virtual {v3}, Lcom/motorola/cn/deskclock/alarmclock/uitls/j;->c()I

    move-result v4

    if-ne v1, v4, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v3, v1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/j;->f(I)V

    .line 4
    :cond_0
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {v1, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->J(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    .line 5
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->a()I

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->D(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    .line 7
    sget-object v3, Lcom/motorola/cn/deskclock/alarmclock/c;->a:Lcom/motorola/cn/deskclock/alarmclock/c;

    invoke-virtual {v3, p2}, Lcom/motorola/cn/deskclock/alarmclock/c;->e(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Lcom/motorola/cn/deskclock/alarmclock/database/c;

    .line 8
    new-instance v3, Lcom/motorola/cn/deskclock/alarmclock/n/a;

    invoke-direct {v3, p1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->q(Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    .line 9
    invoke-virtual {v1, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->q(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p0, p1, v1, p2, v3}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->o(Landroid/content/Context;Ljava/util/Calendar;Lcom/motorola/cn/deskclock/alarmclock/database/c;I)V

    .line 10
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/e;->a:Lcom/motorola/cn/deskclock/alarmclock/e;

    invoke-virtual {v1, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/e;->r(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    const-string p2, "setMissedState :: updateNextAlarm "

    .line 11
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v0, p2}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->B(Landroid/content/Context;)V

    return-void
.end method

.method public final w(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/c;->a:Lcom/motorola/cn/deskclock/alarmclock/c;

    invoke-virtual {v0, p2}, Lcom/motorola/cn/deskclock/alarmclock/c;->f(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Lcom/motorola/cn/deskclock/alarmclock/database/c;

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/n/a;

    invoke-direct {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->q(Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    .line 3
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {v0, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->p(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->o(Landroid/content/Context;Ljava/util/Calendar;Lcom/motorola/cn/deskclock/alarmclock/database/c;I)V

    return-void
.end method

.method public final x(ZZ)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/b;->c(Z)V

    .line 2
    invoke-static {p2}, Lcom/motorola/cn/deskclock/alarmclock/b;->d(Z)V

    return-void
.end method

.method public final y(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v0

    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/uitls/j;->d:Lcom/motorola/cn/deskclock/alarmclock/uitls/j;

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/j;->c()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {v1, v0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/j;->f(I)V

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSnoozeState :: instanceID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AlarmInstanceManager"

    invoke-static {v2, v0, v1}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->k()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->m(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {v1, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->J(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {v1, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->H(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->o()I

    move-result v1

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 9
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->k()I

    move-result v5

    if-ne v5, v0, :cond_2

    if-lez v1, :cond_2

    const/16 v5, 0xc

    .line 10
    invoke-virtual {v4, v5, v1}, Ljava/util/Calendar;->add(II)V

    .line 11
    :cond_2
    sget-object v5, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    const-string v6, "newSnoozedAlarmTime"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->D(Ljava/util/Calendar;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    .line 12
    sget-object v4, Lcom/motorola/cn/deskclock/alarmclock/c;->a:Lcom/motorola/cn/deskclock/alarmclock/c;

    invoke-virtual {v4, p2}, Lcom/motorola/cn/deskclock/alarmclock/c;->g(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Lcom/motorola/cn/deskclock/alarmclock/database/c;

    .line 13
    new-instance v4, Lcom/motorola/cn/deskclock/alarmclock/n/a;

    invoke-direct {v4, p1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p2}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->q(Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->d(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    .line 15
    invoke-virtual {v5, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->i(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->o(Landroid/content/Context;Ljava/util/Calendar;Lcom/motorola/cn/deskclock/alarmclock/database/c;I)V

    if-eqz p3, :cond_3

    const p3, 0x7f110176

    new-array v4, v0, [Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1, p3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "context.getString(R.stri\u2026nooze_set, snoozeMinutes)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1, p3, v0}, Lcom/motorola/cn/deskclock/utils/m;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    const-string p3, "setSnoozeState :: updateNextAlarm "

    .line 18
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, v0, p3}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 19
    sget-object p3, Lcom/motorola/cn/deskclock/alarmclock/e;->a:Lcom/motorola/cn/deskclock/alarmclock/e;

    invoke-virtual {p3, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/e;->b(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    .line 20
    invoke-virtual {p3, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/e;->r(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->B(Landroid/content/Context;)V

    return-void
.end method

.method public final z(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->J(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/n/a;

    invoke-direct {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->h(I)Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->g:I

    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/h;

    iget v0, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->g:I

    invoke-direct {v1, v0}, Lcom/motorola/cn/deskclock/alarmclock/h;-><init>(I)V

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/alarmclock/h;->d()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    invoke-static {}, Lcom/motorola/cn/deskclock/alarmclock/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/motorola/cn/deskclock/alarmclock/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dismiss_alarm_toast = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/motorola/cn/deskclock/alarmclock/b;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , dismiss_no_sonnze_alarm_toast = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/motorola/cn/deskclock/alarmclock/b;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AlarmInstanceManager"

    invoke-static {v2, v3, v1}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    const-string v1, "statusbar"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    const-string v4, "android.app.StatusBarManager"

    .line 6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "collapsePanels"

    new-array v6, v3, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_1

    new-array v5, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f1102a4

    .line 10
    invoke-static {p1, v0, v3}, Lcom/motorola/cn/deskclock/utils/m;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_2
    const-string v1, "unregisterInstance :: in thread Looper.getMainLooper = null"

    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/motorola/cn/deskclock/w/a;->g(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-static {v3}, Lcom/motorola/cn/deskclock/alarmclock/b;->c(Z)V

    .line 13
    invoke-static {v3}, Lcom/motorola/cn/deskclock/alarmclock/b;->d(Z)V

    .line 14
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->d(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    return-void
.end method

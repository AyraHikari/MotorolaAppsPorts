.class final Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$g;
.super Ljava/lang/Object;
.source "AlarmClockFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$g;->a:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$g;->a:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->s(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$g;->a:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->s(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adapter data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AlarmClockFragment"

    invoke-static {v2, v3, v1}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$g;->a:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :cond_1
    :goto_0
    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->C(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;Z)Z

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$g;->a:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->q(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$g;->a:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->u(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;)Lcom/motorola/cn/deskclock/alarmclock/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/f;->s(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$g;->a:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->u(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;)Lcom/motorola/cn/deskclock/alarmclock/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/f;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$g;->a:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->w(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->x(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;I)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$g;->a:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->y(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$g;->a:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->v(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$g;->a:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->v(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->z(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;I)V

    .line 12
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$g;->a:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;

    invoke-static {p0, v0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->B(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;I)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$g;->a(Ljava/util/List;)V

    return-void
.end method

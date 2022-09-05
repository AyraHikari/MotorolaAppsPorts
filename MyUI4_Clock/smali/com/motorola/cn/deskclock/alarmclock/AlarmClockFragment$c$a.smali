.class public final Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c$a;
.super Ljava/lang/Object;
.source "AlarmClockFragment.kt"

# interfaces
.implements Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c$a;->a:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c$a;->a:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c;

    iget-object v1, v1, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c;->d:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->s(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "alarms[i]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    .line 5
    iget-object v4, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c$a;->a:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c;

    iget-object v4, v4, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c;->e:Ljava/util/List;

    iget v5, v3, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c$a;->a:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c;

    iget-object v4, v4, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c;->d:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;

    invoke-static {v4}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->s(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c$a;->a:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c;

    iget-object v0, v0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c;->d:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->y(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;)V

    .line 8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c$a;->a:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c;

    iget-object v0, v0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c;->d:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/motorola/cn/deskclock/DeskClock;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c$a;->a:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c;

    iget-object v0, v0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c;->d:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.motorola.cn.deskclock.DeskClock"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/motorola/cn/deskclock/DeskClock;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/DeskClock;->O()V

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c$a;->a:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c;->d:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f1101c2

    invoke-static {p0, v0, v1}, Lcom/motorola/cn/deskclock/utils/m;->a(Landroid/content/Context;II)V

    return-void
.end method

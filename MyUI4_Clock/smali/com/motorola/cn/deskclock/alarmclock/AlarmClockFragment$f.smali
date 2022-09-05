.class final Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$f;
.super Ljava/lang/Object;
.source "AlarmClockFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->P(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$f;->d:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$f;->d:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->u(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;)Lcom/motorola/cn/deskclock/alarmclock/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$f;->d:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->u(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;)Lcom/motorola/cn/deskclock/alarmclock/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/f;->getItemCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$f;->d:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->u(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;)Lcom/motorola/cn/deskclock/alarmclock/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/f;->m()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->r(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;Ljava/util/List;)V

    :cond_0
    return-void
.end method

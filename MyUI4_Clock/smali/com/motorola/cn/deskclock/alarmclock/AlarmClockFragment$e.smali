.class final Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$e;
.super Ljava/lang/Object;
.source "AlarmClockFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->O(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$e;->d:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->L:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$a;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$a;->b(Z)V

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$e;->d:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->D(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;)V

    :cond_0
    return-void
.end method

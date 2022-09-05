.class final Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c;
.super Ljava/lang/Object;
.source "AlarmClockFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->I(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;

.field final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c;->d:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p2, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper;->a:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper;

    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c;->d:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c;->e:Ljava/util/List;

    new-instance v2, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c$a;

    invoke-direct {v2, p0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c$a;-><init>(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper;->a(Landroid/content/Context;Ljava/util/List;Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper$a;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c;->d:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->E(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;Z)V

    .line 4
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->L:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$a;->b(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method

.class final Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$h;
.super Ljava/lang/Object;
.source "AlarmClockFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->onActivityResult(IILandroid/content/Intent;)V
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

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$h;->d:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$h;->d:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class v0, Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$h;->d:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

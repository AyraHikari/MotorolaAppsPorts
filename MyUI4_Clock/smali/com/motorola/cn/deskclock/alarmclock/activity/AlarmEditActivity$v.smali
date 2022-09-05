.class final Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$v;
.super Ljava/lang/Object;
.source "AlarmEditActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$v;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$v;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->O(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0600f6

    if-eqz p1, :cond_0

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$v;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$v;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->O(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v2, -0x2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$v;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    return-void
.end method

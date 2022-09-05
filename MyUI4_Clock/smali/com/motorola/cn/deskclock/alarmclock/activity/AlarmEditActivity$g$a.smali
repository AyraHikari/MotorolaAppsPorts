.class final Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g$a;
.super Ljava/lang/Object;
.source "AlarmEditActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g;

.field final synthetic e:Landroid/widget/LinearLayout;

.field final synthetic f:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g$a;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g$a;->e:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g$a;->f:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g$a;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g;

    iget-object p1, p1, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->f0()V

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g$a;->e:Landroid/widget/LinearLayout;

    const-string v0, "ll_edit_dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g$a;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g;

    iget-object p1, p1, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->v(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g$a;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g;

    iget-object v0, v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->y(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->k:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g$a;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g;

    iget-object p1, p1, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->v(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->T(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g$a;->f:Landroid/widget/LinearLayout;

    const-string p1, "sticky_layout"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

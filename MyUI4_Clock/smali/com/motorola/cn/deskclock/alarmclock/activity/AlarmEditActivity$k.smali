.class final Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$k;
.super Ljava/lang/Object;
.source "AlarmEditActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->u0(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$k;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p2, v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$k;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {p2}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->v(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$k;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->x(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->k:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$k;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->v(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->k:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->T(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_1
    return-void
.end method

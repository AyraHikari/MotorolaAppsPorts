.class final Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$j;
.super Ljava/lang/Object;
.source "AlarmEditActivity.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

.field final synthetic e:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$j;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$j;->e:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$j;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->v(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$j;->e:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->k:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$j;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->v(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->k:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->T(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$j;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->z(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Landroid/app/AlertDialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

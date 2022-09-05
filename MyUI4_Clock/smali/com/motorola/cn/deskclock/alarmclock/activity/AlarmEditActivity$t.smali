.class final Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$t;
.super Ljava/lang/Object;
.source "AlarmEditActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


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

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$t;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$t;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->B(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$t;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->D(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)[I

    move-result-object p0

    aget p0, p0, p2

    invoke-virtual {p1, p0, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

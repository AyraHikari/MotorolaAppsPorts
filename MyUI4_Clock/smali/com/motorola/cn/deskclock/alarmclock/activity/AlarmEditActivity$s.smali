.class final Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$s;
.super Ljava/lang/Object;
.source "AlarmEditActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$s;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$s;-><init>()V

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$s;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$s;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p0, -0x2

    if-eq p2, p0, :cond_1

    const/4 p0, -0x1

    if-eq p2, p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method

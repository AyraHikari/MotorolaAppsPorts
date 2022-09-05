.class public final Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;
.super Ljava/lang/Object;
.source "HomeWatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$a;,
        Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$InnerRecevier;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0019\u000eB\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001c\u0010\u000c\u001a\u0008\u0018\u00010\nR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;",
        "",
        "Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$a;",
        "listener",
        "",
        "setOnHomePressedListener",
        "(Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$a;)V",
        "b",
        "()V",
        "c",
        "Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$InnerRecevier;",
        "Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$InnerRecevier;",
        "mRecevier",
        "Landroid/content/IntentFilter;",
        "a",
        "Landroid/content/IntentFilter;",
        "mFilter",
        "Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$a;",
        "mListener",
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "InnerRecevier",
        "Alarm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Landroid/content/IntentFilter;

.field private b:Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$a;

.field private c:Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$InnerRecevier;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;->d:Landroid/content/Context;

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;->a:Landroid/content/IntentFilter;

    return-void
.end method

.method public static final synthetic a(Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;)Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;->b:Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$a;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;->c:Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$InnerRecevier;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;->d:Landroid/content/Context;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;->a:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;->c:Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$InnerRecevier;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final setOnHomePressedListener(Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;->b:Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$a;

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$InnerRecevier;

    invoke-direct {p1, p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$InnerRecevier;-><init>(Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;->c:Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$InnerRecevier;

    :cond_0
    return-void
.end method

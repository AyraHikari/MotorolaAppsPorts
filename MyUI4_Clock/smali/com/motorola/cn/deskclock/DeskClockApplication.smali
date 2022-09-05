.class public final Lcom/motorola/cn/deskclock/DeskClockApplication;
.super Lcom/motorola/cn/deskclock/o;
.source "DeskClockApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/DeskClockApplication$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/DeskClockApplication;",
        "Landroid/app/Application;",
        "",
        "g",
        "()V",
        "f",
        "onCreate",
        "e",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "networkStateReceiver",
        "<init>",
        "h",
        "a",
        "Alarm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static f:Landroid/content/Context;

.field private static g:Lcom/motorola/cn/deskclock/data/HolidayRepository;

.field public static final h:Lcom/motorola/cn/deskclock/DeskClockApplication$a;


# instance fields
.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/cn/deskclock/DeskClockApplication$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/DeskClockApplication$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/cn/deskclock/DeskClockApplication;->h:Lcom/motorola/cn/deskclock/DeskClockApplication$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/o;-><init>()V

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/DeskClockApplication$networkStateReceiver$1;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/DeskClockApplication$networkStateReceiver$1;-><init>(Lcom/motorola/cn/deskclock/DeskClockApplication;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/DeskClockApplication;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/DeskClockApplication;->f:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic d()Lcom/motorola/cn/deskclock/data/HolidayRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/DeskClockApplication;->g:Lcom/motorola/cn/deskclock/data/HolidayRepository;

    return-object v0
.end method

.method private final f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/data/HolidayRepository;

    new-instance v1, Lcom/motorola/cn/deskclock/data/f;

    invoke-direct {v1}, Lcom/motorola/cn/deskclock/data/f;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/deskclock/data/HolidayRepository;-><init>(Landroid/content/Context;Lcom/motorola/cn/deskclock/data/f;)V

    sput-object v0, Lcom/motorola/cn/deskclock/DeskClockApplication;->g:Lcom/motorola/cn/deskclock/data/HolidayRepository;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/motorola/cn/deskclock/DeskClockApplication;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/receiver/UserChangeReceiver;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/alarmclock/receiver/UserChangeReceiver;-><init>()V

    .line 2
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.USER_BACKGROUND"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.USER_FOREGROUND"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p0, "registerUserChange:"

    .line 6
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "DeskClockApplication"

    invoke-static {v0, p0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/h1;->d:Lkotlinx/coroutines/h1;

    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/motorola/cn/deskclock/DeskClockApplication$downLoadHoliday$1;

    const/4 p0, 0x0

    invoke-direct {v3, p0}, Lcom/motorola/cn/deskclock/DeskClockApplication$downLoadHoliday$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/motorola/cn/deskclock/o;->onCreate()V

    const-string v0, "onCreate: "

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeskClockApplication"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/motorola/cn/deskclock/DeskClockApplication;->f:Landroid/content/Context;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/motorola/cn/deskclock/DeskClockApplication;->f:Landroid/content/Context;

    .line 7
    :goto_0
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/j;->d:Lcom/motorola/cn/deskclock/alarmclock/uitls/j;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/j;->d(Landroid/content/Context;)V

    .line 8
    sget-object v0, Lcom/motorola/cn/deskclock/uidata/UiDataModel;->d:Lcom/motorola/cn/deskclock/uidata/UiDataModel$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/uidata/UiDataModel$a;->a()Lcom/motorola/cn/deskclock/uidata/UiDataModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/uidata/UiDataModel;->d(Landroid/content/Context;)V

    .line 9
    invoke-static {p0}, Lcom/motorola/cn/deskclock/w/c;->b(Landroid/content/Context;)V

    .line 10
    sget-object v0, Lcom/motorola/cn/deskclock/utils/o;->a:Lcom/motorola/cn/deskclock/utils/o;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/utils/o;->b(Landroid/content/Context;)V

    .line 11
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/DeskClockApplication;->g()V

    .line 12
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/DeskClockApplication;->f()V

    return-void
.end method

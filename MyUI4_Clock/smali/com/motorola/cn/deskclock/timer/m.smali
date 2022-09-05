.class public final Lcom/motorola/cn/deskclock/timer/m;
.super Ljava/lang/Object;
.source "TimerUtil.kt"


# static fields
.field public static final a:Lcom/motorola/cn/deskclock/timer/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/timer/m;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/timer/m;-><init>()V

    sput-object v0, Lcom/motorola/cn/deskclock/timer/m;->a:Lcom/motorola/cn/deskclock/timer/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/app/AlarmManager;

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private final b(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/utils/l;->g()Z

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method public static final c(Landroid/content/Context;JLandroid/app/PendingIntent;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p0, Lcom/motorola/cn/deskclock/timer/m;->a:Lcom/motorola/cn/deskclock/timer/m;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/motorola/cn/deskclock/timer/m;->b(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p0, Lcom/motorola/cn/deskclock/timer/m;->a:Lcom/motorola/cn/deskclock/timer/m;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/motorola/cn/deskclock/timer/m;->b(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.class public final Lcom/motorola/cn/deskclock/alarmclock/k/d;
.super Lcom/motorola/cn/deskclock/alarmclock/k/b;
.source "SkipAlarmPrefManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/alarmclock/k/d$a;
    }
.end annotation


# static fields
.field private static c:Lcom/motorola/cn/deskclock/alarmclock/k/d;

.field public static final d:Lcom/motorola/cn/deskclock/alarmclock/k/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/k/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/k/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/k/d;->d:Lcom/motorola/cn/deskclock/alarmclock/k/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/k/b;-><init>()V

    .line 2
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/k/b;->b:Lcom/motorola/cn/deskclock/alarmclock/k/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "skip_alarm_preference"

    invoke-virtual {v0, p1, v1}, Lcom/motorola/cn/deskclock/alarmclock/k/b$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/k/b;->b(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static final synthetic c()Lcom/motorola/cn/deskclock/alarmclock/k/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/k/d;->c:Lcom/motorola/cn/deskclock/alarmclock/k/d;

    return-object v0
.end method

.method public static final synthetic d(Lcom/motorola/cn/deskclock/alarmclock/k/d;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/motorola/cn/deskclock/alarmclock/k/d;->c:Lcom/motorola/cn/deskclock/alarmclock/k/d;

    return-void
.end method

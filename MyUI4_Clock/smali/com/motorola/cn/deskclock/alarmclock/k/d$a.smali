.class public final Lcom/motorola/cn/deskclock/alarmclock/k/d$a;
.super Ljava/lang/Object;
.source "SkipAlarmPrefManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/alarmclock/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/k/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/motorola/cn/deskclock/alarmclock/k/d;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/alarmclock/k/d;->c()Lcom/motorola/cn/deskclock/alarmclock/k/d;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/motorola/cn/deskclock/alarmclock/k/d;

    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/k/d;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/k/d;->d(Lcom/motorola/cn/deskclock/alarmclock/k/d;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/motorola/cn/deskclock/alarmclock/k/d;->c()Lcom/motorola/cn/deskclock/alarmclock/k/d;

    move-result-object p0

    return-object p0
.end method

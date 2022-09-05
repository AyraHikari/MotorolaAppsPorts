.class public final enum Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;
.super Ljava/lang/Enum;
.source "UiDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/uidata/UiDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tab"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0015\u0008\u0002\u0012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;",
        "",
        "",
        "fragmentClassName",
        "Ljava/lang/String;",
        "getFragmentClassName",
        "()Ljava/lang/String;",
        "Ljava/lang/Class;",
        "fragmentClass",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Class;)V",
        "ALARMS",
        "CLOCKS",
        "STOPWATCH",
        "TIMERS",
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
.field public static final enum ALARMS:Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;

.field public static final enum CLOCKS:Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;

.field public static final enum STOPWATCH:Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;

.field public static final enum TIMERS:Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;

.field private static final synthetic d:[Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;


# instance fields
.field private final fragmentClassName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;

    new-instance v1, Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;

    .line 1
    const-class v2, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;

    const-string v3, "ALARMS"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;->ALARMS:Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;

    aput-object v1, v0, v4

    new-instance v1, Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;

    const-class v2, Lcom/motorola/cn/deskclock/worldclock/ClockFragment;

    const-string v3, "CLOCKS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;->CLOCKS:Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;

    aput-object v1, v0, v4

    new-instance v1, Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;

    const-class v2, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;

    const-string v3, "STOPWATCH"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;->STOPWATCH:Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;

    aput-object v1, v0, v4

    new-instance v1, Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;

    const-class v2, Lcom/motorola/cn/deskclock/timer/TimerFragment;

    const-string v3, "TIMERS"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;->TIMERS:Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;

    aput-object v1, v0, v4

    sput-object v0, Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;->d:[Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fragmentClass.name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;->fragmentClassName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;
    .locals 1

    const-class v0, Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;

    return-object p0
.end method

.method public static values()[Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;
    .locals 1

    sget-object v0, Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;->d:[Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;

    invoke-virtual {v0}, [Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;

    return-object v0
.end method


# virtual methods
.method public final getFragmentClassName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;->fragmentClassName:Ljava/lang/String;

    return-object p0
.end method

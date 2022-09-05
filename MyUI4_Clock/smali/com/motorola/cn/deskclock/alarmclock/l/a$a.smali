.class public final Lcom/motorola/cn/deskclock/alarmclock/l/a$a;
.super Ljava/lang/Object;
.source "VibrateLogic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/alarmclock/l/a;
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
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/l/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/motorola/cn/deskclock/alarmclock/l/a;
    .locals 0

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/alarmclock/l/a;->b()Lcom/motorola/cn/deskclock/alarmclock/l/a;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/motorola/cn/deskclock/alarmclock/l/a;

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/l/a;-><init>()V

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/l/a;->d(Lcom/motorola/cn/deskclock/alarmclock/l/a;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/motorola/cn/deskclock/alarmclock/l/a;->b()Lcom/motorola/cn/deskclock/alarmclock/l/a;

    move-result-object p0

    return-object p0
.end method

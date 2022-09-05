.class public final Lcom/motorola/cn/deskclock/alarmclock/h$a;
.super Ljava/lang/Object;
.source "DaysOfWeek.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/alarmclock/h;
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
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/motorola/cn/deskclock/alarmclock/h$a;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/h$a;->c(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/motorola/cn/deskclock/alarmclock/h$a;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/h$a;->d(I)I

    move-result p0

    return p0
.end method

.method private final c(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 1
    rem-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final d(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x5

    .line 1
    rem-int/lit8 p1, p1, 0x7

    return p1
.end method

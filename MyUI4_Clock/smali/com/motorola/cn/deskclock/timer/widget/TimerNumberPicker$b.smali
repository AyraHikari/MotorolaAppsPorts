.class public final Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$b;
.super Ljava/lang/Object;
.source "TimerNumberPicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_0

    :cond_1
    if-ge p2, p1, :cond_2

    const/high16 p0, 0x1000000

    or-int p1, p2, p0

    :cond_2
    :goto_0
    const/high16 p0, -0x1000000

    and-int/2addr p0, p3

    or-int/2addr p0, p1

    return p0
.end method

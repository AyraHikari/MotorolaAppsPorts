.class public final Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$g$a;
.super Ljava/lang/Object;
.source "TimerNumberPicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$g;
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
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$g$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$g$a;Ljava/util/Locale;)C
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$g$a;->b(Ljava/util/Locale;)C

    move-result p0

    return p0
.end method

.method private final b(Ljava/util/Locale;)C
    .locals 0

    .line 1
    new-instance p0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {p0, p1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {p0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result p0

    return p0
.end method

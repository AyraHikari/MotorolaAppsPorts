.class public final Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$d;
.super Ljava/lang/Object;
.source "NumberPicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$d;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$d;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$d;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%d"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$f;
    .locals 0

    .line 1
    new-instance p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e;

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(III)I
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

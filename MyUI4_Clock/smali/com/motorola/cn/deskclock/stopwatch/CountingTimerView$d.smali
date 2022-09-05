.class public Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;
.super Ljava/lang/Object;
.source "CountingTimerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:F

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 5

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allDigits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->a:Landroid/graphics/Paint;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "UnsignedTime :: Locale digits missing - using English"

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "CountingTimerView"

    invoke-static {p2, v0, p1}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    const-string p2, "+0123456789"

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    new-array p1, p1, [F

    .line 6
    iget-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, p2, p1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    aget v3, p1, v2

    aget v4, p1, v0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    aget p1, p1, v0

    iput p1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->b:F

    add-int/lit8 p1, v0, 0x1

    .line 9
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;)V
    .locals 1

    const-string v0, "unsignedTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->a:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->a:Landroid/graphics/Paint;

    .line 11
    iget v0, p1, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->b:F

    iput v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->b:F

    .line 12
    iget v0, p1, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->c:F

    iput v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->c:F

    .line 13
    iget-object p1, p1, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->h(Ljava/lang/String;)V

    .line 2
    iget p0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->c:F

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->f()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected final b(Landroid/graphics/Canvas;Ljava/lang/String;IFF)F
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p3, v1, :cond_2

    add-float/2addr p4, v0

    add-int/lit8 v1, p3, 0x1

    .line 3
    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "."

    .line 4
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ":"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 6
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    add-float/2addr p4, v0

    move p3, v1

    goto :goto_0

    :cond_2
    return p4
.end method

.method protected final c()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->b:F

    return p0
.end method

.method protected final d()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->a:Landroid/graphics/Paint;

    return-object p0
.end method

.method protected final e()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->c:F

    return p0
.end method

.method protected f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->c:F

    return-void
.end method

.method protected final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->c:F

    return-void
.end method

.method protected h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->b:F

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->b:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->c:F

    return-void
.end method

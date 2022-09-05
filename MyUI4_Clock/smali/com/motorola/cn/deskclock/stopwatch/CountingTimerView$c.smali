.class public final Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$c;
.super Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;
.source "CountingTimerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private e:F


# direct methods
.method public constructor <init>(Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;)V
    .locals 1

    const-string v0, "unsignedTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;-><init>(Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;)V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->f()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$c;->e:F

    return-void
.end method

.method protected h(Ljava/lang/String;)V
    .locals 4

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->h(Ljava/lang/String;)V

    const-string v0, "-"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->d()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$c;->e:F

    .line 4
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->e()F

    move-result p1

    iget v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$c;->e:F

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->c()F

    move-result v1

    sub-float/2addr v0, v1

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->g(F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$c;->e:F

    :goto_0
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Ljava/lang/String;FF)F
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$c;->e:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr p3, v0

    .line 2
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->d()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v1, p3, p4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr p3, v0

    move v7, p3

    move v6, v2

    goto :goto_0

    :cond_0
    move v7, p3

    move v6, v3

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v8, p4

    .line 3
    invoke-virtual/range {v3 .. v8}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->b(Landroid/graphics/Canvas;Ljava/lang/String;IFF)F

    move-result p0

    return p0
.end method

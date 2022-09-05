.class public final Lcom/motorola/cn/deskclock/stopwatch/StopWatchCirclePaint;
.super Landroid/view/View;
.source "StopWatchCirclePaint.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ResourceAsColor",
        "DrawAllocation"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/stopwatch/StopWatchCirclePaint;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Paint;",
        "paint",
        "b",
        "(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V",
        "a",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Alarm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    const-string p0, "canvas"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paint"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, -0x1000000

    .line 1
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p0, 0x9b

    int-to-float p0, p0

    const/16 v0, 0x99

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1, p0, p0, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v0, 0x7

    int-to-float v0, v0

    .line 3
    invoke-virtual {p1, p0, p0, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v2, 0x11

    int-to-float v2, v2

    .line 6
    invoke-virtual {v0, v2, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    invoke-virtual {v0, p0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/16 v2, 0x134

    int-to-float v2, v2

    .line 13
    invoke-virtual {v0, v2, p0}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v3, 0x125

    int-to-float v3, v3

    .line 14
    invoke-virtual {v0, v3, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17
    invoke-virtual {v0, p0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    invoke-virtual {v0, p0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x42000000    # 32.0f

    .line 21
    invoke-virtual {p1, v0, p0, p0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v3, 0x9

    int-to-float v3, v3

    .line 24
    invoke-virtual {v0, v3, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    invoke-virtual {v0, p0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/16 v4, 0x135

    int-to-float v4, v4

    .line 31
    invoke-virtual {v0, v4, p0}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v4, 0x12d

    int-to-float v4, v4

    .line 32
    invoke-virtual {v0, v4, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 34
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 35
    invoke-virtual {v0, p0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 36
    invoke-virtual {v0, p0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x42700000    # 60.0f

    .line 40
    invoke-virtual {p1, v0, p0, p0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 41
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 43
    invoke-virtual {v0, v3, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 46
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    invoke-virtual {v0, p0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 50
    invoke-virtual {v0, v2, p0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    invoke-virtual {v0, v4, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 53
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 54
    invoke-virtual {v0, p0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    invoke-virtual {v0, p0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    const-string p0, "canvas"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paint"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xc

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xd

    .line 4
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-float v0, v0

    int-to-float v2, v2

    const/16 v3, 0x3c

    int-to-float v3, v3

    div-float v4, v2, v3

    add-float/2addr v0, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0x168

    int-to-float v1, v1

    mul-float/2addr v0, v1

    int-to-float p0, p0

    div-float/2addr p0, v3

    add-float/2addr v2, p0

    div-float/2addr v2, v3

    mul-float/2addr v2, v1

    mul-float/2addr p0, v1

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/16 v1, 0x9b

    int-to-float v1, v1

    .line 7
    invoke-virtual {p1, v0, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v3, 0x4d

    int-to-float v3, v3

    .line 10
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/high16 v0, -0x1000000

    .line 13
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    invoke-virtual {p1, v2, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v2, 0x33

    int-to-float v2, v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const v0, -0xffff01

    .line 21
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    invoke-virtual {p1, p0, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 24
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 25
    invoke-virtual {p0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v0, 0x22

    int-to-float v0, v0

    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, -0x1000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchCirclePaint;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchCirclePaint;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

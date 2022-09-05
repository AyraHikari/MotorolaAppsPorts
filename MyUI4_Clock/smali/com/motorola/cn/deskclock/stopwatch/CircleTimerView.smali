.class public final Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;
.super Landroid/view/View;
.source "CircleTimerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u00103\u001a\u00020\u0002\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0016\u0010 \u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001bR\u0016\u0010$\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001fR\u0016\u0010&\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001fR\u0016\u0010(\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001bR\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010\u001f\u00a8\u00068"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "c",
        "",
        "b",
        "(Landroid/content/Context;)V",
        "",
        "t",
        "setIntervalTime",
        "(J)V",
        "setMarkerTime",
        "",
        "mode",
        "setTimerMode",
        "(Z)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Paint;",
        "mPaint",
        "",
        "circleX",
        "a",
        "(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V",
        "h",
        "Landroid/graphics/Paint;",
        "paintCircle",
        "e",
        "k",
        "I",
        "circle_r",
        "g",
        "paintbs",
        "l",
        "circle_deg",
        "d",
        "mAccentColor",
        "f",
        "mFill",
        "Landroid/graphics/Typeface;",
        "i",
        "Landroid/graphics/Typeface;",
        "mStoneFont",
        "",
        "j",
        "F",
        "mInterValFontSize",
        "m",
        "circle_degadd",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private static n:F = 4.0f

.field private static o:F = 2.0f


# instance fields
.field private d:I

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Typeface;

.field private j:F

.field private final k:I

.field private final l:I

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->e:Landroid/graphics/Paint;

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->f:Landroid/graphics/Paint;

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->g:Landroid/graphics/Paint;

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->h:Landroid/graphics/Paint;

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/high16 p2, 0x42e40000    # 114.0f

    .line 7
    invoke-static {p1, p2}, Lcom/motorola/cn/deskclock/utils/b;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->k:I

    const/high16 p2, 0x41000000    # 8.0f

    .line 8
    invoke-static {p1, p2}, Lcom/motorola/cn/deskclock/utils/b;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->l:I

    const/high16 p2, 0x40400000    # 3.0f

    .line 9
    invoke-static {p1, p2}, Lcom/motorola/cn/deskclock/utils/b;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->m:I

    .line 10
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702fc

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->j:F

    const v0, 0x7f07007c

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->n:F

    const v0, 0x7f07007d

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const v1, 0x7f07007e

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->o:F

    .line 6
    sget v2, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->n:F

    .line 7
    invoke-static {v2, v0, v1}, Lcom/motorola/cn/deskclock/r;->a(FFF)F

    .line 8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->e:Landroid/graphics/Paint;

    const v2, 0x7f060344

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->e:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->g:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->g:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 15
    invoke-static {}, Lcom/motorola/cn/deskclock/r;->g()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->i:Landroid/graphics/Typeface;

    .line 16
    iget-object v4, p0, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->g:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->g:Landroid/graphics/Paint;

    iget v4, p0, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->j:F

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f060093

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    const v0, 0x7f060349

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    const v0, 0x7f06030c

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->d:I

    const-string v0, "resources"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->f:Landroid/graphics/Paint;

    iget p0, p0, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->d:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "canvas"

    move-object/from16 v9, p1

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v2, v0, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->k:I

    .line 2
    iget v10, v0, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->l:I

    .line 3
    iget v0, v0, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->m:I

    int-to-float v11, v1

    sub-int v3, v1, v2

    int-to-float v12, v3

    sub-int/2addr v3, v0

    int-to-float v13, v3

    .line 4
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move v4, v11

    move v5, v12

    move v6, v11

    move v7, v13

    move-object/from16 v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v15, 0x1

    :goto_0
    const/4 v8, 0x5

    if-gt v15, v8, :cond_0

    int-to-double v3, v1

    int-to-double v5, v2

    mul-int/lit8 v7, v15, 0x6

    rsub-int/lit8 v8, v7, 0x5a

    move/from16 v16, v15

    int-to-double v14, v8

    .line 5
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v5

    add-double v8, v3, v17

    double-to-float v8, v8

    move v9, v12

    move/from16 v17, v13

    int-to-double v12, v7

    .line 6
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v5, v5, v18

    sub-double v5, v3, v5

    double-to-float v5, v5

    sub-int v6, v2, v10

    int-to-double v6, v6

    .line 7
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v6

    add-double/2addr v14, v3

    double-to-float v14, v14

    .line 8
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v6, v12

    sub-double/2addr v3, v6

    double-to-float v7, v3

    move-object/from16 v3, p1

    move v4, v8

    move v6, v14

    move-object/from16 v8, p2

    .line 9
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v15, v16, 0x1

    move v12, v9

    move/from16 v13, v17

    move-object/from16 v9, p1

    goto :goto_0

    :cond_0
    move v9, v12

    move/from16 v17, v13

    int-to-double v12, v1

    int-to-double v14, v2

    const-wide/high16 v18, 0x404e000000000000L    # 60.0

    .line 10
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v14

    add-double/2addr v3, v12

    double-to-float v4, v3

    const-wide/high16 v20, 0x403e000000000000L    # 30.0

    .line 11
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v14

    sub-double v5, v12, v5

    double-to-float v5, v5

    add-int/lit8 v3, v2, -0xf

    int-to-double v6, v3

    .line 12
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    mul-double v22, v22, v6

    move/from16 v16, v9

    add-double v8, v12, v22

    double-to-float v8, v8

    .line 13
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    mul-double v22, v22, v6

    move-wide/from16 v25, v6

    sub-double v6, v12, v22

    double-to-float v7, v6

    move-object/from16 v3, p1

    move-wide/from16 v22, v25

    move v6, v8

    const/4 v9, 0x5

    move-object/from16 v8, p2

    .line 14
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v8, 0x1

    :goto_1
    if-gt v8, v9, :cond_1

    mul-int/lit8 v3, v8, 0x6

    rsub-int/lit8 v4, v3, 0x3c

    int-to-double v4, v4

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v14

    add-double/2addr v6, v12

    double-to-float v6, v6

    add-int/lit8 v3, v3, 0x1e

    move/from16 v24, v10

    int-to-double v9, v3

    .line 16
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v26, v26, v14

    move/from16 v28, v8

    sub-double v7, v12, v26

    double-to-float v7, v7

    sub-int v3, v2, v24

    move/from16 v26, v0

    int-to-double v0, v3

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v0

    add-double/2addr v3, v12

    double-to-float v8, v3

    .line 18
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v0, v3

    sub-double v0, v12, v0

    double-to-float v0, v0

    move-object/from16 v3, p1

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v0

    move/from16 v0, v28

    move-object/from16 v8, p2

    .line 19
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v0, 0x1

    move/from16 v1, p3

    move/from16 v10, v24

    move/from16 v0, v26

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    move/from16 v26, v0

    move/from16 v24, v10

    .line 20
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v14

    add-double/2addr v0, v12

    double-to-float v4, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v14

    sub-double v0, v12, v0

    double-to-float v5, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v6, v22, v0

    add-double/2addr v6, v12

    double-to-float v6, v6

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v22

    sub-double v0, v12, v0

    double-to-float v7, v0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    :goto_2
    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    mul-int/lit8 v1, v0, 0x6

    rsub-int/lit8 v3, v1, 0x1e

    int-to-double v3, v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v14

    add-double/2addr v5, v12

    double-to-float v5, v5

    add-int/lit8 v1, v1, 0x3c

    int-to-double v6, v1

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v14

    sub-double v8, v12, v8

    double-to-float v1, v8

    sub-int v8, v2, v24

    int-to-double v8, v8

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v8

    add-double/2addr v3, v12

    double-to-float v10, v3

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v8, v3

    sub-double v3, v12, v8

    double-to-float v7, v3

    move-object/from16 v3, p1

    move v4, v5

    move v5, v1

    move v6, v10

    move-object/from16 v8, p2

    .line 25
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int v0, p3, v2

    int-to-float v1, v0

    add-int v0, v0, v26

    int-to-float v0, v0

    move-object/from16 v3, p1

    move v4, v1

    move v5, v11

    move v6, v0

    move v7, v11

    move-object/from16 v8, p2

    .line 26
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v9, 0x1

    :goto_3
    const/4 v3, 0x5

    if-gt v9, v3, :cond_3

    mul-int/lit8 v3, v9, 0x6

    int-to-double v4, v3

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v14

    add-double/2addr v6, v12

    double-to-float v6, v6

    rsub-int/lit8 v3, v3, 0x5a

    int-to-double v7, v3

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v26, v26, v14

    move/from16 v28, v0

    move v10, v1

    add-double v0, v12, v26

    double-to-float v0, v0

    sub-int v1, v2, v24

    move/from16 p3, v10

    move/from16 v26, v11

    int-to-double v10, v1

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v10

    add-double/2addr v3, v12

    double-to-float v1, v3

    .line 30
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v10, v3

    add-double/2addr v10, v12

    double-to-float v7, v10

    move-object/from16 v3, p1

    move v4, v6

    move v5, v0

    move v6, v1

    move-object/from16 v8, p2

    .line 31
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p3

    move/from16 v11, v26

    move/from16 v0, v28

    goto :goto_3

    :cond_3
    move/from16 v28, v0

    move/from16 p3, v1

    move/from16 v26, v11

    .line 32
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v14

    add-double/2addr v0, v12

    double-to-float v4, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v14

    add-double/2addr v0, v12

    double-to-float v5, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v6, v22, v0

    add-double/2addr v6, v12

    double-to-float v6, v6

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v22

    add-double/2addr v0, v12

    double-to-float v7, v0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    :goto_4
    const/4 v1, 0x5

    if-gt v0, v1, :cond_4

    mul-int/lit8 v1, v0, 0x6

    add-int/lit8 v3, v1, 0x1e

    int-to-double v3, v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v14

    add-double/2addr v5, v12

    double-to-float v5, v5

    rsub-int/lit8 v1, v1, 0x3c

    int-to-double v6, v1

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v14

    add-double/2addr v8, v12

    double-to-float v1, v8

    sub-int v8, v2, v24

    int-to-double v8, v8

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v8

    add-double/2addr v3, v12

    double-to-float v10, v3

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v8, v3

    add-double/2addr v8, v12

    double-to-float v7, v8

    move-object/from16 v3, p1

    move v4, v5

    move v5, v1

    move v6, v10

    move-object/from16 v8, p2

    .line 37
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 38
    :cond_4
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v14

    add-double/2addr v0, v12

    double-to-float v4, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v14

    add-double/2addr v0, v12

    double-to-float v5, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v6, v22, v0

    add-double/2addr v6, v12

    double-to-float v6, v6

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v22

    add-double/2addr v0, v12

    double-to-float v7, v0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    :goto_5
    const/4 v1, 0x5

    if-gt v0, v1, :cond_5

    mul-int/lit8 v1, v0, 0x6

    add-int/lit8 v3, v1, 0x3c

    int-to-double v3, v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v14

    add-double/2addr v5, v12

    double-to-float v5, v5

    rsub-int/lit8 v1, v1, 0x1e

    int-to-double v6, v1

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v14

    add-double/2addr v8, v12

    double-to-float v1, v8

    sub-int v8, v2, v24

    int-to-double v8, v8

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v8

    add-double/2addr v3, v12

    double-to-float v10, v3

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v8, v3

    add-double/2addr v8, v12

    double-to-float v7, v8

    move-object/from16 v3, p1

    move v4, v5

    move v5, v1

    move v6, v10

    move-object/from16 v8, p2

    .line 43
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v3, p1

    move/from16 v4, v26

    move/from16 v5, p3

    move/from16 v6, v26

    move/from16 v7, v28

    move-object/from16 v8, p2

    .line 44
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    :goto_6
    const/4 v1, 0x5

    if-gt v0, v1, :cond_6

    mul-int/lit8 v1, v0, 0x6

    rsub-int/lit8 v3, v1, 0x5a

    int-to-double v3, v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v14

    sub-double v5, v12, v5

    double-to-float v5, v5

    int-to-double v6, v1

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v14

    add-double/2addr v8, v12

    double-to-float v1, v8

    sub-int v8, v2, v24

    int-to-double v8, v8

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v8

    sub-double v3, v12, v3

    double-to-float v10, v3

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v8, v3

    add-double/2addr v8, v12

    double-to-float v7, v8

    move-object/from16 v3, p1

    move v4, v5

    move v5, v1

    move v6, v10

    move-object/from16 v8, p2

    .line 49
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 50
    :cond_6
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v14

    sub-double v0, v12, v0

    double-to-float v4, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v14

    add-double/2addr v0, v12

    double-to-float v5, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v6, v22, v0

    sub-double v0, v12, v6

    double-to-float v6, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v22

    add-double/2addr v0, v12

    double-to-float v7, v0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    :goto_7
    const/4 v1, 0x5

    if-gt v0, v1, :cond_7

    mul-int/lit8 v1, v0, 0x6

    rsub-int/lit8 v3, v1, 0x3c

    int-to-double v3, v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v14

    sub-double v5, v12, v5

    double-to-float v5, v5

    add-int/lit8 v1, v1, 0x1e

    int-to-double v6, v1

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v14

    add-double/2addr v8, v12

    double-to-float v1, v8

    sub-int v8, v2, v24

    int-to-double v8, v8

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v8

    sub-double v3, v12, v3

    double-to-float v10, v3

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v8, v3

    add-double/2addr v8, v12

    double-to-float v7, v8

    move-object/from16 v3, p1

    move v4, v5

    move v5, v1

    move v6, v10

    move-object/from16 v8, p2

    .line 55
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 56
    :cond_7
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v14

    sub-double v0, v12, v0

    double-to-float v4, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v14

    add-double/2addr v0, v12

    double-to-float v5, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v6, v22, v0

    sub-double v0, v12, v6

    double-to-float v6, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v22

    add-double/2addr v0, v12

    double-to-float v7, v0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    :goto_8
    const/4 v1, 0x5

    if-gt v0, v1, :cond_8

    mul-int/lit8 v1, v0, 0x6

    rsub-int/lit8 v3, v1, 0x1e

    int-to-double v3, v3

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v14

    sub-double v5, v12, v5

    double-to-float v5, v5

    add-int/lit8 v1, v1, 0x3c

    int-to-double v6, v1

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v14

    add-double/2addr v8, v12

    double-to-float v1, v8

    sub-int v8, v2, v24

    int-to-double v8, v8

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v8

    sub-double v3, v12, v3

    double-to-float v10, v3

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v8, v3

    add-double/2addr v8, v12

    double-to-float v7, v8

    move-object/from16 v3, p1

    move v4, v5

    move v5, v1

    move v6, v10

    move-object/from16 v8, p2

    .line 61
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    move-object/from16 v3, p1

    move/from16 v4, v16

    move/from16 v5, v26

    move/from16 v6, v17

    move/from16 v7, v26

    move-object/from16 v8, p2

    .line 62
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    :goto_9
    const/4 v1, 0x5

    if-gt v0, v1, :cond_9

    mul-int/lit8 v1, v0, 0x6

    int-to-double v3, v1

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v14

    sub-double v5, v12, v5

    double-to-float v5, v5

    rsub-int/lit8 v1, v1, 0x5a

    int-to-double v6, v1

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v14

    sub-double v8, v12, v8

    double-to-float v1, v8

    sub-int v8, v2, v24

    int-to-double v8, v8

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v8

    sub-double v3, v12, v3

    double-to-float v10, v3

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v8, v3

    sub-double v3, v12, v8

    double-to-float v7, v3

    move-object/from16 v3, p1

    move v4, v5

    move v5, v1

    move v6, v10

    move-object/from16 v8, p2

    .line 67
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 68
    :cond_9
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v14

    sub-double v0, v12, v0

    double-to-float v4, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v14

    sub-double v0, v12, v0

    double-to-float v5, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v6, v22, v0

    sub-double v0, v12, v6

    double-to-float v6, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v22

    sub-double v0, v12, v0

    double-to-float v7, v0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    :goto_a
    const/4 v1, 0x5

    if-gt v0, v1, :cond_a

    mul-int/lit8 v1, v0, 0x6

    add-int/lit8 v3, v1, 0x1e

    int-to-double v3, v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v14

    sub-double v5, v12, v5

    double-to-float v5, v5

    rsub-int/lit8 v1, v1, 0x3c

    int-to-double v6, v1

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v14

    sub-double v8, v12, v8

    double-to-float v1, v8

    sub-int v8, v2, v24

    int-to-double v8, v8

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v8

    sub-double v3, v12, v3

    double-to-float v10, v3

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v8, v3

    sub-double v3, v12, v8

    double-to-float v7, v3

    move-object/from16 v3, p1

    move v4, v5

    move v5, v1

    move v6, v10

    move-object/from16 v8, p2

    .line 73
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 74
    :cond_a
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v14

    sub-double v0, v12, v0

    double-to-float v4, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v14

    sub-double v0, v12, v0

    double-to-float v5, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v6, v22, v0

    sub-double v0, v12, v6

    double-to-float v6, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v22

    sub-double v0, v12, v0

    double-to-float v7, v0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    const/4 v1, 0x5

    :goto_b
    if-gt v0, v1, :cond_b

    mul-int/lit8 v3, v0, 0x6

    add-int/lit8 v4, v3, 0x3c

    int-to-double v4, v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v14

    sub-double v6, v12, v6

    double-to-float v6, v6

    rsub-int/lit8 v3, v3, 0x1e

    int-to-double v7, v3

    .line 76
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v14

    sub-double v9, v12, v9

    double-to-float v9, v9

    sub-int v3, v2, v24

    int-to-double v10, v3

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v10

    sub-double v3, v12, v3

    double-to-float v5, v3

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v10, v3

    sub-double v3, v12, v10

    double-to-float v7, v3

    move-object/from16 v3, p1

    move v4, v6

    move v6, v5

    move v5, v9

    move-object/from16 v8, p2

    .line 79
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_b
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1, v0}, Lcom/motorola/cn/deskclock/stopwatch/CircleTimerView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    return-void
.end method

.method public final setIntervalTime(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setMarkerTime(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setTimerMode(Z)V
    .locals 0

    return-void
.end method

.class public final Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;
.super Landroid/view/View;
.source "StopWatchPanel.kt"

# interfaces
.implements Lcom/motorola/cn/deskclock/stopwatch/widget/a/a$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010f\u001a\u00020e\u0012\n\u0008\u0002\u0010h\u001a\u0004\u0018\u00010g\u0012\u0008\u0008\u0002\u0010i\u001a\u00020\u000c\u00a2\u0006\u0004\u0008j\u0010kJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\tJ)\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u001c\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u0015\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\"R\u0016\u0010,\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"R\u0016\u0010/\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010(R\u0016\u00103\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\"R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\"R\u0016\u00109\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\"R\u0016\u0010:\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\"R\u0018\u0010=\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\"R\u0016\u0010D\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010(R\u0016\u0010F\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010\"R\u0016\u0010G\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\"R\u0016\u0010I\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010\"R\u0016\u0010K\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010\"R\u0016\u0010M\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u00106R\u0016\u0010O\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010\"R\u0016\u0010Q\u001a\u00020&8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008P\u0010(R\u0016\u0010S\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010\"R\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Y\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010\"R\u0018\u0010\\\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010[R\u0016\u0010^\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010\"R\u0016\u0010`\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010\"R\u0018\u0010b\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010@R\u0018\u0010d\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010@\u00a8\u0006l"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;",
        "Landroid/view/View;",
        "Lcom/motorola/cn/deskclock/stopwatch/widget/a/a$a;",
        "",
        "f",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "d",
        "(Landroid/graphics/Canvas;)V",
        "c",
        "e",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "onDraw",
        "",
        "time",
        "totalTime",
        "",
        "isForward",
        "h",
        "(JJZ)V",
        "g",
        "(J)V",
        "b",
        "onDetachedFromWindow",
        "a",
        "delay",
        "j",
        "(I)V",
        "k",
        "I",
        "mBigHandleLinePadding",
        "l",
        "mSmallHanldeLinePadding",
        "",
        "A",
        "F",
        "mBigHandLineDegree",
        "n",
        "mPanelPointColor",
        "mWidth",
        "C",
        "Z",
        "mIsPanelBg",
        "v",
        "mSmallPanelPointRadius",
        "q",
        "mLapCircleRadius",
        "",
        "G",
        "D",
        "smallX",
        "mCenterY",
        "mCenterDistance",
        "mBigCircleRadius",
        "Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;",
        "Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;",
        "mLapLogic",
        "Landroid/graphics/Paint;",
        "y",
        "Landroid/graphics/Paint;",
        "mTextPaint",
        "mHeight",
        "s",
        "mTextSize",
        "m",
        "mHandleLineWidth",
        "mCenterX",
        "p",
        "mLapCircleColor",
        "w",
        "mTextColor",
        "H",
        "smallY",
        "u",
        "mBigPanelPointRadius",
        "B",
        "mBigPanelUnitDegree",
        "i",
        "mSmallCircleRadius",
        "Lcom/motorola/cn/deskclock/stopwatch/widget/a/c;",
        "E",
        "Lcom/motorola/cn/deskclock/stopwatch/widget/a/c;",
        "mFlowingPanelLogic",
        "t",
        "mTextPadding",
        "Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;",
        "Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;",
        "mBigHandLineLogic",
        "r",
        "mLapCirclePadding",
        "o",
        "mHandleLineColor",
        "x",
        "mPaint",
        "z",
        "mLinePaint",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Alarm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private A:F

.field private final B:F

.field private C:Z

.field private D:Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;

.field private E:Lcom/motorola/cn/deskclock/stopwatch/widget/a/c;

.field private F:Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;

.field private G:D

.field private H:D

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:F

.field private t:I

.field private u:I

.field private v:F

.field private w:I

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x8c

    .line 2
    iput p3, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->h:I

    const/16 p3, 0x5a

    .line 3
    iput p3, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->i:I

    const/16 p3, 0x96

    .line 4
    iput p3, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->j:I

    const/16 p3, 0x14

    .line 5
    iput p3, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->k:I

    const/16 v0, 0x1e

    .line 6
    iput v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->l:I

    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->m:I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->n:I

    .line 9
    iput v1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->o:I

    .line 10
    iput v1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->p:I

    .line 11
    iput v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->q:I

    .line 12
    iput p3, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->r:I

    const/high16 p3, 0x41900000    # 18.0f

    .line 13
    iput p3, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->s:F

    const/16 p3, 0xf

    .line 14
    iput p3, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->t:I

    .line 15
    iput v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->u:I

    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    iput v2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->v:F

    .line 17
    iput v1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->w:I

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    double-to-float v1, v1

    .line 18
    iput v1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->B:F

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/motorola/cn/deskclock/R$styleable;->StopWatchPanel:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026ble.StopWatchPanel, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    iget p2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->h:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->h:I

    const/16 p2, 0xb

    .line 21
    iget v1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->i:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->i:I

    .line 22
    iget p2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->j:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->j:I

    const/4 p2, 0x1

    .line 23
    iget v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->k:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->k:I

    const/16 p2, 0xc

    .line 24
    iget v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->l:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->l:I

    const/4 p2, 0x5

    .line 25
    iget v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->m:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->m:I

    const/16 p2, 0xa

    .line 26
    iget v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->n:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->n:I

    const/4 p2, 0x4

    .line 27
    iget v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->o:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->o:I

    const/4 p2, 0x7

    .line 28
    iget v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->p:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->p:I

    const/16 p2, 0x9

    .line 29
    iget v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->q:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->q:I

    const/16 p2, 0x8

    .line 30
    iget v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->r:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->r:I

    .line 31
    iget p2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->s:F

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->s:F

    const/16 p2, 0x10

    .line 32
    iget p3, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->t:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->t:I

    const/4 p2, 0x2

    .line 33
    iget p3, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->u:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->u:I

    const/16 p2, 0xd

    .line 34
    iget p3, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->v:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->v:F

    const/4 p2, 0x6

    .line 35
    iget-boolean p3, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->C:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->C:Z

    const/16 p2, 0xe

    .line 36
    iget p3, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->w:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 40
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->o:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 5
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->f:I

    int-to-float v2, v0

    iget v3, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->h:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    int-to-float v4, v0

    int-to-float v6, v3

    sub-float/2addr v4, v6

    int-to-float v6, v0

    int-to-float v7, v3

    add-float/2addr v6, v7

    int-to-float v0, v0

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-direct {v1, v2, v4, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    iget v3, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->A:F

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final d(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->h:I

    int-to-float v2, v2

    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->x:Landroid/graphics/Paint;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final e(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->G:D

    double-to-float v0, v0

    iget-wide v1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->H:D

    double-to-float v1, v1

    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->z:Landroid/graphics/Paint;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final f()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->x:Landroid/graphics/Paint;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->x:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->n:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->x:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->x:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->z:Landroid/graphics/Paint;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->z:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->o:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->z:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->m:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->y:Landroid/graphics/Paint;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->y:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->y:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 14
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->y:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->y:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->s:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    new-instance v0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->D:Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->p:I

    iget v2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->r:I

    .line 18
    iget v3, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->q:I

    .line 19
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->j(IIILcom/motorola/cn/deskclock/stopwatch/widget/a/a$a;)V

    .line 20
    new-instance v0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/c;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/c;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->E:Lcom/motorola/cn/deskclock/stopwatch/widget/a/c;

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->u:I

    iget v2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->B:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/c;->c(IFLandroid/content/Context;)V

    .line 22
    new-instance v0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->F:Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->k:I

    iget-object v2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, p0}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;->f(ILandroid/graphics/Paint;Lcom/motorola/cn/deskclock/stopwatch/widget/a/a$a;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->f:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->g:I

    return-void
.end method

.method public static synthetic i(Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;JJZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->h(JJZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->F:Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;->i()V

    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->D:Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1, p2}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->h(Landroid/view/View;J)V

    return-void
.end method

.method public final h(JJZ)V
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTime   time == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "StopWatchPanel"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    const-string p1, "setTime: time < 0 ,reset time to 0"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    move-wide p1, v2

    :cond_0
    const v0, 0xea60

    const-wide v1, 0x4076800000000000L    # 360.0

    if-eqz p5, :cond_1

    int-to-long p3, v0

    .line 3
    rem-long p3, p1, p3

    long-to-float p3, p3

    float-to-double p3, p3

    mul-double/2addr p3, v1

    int-to-double v1, v0

    div-double/2addr p3, v1

    double-to-float p3, p3

    iput p3, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->A:F

    goto :goto_0

    :cond_1
    long-to-float p5, p1

    long-to-float p3, p3

    div-float/2addr p5, p3

    float-to-double p3, p5

    mul-double/2addr p3, v1

    sub-double/2addr v1, p3

    double-to-float p3, v1

    neg-float p3, p3

    .line 4
    iput p3, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->A:F

    .line 5
    :goto_0
    iget p3, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->f:I

    int-to-double p3, p3

    iget p5, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->h:I

    int-to-double v1, p5

    iget p5, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->A:F

    float-to-double v3, p5

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v5

    const/16 p5, 0xb4

    int-to-double v7, p5

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    add-double/2addr p3, v1

    iput-wide p3, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->G:D

    .line 6
    iget p3, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->g:I

    int-to-double p3, p3

    iget p5, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->h:I

    int-to-double v1, p5

    iget p5, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->A:F

    float-to-double v3, p5

    mul-double/2addr v3, v5

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    sub-double/2addr p3, v1

    iput-wide p3, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->H:D

    int-to-long p3, v0

    .line 7
    div-long/2addr p1, p3

    const/16 p3, 0x1e

    int-to-long p3, p3

    rem-long/2addr p1, p3

    const/16 p5, 0x168

    int-to-long v0, p5

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->F:Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;->h()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->D:Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->a()V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->F:Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;

    if-eqz p0, :cond_1

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;->a()V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->C:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->d(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->e(Landroid/graphics/Canvas;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->c(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p1

    invoke-static {p1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->e:I

    .line 4
    iget p2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->d:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->f:I

    .line 5
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->g:I

    .line 6
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->D:Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->f:I

    iget v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->g:I

    iget v1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->h:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/a;->b(III)V

    .line 7
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->E:Lcom/motorola/cn/deskclock/stopwatch/widget/a/c;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->f:I

    iget v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->g:I

    iget v1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->h:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/a;->b(III)V

    .line 8
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->F:Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->f:I

    iget v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->g:I

    iget p0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->h:I

    invoke-virtual {p1, p2, v0, p0}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/a;->b(III)V

    return-void
.end method

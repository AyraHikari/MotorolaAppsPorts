.class public Lcom/motorola/cn/deskclock/widget/ArcRemindView;
.super Landroid/view/View;
.source "ArcRemindView.java"


# instance fields
.field d:Landroid/graphics/Path;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/PointF;

.field private g:Landroid/graphics/PointF;

.field private h:Landroid/graphics/PointF;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/widget/ArcRemindView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/motorola/cn/deskclock/widget/ArcRemindView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/motorola/cn/deskclock/widget/ArcRemindView;->d:Landroid/graphics/Path;

    const/16 p3, 0x6e

    .line 5
    iput p3, p0, Lcom/motorola/cn/deskclock/widget/ArcRemindView;->j:I

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lcom/motorola/cn/deskclock/widget/ArcRemindView;->k:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/motorola/cn/deskclock/R$styleable;->ArcRemindView:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 8
    :try_start_0
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/ArcRemindView;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/widget/ArcRemindView;->j:I

    .line 9
    iget p2, p0, Lcom/motorola/cn/deskclock/widget/ArcRemindView;->k:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/widget/ArcRemindView;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/ArcRemindView;->a()V

    return-void

    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    throw p0
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/ArcRemindView;->e:Landroid/graphics/Paint;

    .line 2
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/ArcRemindView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ArcRemindView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ArcRemindView;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ArcRemindView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/ArcRemindView;->f:Landroid/graphics/PointF;

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/ArcRemindView;->g:Landroid/graphics/PointF;

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/ArcRemindView;->h:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ArcRemindView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/ArcRemindView;->f:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ArcRemindView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/ArcRemindView;->h:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/ArcRemindView;->g:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ArcRemindView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/ArcRemindView;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ArcRemindView;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ArcRemindView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 7
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ArcRemindView;->d:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/ArcRemindView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p2, p0, Lcom/motorola/cn/deskclock/widget/ArcRemindView;->d:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 3
    div-int/lit8 p2, p1, 0x2

    iput p2, p0, Lcom/motorola/cn/deskclock/widget/ArcRemindView;->i:I

    const-string p2, "bottom_view"

    const-string p3, "onSizeChanged()"

    .line 4
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p2, p0, Lcom/motorola/cn/deskclock/widget/ArcRemindView;->f:Landroid/graphics/PointF;

    const/4 p3, 0x0

    iput p3, p2, Landroid/graphics/PointF;->x:F

    .line 6
    iput p3, p2, Landroid/graphics/PointF;->y:F

    .line 7
    iget-object p2, p0, Lcom/motorola/cn/deskclock/widget/ArcRemindView;->g:Landroid/graphics/PointF;

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/PointF;->x:F

    .line 8
    iput p3, p2, Landroid/graphics/PointF;->y:F

    .line 9
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/ArcRemindView;->h:Landroid/graphics/PointF;

    iget p2, p0, Lcom/motorola/cn/deskclock/widget/ArcRemindView;->i:I

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 10
    iget p2, p0, Lcom/motorola/cn/deskclock/widget/ArcRemindView;->j:I

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.class public Lcom/motorola/cn/deskclock/widget/ArcHeaderView;
.super Landroid/view/View;
.source "ArcHeaderView.java"


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Path;

.field private h:Landroid/graphics/LinearGradient;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/PointF;

.field private k:Landroid/graphics/PointF;

.field private l:Landroid/graphics/PointF;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->d:I

    .line 5
    iput p3, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->e:I

    const/16 p3, 0x35

    .line 6
    iput p3, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->f:I

    .line 7
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->g:Landroid/graphics/Path;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lcom/motorola/cn/deskclock/R$styleable;->ArcHeaderView:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 9
    :try_start_0
    iget p3, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->d:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->d:I

    const/4 p2, 0x1

    .line 10
    iget p3, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->e:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->e:I

    .line 11
    iget p2, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->f:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->a()V

    return-void

    :catchall_0
    move-exception p0

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    throw p0
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->j:Landroid/graphics/PointF;

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->k:Landroid/graphics/PointF;

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->l:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->h:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->j:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->l:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->k:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->g:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->m:I

    .line 3
    iput p2, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->n:I

    .line 4
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->g:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->g:Landroid/graphics/Path;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->g:Landroid/graphics/Path;

    iget p1, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->m:I

    int-to-float v3, p1

    iget p1, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->n:I

    iget p3, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->f:I

    sub-int/2addr p1, p3

    int-to-float v4, p1

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 7
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->j:Landroid/graphics/PointF;

    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 8
    iget p2, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->n:I

    iget p3, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->f:I

    sub-int p4, p2, p3

    int-to-float p4, p4

    iput p4, p1, Landroid/graphics/PointF;->y:F

    .line 9
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->k:Landroid/graphics/PointF;

    iget p4, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->m:I

    int-to-float v0, p4

    iput v0, p1, Landroid/graphics/PointF;->x:F

    sub-int v0, p2, p3

    int-to-float v0, v0

    .line 10
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 11
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->l:Landroid/graphics/PointF;

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    iput p4, p1, Landroid/graphics/PointF;->x:F

    add-int/2addr p2, p3

    int-to-float p2, p2

    .line 12
    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 13
    new-instance p1, Landroid/graphics/LinearGradient;

    iget p2, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->m:I

    int-to-float v3, p2

    iget p2, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->n:I

    int-to-float v4, p2

    iget v5, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->d:I

    iget v6, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->e:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/ArcHeaderView;->h:Landroid/graphics/LinearGradient;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

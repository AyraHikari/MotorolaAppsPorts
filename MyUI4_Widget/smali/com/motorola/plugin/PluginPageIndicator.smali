.class public Lcom/motorola/plugin/PluginPageIndicator;
.super Landroid/view/View;
.source "PluginPageIndicator.java"


# instance fields
.field private dotSize:I

.field private mCount:I

.field private mCurrentPage:I

.field private mHeight:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mSpan:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/motorola/plugin/PluginPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/motorola/plugin/PluginPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/motorola/plugin/PluginPageIndicator;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/motorola/plugin/PluginPageIndicator;->mCount:I

    .line 22
    iput p1, p0, Lcom/motorola/plugin/PluginPageIndicator;->mHeight:I

    .line 23
    iput p1, p0, Lcom/motorola/plugin/PluginPageIndicator;->mWidth:I

    .line 35
    invoke-virtual {p0}, Lcom/motorola/plugin/PluginPageIndicator;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/plugin/PluginPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070204

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/plugin/PluginPageIndicator;->dotSize:I

    const p2, 0x7f070205

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/plugin/PluginPageIndicator;->mSpan:I

    return-void
.end method

.method private measureHeight(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "measureSpec"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 54
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget v1, p0, Lcom/motorola/plugin/PluginPageIndicator;->mCount:I

    .line 62
    invoke-virtual {p0}, Lcom/motorola/plugin/PluginPageIndicator;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/motorola/plugin/PluginPageIndicator;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/motorola/plugin/PluginPageIndicator;->dotSize:I

    mul-int/2addr v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    iget v3, p0, Lcom/motorola/plugin/PluginPageIndicator;->mSpan:I

    mul-int/2addr v1, v3

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 65
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v2

    .line 68
    :goto_0
    iget v0, p0, Lcom/motorola/plugin/PluginPageIndicator;->mWidth:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    iput p1, p0, Lcom/motorola/plugin/PluginPageIndicator;->mWidth:I

    :cond_2
    return p1
.end method

.method private measureWidth(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "measureSpec"
        }
    .end annotation

    .line 74
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 75
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget v1, p0, Lcom/motorola/plugin/PluginPageIndicator;->dotSize:I

    invoke-virtual {p0}, Lcom/motorola/plugin/PluginPageIndicator;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/motorola/plugin/PluginPageIndicator;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 84
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 87
    :goto_0
    iget v0, p0, Lcom/motorola/plugin/PluginPageIndicator;->mHeight:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    iput p1, p0, Lcom/motorola/plugin/PluginPageIndicator;->mHeight:I

    :cond_2
    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 93
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 94
    iget v0, p0, Lcom/motorola/plugin/PluginPageIndicator;->mCount:I

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget v1, p0, Lcom/motorola/plugin/PluginPageIndicator;->dotSize:I

    .line 100
    iget v2, p0, Lcom/motorola/plugin/PluginPageIndicator;->mSpan:I

    add-int/2addr v2, v1

    .line 101
    iget v3, p0, Lcom/motorola/plugin/PluginPageIndicator;->mWidth:I

    const/4 v4, 0x2

    if-le v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/motorola/plugin/PluginPageIndicator;->getWidth()I

    move-result v3

    :goto_0
    div-int/2addr v3, v4

    .line 102
    iget v5, p0, Lcom/motorola/plugin/PluginPageIndicator;->mHeight:I

    if-le v5, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/motorola/plugin/PluginPageIndicator;->getHeight()I

    move-result v5

    :goto_1
    sub-int/2addr v5, v1

    div-int/2addr v5, v4

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_4

    int-to-float v7, v5

    int-to-float v8, v2

    int-to-float v9, v6

    sub-float v9, v1, v9

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    float-to-int v7, v7

    .line 108
    iget-object v8, p0, Lcom/motorola/plugin/PluginPageIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/motorola/plugin/PluginPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v10, p0, Lcom/motorola/plugin/PluginPageIndicator;->mCurrentPage:I

    if-ne v6, v10, :cond_3

    const v10, 0x1060048

    goto :goto_3

    :cond_3
    const v10, 0x106004a

    .line 110
    :goto_3
    invoke-virtual {p0}, Lcom/motorola/plugin/PluginPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    .line 108
    invoke-static {v9, v10, v11}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v8, v3

    int-to-float v7, v7

    .line 111
    iget v9, p0, Lcom/motorola/plugin/PluginPageIndicator;->dotSize:I

    int-to-float v9, v9

    div-float/2addr v9, v4

    iget-object v10, p0, Lcom/motorola/plugin/PluginPageIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v7, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lcom/motorola/plugin/PluginPageIndicator;->measureWidth(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/motorola/plugin/PluginPageIndicator;->measureHeight(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/plugin/PluginPageIndicator;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 48
    iput p1, p0, Lcom/motorola/plugin/PluginPageIndicator;->mCount:I

    return-void
.end method

.method public setCurrentPage(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 116
    iput p1, p0, Lcom/motorola/plugin/PluginPageIndicator;->mCurrentPage:I

    .line 117
    invoke-virtual {p0}, Lcom/motorola/plugin/PluginPageIndicator;->invalidate()V

    return-void
.end method

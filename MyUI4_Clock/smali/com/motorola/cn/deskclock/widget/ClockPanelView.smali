.class public Lcom/motorola/cn/deskclock/widget/ClockPanelView;
.super Landroid/view/View;
.source "ClockPanelView.java"


# instance fields
.field private d:I

.field private e:I

.field protected f:I

.field protected g:I

.field private h:Landroid/graphics/Paint;

.field protected i:I

.field protected j:F

.field protected k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v0, "#996ec9f7"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->i:I

    const v0, 0x43b28000    # 357.0f

    .line 3
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->j:F

    const/high16 v0, 0x43930000    # 294.0f

    .line 4
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->k:F

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "#996ec9f7"

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->i:I

    const v0, 0x43b28000    # 357.0f

    .line 8
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->j:F

    const/high16 v0, 0x43930000    # 294.0f

    .line 9
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->k:F

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "#996ec9f7"

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->i:I

    const p1, 0x43b28000    # 357.0f

    .line 13
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->j:F

    const/high16 p1, 0x43930000    # 294.0f

    .line 14
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->k:F

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/motorola/cn/deskclock/R$styleable;->ClockPanelView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    :try_start_0
    iget p2, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->j:F

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->j:F

    const/4 p2, 0x2

    .line 3
    iget v2, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->k:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->k:F

    .line 4
    iget p2, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->i:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->h:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->h:Landroid/graphics/Paint;

    iget p0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->i:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    throw p0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 3
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->f:I

    int-to-float v2, v1

    iget v3, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->j:F

    sub-float v5, v2, v3

    iget v2, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->g:I

    int-to-float v4, v2

    iget v6, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->k:F

    sub-float v7, v4, v6

    int-to-float v1, v1

    add-float/2addr v1, v3

    int-to-float v2, v2

    add-float v8, v2, v6

    iget-object v9, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->h:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v7

    move v7, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x42340000    # 45.0f

    .line 4
    iget v2, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->f:I

    int-to-float v2, v2

    iget v3, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->g:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p1

    invoke-static {p1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->e:I

    .line 4
    iget p2, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->d:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->f:I

    .line 5
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->g:I

    return-void
.end method

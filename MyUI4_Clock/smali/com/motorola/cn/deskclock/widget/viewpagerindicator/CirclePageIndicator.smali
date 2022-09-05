.class public Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;
.super Landroid/view/View;
.source "CirclePageIndicator.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator$SavedState;
    }
.end annotation


# instance fields
.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private g:F

.field private h:Landroidx/viewpager/widget/ViewPager;

.field private i:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:F

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040585

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    .line 5
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->e:Landroid/graphics/Paint;

    .line 6
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->f:Landroid/graphics/Paint;

    const/high16 v5, -0x40800000    # -1.0f

    .line 7
    iput v5, v0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->s:F

    const/4 v5, -0x1

    .line 8
    iput v5, v0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->t:I

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06009d

    .line 11
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const v7, 0x7f06009c

    .line 12
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const v8, 0x7f0a000a

    .line 13
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    const v9, 0x7f06009e

    .line 14
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    const v10, 0x7f0700ba

    .line 15
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    const v11, 0x7f0700bc

    .line 16
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    const v12, 0x7f0700bb

    .line 17
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    const v13, 0x7f050006

    .line 18
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v13

    const v14, 0x7f050007

    .line 19
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    .line 20
    sget-object v14, Lcom/motorola/cn/deskclock/R$styleable;->CirclePageIndicator:[I

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move/from16 v17, v5

    move/from16 v16, v10

    move-object/from16 v10, p2

    move/from16 v5, p3

    invoke-virtual {v2, v10, v14, v5, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v10, 0x2

    .line 21
    invoke-virtual {v5, v10, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->p:Z

    .line 22
    invoke-virtual {v5, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->o:I

    .line 23
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x4

    .line 24
    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, 0x8

    .line 26
    invoke-virtual {v5, v1, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x9

    .line 27
    invoke-virtual {v5, v1, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x3

    .line 29
    invoke-virtual {v5, v1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x6

    .line 30
    invoke-virtual {v5, v1, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->g:F

    const/4 v1, 0x7

    move/from16 v3, v17

    .line 31
    invoke-virtual {v5, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->q:Z

    const/4 v1, 0x5

    move/from16 v3, v16

    .line 32
    invoke-virtual {v5, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->m:F

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 37
    invoke-static {v1}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v1

    iput v1, v0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->r:I

    return-void
.end method

.method private a(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->h:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget p0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->g:F

    mul-float/2addr v3, p0

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, p0

    add-float/2addr v2, v1

    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr v2, p0

    float-to-int p0, v2

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p0

    :cond_2
    :goto_0
    return p1
.end method

.method private b(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    iget v2, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->g:F

    mul-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v2, p0

    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr v2, p0

    float-to-int p0, v2

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    return p1
.end method


# virtual methods
.method public getFillColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->o:I

    return p0
.end method

.method public getPageColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public getRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->g:F

    return p0
.end method

.method public getStrokeColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public getStrokeWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->h:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->j:I

    if-lt v1, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->setCurrentItem(I)V

    return-void

    .line 6
    :cond_2
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->o:I

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    :goto_0
    int-to-float v4, v4

    .line 15
    iget v5, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->g:F

    add-float/2addr v4, v5

    int-to-float v6, v2

    add-float/2addr v6, v5

    .line 16
    iget-boolean v7, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->p:Z

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v7, :cond_4

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v2, v0

    .line 17
    iget v3, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->m:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    add-float/2addr v6, v1

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v8

    sub-float/2addr v5, v1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_9

    int-to-float v3, v1

    .line 20
    iget v7, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->m:F

    mul-float/2addr v3, v7

    add-float/2addr v3, v6

    .line 21
    iget v7, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->o:I

    if-nez v7, :cond_6

    move v7, v4

    goto :goto_2

    :cond_6
    move v7, v3

    move v3, v4

    .line 22
    :goto_2
    iget-object v9, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    if-lez v9, :cond_7

    .line 23
    iget-object v9, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v7, v5, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    :cond_7
    iget v9, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->g:F

    cmpl-float v10, v5, v9

    if-eqz v10, :cond_8

    .line 25
    iget-object v10, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v7, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_9
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->q:Z

    if-eqz v0, :cond_a

    iget v1, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->k:I

    goto :goto_3

    :cond_a
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->j:I

    :goto_3
    int-to-float v1, v1

    iget v3, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->m:F

    mul-float/2addr v1, v3

    if-nez v0, :cond_b

    .line 27
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->l:F

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    .line 28
    :cond_b
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->o:I

    if-nez v0, :cond_c

    add-float/2addr v6, v1

    move v11, v6

    move v6, v4

    move v4, v11

    goto :goto_4

    :cond_c
    add-float/2addr v6, v1

    .line 29
    :goto_4
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->g:F

    .line 30
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->l:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_10

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v5, v1, v3

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    cmpl-float v2, v1, v2

    const/high16 v5, 0x40200000    # 2.5f

    const v7, 0x3e4ccccd    # 0.2f

    if-lez v2, :cond_e

    cmpg-float v2, v1, v7

    if-gtz v2, :cond_e

    mul-float/2addr v1, v5

    sub-float/2addr v3, v1

    mul-float/2addr v0, v3

    goto :goto_5

    :cond_e
    cmpl-float v2, v1, v7

    const v7, 0x3f4ccccd    # 0.8f

    if-lez v2, :cond_f

    cmpg-float v2, v1, v7

    if-gez v2, :cond_f

    div-float/2addr v0, v8

    goto :goto_5

    :cond_f
    cmpl-float v2, v1, v7

    if-ltz v2, :cond_10

    cmpg-float v2, v1, v3

    if-gez v2, :cond_10

    mul-float/2addr v1, v5

    const/high16 v2, 0x3fc00000    # 1.5f

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 31
    :cond_10
    :goto_5
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->o:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->a(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->b(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->b(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->n:I

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->i:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->j:I

    .line 2
    iput p2, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->l:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->i:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->q:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->n:I

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->j:I

    .line 3
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->k:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->i:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget p1, p1, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator$SavedState;->d:I

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->j:I

    .line 4
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->k:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->j:I

    iput p0, v1, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator$SavedState;->d:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->h:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_e

    const/4 v3, 0x3

    if-eq v0, v1, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_9

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 6
    iget v4, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->t:I

    if-ne v3, v4, :cond_4

    if-nez v0, :cond_3

    move v2, v1

    .line 7
    :cond_3
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->t:I

    .line 8
    :cond_4
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->t:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->s:F

    goto/16 :goto_0

    .line 9
    :cond_5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 10
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->s:F

    .line 11
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->t:I

    goto/16 :goto_0

    .line 12
    :cond_6
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->t:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 14
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->s:F

    sub-float v0, p1, v0

    .line 15
    iget-boolean v2, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->u:Z

    if-nez v2, :cond_7

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->r:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 17
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->u:Z

    .line 18
    :cond_7
    iget-boolean v2, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->u:Z

    if-eqz v2, :cond_f

    .line 19
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->s:F

    .line 20
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 21
    :cond_8
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    goto :goto_0

    .line 22
    :cond_9
    iget-boolean v4, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->u:Z

    if-nez v4, :cond_d

    .line 23
    iget-object v4, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v4

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v5, v6

    const/high16 v7, 0x40c00000    # 6.0f

    div-float/2addr v5, v7

    .line 25
    iget v7, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->j:I

    if-lez v7, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float v8, v6, v5

    cmpg-float v7, v7, v8

    if-gez v7, :cond_b

    if-eq v0, v3, :cond_a

    .line 26
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->h:Landroidx/viewpager/widget/ViewPager;

    iget p0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->j:I

    sub-int/2addr p0, v1

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_a
    return v1

    .line 27
    :cond_b
    iget v7, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->j:I

    sub-int/2addr v4, v1

    if-ge v7, v4, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v6, v5

    cmpl-float p1, p1, v6

    if-lez p1, :cond_d

    if-eq v0, v3, :cond_c

    .line 28
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->h:Landroidx/viewpager/widget/ViewPager;

    iget p0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->j:I

    add-int/2addr p0, v1

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_c
    return v1

    .line 29
    :cond_d
    iput-boolean v2, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->u:Z

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->t:I

    .line 31
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    goto :goto_0

    .line 32
    :cond_e
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->t:I

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->s:F

    :cond_f
    :goto_0
    return v1

    :cond_10
    :goto_1
    return v2
.end method

.method public setCentered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->p:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->h:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->j:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ViewPager has not been bound."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->i:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->o:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPageColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->g:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSnap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->q:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->h:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/viewpagerindicator/CirclePageIndicator;->h:Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ViewPager does not have adapter instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

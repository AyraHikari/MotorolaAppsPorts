.class public Lcom/android/incallui/incall/impl/InCallPaginator;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# instance fields
.field public c:I

.field public d:I

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Path;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Z

.field public j:F

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/incallui/incall/impl/InCallPaginator;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public H(I)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/android/incallui/incall/impl/InCallPaginator;->l:Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/incallui/incall/impl/InCallPaginator;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/incallui/incall/impl/InCallPaginator;->i:Z

    .line 3
    iget-object p1, p0, Lcom/android/incallui/incall/impl/InCallPaginator;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p0, p0, Lcom/android/incallui/incall/impl/InCallPaginator;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070370

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/incallui/incall/impl/InCallPaginator;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070371

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/incallui/incall/impl/InCallPaginator;->d:I

    const v0, 0x7f0602ef

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const v1, 0x7f0602f0

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/incallui/incall/impl/InCallPaginator;->e:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/incallui/incall/impl/InCallPaginator;->f:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/incallui/incall/impl/InCallPaginator;->g:Landroid/graphics/Path;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 10
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/incallui/incall/impl/InCallPaginator;->h:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iget-object p1, p0, Lcom/android/incallui/incall/impl/InCallPaginator;->h:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 13
    iget-object p1, p0, Lcom/android/incallui/incall/impl/InCallPaginator;->h:Landroid/animation/ValueAnimator;

    new-instance v0, Ls21;

    invoke-direct {v0, p0}, Ls21;-><init>(Lcom/android/incallui/incall/impl/InCallPaginator;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d(FZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/incallui/incall/impl/InCallPaginator;->j:F

    .line 2
    iput-boolean p2, p0, Lcom/android/incallui/incall/impl/InCallPaginator;->k:Z

    .line 3
    iget-object p2, p0, Lcom/android/incallui/incall/impl/InCallPaginator;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/incallui/incall/impl/InCallPaginator;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/android/incallui/incall/impl/InCallPaginator;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/incallui/incall/impl/InCallPaginator;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/incallui/incall/impl/InCallPaginator;->h:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/android/incallui/incall/impl/InCallPaginator;->j:F

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/incallui/incall/impl/InCallPaginator;->i:Z

    .line 4
    iget-object v0, p0, Lcom/android/incallui/incall/impl/InCallPaginator;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    iget-object p0, p0, Lcom/android/incallui/incall/impl/InCallPaginator;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public m(IFI)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/android/incallui/incall/impl/InCallPaginator;->d(FZ)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 4
    iget-object v4, v0, Lcom/android/incallui/incall/impl/InCallPaginator;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 5
    iget-object v5, v0, Lcom/android/incallui/incall/impl/InCallPaginator;->g:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-boolean v5, v0, Lcom/android/incallui/incall/impl/InCallPaginator;->i:Z

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v5, :cond_1

    .line 7
    iget v5, v0, Lcom/android/incallui/incall/impl/InCallPaginator;->c:I

    mul-int/lit8 v8, v5, 0x2

    int-to-float v8, v8

    mul-int/lit8 v9, v5, 0x2

    iget v10, v0, Lcom/android/incallui/incall/impl/InCallPaginator;->d:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    mul-float/2addr v9, v4

    add-float/2addr v8, v9

    int-to-float v5, v5

    const/high16 v9, 0x3f000000    # 0.5f

    .line 8
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v4, v7

    sub-float v4, v6, v4

    mul-float/2addr v5, v4

    .line 9
    iget v4, v0, Lcom/android/incallui/incall/impl/InCallPaginator;->c:I

    iget v9, v0, Lcom/android/incallui/incall/impl/InCallPaginator;->d:I

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    int-to-float v9, v9

    .line 10
    iget-boolean v10, v0, Lcom/android/incallui/incall/impl/InCallPaginator;->k:Z

    if-eqz v10, :cond_0

    int-to-float v10, v2

    sub-float v11, v10, v9

    int-to-float v12, v4

    sub-float v14, v11, v12

    .line 11
    iget-object v13, v0, Lcom/android/incallui/incall/impl/InCallPaginator;->g:Landroid/graphics/Path;

    sub-int v11, v3, v4

    int-to-float v15, v11

    add-float v16, v14, v8

    add-int v8, v3, v4

    int-to-float v8, v8

    int-to-float v11, v4

    int-to-float v4, v4

    sget-object v20, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v17, v8

    move/from16 v18, v11

    move/from16 v19, v4

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 12
    iget-object v4, v0, Lcom/android/incallui/incall/impl/InCallPaginator;->g:Landroid/graphics/Path;

    add-float/2addr v10, v9

    int-to-float v8, v3

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v10, v8, v5, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_0
    int-to-float v10, v2

    add-float v11, v10, v9

    int-to-float v12, v4

    add-float v16, v11, v12

    .line 13
    iget-object v13, v0, Lcom/android/incallui/incall/impl/InCallPaginator;->g:Landroid/graphics/Path;

    sub-float v14, v16, v8

    sub-int v8, v3, v4

    int-to-float v15, v8

    add-int v8, v3, v4

    int-to-float v8, v8

    int-to-float v11, v4

    int-to-float v4, v4

    sget-object v20, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v17, v8

    move/from16 v18, v11

    move/from16 v19, v4

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 14
    iget-object v4, v0, Lcom/android/incallui/incall/impl/InCallPaginator;->g:Landroid/graphics/Path;

    sub-float/2addr v10, v9

    int-to-float v8, v3

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v10, v8, v5, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v5, v0, Lcom/android/incallui/incall/impl/InCallPaginator;->d:I

    int-to-float v5, v5

    div-float/2addr v5, v7

    .line 16
    iget v8, v0, Lcom/android/incallui/incall/impl/InCallPaginator;->c:I

    int-to-float v9, v8

    add-float/2addr v9, v5

    mul-float/2addr v4, v9

    sub-float v4, v5, v4

    int-to-float v9, v8

    mul-float/2addr v9, v7

    add-float/2addr v9, v5

    .line 17
    iget-object v10, v0, Lcom/android/incallui/incall/impl/InCallPaginator;->g:Landroid/graphics/Path;

    int-to-float v5, v2

    sub-float v11, v5, v9

    sub-int v12, v3, v8

    int-to-float v12, v12

    sub-float v13, v5, v4

    add-int v14, v3, v8

    int-to-float v14, v14

    int-to-float v15, v8

    int-to-float v8, v8

    sget-object v17, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v16, v8

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 18
    iget-object v8, v0, Lcom/android/incallui/incall/impl/InCallPaginator;->g:Landroid/graphics/Path;

    add-float v19, v5, v4

    iget v4, v0, Lcom/android/incallui/incall/impl/InCallPaginator;->c:I

    sub-int v10, v3, v4

    int-to-float v10, v10

    add-float v21, v5, v9

    add-int v5, v3, v4

    int-to-float v5, v5

    int-to-float v9, v4

    int-to-float v4, v4

    sget-object v25, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v18, v8

    move/from16 v20, v10

    move/from16 v22, v5

    move/from16 v23, v9

    move/from16 v24, v4

    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 19
    :goto_0
    iget-object v4, v0, Lcom/android/incallui/incall/impl/InCallPaginator;->f:Landroid/graphics/Paint;

    .line 20
    iget-object v5, v0, Lcom/android/incallui/incall/impl/InCallPaginator;->g:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    iget-boolean v4, v0, Lcom/android/incallui/incall/impl/InCallPaginator;->k:Z

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/incallui/incall/impl/InCallPaginator;->j:F

    mul-float/2addr v4, v7

    sub-float/2addr v6, v4

    goto :goto_1

    :cond_2
    iget v4, v0, Lcom/android/incallui/incall/impl/InCallPaginator;->j:F

    mul-float/2addr v4, v7

    sub-float v6, v4, v6

    :goto_1
    iget v4, v0, Lcom/android/incallui/incall/impl/InCallPaginator;->c:I

    iget v5, v0, Lcom/android/incallui/incall/impl/InCallPaginator;->d:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    int-to-float v5, v5

    mul-float/2addr v6, v5

    .line 22
    iget-object v0, v0, Lcom/android/incallui/incall/impl/InCallPaginator;->e:Landroid/graphics/Paint;

    int-to-float v2, v2

    add-float/2addr v2, v6

    int-to-float v3, v3

    int-to-float v4, v4

    .line 23
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lgm;

    move-result-object v0

    invoke-virtual {v0}, Lgm;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Invalid page count."

    invoke-static {v0, v2, v1}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method public t(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/android/incallui/incall/impl/InCallPaginator;->e()V

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean p1, p0, Lcom/android/incallui/incall/impl/InCallPaginator;->l:Z

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/incallui/incall/impl/InCallPaginator;->a(Z)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/incallui/incall/impl/InCallPaginator;->l:Z

    :goto_0
    return-void
.end method

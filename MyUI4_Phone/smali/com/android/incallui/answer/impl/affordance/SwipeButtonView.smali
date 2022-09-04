.class public Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field public A:Landroid/animation/AnimatorListenerAdapter;

.field public B:Landroid/animation/AnimatorListenerAdapter;

.field public C:Landroid/animation/AnimatorListenerAdapter;

.field public D:Landroid/animation/AnimatorListenerAdapter;

.field public final c:I

.field public final d:Landroid/graphics/Paint;

.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/ArgbEvaluator;

.field public final h:Lp01;

.field public i:F

.field public j:I

.field public k:I

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public o:F

.field public p:Z

.field public q:[I

.field public r:F

.field public s:I

.field public t:Landroid/view/View;

.field public u:F

.field public v:F

.field public w:Landroid/animation/Animator;

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x2

    new-array p3, p2, [I

    .line 4
    iput-object p3, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->q:[I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    iput p3, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->r:F

    const p3, 0x3f5eb852    # 0.87f

    .line 6
    iput p3, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->x:F

    .line 7
    new-instance p3, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$b;

    invoke-direct {p3, p0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$b;-><init>(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;)V

    iput-object p3, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->A:Landroid/animation/AnimatorListenerAdapter;

    .line 8
    new-instance p3, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$c;

    invoke-direct {p3, p0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$c;-><init>(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;)V

    iput-object p3, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->B:Landroid/animation/AnimatorListenerAdapter;

    .line 9
    new-instance p3, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$d;

    invoke-direct {p3, p0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$d;-><init>(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;)V

    iput-object p3, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->C:Landroid/animation/AnimatorListenerAdapter;

    .line 10
    new-instance p3, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$e;

    invoke-direct {p3, p0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$e;-><init>(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;)V

    iput-object p3, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->D:Landroid/animation/AnimatorListenerAdapter;

    .line 11
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->d:Landroid/graphics/Paint;

    const/4 p4, 0x1

    .line 12
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    invoke-static {p1}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object p3

    invoke-virtual {p3}, Lau0;->b()Lzt0;

    move-result-object p3

    invoke-interface {p3}, Lzt0;->d()I

    move-result p3

    iput p3, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->s:I

    .line 14
    iget-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, -0x1

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->f:I

    .line 17
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->e:I

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070061

    .line 20
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->c:I

    .line 21
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->g:Landroid/animation/ArgbEvaluator;

    .line 22
    new-instance p2, Lp01;

    const p3, 0x3e99999a    # 0.3f

    invoke-direct {p2, p1, p3}, Lp01;-><init>(Landroid/content/Context;F)V

    iput-object p2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->h:Lp01;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0400de
        0x1010433
    .end array-data
.end method

.method private getMaxCircleSize()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->q:[I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->q:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget v2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->j:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->q:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget p0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->k:I

    add-int/2addr v1, p0

    int-to-float p0, v1

    float-to-double v0, v0

    float-to-double v2, p0

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->y:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->l()V

    .line 3
    iget v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->k:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->i:F

    iget-object p0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public c(FLjava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->a(Landroid/animation/Animator;)V

    .line 2
    iget-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->w:Landroid/animation/Animator;

    invoke-virtual {p0, v0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->a(Landroid/animation/Animator;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->y:Z

    .line 4
    iget v1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->i:F

    iput v1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->u:F

    .line 5
    invoke-direct {p0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->getMaxCircleSize()F

    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->d(F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 7
    iget-object v2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->h:Lp01;

    iget v4, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->i:F

    move-object v3, v8

    move v5, v1

    move v6, p1

    move v7, v1

    invoke-virtual/range {v2 .. v7}, Lp01;->c(Landroid/animation/Animator;FFFF)V

    .line 8
    new-instance v2, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$f;

    invoke-direct {v2, p0, p2, v1}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$f;-><init>(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;Ljava/lang/Runnable;F)V

    invoke-virtual {v8, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2, v0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->h(FZ)V

    .line 11
    iget-object p2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->t:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->t:Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    iget v2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->j:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    iget v3, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->k:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->i:F

    .line 15
    invoke-static {p2, v0, v2, v3, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v3

    iput-object v3, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->w:Landroid/animation/Animator;

    .line 16
    iget-object v2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->h:Lp01;

    iget v4, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->i:F

    move v5, v1

    move v6, p1

    move v7, v1

    invoke-virtual/range {v2 .. v7}, Lp01;->c(Landroid/animation/Animator;FFFF)V

    .line 17
    iget-object p1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->w:Landroid/animation/Animator;

    iget-object p2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->A:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    iget-object p0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->w:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final d(F)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->i:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->l:Landroid/animation/ValueAnimator;

    .line 3
    iget v3, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->i:F

    iput v3, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->o:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-nez p1, :cond_0

    move v2, v1

    .line 4
    :cond_0
    iput-boolean v2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->p:Z

    .line 5
    new-instance p1, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$h;

    invoke-direct {p1, p0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$h;-><init>(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object p0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->B:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$a;

    invoke-direct {v0, p0, p1}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$a;-><init>(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public f(FZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->g(FZZ)V

    return-void
.end method

.method public final g(FZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->l:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->p:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->l:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->i:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    cmpl-float v1, p1, v1

    if-nez v1, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eq v0, v4, :cond_4

    if-nez p3, :cond_4

    move p3, v2

    goto :goto_2

    :cond_4
    move p3, v3

    :goto_2
    if-nez p3, :cond_6

    .line 2
    iget-object p2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->l:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_5

    .line 3
    iput p1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->i:F

    .line 4
    invoke-virtual {p0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->m()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    if-eqz v4, :cond_9

    .line 6
    iget-object p0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->t:Landroid/view/View;

    if-eqz p0, :cond_9

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 8
    :cond_5
    iget-boolean p3, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->p:Z

    if-nez p3, :cond_9

    .line 9
    iget p3, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->c:I

    int-to-float p3, p3

    sub-float p3, p1, p3

    .line 10
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 11
    aget-object p2, p2, v3

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->o:F

    add-float/2addr v1, p3

    aput v1, v0, v3

    aput p1, v0, v2

    invoke-virtual {p2, v0}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 12
    iget-object p0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto/16 :goto_4

    .line 13
    :cond_6
    iget-object p3, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p3}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->a(Landroid/animation/Animator;)V

    .line 14
    iget-object p3, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->w:Landroid/animation/Animator;

    invoke-virtual {p0, p3}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->a(Landroid/animation/Animator;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->d(F)Landroid/animation/ValueAnimator;

    move-result-object p3

    if-nez v1, :cond_7

    .line 16
    sget-object v0, Lq01;->a:Landroid/view/animation/Interpolator;

    goto :goto_3

    .line 17
    :cond_7
    sget-object v0, Lq01;->b:Landroid/view/animation/Interpolator;

    .line 18
    :goto_3
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    if-nez p2, :cond_8

    .line 19
    iget p2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->i:F

    sub-float/2addr p2, p1

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->c:I

    int-to-float v1, v1

    div-float/2addr p2, v1

    const/high16 v1, 0x42a00000    # 80.0f

    mul-float/2addr p2, v1

    float-to-long v1, p2

    const-wide/16 v4, 0xc8

    .line 21
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 22
    :cond_8
    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 24
    iget-object p2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->t:Landroid/view/View;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_9

    .line 25
    iget-object p2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->t:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->t:Landroid/view/View;

    .line 27
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLeft()I

    move-result p3

    iget v3, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->j:I

    add-int/2addr p3, v3

    .line 28
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    iget v4, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->k:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->i:F

    .line 29
    invoke-static {p2, p3, v3, v4, p1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->w:Landroid/animation/Animator;

    .line 30
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    iget-object p1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->w:Landroid/animation/Animator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 32
    iget-object p1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->w:Landroid/animation/Animator;

    iget-object p2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->A:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    iget-object p1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->w:Landroid/animation/Animator;

    new-instance p2, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$g;

    invoke-direct {p2, p0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$g;-><init>(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    iget-object p0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->w:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_9
    :goto_4
    return-void
.end method

.method public getCircleRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->i:F

    return p0
.end method

.method public getRestingAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->x:F

    return p0
.end method

.method public h(FZ)V
    .locals 7

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->i(FZJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(FZJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->a(Landroid/animation/Animator;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v2, p1, v0

    float-to-int v2, v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez p2, :cond_2

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageAlpha()I

    move-result p2

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput p2, v4, v5

    const/4 v5, 0x1

    aput v2, v4, v5

    .line 7
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 8
    iput-object v4, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->m:Landroid/animation/ValueAnimator;

    .line 9
    new-instance v5, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$j;

    invoke-direct {v5, p0, v3}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$j;-><init>(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object v3, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->D:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez p5, :cond_4

    cmpl-float p1, p1, v1

    if-nez p1, :cond_3

    .line 11
    sget-object p1, Lq01;->a:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_3
    sget-object p1, Lq01;->b:Landroid/view/animation/Interpolator;

    :goto_0
    move-object p5, p1

    .line 12
    :cond_4
    invoke-virtual {v4, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, -0x1

    cmp-long p1, p3, v5

    if-nez p1, :cond_5

    sub-int/2addr p2, v2

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x43480000    # 200.0f

    mul-float/2addr p1, p2

    float-to-long p3, p1

    .line 15
    :cond_5
    invoke-virtual {v4, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p6, :cond_6

    .line 16
    invoke-virtual {p0, p6}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->e(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    :cond_6
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void
.end method

.method public j(FZ)V
    .locals 6

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->k(FZJLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public k(FZJLandroid/view/animation/Interpolator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->a(Landroid/animation/Animator;)V

    if-nez p2, :cond_0

    .line 2
    iput p1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->r:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_1

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->r:F

    aput v1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->n:Landroid/animation/ValueAnimator;

    .line 6
    new-instance v0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$i;

    invoke-direct {v0, p0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$i;-><init>(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->C:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez p5, :cond_2

    const/4 p5, 0x0

    cmpl-float p5, p1, p5

    if-nez p5, :cond_1

    .line 8
    sget-object p5, Lq01;->a:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p5, Lq01;->b:Landroid/view/animation/Interpolator;

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p2, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, -0x1

    cmp-long p5, p3, v0

    if-nez p5, :cond_3

    .line 11
    iget p0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->r:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3e4ccccc    # 0.19999999f

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 p1, 0x43480000    # 200.0f

    mul-float/2addr p0, p1

    float-to-long p3, p0

    .line 13
    :cond_3
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->i:F

    iget v1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->c:I

    int-to-float v2, v1

    sub-float/2addr v0, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v3, 0x0

    .line 3
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->t:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget v2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->i:F

    iget v4, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->u:F

    sub-float/2addr v2, v4

    .line 6
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->v:F

    iget v4, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->u:F

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 7
    :cond_0
    iget v1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->s:I

    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->s:I

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->s:I

    .line 10
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->s:I

    .line 11
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 13
    iget-object p0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->i:F

    iget v2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->g:Landroid/animation/ArgbEvaluator;

    iget v3, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, v1, v3, p0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->b(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->r:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->j:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->k:I

    .line 4
    invoke-direct {p0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->getMaxCircleSize()F

    move-result p1

    iput p1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->v:F

    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setCircleRadius(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->g(FZZ)V

    return-void
.end method

.method public setCircleRadiusWithoutAnimation(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->a(Landroid/animation/Animator;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->g(FZZ)V

    return-void
.end method

.method public setLaunchingAffordance(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->z:Z

    return-void
.end method

.method public setPreviewView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->t:Landroid/view/View;

    .line 2
    iput-object p1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->t:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->z:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setRestingAlpha(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->x:F

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->h(FZ)V

    return-void
.end method

.class public Luy0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luy0$d;,
        Luy0$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luy0$d;

.field public c:Lp01;

.field public d:Landroid/view/VelocityTracker;

.field public e:Z

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

.field public o:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

.field public p:Landroid/animation/Animator;

.field public q:I

.field public r:Z

.field public s:I

.field public t:Landroid/view/View;

.field public u:Z

.field public v:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Luy0$d;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Luy0$a;

    invoke-direct {v0, p0}, Luy0$a;-><init>(Luy0;)V

    iput-object v0, p0, Luy0;->v:Landroid/animation/AnimatorListenerAdapter;

    .line 3
    iput-object p2, p0, Luy0;->a:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Luy0;->b:Luy0$d;

    .line 5
    invoke-virtual {p0}, Luy0;->k()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;FZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p1}, Luy0;->j(FLcom/android/incallui/answer/impl/affordance/SwipeButtonView;)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->h(FZ)V

    .line 4
    invoke-virtual {p1, p0, p3}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->j(FZ)V

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Luy0;->n:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Luy0;->b:Luy0$d;

    invoke-interface {v1}, Luy0$d;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->setPreviewView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Luy0;->o:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Luy0;->b:Luy0$d;

    invoke-interface {p0}, Luy0$d;->c()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->setPreviewView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Luy0;->b()V

    .line 2
    iget-object v1, p0, Luy0;->o:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Luy0;->z(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;FFZZZZ)V

    .line 3
    iget-object v1, p0, Luy0;->n:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    invoke-virtual/range {v0 .. v7}, Luy0;->z(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;FFZZZZ)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Luy0;->p:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final c(ZFF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luy0;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Luy0;->e(ZFF)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object v1, p0, Luy0;->t:Landroid/view/View;

    .line 4
    :goto_0
    iget-object p1, p0, Luy0;->d:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    iput-object v1, p0, Luy0;->d:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public final d(FZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Luy0;->b:Luy0$d;

    invoke-interface {v0}, Luy0$d;->b()F

    move-result v0

    if-eqz p3, :cond_0

    neg-float v0, v0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 2
    iget v3, p0, Luy0;->h:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 3
    iget-object v3, p0, Luy0;->c:Lp01;

    iget v4, p0, Luy0;->h:F

    invoke-virtual {v3, v1, v4, v0, p1}, Lp01;->a(Landroid/animation/Animator;FFF)V

    .line 4
    new-instance v0, Luy0$b;

    invoke-direct {v0, p0}, Luy0$b;-><init>(Luy0;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget-object v0, p0, Luy0;->v:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez p2, :cond_2

    const/high16 v0, 0x3ec00000    # 0.375f

    mul-float/2addr v0, p1

    .line 6
    new-instance v2, Luy0$c;

    invoke-direct {v2, p0, p3}, Luy0$c;-><init>(Luy0;Z)V

    invoke-virtual {p0, v0, v2, p3}, Luy0;->w(FLjava/lang/Runnable;Z)V

    .line 7
    iget-object v0, p0, Luy0;->b:Luy0$d;

    iget v2, p0, Luy0;->h:F

    invoke-interface {v0, p3, v2, p1}, Luy0$d;->i(ZFF)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v2}, Luy0;->t(Z)V

    .line 9
    :goto_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    iput-object v1, p0, Luy0;->p:Landroid/animation/Animator;

    if-eqz p2, :cond_3

    .line 11
    iget-object p0, p0, Luy0;->b:Luy0$d;

    invoke-interface {p0}, Luy0$d;->f()V

    :cond_3
    return-void
.end method

.method public final e(ZFF)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2, p3}, Luy0;->f(FF)F

    move-result p2

    .line 2
    invoke-virtual {p0}, Luy0;->o()Z

    move-result p3

    .line 3
    iget v0, p0, Luy0;->h:F

    mul-float/2addr v0, p2

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 4
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Luy0;->l:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    if-eqz v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    or-int/2addr p3, v4

    xor-int/2addr v0, p3

    if-eqz v0, :cond_2

    move p2, v1

    :cond_2
    if-nez p3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v3

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v2

    .line 5
    :goto_3
    iget p3, p0, Luy0;->h:F

    cmpg-float p3, p3, v1

    if-gez p3, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    invoke-virtual {p0, p2, p1, v2}, Luy0;->d(FZZ)V

    return-void
.end method

.method public final f(FF)F
    .locals 6

    .line 1
    iget-object v0, p0, Luy0;->d:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v1, 0x3e8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 3
    iget-object v0, p0, Luy0;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 4
    iget-object v1, p0, Luy0;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    .line 5
    iget v2, p0, Luy0;->f:F

    sub-float/2addr p1, v2

    .line 6
    iget v2, p0, Luy0;->g:F

    sub-float/2addr p2, v2

    float-to-double v2, p1

    float-to-double v4, p2

    .line 7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v0, p1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 8
    iget-object p1, p0, Luy0;->t:Landroid/view/View;

    iget-object p0, p0, Luy0;->o:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    if-ne p1, p0, :cond_1

    neg-float v0, v0

    :cond_1
    return v0
.end method

.method public final g(FF)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luy0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luy0;->n:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    invoke-virtual {p0, v0, p1, p2}, Luy0;->p(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Luy0;->n:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Luy0;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luy0;->o:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    invoke-virtual {p0, v0, p1, p2}, Luy0;->p(Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Luy0;->o:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Luy0;->b:Luy0$d;

    invoke-interface {v0}, Luy0$d;->h()F

    move-result v0

    .line 2
    iget p0, p0, Luy0;->k:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final i(F)F
    .locals 2

    .line 1
    iget v0, p0, Luy0;->j:I

    int-to-float v1, v0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr p1, v0

    .line 2
    iget p0, p0, Luy0;->q:I

    int-to-float p0, p0

    add-float/2addr p1, p0

    return p1
.end method

.method public final j(FLcom/android/incallui/answer/impl/affordance/SwipeButtonView;)F
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->getRestingAlpha()F

    move-result p0

    div-float/2addr p1, p0

    const p0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, p0

    const p0, 0x3f4ccccd    # 0.8f

    add-float/2addr p1, p0

    const/high16 p0, 0x3fc00000    # 1.5f

    .line 2
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public k()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Luy0;->m()V

    .line 2
    iget-object v1, p0, Luy0;->n:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->getRestingAlpha()F

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 4
    invoke-virtual/range {v0 .. v7}, Luy0;->z(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;FFZZZZ)V

    .line 5
    iget-object v1, p0, Luy0;->o:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->getRestingAlpha()F

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v7}, Luy0;->z(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;FFZZZZ)V

    .line 8
    invoke-virtual {p0}, Luy0;->l()V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Luy0;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v1

    iput v1, p0, Luy0;->j:I

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Luy0;->l:I

    .line 4
    iget-object v0, p0, Luy0;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07006e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Luy0;->k:I

    .line 6
    iget-object v0, p0, Luy0;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070061

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Luy0;->q:I

    .line 9
    iget-object v0, p0, Luy0;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Luy0;->s:I

    .line 11
    iget-object v0, p0, Luy0;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070188

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Luy0;->m:I

    .line 13
    new-instance v0, Lp01;

    iget-object v1, p0, Luy0;->a:Landroid/content/Context;

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v2}, Lp01;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Luy0;->c:Lp01;

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Luy0;->b:Luy0$d;

    invoke-interface {v0}, Luy0$d;->d()Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    move-result-object v0

    iput-object v0, p0, Luy0;->n:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    .line 2
    iget-object v0, p0, Luy0;->b:Luy0$d;

    invoke-interface {v0}, Luy0$d;->k()Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    move-result-object v0

    iput-object v0, p0, Luy0;->o:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    .line 3
    invoke-virtual {p0}, Luy0;->B()V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Luy0;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 3
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Luy0;->d:Landroid/view/VelocityTracker;

    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Luy0;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Luy0;->i:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, Luy0;->h()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v1, p0

    cmpg-float p0, v0, v1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    add-float/2addr v1, p1

    sub-float/2addr p2, v0

    float-to-double p1, p2

    sub-float/2addr p3, v1

    float-to-double v0, p3

    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    .line 4
    iget p0, p0, Luy0;->s:I

    div-int/lit8 p0, p0, 0x2

    int-to-double v0, p0

    cmpg-double p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luy0;->n:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luy0;->l()V

    .line 2
    invoke-virtual {p0}, Luy0;->m()V

    return-void
.end method

.method public s(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Luy0;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    iput-boolean v4, p0, Luy0;->r:Z

    .line 6
    invoke-virtual {p0, v4, v3, v1}, Luy0;->c(ZFF)V

    goto/16 :goto_3

    :cond_2
    move v0, v2

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Luy0;->y(Landroid/view/MotionEvent;)V

    .line 8
    iget p1, p0, Luy0;->f:F

    sub-float/2addr v3, p1

    .line 9
    iget p1, p0, Luy0;->g:F

    sub-float/2addr v1, p1

    float-to-double v5, v3

    float-to-double v0, v1

    .line 10
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p1, v0

    .line 11
    iget-boolean v0, p0, Luy0;->u:Z

    if-nez v0, :cond_4

    iget v0, p0, Luy0;->j:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    .line 12
    iput-boolean v4, p0, Luy0;->u:Z

    .line 13
    :cond_4
    iget-boolean v0, p0, Luy0;->e:Z

    if-eqz v0, :cond_b

    .line 14
    iget-object v0, p0, Luy0;->t:Landroid/view/View;

    iget-object v1, p0, Luy0;->o:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    .line 15
    iget v0, p0, Luy0;->i:F

    sub-float/2addr v0, p1

    .line 16
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    .line 17
    :cond_5
    iget v0, p0, Luy0;->i:F

    add-float/2addr v0, p1

    .line 18
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 19
    :goto_0
    invoke-virtual {p0, p1, v2, v2}, Luy0;->v(FZZ)V

    goto :goto_3

    :cond_6
    move v0, v4

    .line 20
    :goto_1
    iget-object v5, p0, Luy0;->t:Landroid/view/View;

    iget-object v6, p0, Luy0;->o:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    if-ne v5, v6, :cond_7

    move v2, v4

    .line 21
    :cond_7
    invoke-virtual {p0, p1}, Luy0;->y(Landroid/view/MotionEvent;)V

    xor-int/lit8 p1, v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v3, v1}, Luy0;->c(ZFF)V

    .line 23
    iget-boolean p1, p0, Luy0;->u:Z

    if-nez p1, :cond_b

    if-eqz v0, :cond_b

    .line 24
    iget-object p0, p0, Luy0;->b:Luy0$d;

    invoke-interface {p0, v2}, Luy0$d;->a(Z)V

    goto :goto_3

    .line 25
    :cond_8
    invoke-virtual {p0, v3, v1}, Luy0;->g(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 26
    iget-object v5, p0, Luy0;->t:Landroid/view/View;

    if-eqz v5, :cond_9

    if-eq v5, v0, :cond_9

    goto :goto_4

    .line 27
    :cond_9
    iget-object v5, p0, Luy0;->t:Landroid/view/View;

    if-eqz v5, :cond_a

    .line 28
    invoke-virtual {p0}, Luy0;->b()V

    goto :goto_2

    .line 29
    :cond_a
    iput-boolean v2, p0, Luy0;->u:Z

    .line 30
    :goto_2
    invoke-virtual {p0, v0}, Luy0;->x(Landroid/view/View;)V

    .line 31
    iput v3, p0, Luy0;->f:F

    .line 32
    iput v1, p0, Luy0;->g:F

    .line 33
    iget v0, p0, Luy0;->h:F

    iput v0, p0, Luy0;->i:F

    .line 34
    invoke-virtual {p0}, Luy0;->n()V

    .line 35
    invoke-virtual {p0, p1}, Luy0;->y(Landroid/view/MotionEvent;)V

    .line 36
    iput-boolean v2, p0, Luy0;->r:Z

    :cond_b
    :goto_3
    return v4

    .line 37
    :cond_c
    :goto_4
    iput-boolean v4, p0, Luy0;->r:Z

    return v2
.end method

.method public t(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luy0;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Luy0;->v(FZZ)V

    .line 3
    iput-boolean v1, p0, Luy0;->r:Z

    .line 4
    iget-boolean p1, p0, Luy0;->e:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Luy0;->b:Luy0$d;

    invoke-interface {p1}, Luy0$d;->f()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Luy0;->e:Z

    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luy0;->o:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v(FZZ)V
    .locals 17

    move-object/from16 v8, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Luy0;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move/from16 v0, p1

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Luy0;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    move v9, v0

    .line 3
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 4
    iget v2, v8, Luy0;->h:F

    cmpl-float v2, v9, v2

    if-nez v2, :cond_2

    if-eqz p2, :cond_b

    :cond_2
    cmpl-float v2, v9, v1

    if-lez v2, :cond_3

    .line 5
    iget-object v3, v8, Luy0;->n:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    goto :goto_2

    :cond_3
    iget-object v3, v8, Luy0;->o:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    :goto_2
    if-lez v2, :cond_4

    .line 6
    iget-object v2, v8, Luy0;->o:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    goto :goto_3

    :cond_4
    iget-object v2, v8, Luy0;->n:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    :goto_3
    move-object v10, v2

    .line 7
    invoke-virtual/range {p0 .. p0}, Luy0;->h()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v2

    .line 8
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v11

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    move v12, v1

    goto :goto_4

    :cond_5
    move v12, v4

    :goto_4
    if-eqz p2, :cond_6

    if-nez p3, :cond_6

    move v13, v1

    goto :goto_5

    :cond_6
    move v13, v4

    .line 9
    :goto_5
    invoke-virtual {v8, v0}, Luy0;->i(F)F

    move-result v5

    if-eqz p2, :cond_7

    .line 10
    invoke-virtual/range {p0 .. p0}, Luy0;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    move v14, v1

    goto :goto_6

    :cond_7
    move v14, v4

    :goto_6
    if-eqz v3, :cond_9

    if-nez p2, :cond_8

    .line 11
    invoke-virtual {v3}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->getRestingAlpha()F

    move-result v0

    mul-float/2addr v0, v11

    add-float v4, v2, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move v2, v5

    move v3, v4

    move v4, v6

    move v5, v7

    move v6, v15

    move/from16 v7, v16

    .line 12
    invoke-virtual/range {v0 .. v7}, Luy0;->z(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;FFZZZZ)V

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v3}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->getRestingAlpha()F

    move-result v0

    mul-float v4, v11, v0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v12

    move v5, v14

    move v7, v13

    .line 14
    invoke-virtual/range {v0 .. v7}, Luy0;->z(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;FFZZZZ)V

    :cond_9
    :goto_7
    if-eqz v10, :cond_a

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v10}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->getRestingAlpha()F

    move-result v0

    mul-float v3, v11, v0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move v4, v12

    move v5, v14

    move v7, v13

    .line 16
    invoke-virtual/range {v0 .. v7}, Luy0;->z(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;FFZZZZ)V

    .line 17
    :cond_a
    iput v9, v8, Luy0;->h:F

    :cond_b
    return-void
.end method

.method public final w(FLjava/lang/Runnable;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p0, p0, Luy0;->o:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Luy0;->n:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->c(FLjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luy0;->b:Luy0$d;

    iget-object v1, p0, Luy0;->o:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Luy0$d;->g(Z)V

    .line 2
    iput-boolean v2, p0, Luy0;->e:Z

    .line 3
    iput-object p1, p0, Luy0;->t:Landroid/view/View;

    return-void
.end method

.method public final y(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luy0;->d:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final z(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;FFZZZZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p6, :cond_1

    return-void

    :cond_1
    if-eqz p7, :cond_2

    .line 2
    invoke-virtual {p1, p2}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->setCircleRadiusWithoutAnimation(F)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1, p2, p5}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->f(FZ)V

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p3, p4}, Luy0;->A(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;FZ)V

    return-void
.end method

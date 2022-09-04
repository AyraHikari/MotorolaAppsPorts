.class public Lzy0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzy0$c;
    }
.end annotation


# instance fields
.field public final A:Lpz0;

.field public final c:Landroid/view/View;

.field public final d:Lzy0$c;

.field public e:Landroid/view/VelocityTracker;

.field public f:Lp01;

.field public g:Z

.field public h:Z

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Landroid/animation/Animator;

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Z

.field public v:F

.field public w:Z

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lzy0$c;Lpz0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzy0;->g:Z

    .line 3
    iput-boolean v0, p0, Lzy0;->h:Z

    .line 4
    iput-object p1, p0, Lzy0;->c:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lzy0;->d:Lzy0$c;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lzy0;->p:F

    .line 8
    new-instance p2, Lp01;

    const v0, 0x3f19999a    # 0.6f

    invoke-direct {p2, p1, v0}, Lp01;-><init>(Landroid/content/Context;F)V

    iput-object p2, p0, Lzy0;->f:Lp01;

    const/high16 p2, 0x42200000    # 40.0f

    .line 9
    invoke-static {p1, p2}, Lm50;->a(Landroid/content/Context;F)F

    move-result p2

    iput p2, p0, Lzy0;->v:F

    const/high16 p2, 0x43160000    # 150.0f

    .line 10
    invoke-static {p1, p2}, Lm50;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lzy0;->x:F

    .line 11
    invoke-static {p1, p2}, Lm50;->a(Landroid/content/Context;F)F

    move-result p2

    iput p2, p0, Lzy0;->y:F

    .line 12
    invoke-virtual {p0, p1}, Lzy0;->g(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lzy0;->z:F

    .line 13
    iput-object p3, p0, Lzy0;->A:Lpz0;

    return-void
.end method

.method public static a(Landroid/view/View;Lzy0$c;Lpz0;)Lzy0;
    .locals 1

    .line 1
    new-instance v0, Lzy0;

    invoke-direct {v0, p0, p1, p2}, Lzy0;-><init>(Landroid/view/View;Lzy0$c;Lpz0;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzy0;->o:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final c(F)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lzy0;->i:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    new-instance v0, Lzy0$b;

    invoke-direct {v0, p0}, Lzy0$b;-><init>(Lzy0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzy0;->b()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzy0;->r(Z)V

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;FZ)V
    .locals 8

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lzy0;->n:I

    .line 2
    iget-boolean v0, p0, Lzy0;->j:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzy0;->l:Z

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lzy0;->q:F

    sub-float v0, p2, v0

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lzy0;->p:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lzy0;->n()V

    .line 6
    invoke-virtual {p0, v2}, Lzy0;->p(F)V

    .line 7
    invoke-virtual {p0}, Lzy0;->l()V

    goto :goto_5

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lzy0;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    const/16 v2, 0x3e8

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 10
    iget-object v0, p0, Lzy0;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    .line 11
    iget-object v0, p0, Lzy0;->e:Landroid/view/VelocityTracker;

    .line 12
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-double v3, v0

    iget-object v0, p0, Lzy0;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v0, v3

    .line 13
    invoke-static {v0, v2}, Ljava/lang/Math;->copySign(FF)F

    move-result v0

    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_1

    :cond_3
    move v0, v2

    .line 14
    :goto_1
    invoke-virtual {p0}, Lzy0;->j()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 15
    iget v5, p0, Lzy0;->i:F

    .line 16
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3f4ccccd    # 0.8f

    cmpg-float v5, v5, v6

    if-lez v5, :cond_6

    :cond_4
    iget-boolean v5, p0, Lzy0;->l:Z

    if-eqz v5, :cond_6

    if-nez p3, :cond_6

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v4

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_7

    goto :goto_4

    .line 18
    :cond_7
    invoke-virtual {p0, p2, v2}, Lzy0;->h(FF)I

    move-result v4

    .line 19
    :goto_4
    invoke-virtual {p0, v0, v4, v3}, Lzy0;->f(FIZ)V

    .line 20
    invoke-virtual {p0}, Lzy0;->n()V

    .line 21
    :goto_5
    iget-object p1, p0, Lzy0;->e:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 22
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lzy0;->e:Landroid/view/VelocityTracker;

    :cond_8
    return-void
.end method

.method public final f(FIZ)V
    .locals 7

    int-to-float v3, p2

    .line 1
    invoke-virtual {p0, v3}, Lzy0;->c(F)Landroid/animation/ValueAnimator;

    move-result-object v6

    if-nez p2, :cond_0

    .line 2
    iget-object v0, p0, Lzy0;->f:Lp01;

    iget v1, p0, Lzy0;->i:F

    invoke-virtual {v0, v6, v1, v3, p1}, Lp01;->a(Landroid/animation/Animator;FFF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzy0;->f:Lp01;

    iget v2, p0, Lzy0;->i:F

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, v6

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lp01;->c(Landroid/animation/Animator;FFFF)V

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    move p1, v0

    :cond_1
    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    const-wide/16 p1, 0x15e

    .line 4
    invoke-virtual {v6, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    :cond_2
    new-instance p1, Lzy0$a;

    invoke-direct {p1, p0}, Lzy0$a;-><init>(Lzy0;)V

    invoke-virtual {v6, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iput-object v6, p0, Lzy0;->o:Landroid/animation/Animator;

    .line 7
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final g(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-static {p1}, Lvx0;->f0(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070070

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p0, p0, Lzy0;->x:F

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(FF)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lzy0;->o(F)F

    move-result p1

    .line 2
    iget-object v0, p0, Lzy0;->f:Lp01;

    invoke-virtual {v0}, Lp01;->f()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, p2, v1

    if-lez v2, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    .line 3
    :cond_0
    iget-boolean p0, p0, Lzy0;->h:Z

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    goto :goto_3

    :cond_1
    cmpg-float p0, p2, v1

    if-gez p0, :cond_2

    move p2, v3

    goto :goto_0

    :cond_2
    move p2, v4

    :goto_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    if-ne p2, v0, :cond_4

    move p2, v3

    goto :goto_2

    :cond_4
    move p2, v4

    :goto_2
    if-nez p2, :cond_5

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3dcccccd    # 0.1f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_5

    return v4

    :cond_5
    if-gez p0, :cond_6

    move v2, v3

    :cond_6
    return v2

    .line 5
    :cond_7
    :goto_3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p2, 0x3f4ccccd    # 0.8f

    cmpl-float p0, p0, p2

    if-lez p0, :cond_9

    cmpl-float p0, p1, v1

    if-lez p0, :cond_8

    move v2, v3

    :cond_8
    return v2

    :cond_9
    return v4
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzy0;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 3
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lzy0;->e:Landroid/view/VelocityTracker;

    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzy0;->A:Lpz0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpz0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lzy0;->A:Lpz0;

    invoke-virtual {v0}, Lpz0;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p0, p0, Lzy0;->w:Z

    const-string v0, "FlingUpDownTouchHandler.isFalseTouch"

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v2, "rejecting false touch"

    .line 4
    invoke-static {v0, v2, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "Suspected false touch, but not using false touch rejection for this gesture"

    .line 5
    invoke-static {v0, v1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v2

    .line 6
    :cond_2
    iget-boolean p0, p0, Lzy0;->u:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzy0;->j:Z

    return p0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget v0, p0, Lzy0;->i:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 2
    iget-object v0, p0, Lzy0;->d:Lzy0$c;

    iget-boolean p0, p0, Lzy0;->m:Z

    xor-int/2addr p0, v3

    invoke-interface {v0, p0}, Lzy0$c;->c0(Z)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p0, p0, Lzy0;->d:Lzy0$c;

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0, v3}, Lzy0$c;->V(Z)V

    :goto_1
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzy0;->j:Z

    .line 2
    iget-object p0, p0, Lzy0;->d:Lzy0$c;

    invoke-interface {p0}, Lzy0$c;->N()V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzy0;->j:Z

    .line 2
    iget-object p0, p0, Lzy0;->d:Lzy0$c;

    invoke-interface {p0}, Lzy0$c;->s()V

    return-void
.end method

.method public final o(F)F
    .locals 3

    .line 1
    iget v0, p0, Lzy0;->t:F

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v2, p0, Lzy0;->s:F

    goto :goto_1

    :cond_1
    iget v2, p0, Lzy0;->r:F

    .line 3
    :goto_1
    iget p0, p0, Lzy0;->t:F

    sub-float/2addr p1, p0

    sub-float/2addr v2, p0

    div-float/2addr p1, v2

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    :cond_2
    int-to-float p0, v1

    mul-float/2addr p1, p0

    const/high16 p0, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, p0, v0}, Lp50;->a(FFF)F

    move-result p0

    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lzy0;->A:Lpz0;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lpz0;->f(Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lzy0;->g:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-boolean p1, p0, Lzy0;->k:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 5
    :cond_2
    iget p1, p0, Lzy0;->n:I

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_3

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lzy0;->n:I

    move p1, v0

    .line 7
    :cond_3
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v2, :cond_a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_a

    const/4 v3, 0x5

    if-eq v1, v3, :cond_6

    const/4 p1, 0x6

    if-eq v1, p1, :cond_4

    goto/16 :goto_1

    .line 9
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 10
    iget v1, p0, Lzy0;->n:I

    if-ne v1, p1, :cond_f

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-eq v1, p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    .line 12
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lzy0;->n:I

    .line 14
    iget p2, p0, Lzy0;->i:F

    invoke-virtual {p0, p1, v2, p2}, Lzy0;->s(FZF)V

    goto :goto_1

    .line 15
    :cond_6
    iput-boolean v2, p0, Lzy0;->k:Z

    .line 16
    invoke-virtual {p0, p2, p1, v2}, Lzy0;->e(Landroid/view/MotionEvent;FZ)V

    return v0

    .line 17
    :cond_7
    iget v0, p0, Lzy0;->q:F

    sub-float v0, p1, v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lzy0;->p:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_8

    .line 19
    iput-boolean v2, p0, Lzy0;->l:Z

    .line 20
    :cond_8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lzy0;->v:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_9

    .line 21
    iput-boolean v2, p0, Lzy0;->u:Z

    .line 22
    :cond_9
    invoke-virtual {p0, p1}, Lzy0;->o(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lzy0;->p(F)V

    .line 23
    invoke-virtual {p0, p2}, Lzy0;->t(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 24
    :cond_a
    invoke-virtual {p0, p2}, Lzy0;->t(Landroid/view/MotionEvent;)V

    .line 25
    invoke-virtual {p0, p2, p1, v0}, Lzy0;->e(Landroid/view/MotionEvent;FZ)V

    goto :goto_1

    .line 26
    :cond_b
    iget v1, p0, Lzy0;->z:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_c

    return v0

    .line 27
    :cond_c
    iput-boolean v0, p0, Lzy0;->k:Z

    .line 28
    iget v1, p0, Lzy0;->i:F

    invoke-virtual {p0, p1, v0, v1}, Lzy0;->s(FZF)V

    .line 29
    iput-boolean v0, p0, Lzy0;->u:Z

    .line 30
    iget-object p1, p0, Lzy0;->d:Lzy0$c;

    invoke-interface {p1, p2}, Lzy0$c;->S(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lzy0;->w:Z

    .line 31
    iget-object p1, p0, Lzy0;->e:Landroid/view/VelocityTracker;

    if-nez p1, :cond_d

    .line 32
    invoke-virtual {p0}, Lzy0;->i()V

    .line 33
    :cond_d
    invoke-virtual {p0, p2}, Lzy0;->t(Landroid/view/MotionEvent;)V

    .line 34
    invoke-virtual {p0}, Lzy0;->b()V

    .line 35
    iget-object p1, p0, Lzy0;->o:Landroid/animation/Animator;

    if-eqz p1, :cond_e

    move v0, v2

    :cond_e
    iput-boolean v0, p0, Lzy0;->l:Z

    .line 36
    invoke-virtual {p0}, Lzy0;->m()V

    :cond_f
    :goto_1
    return v2
.end method

.method public final p(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzy0;->m:Z

    .line 3
    :cond_0
    iput p1, p0, Lzy0;->i:F

    .line 4
    iget-object p0, p0, Lzy0;->d:Lzy0$c;

    invoke-interface {p0, p1}, Lzy0$c;->M(F)V

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzy0;->h:Z

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzy0;->g:Z

    return-void
.end method

.method public final s(FZF)V
    .locals 4

    .line 1
    iput p1, p0, Lzy0;->q:F

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzy0;->m:Z

    float-to-double v0, p3

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lzy0;->x:F

    sub-float/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lzy0;->r:F

    .line 4
    iget-object p1, p0, Lzy0;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lzy0;->q:F

    iget v1, p0, Lzy0;->y:F

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lzy0;->s:F

    .line 5
    iget p1, p0, Lzy0;->q:F

    iput p1, p0, Lzy0;->t:F

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lzy0;->l:Z

    .line 7
    invoke-virtual {p0}, Lzy0;->m()V

    .line 8
    invoke-virtual {p0, p3}, Lzy0;->p(F)V

    :cond_1
    return-void
.end method

.method public final t(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzy0;->e:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

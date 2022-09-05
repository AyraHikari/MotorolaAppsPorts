.class public Lcom/airbnb/lottie/t/e;
.super Lcom/airbnb/lottie/t/a;
.source "LottieValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private f:F

.field private g:Z

.field private h:J

.field private i:F

.field private j:I

.field private k:F

.field private l:F

.field private m:Lcom/airbnb/lottie/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected n:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/t/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/t/e;->f:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/t/e;->g:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/airbnb/lottie/t/e;->h:J

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/airbnb/lottie/t/e;->i:F

    .line 6
    iput v0, p0, Lcom/airbnb/lottie/t/e;->j:I

    const/high16 v1, -0x31000000

    .line 7
    iput v1, p0, Lcom/airbnb/lottie/t/e;->k:F

    const/high16 v1, 0x4f000000

    .line 8
    iput v1, p0, Lcom/airbnb/lottie/t/e;->l:F

    .line 9
    iput-boolean v0, p0, Lcom/airbnb/lottie/t/e;->n:Z

    return-void
.end method

.method private B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/e;->m:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/t/e;->i:F

    iget v1, p0, Lcom/airbnb/lottie/t/e;->k:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/airbnb/lottie/t/e;->l:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/airbnb/lottie/t/e;->k:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/airbnb/lottie/t/e;->l:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget p0, p0, Lcom/airbnb/lottie/t/e;->i:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Frame must be [%f,%f]. It is %f"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/e;->m:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->h()F

    move-result v0

    div-float/2addr v1, v0

    iget p0, p0, Lcom/airbnb/lottie/t/e;->f:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr v1, p0

    return v1
.end method

.method private n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->m()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/t/e;->f:F

    return-void
.end method

.method public cancel()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/a;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->r()V

    return-void
.end method

.method public doFrame(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->q()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/t/e;->m:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "LottieValueAnimator#doFrame"

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lcom/airbnb/lottie/t/e;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long v3, p1, v1

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/t/e;->j()F

    move-result v1

    long-to-float v2, v3

    div-float/2addr v2, v1

    .line 6
    iget v1, p0, Lcom/airbnb/lottie/t/e;->i:F

    invoke-direct {p0}, Lcom/airbnb/lottie/t/e;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    neg-float v2, v2

    :cond_2
    add-float/2addr v1, v2

    iput v1, p0, Lcom/airbnb/lottie/t/e;->i:F

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->l()F

    move-result v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->k()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/t/g;->e(FFF)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 8
    iget v2, p0, Lcom/airbnb/lottie/t/e;->i:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->l()F

    move-result v3

    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->k()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/airbnb/lottie/t/g;->c(FFF)F

    move-result v2

    iput v2, p0, Lcom/airbnb/lottie/t/e;->i:F

    .line 9
    iput-wide p1, p0, Lcom/airbnb/lottie/t/e;->h:J

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/a;->e()V

    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/airbnb/lottie/t/e;->j:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v2

    if-lt v1, v2, :cond_4

    .line 12
    iget p1, p0, Lcom/airbnb/lottie/t/e;->f:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->l()F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->k()F

    move-result p1

    :goto_1
    iput p1, p0, Lcom/airbnb/lottie/t/e;->i:F

    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->r()V

    .line 14
    invoke-direct {p0}, Lcom/airbnb/lottie/t/e;->n()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t/a;->b(Z)V

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/a;->c()V

    .line 16
    iget v1, p0, Lcom/airbnb/lottie/t/e;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/airbnb/lottie/t/e;->j:I

    .line 17
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 18
    iget-boolean v1, p0, Lcom/airbnb/lottie/t/e;->g:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/t/e;->g:Z

    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->u()V

    goto :goto_3

    .line 20
    :cond_5
    invoke-direct {p0}, Lcom/airbnb/lottie/t/e;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->k()F

    move-result v1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->l()F

    move-result v1

    :goto_2
    iput v1, p0, Lcom/airbnb/lottie/t/e;->i:F

    .line 21
    :goto_3
    iput-wide p1, p0, Lcom/airbnb/lottie/t/e;->h:J

    .line 22
    :cond_7
    :goto_4
    invoke-direct {p0}, Lcom/airbnb/lottie/t/e;->B()V

    .line 23
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    :cond_8
    :goto_5
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/airbnb/lottie/t/e;->m:Lcom/airbnb/lottie/d;

    const/high16 v0, -0x31000000

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/t/e;->k:F

    const/high16 v0, 0x4f000000

    .line 3
    iput v0, p0, Lcom/airbnb/lottie/t/e;->l:F

    return-void
.end method

.method public g()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->r()V

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/t/e;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/t/a;->b(Z)V

    return-void
.end method

.method public getAnimatedFraction()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/e;->m:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/t/e;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->k()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/t/e;->i:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->k()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->l()F

    move-result p0

    :goto_0
    sub-float/2addr v1, p0

    div-float/2addr v0, v1

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/t/e;->i:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->l()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->k()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->l()F

    move-result p0

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->h()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/e;->m:Lcom/airbnb/lottie/d;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->d()F

    move-result p0

    float-to-long v0, p0

    :goto_0
    return-wide v0
.end method

.method public h()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/e;->m:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/t/e;->i:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->o()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/airbnb/lottie/t/e;->m:Lcom/airbnb/lottie/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->f()F

    move-result v0

    iget-object p0, p0, Lcom/airbnb/lottie/t/e;->m:Lcom/airbnb/lottie/d;

    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->o()F

    move-result p0

    sub-float/2addr v0, p0

    div-float/2addr v1, v0

    return v1
.end method

.method public i()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/t/e;->i:F

    return p0
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/lottie/t/e;->n:Z

    return p0
.end method

.method public k()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/e;->m:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p0, p0, Lcom/airbnb/lottie/t/e;->l:F

    const/high16 v1, 0x4f000000

    cmpl-float v1, p0, v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->f()F

    move-result p0

    :cond_1
    return p0
.end method

.method public l()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/e;->m:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p0, p0, Lcom/airbnb/lottie/t/e;->k:F

    const/high16 v1, -0x31000000

    cmpl-float v1, p0, v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->o()F

    move-result p0

    :cond_1
    return p0
.end method

.method public m()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/t/e;->f:F

    return p0
.end method

.method public o()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->r()V

    return-void
.end method

.method public p()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/t/e;->n:Z

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/t/e;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/t/a;->d(Z)V

    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/t/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->k()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->l()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/t/e;->w(F)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/airbnb/lottie/t/e;->h:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/t/e;->j:I

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->q()V

    return-void
.end method

.method protected q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/t/e;->s(Z)V

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method protected r()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/t/e;->s(Z)V

    return-void
.end method

.method protected s(Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/airbnb/lottie/t/e;->n:Z

    :cond_0
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/airbnb/lottie/t/e;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/airbnb/lottie/t/e;->g:Z

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->u()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/t/e;->n:Z

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->q()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/airbnb/lottie/t/e;->h:J

    .line 4
    invoke-direct {p0}, Lcom/airbnb/lottie/t/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->i()F

    move-result v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->l()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->k()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/t/e;->i:F

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/t/e;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->i()F

    move-result v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->k()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->l()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/t/e;->i:F

    :cond_1
    :goto_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->m()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/t/e;->A(F)V

    return-void
.end method

.method public v(Lcom/airbnb/lottie/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/e;->m:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/airbnb/lottie/t/e;->m:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/airbnb/lottie/t/e;->k:F

    .line 4
    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->o()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/t/e;->l:F

    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->f()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/t/e;->y(FF)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->o()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->f()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/t/e;->y(FF)V

    .line 8
    :goto_1
    iget p1, p0, Lcom/airbnb/lottie/t/e;->i:F

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/airbnb/lottie/t/e;->i:F

    float-to-int p1, p1

    int-to-float p1, p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t/e;->w(F)V

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/a;->e()V

    return-void
.end method

.method public w(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/t/e;->i:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->l()F

    move-result v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/t/e;->k()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/t/g;->c(FFF)F

    move-result p1

    iput p1, p0, Lcom/airbnb/lottie/t/e;->i:F

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/airbnb/lottie/t/e;->h:J

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/a;->e()V

    return-void
.end method

.method public x(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/t/e;->k:F

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/t/e;->y(FF)V

    return-void
.end method

.method public y(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/e;->m:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->o()F

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/t/e;->m:Lcom/airbnb/lottie/d;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->f()F

    move-result v1

    .line 3
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/t/g;->c(FFF)F

    move-result v2

    iput v2, p0, Lcom/airbnb/lottie/t/e;->k:F

    .line 4
    invoke-static {p2, v0, v1}, Lcom/airbnb/lottie/t/g;->c(FFF)F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/t/e;->l:F

    .line 5
    iget v0, p0, Lcom/airbnb/lottie/t/e;->i:F

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/t/g;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t/e;->w(F)V

    return-void

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z(I)V
    .locals 1

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/t/e;->l:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/t/e;->y(FF)V

    return-void
.end method

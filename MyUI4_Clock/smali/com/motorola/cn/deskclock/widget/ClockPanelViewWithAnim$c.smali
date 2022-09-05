.class Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$c;
.super Ljava/lang/Object;
.source "ClockPanelViewWithAnim.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$c;->d:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$c;->d:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->d(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$c;->d:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->g(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$c;->d:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v3}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->d(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 3
    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$c;->d:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v3}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->b(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-ne v3, v6, :cond_2

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$c;->d:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->p(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$c;->d:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->d(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)F

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$c;->d:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->g(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$c;->d:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v3}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->d(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)F

    move-result v3

    sub-float v3, v4, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$c;->d:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->d(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$c;->d:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->d(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)F

    move-result v0

    sub-float v0, v4, v0

    .line 9
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$c;->d:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->g(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$c;->d:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v3}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->d(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 10
    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$c;->d:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v3}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->u(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)F

    move-result v6

    mul-float/2addr v6, v0

    invoke-static {v3, v6}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->t(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;F)F

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$c;->d:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->g(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)I

    move-result v0

    div-int/2addr v0, v2

    move v7, v1

    move v1, v0

    move v0, v7

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$c;->d:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v3}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->p(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)Z

    move-result v6

    xor-int/2addr v6, v5

    invoke-static {v3, v6}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->q(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;Z)Z

    .line 13
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$c;->d:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    new-array v2, v2, [F

    const/4 v6, 0x0

    aput v0, v2, v6

    aput v4, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->l(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 14
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$c;->d:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->k(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)Landroid/animation/ValueAnimator;

    move-result-object v0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$c;->d:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->k(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$c;->d:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->h(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$c;->d:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->k(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$c;->d:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->i(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$c;->d:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->k(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$c;->d:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->j(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$c;->d:Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->k(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.class public Lcom/motorola/cn/deskclock/anim/animlogic/b;
.super Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic;
.source "TimerAnimLogic.java"


# direct methods
.method private static f(ZLandroid/view/View;Landroid/view/View;)V
    .locals 8

    if-nez p1, :cond_0

    const-string p0, "doViewsAnim:  timer view is null"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "StopwatchAnimLogic"

    invoke-static {p1, p0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v7, v1

    move v1, v0

    move v0, v7

    .line 2
    :goto_0
    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v5, 0x1

    aput v1, v3, v5

    invoke-static {p1, p0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 3
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v2, [F

    aput v0, v6, v4

    aput v1, v6, v5

    invoke-static {p2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;->ENTER_UP:Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic;->e(Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;)Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;

    move-result-object v0

    .line 5
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v2, [F

    iget v3, v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->a:F

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    aput v3, v2, v4

    iget v0, v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->b:F

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    aput v0, v2, v5

    .line 8
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 p0, 0x15e

    .line 11
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12
    new-instance p0, Lcom/motorola/cn/deskclock/s/c/c;

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/s/c/c;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static g(Landroid/content/Context;ILandroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p3, p4}, Lcom/motorola/cn/deskclock/anim/animlogic/b;->f(ZLandroid/view/View;Landroid/view/View;)V

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x15e

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic;->c(Landroid/content/Context;IILandroid/view/View;ZI)V

    return-void
.end method

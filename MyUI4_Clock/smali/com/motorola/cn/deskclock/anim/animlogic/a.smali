.class public Lcom/motorola/cn/deskclock/anim/animlogic/a;
.super Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic;
.source "StopwatchAnimLogic.java"


# direct methods
.method private static f(ZLcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;Landroid/view/View;ILcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;)V
    .locals 9

    if-nez p1, :cond_0

    const-string p0, "doViewsAnim: sstopWatchPanel is null"

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
    move v8, v1

    move v1, v0

    move v0, v8

    .line 2
    :goto_0
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v6, 0x1

    aput v1, v4, v6

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 3
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    aput v0, v7, v5

    aput v1, v7, v6

    invoke-static {p2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    invoke-static {p4}, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic;->e(Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;)Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;

    move-result-object p4

    .line 5
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    iget v4, p4, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->a:F

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v4, v7

    aput v4, v3, v5

    iget p4, p4, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->b:F

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr p4, v4

    aput p4, v3, v6

    .line 8
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 9
    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    invoke-virtual {p4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0x15e

    .line 11
    invoke-virtual {p4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12
    new-instance p2, Lcom/motorola/cn/deskclock/s/c/c;

    invoke-direct {p2}, Lcom/motorola/cn/deskclock/s/c/c;-><init>()V

    invoke-virtual {p4, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p1, p3}, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->j(I)V

    :cond_2
    return-void
.end method

.method public static g(Landroid/content/Context;ILandroid/view/View;Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;Landroid/view/View;)V
    .locals 9

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    const/4 v0, 0x2

    const/16 v1, 0x15e

    const/4 v2, 0x1

    if-ge p1, v0, :cond_1

    .line 2
    sget-object v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;->ENTER_DOWN:Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;

    invoke-static {v2, p3, p4, v1, v0}, Lcom/motorola/cn/deskclock/anim/animlogic/a;->f(ZLcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;Landroid/view/View;ILcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;)V

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x15e

    move-object v3, p0

    move v5, p1

    move-object v6, p2

    .line 3
    invoke-static/range {v3 .. v8}, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic;->c(Landroid/content/Context;IILandroid/view/View;ZI)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;->ENTER_UP:Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;

    invoke-static {v2, p3, p4, v1, v0}, Lcom/motorola/cn/deskclock/anim/animlogic/a;->f(ZLcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;Landroid/view/View;ILcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;)V

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/16 v8, 0x15e

    move-object v3, p0

    move v5, p1

    move-object v6, p2

    .line 5
    invoke-static/range {v3 .. v8}, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic;->c(Landroid/content/Context;IILandroid/view/View;ZI)V

    :goto_0
    return-void
.end method

.method public static h(ILcom/motorola/cn/deskclock/s/b;Landroid/content/Context;Landroid/view/View;Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;Landroid/view/View;)V
    .locals 0

    const-string p0, "onExitAnimation: "

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p2, "StopwatchAnimLogic"

    invoke-static {p2, p0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/motorola/cn/deskclock/s/b;->a()V

    :cond_0
    return-void
.end method

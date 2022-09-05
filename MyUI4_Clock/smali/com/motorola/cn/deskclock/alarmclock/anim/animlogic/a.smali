.class public Lcom/motorola/cn/deskclock/alarmclock/anim/animlogic/a;
.super Lcom/motorola/cn/deskclock/alarmclock/anim/animlogic/BaseAnimLogicNew;
.source "AlarmClockAnimLogic.java"


# direct methods
.method public static bridge synthetic b()V
    .locals 0

    invoke-static {}, Lcom/motorola/cn/deskclock/alarmclock/anim/animlogic/BaseAnimLogicNew;->b()V

    return-void
.end method

.method private static f(ZLandroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p0, "doViewsAnim: emptyView is null"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "AlarmClockAnimLogic"

    invoke-static {p1, p0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    move v1, v0

    move v0, v4

    .line 2
    :goto_0
    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {p1, p0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 3
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0x15e

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    new-instance p0, Lcom/motorola/cn/deskclock/alarmclock/j/c/a;

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/j/c/a;-><init>()V

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static g(Landroid/content/Context;ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/anim/animlogic/BaseAnimLogicNew$ListAnimState;->ENTER_UP:Lcom/motorola/cn/deskclock/alarmclock/anim/animlogic/BaseAnimLogicNew$ListAnimState;

    const/4 v1, 0x0

    const/16 v2, 0x15e

    invoke-static {p3, v1, v0, v2}, Lcom/motorola/cn/deskclock/alarmclock/anim/animlogic/BaseAnimLogicNew;->d(Landroidx/recyclerview/widget/RecyclerView;Lcom/motorola/cn/deskclock/alarmclock/j/b;Lcom/motorola/cn/deskclock/alarmclock/anim/animlogic/BaseAnimLogicNew$ListAnimState;I)Z

    const/4 p3, 0x1

    .line 2
    invoke-static {p3, p4}, Lcom/motorola/cn/deskclock/alarmclock/anim/animlogic/a;->f(ZLandroid/view/View;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x15e

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/motorola/cn/deskclock/alarmclock/anim/animlogic/BaseAnimLogicNew;->c(Landroid/content/Context;IILandroid/view/View;ZI)V

    return-void
.end method

.method public static h(ILcom/motorola/cn/deskclock/alarmclock/j/b;Landroid/content/Context;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    const-string p0, "onExitAnimation: "

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p2, "AlarmClockAnimLogic"

    invoke-static {p2, p0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/motorola/cn/deskclock/alarmclock/j/b;->a()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/motorola/cn/deskclock/alarmclock/anim/animlogic/a;->b()V

    return-void
.end method

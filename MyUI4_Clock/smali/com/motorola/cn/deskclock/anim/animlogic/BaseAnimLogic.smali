.class public Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic;
.super Ljava/lang/Object;
.source "BaseAnimLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;,
        Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;
    }
.end annotation


# static fields
.field private static a:Landroid/animation/ValueAnimator;

.field private static b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic;->b:I

    return v0
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic;->a:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;IILandroid/view/View;ZI)V
    .locals 5

    const-string p4, "BaseAnimLogic"

    if-nez p3, :cond_0

    const-string p0, "doArcHeaderInAnim: headerbg is null"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sput p1, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic;->b:I

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doArcHeaderAnim: from = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p4, v1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string p0, "doArcHeaderAnim: context is null, so return "

    .line 4
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lcom/motorola/cn/deskclock/w/b;->i(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lcom/motorola/cn/deskclock/utils/q/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 6
    invoke-static {p0, p2}, Lcom/motorola/cn/deskclock/utils/q/a;->a(Landroid/content/Context;I)I

    move-result p2

    .line 7
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    new-array v1, v0, [Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doArcHeaderAnim: curHeigt = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , fromHeight = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p4, v1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    sget-object p4, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    if-nez p4, :cond_2

    new-array p4, v1, [I

    aput p2, p4, v3

    aput p1, p4, v0

    .line 10
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    sput-object p1, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic;->a:Landroid/animation/ValueAnimator;

    .line 11
    new-instance p2, Lcom/motorola/cn/deskclock/s/c/e;

    invoke-direct {p2}, Lcom/motorola/cn/deskclock/s/c/e;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    sget-object p1, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic;->a:Landroid/animation/ValueAnimator;

    int-to-long p4, p5

    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    sget-object p1, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic;->a:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$b;

    invoke-direct {p2, p3}, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    sget-object p1, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic;->a:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$c;

    invoke-direct {p2, p0, p3}, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    sget-object p0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic;->a:Landroid/animation/ValueAnimator;

    new-array p3, v1, [I

    aput p2, p3, v3

    aput p1, p3, v0

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 17
    :goto_0
    sget-object p0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static d(Landroidx/recyclerview/widget/RecyclerView;Lcom/motorola/cn/deskclock/s/b;Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;I)Z
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "doListEnterAnimation: "

    .line 1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseAnimLogic"

    invoke-static {v2, v1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic;->e(Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;)Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    iget v5, v1, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->d:F

    iget v6, v1, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->e:F

    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 7
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget v13, v1, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->a:F

    const/4 v14, 0x1

    iget v15, v1, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->b:F

    move-object v7, v4

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 8
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v4, 0x96

    .line 9
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 10
    new-instance v4, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$a;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$a;-><init>(Lcom/motorola/cn/deskclock/s/b;)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    new-instance v4, Landroid/view/animation/LayoutAnimationController;

    const v5, 0x3d8f5c29    # 0.07f

    invoke-direct {v4, v2, v5}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    .line 12
    new-instance v2, Lcom/motorola/cn/deskclock/s/c/e;

    invoke-direct {v2}, Lcom/motorola/cn/deskclock/s/c/e;-><init>()V

    invoke-virtual {v4, v2}, Landroid/view/animation/LayoutAnimationController;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 13
    iget v1, v1, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->c:I

    invoke-virtual {v4, v1}, Landroid/view/animation/LayoutAnimationController;->setOrder(I)V

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->startLayoutAnimation()V

    return v3

    :cond_1
    :goto_0
    const-string v0, "doListEnterAnimation:  recyclerView is null"

    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method static e(Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;)Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;
    .locals 8

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;-><init>()V

    .line 2
    sget-object v1, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eq p0, v3, :cond_3

    const/4 v6, 0x2

    const/high16 v7, -0x41000000    # -0.5f

    if-eq p0, v6, :cond_2

    const/4 v6, 0x3

    if-eq p0, v6, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput v4, v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->d:F

    .line 4
    iput v5, v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->e:F

    .line 5
    iput v5, v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->a:F

    .line 6
    iput v2, v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->b:F

    .line 7
    iput v3, v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->c:I

    goto :goto_0

    .line 8
    :cond_1
    iput v4, v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->d:F

    .line 9
    iput v5, v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->e:F

    .line 10
    iput v5, v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->a:F

    .line 11
    iput v7, v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->b:F

    .line 12
    iput v1, v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->c:I

    goto :goto_0

    .line 13
    :cond_2
    iput v5, v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->d:F

    .line 14
    iput v4, v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->e:F

    .line 15
    iput v7, v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->a:F

    .line 16
    iput v5, v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->b:F

    .line 17
    iput v3, v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->c:I

    goto :goto_0

    .line 18
    :cond_3
    iput v5, v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->d:F

    .line 19
    iput v4, v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->e:F

    .line 20
    iput v2, v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->a:F

    .line 21
    iput v5, v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->b:F

    .line 22
    iput v1, v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->c:I

    :goto_0
    return-object v0
.end method

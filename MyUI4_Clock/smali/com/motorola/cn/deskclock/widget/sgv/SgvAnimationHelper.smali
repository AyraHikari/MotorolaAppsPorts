.class public Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;
.super Ljava/lang/Object;
.source "SgvAnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;,
        Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;
    }
.end annotation


# static fields
.field private static a:Landroid/view/animation/Interpolator; = null

.field private static b:I = 0x1c2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/util/List;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->b(Ljava/util/List;Landroid/view/View;I)V

    return-void
.end method

.method public static b(Ljava/util/List;Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v0, [F

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v0, v2

    .line 4
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    sget v1, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    int-to-long v1, p2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 8
    new-instance p2, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$c;

    invoke-direct {p2, p1}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$c;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Ljava/util/List;Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 3
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v0, [F

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    .line 5
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    sget v1, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    int-to-long v1, p2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 9
    new-instance p2, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$b;

    invoke-direct {p2, p1}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/util/List;Landroid/view/View;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/View;",
            "FF)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->e(Ljava/util/List;Landroid/view/View;FFI)V

    return-void
.end method

.method public static e(Ljava/util/List;Landroid/view/View;FFI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/View;",
            "FFI)V"
        }
    .end annotation

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 3
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v1, [F

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    .line 5
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 6
    sget-object v0, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    sget v0, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->b:I

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    int-to-long v0, p4

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 9
    new-instance p4, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$d;

    invoke-direct {p4, p1, p3}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$d;-><init>(Landroid/view/View;F)V

    invoke-virtual {p2, p4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static f(Ljava/util/List;Landroid/view/View;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->g(Ljava/util/List;Landroid/view/View;III)V

    return-void
.end method

.method public static g(Ljava/util/List;Landroid/view/View;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/View;",
            "III)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->n(Ljava/util/List;Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static h(Ljava/util/List;Landroid/view/View;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->l(Ljava/util/List;Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)V

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->e(Ljava/util/List;Landroid/view/View;FFI)V

    return-void
.end method

.method public static i(Ljava/util/List;Landroid/view/View;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->j(Ljava/util/List;Landroid/view/View;III)V

    return-void
.end method

.method public static j(Ljava/util/List;Landroid/view/View;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/View;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p4}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->e(Ljava/util/List;Landroid/view/View;FFI)V

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 2
    invoke-static/range {v2 .. v7}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->l(Ljava/util/List;Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static k(Ljava/util/List;Landroid/view/View;IIFI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/View;",
            "IIFI)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p5}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->m(Ljava/util/List;Landroid/view/View;III)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p1, p4}, Landroid/view/View;->setRotation(F)V

    .line 4
    sget-object p3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array p2, p2, [F

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p4

    const/4 v0, 0x0

    aput p4, p2, v0

    const/4 p4, 0x1

    const/4 v0, 0x0

    aput v0, p2, p4

    .line 6
    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 7
    sget-object p3, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    sget p3, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->b:I

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    int-to-long p3, p5

    .line 9
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 10
    new-instance p3, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$a;

    invoke-direct {p3, p1}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static l(Ljava/util/List;Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/View;",
            "III",
            "Landroid/animation/Animator$AnimatorListener;",
            ")V"
        }
    .end annotation

    int-to-float p2, p2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    int-to-float p2, p3

    const/4 p3, 0x1

    aput p2, v1, p3

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    sget p2, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->b:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    int-to-long p2, p4

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    if-eqz p5, :cond_0

    .line 6
    invoke-virtual {p1, p5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static m(Ljava/util/List;Landroid/view/View;III)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/View;",
            "III)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->l(Ljava/util/List;Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move v8, p3

    move/from16 v10, p4

    .line 2
    invoke-static/range {v6 .. v11}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->n(Ljava/util/List;Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private static n(Ljava/util/List;Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/View;",
            "III",
            "Landroid/animation/Animator$AnimatorListener;",
            ")V"
        }
    .end annotation

    int-to-float p2, p2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    int-to-float p2, p3

    const/4 p3, 0x1

    aput p2, v1, p3

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    sget p2, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->b:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    int-to-long p2, p4

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    if-eqz p5, :cond_0

    .line 6
    invoke-virtual {p1, p5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static o()I
    .locals 1

    .line 1
    sget v0, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->b:I

    return v0
.end method

.method public static p(Landroid/content/Context;)V
    .locals 2

    const v0, 0x10c0005

    .line 1
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->a:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const-string v1, "window"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5
    iget p0, v0, Landroid/graphics/Point;->y:I

    const/16 v0, 0x640

    if-lt p0, v0, :cond_0

    const/16 p0, 0x1f4

    .line 6
    sput p0, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->b:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b0

    if-lt p0, v0, :cond_1

    const/16 p0, 0x1c2

    .line 7
    sput p0, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->b:I

    goto :goto_0

    :cond_1
    const/16 p0, 0x190

    .line 8
    sput p0, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->b:I

    :goto_0
    return-void
.end method

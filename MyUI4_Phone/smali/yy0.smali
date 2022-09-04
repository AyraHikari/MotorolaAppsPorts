.class public Lyy0;
.super Lvy0;
.source "PG"

# interfaces
.implements Lzy0$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyy0$h;
    }
.end annotation


# instance fields
.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/view/View;

.field public d0:Landroid/widget/ImageView;

.field public e0:Landroid/widget/ImageView;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/animation/Animator;

.field public i0:Landroid/animation/AnimatorSet;

.field public j0:Landroid/animation/AnimatorSet;

.field public k0:Landroid/animation/AnimatorSet;

.field public l0:I

.field public m0:I

.field public n0:F

.field public o0:Landroid/animation/Animator;

.field public p0:Landroid/animation/Animator;

.field public q0:Landroid/graphics/drawable/Drawable;

.field public r0:Z

.field public s0:Lzy0;

.field public t0:Lpz0;

.field public u0:Li01;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvy0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyy0;->l0:I

    .line 3
    iput v0, p0, Lyy0;->m0:I

    return-void
.end method

.method public static e4(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, p1, v1}, Lp50;->b(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static j4(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, p1, v1}, Lp50;->b(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static k4(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, p1, v1}, Lp50;->b(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static r4(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, p1, v1}, Lp50;->b(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public final A4()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lyy0;->d4()V

    .line 2
    iget-object v0, p0, Lyy0;->d0:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    .line 3
    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v4, [F

    aput v7, v5, v6

    .line 4
    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v2, v4

    .line 5
    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    iget-object v5, p0, Lyy0;->e0:Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v9, v4, [F

    const/4 v10, 0x0

    aput v10, v9, v6

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    iget-object v8, p0, Lyy0;->a0:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0, v8, v7, v2, v3}, Lyy0;->b4(Landroid/view/View;FJ)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 11
    iget-object v9, p0, Lyy0;->c0:Landroid/view/View;

    .line 12
    invoke-virtual {p0, v9, v7, v2, v3}, Lyy0;->b4(Landroid/view/View;FJ)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 13
    iget-object v11, p0, Lyy0;->d0:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p0, v11, v7, v2, v3}, Lyy0;->b4(Landroid/view/View;FJ)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 15
    iget-object v12, p0, Lyy0;->e0:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p0}, Lyy0;->v4()Z

    move-result v13

    if-eqz v13, :cond_0

    move v7, v10

    .line 17
    :cond_0
    invoke-virtual {p0, v12, v7, v2, v3}, Lyy0;->b4(Landroid/view/View;FJ)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 18
    iget-object v12, p0, Lyy0;->c0:Landroid/view/View;

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    sget-object v13, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v14, v4, [F

    aput v10, v14, v6

    .line 19
    invoke-static {v13, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    aput-object v13, v1, v6

    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v14, v4, [F

    aput v10, v14, v6

    .line 20
    invoke-static {v13, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    aput-object v6, v1, v4

    .line 21
    invoke-static {v12, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lyy0;->k0:Landroid/animation/AnimatorSet;

    .line 24
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 31
    iget-object v0, p0, Lyy0;->k0:Landroid/animation/AnimatorSet;

    new-instance v1, Lyy0$e;

    invoke-direct {v1, p0}, Lyy0$e;-><init>(Lyy0;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    iget-object p0, p0, Lyy0;->k0:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final B4()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FlingUpDownMethod.startSwipeToAnswerSwipeAnimation"

    const-string v2, "Start swipe animation."

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lyy0;->q4()V

    .line 3
    invoke-virtual {p0}, Lyy0;->d4()V

    return-void
.end method

.method public final C4()V
    .locals 2

    .line 1
    iget v0, p0, Lyy0;->l0:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected animation state: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FlingUpDownMethod.updateAnimationState"

    invoke-static {v1, p0, v0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lyy0;->Z3()V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lyy0;->z4()V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lyy0;->A4()V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Lyy0;->B4()V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Lyy0;->x4()V

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Lyy0;->y4()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyy0;->e0:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvy0;->U3()Lxy0;

    move-result-object v0

    invoke-interface {v0}, Lxy0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvy0;->U3()Lxy0;

    move-result-object v0

    invoke-interface {v0}, Lxy0;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lvy0;->U3()Lxy0;

    move-result-object v0

    invoke-interface {v0}, Lxy0;->b0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lyy0;->e0:Landroid/widget/ImageView;

    const v1, 0x7f08021d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lvy0;->U3()Lxy0;

    move-result-object v0

    invoke-interface {v0}, Lxy0;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lyy0;->e0:Landroid/widget/ImageView;

    const v1, 0x7f0802a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lyy0;->e0:Landroid/widget/ImageView;

    const v1, 0x7f080202

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lyy0;->d0:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lyy0;->v4()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f070068

    goto :goto_1

    :cond_4
    const v1, 0x7f070067

    .line 10
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 11
    iget-object v1, p0, Lyy0;->d0:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0}, Lyy0;->v4()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, p0, Lyy0;->d0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lyy0;->q0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v3, v0}, Lyy0;->i4(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 14
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v1, p0, Lyy0;->d0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 16
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iget-object v0, p0, Lyy0;->d0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v0, p0, Lyy0;->e0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lyy0;->v4()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    goto :goto_3

    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public final E4()V
    .locals 9

    .line 1
    iget v0, p0, Lyy0;->n0:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lp50;->a(FFF)F

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lyy0;->a0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4
    iget-object v5, p0, Lyy0;->e0:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x41100000    # 9.0f

    mul-float/2addr v5, v6

    sub-float v5, v2, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 6
    iget-object v6, p0, Lyy0;->a0:Landroid/widget/TextView;

    invoke-static {v6, v5}, Lyy0;->e4(Landroid/view/View;F)V

    .line 7
    iget-object v6, p0, Lyy0;->b0:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getAlpha()F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v6, v7}, Lyy0;->e4(Landroid/view/View;F)V

    .line 8
    iget-object v6, p0, Lyy0;->f0:Landroid/view/View;

    iget-boolean v7, p0, Lyy0;->r0:Z

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-static {v6, v5}, Lyy0;->e4(Landroid/view/View;F)V

    .line 9
    iget-object v5, p0, Lyy0;->a0:Landroid/widget/TextView;

    invoke-static {v5, v3}, Lyy0;->j4(Landroid/view/View;F)V

    .line 10
    iget-object v5, p0, Lyy0;->a0:Landroid/widget/TextView;

    invoke-static {v5, v3}, Lyy0;->k4(Landroid/view/View;F)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v5

    if-eqz v4, :cond_2

    const v6, 0x7f060041

    goto :goto_2

    :cond_2
    const v6, 0x7f060045

    .line 12
    :goto_2
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v7, v1, v6

    float-to-int v7, v7

    .line 13
    invoke-static {v5, v7}, Lg9;->j(II)I

    move-result v5

    .line 14
    iget-object v7, p0, Lyy0;->d0:Landroid/widget/ImageView;

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object v7, p0, Lyy0;->d0:Landroid/widget/ImageView;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    iget-object v7, p0, Lyy0;->d0:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    if-nez v4, :cond_4

    .line 17
    invoke-virtual {p0}, Lvy0;->U3()Lxy0;

    move-result-object v5

    invoke-interface {v5}, Lxy0;->f()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0}, Lvy0;->U3()Lxy0;

    move-result-object v5

    invoke-interface {v5}, Lxy0;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    iget-object v3, p0, Lyy0;->e0:Landroid/widget/ImageView;

    const/high16 v5, 0x43070000    # 135.0f

    mul-float/2addr v5, v1

    invoke-static {v3, v5}, Lyy0;->r4(Landroid/view/View;F)V

    goto :goto_4

    .line 19
    :cond_4
    :goto_3
    iget-object v5, p0, Lyy0;->e0:Landroid/widget/ImageView;

    invoke-static {v5, v3}, Lyy0;->r4(Landroid/view/View;F)V

    .line 20
    :goto_4
    invoke-virtual {p0}, Lyy0;->v4()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    iget-object v3, p0, Lyy0;->e0:Landroid/widget/ImageView;

    invoke-static {v3, v1}, Lyy0;->e4(Landroid/view/View;F)V

    :cond_5
    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v1, v3

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 23
    iget-object v3, p0, Lyy0;->e0:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f0600ca

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sub-float/2addr v2, v1

    mul-float/2addr v2, v6

    float-to-int v1, v2

    .line 25
    invoke-static {v3, v1}, Lg9;->j(II)I

    move-result v1

    .line 26
    iget-object v2, p0, Lyy0;->e0:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v4, :cond_6

    .line 27
    iget-object v1, p0, Lyy0;->c0:Landroid/view/View;

    neg-float v2, v0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x43160000    # 150.0f

    invoke-static {v3, v4}, Lm50;->a(Landroid/content/Context;F)F

    move-result v3

    mul-float/2addr v2, v3

    .line 29
    invoke-static {v1, v2}, Lyy0;->k4(Landroid/view/View;F)V

    goto :goto_5

    .line 30
    :cond_6
    iget-object v1, p0, Lyy0;->c0:Landroid/view/View;

    neg-float v2, v0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v3, v4}, Lm50;->a(Landroid/content/Context;F)F

    move-result v3

    mul-float/2addr v2, v3

    .line 32
    invoke-static {v1, v2}, Lyy0;->k4(Landroid/view/View;F)V

    .line 33
    :goto_5
    invoke-virtual {p0}, Lvy0;->U3()Lxy0;

    move-result-object p0

    invoke-interface {p0, v0}, Lxy0;->f0(F)V

    return-void
.end method

.method public M(F)V
    .locals 1

    .line 1
    iput p1, p0, Lyy0;->n0:F

    .line 2
    iget p1, p0, Lyy0;->l0:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lyy0;->E4()V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lyy0;->s4(I)V

    return-void
.end method

.method public P2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->P2()V

    .line 2
    iget-object v0, p0, Lyy0;->t0:Lpz0;

    invoke-virtual {v0}, Lpz0;->d()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Lyy0;->l0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lyy0;->y4()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lyy0;->n0:F

    .line 7
    invoke-virtual {p0}, Lyy0;->D4()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lyy0;->c0(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public Q2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyy0;->d4()V

    .line 2
    iget-object v0, p0, Lyy0;->t0:Lpz0;

    invoke-virtual {v0}, Lpz0;->c()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0}, Lyy0;->s4(I)V

    .line 5
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Q2()V

    return-void
.end method

.method public R2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->R2(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lyy0;->s4(I)V

    return-void
.end method

.method public S(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lyy0;->c0:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v2, p0, Lyy0;->c0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 3
    iget-object v2, p0, Lyy0;->c0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v3, p0, Lyy0;->c0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 4
    iget-object p0, p0, Lyy0;->c0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-double v3, p0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    sub-float/2addr p0, v0

    float-to-double v5, p0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    sub-float/2addr p0, v2

    float-to-double p0, p0

    invoke-static {p0, p1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v5, p0

    .line 6
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    cmpl-double p0, v5, p0

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public V(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyy0;->s0:Lzy0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzy0;->r(Z)V

    .line 2
    iget-object v0, p0, Lyy0;->u0:Li01;

    invoke-interface {v0}, Li01;->a()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lyy0;->o4()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lyy0;->p4()V

    :goto_0
    return-void
.end method

.method public V3(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyy0;->q0:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lyy0;->D4()V

    return-void
.end method

.method public W3(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lyy0;->t4()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lyy0;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_0
    iget-object p0, p0, Lyy0;->b0:Landroid/widget/TextView;

    const p1, 0x7f1100d1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public X3(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lyy0;->r0:Z

    .line 2
    iget-object v0, p0, Lyy0;->f0:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lyy0;->g0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lyy0;->f0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lyy0$b;

    invoke-direct {v0, p0}, Lyy0$b;-><init>(Lyy0;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y3(Landroid/animation/AnimatorSet;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyy0;->p0:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 3
    :cond_0
    iget-object v0, p0, Lyy0;->c0:Landroid/view/View;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 4
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lyy0;->p0:Landroid/animation/Animator;

    const-wide/16 v1, 0x729

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 6
    iget-object v0, p0, Lyy0;->p0:Landroid/animation/Animator;

    new-instance v1, Lyy0$h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lyy0$h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object p0, p0, Lyy0;->p0:Landroid/animation/Animator;

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Z3()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FlingUpDownMethod.clearSwipeToAnswerUi"

    const-string v2, "Clear swipe animation."

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lyy0;->d4()V

    .line 3
    iget-object v0, p0, Lyy0;->a0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lyy0;->c0:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a4()Landroid/animation/Animator;
    .locals 21

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lyy0;->g4()F

    move-result v0

    .line 3
    iget-object v1, v7, Lyy0;->a0:Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v10, v4, v9

    neg-float v0, v0

    const/4 v11, 0x1

    aput v0, v4, v11

    .line 4
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 5
    new-instance v1, Log;

    invoke-direct {v1}, Log;-><init>()V

    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v13, 0x535

    .line 6
    invoke-virtual {v12, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 7
    iget-object v1, v7, Lyy0;->a0:Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput v0, v4, v9

    aput v10, v4, v11

    .line 8
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    .line 9
    new-instance v0, Log;

    invoke-direct {v0}, Log;-><init>()V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {v15, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 11
    iget-object v0, v7, Lyy0;->b0:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v11, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v9

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 12
    new-instance v0, Lpg;

    invoke-direct {v0}, Lpg;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x29b

    .line 13
    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const-wide/16 v4, 0x14d

    .line 14
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 15
    iget-object v4, v7, Lyy0;->b0:Landroid/widget/TextView;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v2

    const/high16 v0, -0x3f000000    # -8.0f

    invoke-static {v2, v0}, Lm50;->a(Landroid/content/Context;F)F

    move-result v0

    aput v0, v3, v9

    aput v10, v3, v11

    .line 17
    invoke-static {v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 18
    new-instance v0, Log;

    invoke-direct {v0}, Log;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    invoke-virtual {v4, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 20
    iget-object v0, v7, Lyy0;->b0:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v11, [F

    aput v10, v2, v9

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 21
    new-instance v0, Lng;

    invoke-direct {v0}, Lng;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x29b

    .line 22
    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const v0, 0x3ecccccd    # 0.4f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    invoke-static {v0, v10, v10, v1}, Lwc;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Lyy0;->g4()F

    move-result v0

    .line 25
    iget-object v1, v7, Lyy0;->c0:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v13, v11, [F

    neg-float v0, v0

    aput v0, v13, v9

    invoke-static {v1, v2, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 26
    invoke-virtual {v13, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x5dc

    .line 27
    invoke-virtual {v13, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 28
    iget-object v1, v7, Lyy0;->d0:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f880000    # 1.0625f

    const-wide/16 v16, 0x535

    move-object/from16 v0, p0

    move-object/from16 v18, v3

    move v3, v14

    move-object v14, v4

    move-object/from16 v19, v5

    move-wide/from16 v4, v16

    move-object/from16 v20, v6

    move-object/from16 v6, v18

    .line 29
    invoke-virtual/range {v0 .. v6}, Lyy0;->c4(Landroid/view/View;FFJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v6

    .line 30
    iget-object v0, v7, Lyy0;->c0:Landroid/view/View;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v11, [F

    aput v10, v2, v9

    .line 31
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 32
    new-instance v0, Log;

    invoke-direct {v0}, Log;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x535

    .line 33
    invoke-virtual {v9, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 34
    iget-object v1, v7, Lyy0;->d0:Landroid/widget/ImageView;

    new-instance v10, Log;

    invoke-direct {v10}, Log;-><init>()V

    const/high16 v2, 0x3f880000    # 1.0625f

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x535

    move-object/from16 v0, p0

    move-object v11, v6

    move-object v6, v10

    .line 35
    invoke-virtual/range {v0 .. v6}, Lyy0;->c4(Landroid/view/View;FFJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v0

    .line 36
    invoke-virtual {v8, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    move-object/from16 v2, v19

    .line 37
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    const-wide/16 v2, 0xa7

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 41
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    move-object/from16 v1, v20

    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v13}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 47
    invoke-virtual {v7, v8}, Lyy0;->Y3(Landroid/animation/AnimatorSet;)V

    return-object v8
.end method

.method public b4(Landroid/view/View;FJ)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public c0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lyy0;->w4()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lyy0;->s4(I)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lyy0;->q4()V

    .line 4
    invoke-virtual {p0}, Lvy0;->U3()Lxy0;

    move-result-object p0

    invoke-interface {p0}, Lxy0;->D()V

    return-void
.end method

.method public c4(Landroid/view/View;FFJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 5

    const/4 p0, 0x2

    new-array v0, p0, [Landroid/animation/PropertyValuesHolder;

    .line 1
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, p0, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 v4, 0x1

    aput p3, v2, v4

    .line 2
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array p0, p0, [F

    aput p2, p0, v3

    aput p3, p0, v4

    .line 3
    invoke-static {v1, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    aput-object p0, v0, v4

    .line 4
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {p0, p6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public final d4()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FlingUpDownMethod.endAnimation"

    const-string v2, "End animations."

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lyy0;->k0:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    iput-object v1, p0, Lyy0;->k0:Landroid/animation/AnimatorSet;

    .line 5
    :cond_0
    iget-object v0, p0, Lyy0;->h0:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    iput-object v1, p0, Lyy0;->h0:Landroid/animation/Animator;

    .line 8
    :cond_1
    iget-object v0, p0, Lyy0;->i0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    iput-object v1, p0, Lyy0;->i0:Landroid/animation/AnimatorSet;

    .line 11
    :cond_2
    iget-object v0, p0, Lyy0;->j0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    iput-object v1, p0, Lyy0;->j0:Landroid/animation/AnimatorSet;

    .line 14
    :cond_3
    iget-object v0, p0, Lyy0;->o0:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    iput-object v1, p0, Lyy0;->o0:Landroid/animation/Animator;

    .line 17
    :cond_4
    iget-object v0, p0, Lyy0;->p0:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 19
    iput-object v1, p0, Lyy0;->p0:Landroid/animation/Animator;

    .line 20
    :cond_5
    iget-object p0, p0, Lyy0;->u0:Li01;

    invoke-interface {p0}, Li01;->d()V

    return-void
.end method

.method public f4(Landroid/view/View;)Landroid/view/View;
    .locals 0

    return-object p1
.end method

.method public final g4()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701b5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public h4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const p0, 0x7f0c016c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final i4(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p3}, Lhu0;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public l4()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FlingUpDownMethod.onEntryAnimationDone"

    const-string v2, "Swipe entry anim ends."

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lyy0;->l0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lyy0;->s4(I)V

    :cond_0
    return-void
.end method

.method public m4(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lyy0;->l0:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lyy0;->s4(I)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lyy0;->o0:Landroid/animation/Animator;

    return-void
.end method

.method public n4()V
    .locals 2

    .line 1
    iget v0, p0, Lyy0;->m0:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lyy0;->m0:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lyy0;->k0:Landroid/animation/AnimatorSet;

    .line 4
    invoke-virtual {p0, v0}, Lyy0;->s4(I)V

    :cond_0
    return-void
.end method

.method public final o4()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FlingUpDownMethod.performAccept"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lyy0;->a0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lyy0;->c0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0}, Lyy0;->s4(I)V

    .line 5
    invoke-virtual {p0}, Lvy0;->U3()Lxy0;

    move-result-object p0

    invoke-interface {p0}, Lxy0;->g0()V

    return-void
.end method

.method public p4()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FlingUpDownMethod.performReject"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lyy0;->a0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lyy0;->c0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0}, Lyy0;->s4(I)V

    .line 5
    invoke-virtual {p0}, Lvy0;->U3()Lxy0;

    move-result-object p0

    invoke-interface {p0}, Lxy0;->i()V

    return-void
.end method

.method public final q4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyy0;->c0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 3
    iget-object v0, p0, Lyy0;->c0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 4
    iget-object v0, p0, Lyy0;->d0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 5
    iget-object v0, p0, Lyy0;->d0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    iget-object v0, p0, Lyy0;->d0:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v0, p0, Lyy0;->d0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    iget-object v0, p0, Lyy0;->e0:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600ca

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    iget-object v0, p0, Lyy0;->e0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    invoke-virtual {p0}, Lvy0;->U3()Lxy0;

    move-result-object v0

    invoke-interface {v0}, Lxy0;->D()V

    .line 13
    invoke-virtual {p0}, Lyy0;->u4()V

    .line 14
    iget-object v0, p0, Lyy0;->a0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    iget-object v0, p0, Lyy0;->c0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    iget-object v0, p0, Lyy0;->d0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    iget-object v0, p0, Lyy0;->e0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lyy0;->v4()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public s2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->s2(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lpz0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lpz0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lyy0;->t0:Lpz0;

    return-void
.end method

.method public s4(I)V
    .locals 5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    iget v1, p0, Lyy0;->l0:I

    if-ne v1, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lyy0;->l0:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string v4, "FlingUpDownMethod.setAnimationState"

    if-ne v1, v2, :cond_1

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animation loop has completed. Cannot switch to new state: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 4
    :cond_2
    iget v0, p0, Lyy0;->l0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 5
    iput p1, p0, Lyy0;->m0:I

    const/4 p1, 0x4

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animation state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput p1, p0, Lyy0;->l0:I

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a2()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lyy0;->l0:I

    if-ne v0, p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lyy0;->C4()V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lyy0;->d4()V

    :cond_5
    :goto_0
    return-void
.end method

.method public t4()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyy0;->a0:Landroid/widget/TextView;

    const v0, 0x7f1100cd

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final u4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyy0;->d0:Landroid/widget/ImageView;

    iget-object p0, p0, Lyy0;->s0:Lzy0;

    invoke-virtual {p0}, Lzy0;->k()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setActivated(Z)V

    return-void
.end method

.method public v4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvy0;->U3()Lxy0;

    move-result-object v0

    invoke-interface {v0}, Lxy0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvy0;->U3()Lxy0;

    move-result-object v0

    invoke-interface {v0}, Lxy0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lyy0;->q0:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lyy0;->h4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f09026c

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lyy0;->c0:Landroid/view/View;

    const p3, 0x7f09026b

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lyy0;->d0:Landroid/widget/ImageView;

    const p3, 0x7f09026d

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lyy0;->e0:Landroid/widget/ImageView;

    const p3, 0x7f090275

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lyy0;->a0:Landroid/widget/TextView;

    const p3, 0x7f090276

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lyy0;->b0:Landroid/widget/TextView;

    const p3, 0x7f090277

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lyy0;->f0:Landroid/view/View;

    .line 8
    iget-boolean v0, p0, Lyy0;->r0:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p3, p0, Lyy0;->f0:Landroid/view/View;

    iget-boolean v0, p0, Lyy0;->r0:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    const p3, 0x7f09026a

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lyy0;->g0:Landroid/view/View;

    .line 11
    iget-boolean v0, p0, Lyy0;->r0:Z

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f090274

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lyy0$a;

    invoke-direct {v0, p0}, Lyy0$a;-><init>(Lyy0;)V

    .line 13
    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 14
    iput v3, p0, Lyy0;->n0:F

    .line 15
    invoke-virtual {p0}, Lyy0;->D4()V

    .line 16
    invoke-virtual {p0, p2}, Lyy0;->f4(Landroid/view/View;)Landroid/view/View;

    iget-object p3, p0, Lyy0;->t0:Lpz0;

    .line 17
    invoke-static {p2, p0, p3}, Lzy0;->a(Landroid/view/View;Lzy0$c;Lpz0;)Lzy0;

    move-result-object p3

    iput-object p3, p0, Lyy0;->s0:Lzy0;

    .line 18
    new-instance v0, Lj01;

    new-instance p3, Lo01;

    invoke-direct {p3}, Lo01;-><init>()V

    invoke-direct {v0, p3}, Lj01;-><init>(Ln01;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    const-wide/16 v4, 0xa7

    invoke-virtual/range {v0 .. v5}, Lj01;->a(Landroid/content/Context;JJ)Li01;

    move-result-object p3

    iput-object p3, p0, Lyy0;->u0:Li01;

    const v0, 0x7f09023a

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lyy0;->c0:Landroid/view/View;

    iget-object p0, p0, Lyy0;->a0:Landroid/widget/TextView;

    .line 21
    invoke-interface {p3, p1, v0, v1, p0}, Li01;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;)V

    return-object p2
.end method

.method public w4()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lyy0;->s4(I)V

    return-void
.end method

.method public final x4()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FlingUpDownMethod.startSwipeToAnswerBounceAnimation"

    const-string v2, "Swipe bounce animation."

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lyy0;->d4()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lyy0;->a0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 5
    iget-object v0, p0, Lyy0;->c0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    iget-object v0, p0, Lyy0;->d0:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 7
    iget-object v0, p0, Lyy0;->d0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 8
    iget-object v0, p0, Lyy0;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    iget-object p0, p0, Lyy0;->b0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lyy0;->a4()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lyy0;->h0:Landroid/animation/Animator;

    .line 11
    iget-object v0, p0, Lyy0;->u0:Li01;

    invoke-interface {v0}, Li01;->c()V

    .line 12
    iget-object v0, p0, Lyy0;->h0:Landroid/animation/Animator;

    new-instance v1, Lyy0$d;

    invoke-direct {v1, p0}, Lyy0$d;-><init>(Lyy0;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object p0, p0, Lyy0;->h0:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final y4()V
    .locals 16

    move-object/from16 v7, p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FlingUpDownMethod.startSwipeToAnswerEntryAnimation"

    const-string v3, "Swipe entry animation."

    .line 1
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lyy0;->d4()V

    .line 3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v7, Lyy0;->i0:Landroid/animation/AnimatorSet;

    .line 4
    iget-object v1, v7, Lyy0;->a0:Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x43400000    # 192.0f

    invoke-static {v5, v6}, Lm50;->a(Landroid/content/Context;F)F

    move-result v5

    aput v5, v4, v0

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, -0x3e600000    # -20.0f

    invoke-static {v5, v6}, Lm50;->a(Landroid/content/Context;F)F

    move-result v5

    const/4 v8, 0x1

    aput v5, v4, v8

    .line 7
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v1, 0x535

    .line 8
    invoke-virtual {v9, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 9
    new-instance v4, Lpg;

    invoke-direct {v4}, Lpg;-><init>()V

    invoke-virtual {v9, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object v4, v7, Lyy0;->a0:Landroid/widget/TextView;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v3, [F

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Lm50;->a(Landroid/content/Context;F)F

    move-result v6

    aput v6, v10, v0

    const/4 v6, 0x0

    aput v6, v10, v8

    .line 12
    invoke-static {v4, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 13
    invoke-virtual {v10, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 14
    new-instance v4, Log;

    invoke-direct {v4}, Log;-><init>()V

    invoke-virtual {v9, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iget-object v4, v7, Lyy0;->b0:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16
    iget-object v4, v7, Lyy0;->b0:Landroid/widget/TextView;

    new-array v5, v3, [Landroid/animation/PropertyValuesHolder;

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v8, [F

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v12, v0

    .line 17
    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    aput-object v11, v5, v0

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v3, [F

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v14

    const/high16 v15, -0x3f000000    # -8.0f

    invoke-static {v14, v15}, Lm50;->a(Landroid/content/Context;F)F

    move-result v14

    aput v14, v12, v0

    aput v6, v12, v8

    .line 19
    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    aput-object v11, v5, v8

    .line 20
    invoke-static {v4, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 21
    new-instance v4, Lng;

    invoke-direct {v4}, Lng;-><init>()V

    invoke-virtual {v11, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x29b

    .line 22
    invoke-virtual {v11, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const-wide/16 v4, 0x14d

    .line 23
    invoke-virtual {v11, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 24
    iget-object v4, v7, Lyy0;->c0:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v3, [F

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v14

    const/high16 v15, 0x43c80000    # 400.0f

    invoke-static {v14, v15}, Lm50;->a(Landroid/content/Context;F)F

    move-result v14

    aput v14, v12, v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v14

    const/high16 v15, -0x3ec00000    # -12.0f

    invoke-static {v14, v15}, Lm50;->a(Landroid/content/Context;F)F

    move-result v14

    aput v14, v12, v8

    .line 27
    invoke-static {v4, v5, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v4, 0x5dc

    .line 28
    invoke-virtual {v12, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 29
    invoke-static {v6, v6, v6, v13}, Lwc;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 30
    invoke-virtual {v12, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    iget-object v4, v7, Lyy0;->c0:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v15}, Lm50;->a(Landroid/content/Context;F)F

    move-result v14

    aput v14, v3, v0

    aput v6, v3, v8

    .line 33
    invoke-static {v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 34
    invoke-virtual {v8, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 35
    new-instance v0, Log;

    invoke-direct {v0}, Log;-><init>()V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    iget-object v1, v7, Lyy0;->d0:Landroid/widget/ImageView;

    const v0, 0x3ecccccd    # 0.4f

    .line 37
    invoke-static {v0, v6, v6, v13}, Lwc;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v6

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, 0x3f8ccccd    # 1.1f

    const-wide/16 v4, 0x535

    move-object/from16 v0, p0

    .line 38
    invoke-virtual/range {v0 .. v6}, Lyy0;->c4(Landroid/view/View;FFJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v13

    .line 39
    iget-object v1, v7, Lyy0;->d0:Landroid/widget/ImageView;

    new-instance v6, Log;

    invoke-direct {v6}, Log;-><init>()V

    const v2, 0x3f8ccccd    # 1.1f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    invoke-virtual/range {v0 .. v6}, Lyy0;->c4(Landroid/view/View;FFJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v0

    .line 41
    iget-object v1, v7, Lyy0;->i0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 42
    iget-object v1, v7, Lyy0;->i0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 43
    iget-object v0, v7, Lyy0;->i0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 44
    iget-object v0, v7, Lyy0;->i0:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v0}, Lyy0;->Y3(Landroid/animation/AnimatorSet;)V

    .line 45
    iget-object v0, v7, Lyy0;->i0:Landroid/animation/AnimatorSet;

    new-instance v1, Lyy0$c;

    invoke-direct {v1, v7}, Lyy0$c;-><init>(Lyy0;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    iget-object v0, v7, Lyy0;->i0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public z2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->z2()V

    .line 2
    iget-object v0, p0, Lyy0;->s0:Lzy0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lzy0;->d()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lyy0;->s0:Lzy0;

    :cond_0
    return-void
.end method

.method public final z4()V
    .locals 26

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lyy0;->o0:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lyy0;->d4()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lyy0;->q4()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru0;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v7, v8}, Lyy0;->m4(Z)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v7, Lyy0;->j0:Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lm50;->a(Landroid/content/Context;F)F

    move-result v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lm50;->a(Landroid/content/Context;F)F

    move-result v9

    const v1, 0x3e199998    # 0.14999998f

    .line 10
    iget-object v2, v7, Lyy0;->d0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x10e0000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x10e0001

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    .line 13
    iget-object v3, v7, Lyy0;->c0:Landroid/view/View;

    const/4 v11, 0x2

    new-array v4, v11, [Landroid/animation/PropertyValuesHolder;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v12, 0x1

    new-array v6, v12, [F

    const v13, 0x3f733333    # 0.95f

    aput v13, v6, v8

    .line 14
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v4, v8

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v12, [F

    const v13, 0x3f866666    # 1.05f

    aput v13, v6, v8

    .line 15
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v4, v12

    .line 16
    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 17
    invoke-virtual {v13, v12}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 18
    invoke-virtual {v13, v11}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 19
    div-int/lit8 v3, v2, 0x2

    int-to-long v3, v3

    invoke-virtual {v13, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v13, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    new-instance v5, Lyy0$f;

    invoke-direct {v5, v7}, Lyy0$f;-><init>(Lyy0;)V

    invoke-virtual {v13, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    iget-object v5, v7, Lyy0;->c0:Landroid/view/View;

    new-array v6, v11, [Landroid/animation/PropertyValuesHolder;

    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v12, [F

    const/16 v16, 0x0

    aput v16, v15, v8

    .line 23
    invoke-static {v14, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    aput-object v14, v6, v8

    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v15, v12, [F

    aput v16, v15, v8

    .line 24
    invoke-static {v14, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    aput-object v14, v6, v12

    .line 25
    invoke-static {v5, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 26
    invoke-virtual {v14, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v13, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    iget-object v3, v7, Lyy0;->a0:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v12, [F

    neg-float v1, v1

    aput v1, v5, v8

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    .line 29
    new-instance v1, Lpg;

    invoke-direct {v1}, Lpg;-><init>()V

    invoke-virtual {v15, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v4, v2

    .line 30
    invoke-virtual {v15, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 31
    iget-object v1, v7, Lyy0;->c0:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v12, [F

    neg-float v0, v0

    aput v0, v3, v8

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 32
    new-instance v0, Lpg;

    invoke-direct {v0}, Lpg;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    invoke-virtual {v6, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 34
    iget-object v1, v7, Lyy0;->d0:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v17, Lpg;

    invoke-direct/range {v17 .. v17}, Lpg;-><init>()V

    const v3, 0x3f933333    # 1.15f

    move-object/from16 v0, p0

    move-wide/from16 v18, v4

    move-object/from16 v20, v6

    move-object/from16 v6, v17

    .line 35
    invoke-virtual/range {v0 .. v6}, Lyy0;->c4(Landroid/view/View;FFJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v6

    .line 36
    iget-object v0, v7, Lyy0;->b0:Landroid/widget/TextView;

    new-array v1, v11, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v12, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v8

    .line 37
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v8

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v12, [F

    aput v16, v3, v8

    .line 38
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v12

    .line 39
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-wide/from16 v4, v18

    .line 40
    invoke-virtual {v11, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 41
    iget-object v0, v7, Lyy0;->b0:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v12, [F

    aput v9, v2, v8

    .line 42
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 43
    new-instance v0, Lpg;

    invoke-direct {v0}, Lpg;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    invoke-virtual {v9, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 45
    iget-object v0, v7, Lyy0;->a0:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v12, [F

    aput v16, v2, v8

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 46
    new-instance v0, Lpg;

    invoke-direct {v0}, Lpg;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, v10

    .line 47
    invoke-virtual {v3, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 48
    iget-object v0, v7, Lyy0;->c0:Landroid/view/View;

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v17, v3

    new-array v3, v12, [F

    aput v16, v3, v8

    invoke-static {v0, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 49
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 50
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    invoke-virtual {v10, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 52
    iget-object v3, v7, Lyy0;->d0:Landroid/widget/ImageView;

    const/high16 v18, 0x3f800000    # 1.0f

    new-instance v19, Lpg;

    invoke-direct/range {v19 .. v19}, Lpg;-><init>()V

    const v21, 0x3f933333    # 1.15f

    move-object/from16 v0, p0

    move-wide/from16 v22, v1

    move-object v1, v3

    move/from16 v2, v21

    move-object/from16 v24, v17

    move/from16 v3, v18

    move-object/from16 v25, v6

    move-object/from16 v6, v19

    .line 53
    invoke-virtual/range {v0 .. v6}, Lyy0;->c4(Landroid/view/View;FFJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v0

    .line 54
    iget-object v1, v7, Lyy0;->b0:Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v12, [F

    aput v16, v3, v8

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 55
    new-instance v2, Lpg;

    invoke-direct {v2}, Lpg;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-wide/from16 v2, v22

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 57
    iget-object v2, v7, Lyy0;->j0:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 58
    iget-object v2, v7, Lyy0;->j0:Landroid/animation/AnimatorSet;

    .line 59
    invoke-virtual {v2, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    move-object/from16 v4, v25

    .line 61
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 62
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 63
    invoke-virtual {v2, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 64
    iget-object v2, v7, Lyy0;->j0:Landroid/animation/AnimatorSet;

    move-object/from16 v4, v24

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 65
    iget-object v0, v7, Lyy0;->j0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 66
    iget-object v0, v7, Lyy0;->b0:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v12, [F

    aput v16, v2, v8

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v7, Lyy0;->o0:Landroid/animation/Animator;

    const-wide/16 v1, 0x7d0

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 68
    iget-object v0, v7, Lyy0;->o0:Landroid/animation/Animator;

    new-instance v1, Lyy0$g;

    invoke-direct {v1, v7}, Lyy0$g;-><init>(Lyy0;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    iget-object v0, v7, Lyy0;->o0:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

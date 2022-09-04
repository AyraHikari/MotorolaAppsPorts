.class public Lrp1;
.super Lqp1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp1$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lsq1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqp1;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lsq1;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqp1;->f0()V

    return-void
.end method

.method public E([I)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    .line 2
    iget-object p1, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lqp1;->h:F

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 4
    iget-object p1, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget p0, p0, Lqp1;->j:F

    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget p0, p0, Lqp1;->i:F

    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 10
    iget-object p0, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public F(FFF)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->refreshDrawableState()V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 4
    sget-object v1, Lqp1;->E:[I

    .line 5
    invoke-virtual {p0, p1, p3}, Lrp1;->j0(FF)Landroid/animation/Animator;

    move-result-object p3

    .line 6
    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 7
    sget-object p3, Lqp1;->F:[I

    .line 8
    invoke-virtual {p0, p1, p2}, Lrp1;->j0(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 9
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 10
    sget-object p3, Lqp1;->G:[I

    .line 11
    invoke-virtual {p0, p1, p2}, Lrp1;->j0(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 12
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 13
    sget-object p3, Lqp1;->H:[I

    .line 14
    invoke-virtual {p0, p1, p2}, Lrp1;->j0(FF)Landroid/animation/Animator;

    move-result-object p2

    .line 15
    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 16
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v1, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    const-wide/16 v5, 0x64

    if-lt p1, v1, :cond_1

    const/16 v1, 0x18

    if-gt p1, v1, :cond_1

    .line 20
    iget-object p1, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v2, [F

    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTranslationZ()F

    move-result v7

    aput v7, v3, v4

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 23
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    iget-object p1, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    .line 25
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 27
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v4, [Landroid/animation/Animator;

    .line 28
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 29
    sget-object p1, Lqp1;->D:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    sget-object p1, Lqp1;->I:[I

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 31
    sget-object p1, Lqp1;->J:[I

    invoke-virtual {p0, v3, v3}, Lrp1;->j0(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 32
    iget-object p1, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 33
    :goto_0
    invoke-virtual {p0}, Lrp1;->Z()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p0}, Lqp1;->f0()V

    :cond_2
    return-void
.end method

.method public K()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public V(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqp1;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    invoke-static {p1}, Lqq1;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lqp1;->V(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqp1;->x:Lsq1;

    invoke-interface {v0}, Lsq1;->isCompatPaddingEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqp1;->b0()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public i0(ILandroid/content/res/ColorStateList;)Lpp1;
    .locals 5

    .line 1
    iget-object v0, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lpp1;

    iget-object p0, p0, Lqp1;->a:Ldr1;

    invoke-static {p0}, Leb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ldr1;

    invoke-direct {v1, p0}, Lpp1;-><init>(Ldr1;)V

    .line 3
    sget p0, Lcn1;->design_fab_stroke_top_outer_color:I

    .line 4
    invoke-static {v0, p0}, Lt8;->c(Landroid/content/Context;I)I

    move-result p0

    sget v2, Lcn1;->design_fab_stroke_top_inner_color:I

    .line 5
    invoke-static {v0, v2}, Lt8;->c(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lcn1;->design_fab_stroke_end_inner_color:I

    .line 6
    invoke-static {v0, v3}, Lt8;->c(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lcn1;->design_fab_stroke_end_outer_color:I

    .line 7
    invoke-static {v0, v4}, Lt8;->c(Landroid/content/Context;I)I

    move-result v0

    .line 8
    invoke-virtual {v1, p0, v2, v3, v0}, Lpp1;->e(IIII)V

    int-to-float p0, p1

    .line 9
    invoke-virtual {v1, p0}, Lpp1;->d(F)V

    .line 10
    invoke-virtual {v1, p2}, Lpp1;->c(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method public final j0(FF)Landroid/animation/Animator;
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v1, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object p0, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    .line 3
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v1, 0x64

    .line 4
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6
    sget-object p0, Lqp1;->D:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public l()Lzq1;
    .locals 1

    .line 1
    iget-object p0, p0, Lqp1;->a:Ldr1;

    invoke-static {p0}, Leb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ldr1;

    .line 2
    new-instance v0, Lrp1$a;

    invoke-direct {v0, p0}, Lrp1$a;-><init>(Ldr1;)V

    return-object v0
.end method

.method public n()F
    .locals 0

    .line 1
    iget-object p0, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getElevation()F

    move-result p0

    return p0
.end method

.method public s(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqp1;->x:Lsq1;

    invoke-interface {v0}, Lsq1;->isCompatPaddingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lqp1;->s(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqp1;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lqp1;->k:I

    iget-object p0, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    .line 5
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 6
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public x(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrp1;->l()Lzq1;

    move-result-object v0

    iput-object v0, p0, Lqp1;->b:Lzq1;

    .line 2
    invoke-virtual {v0, p1}, Lzq1;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lqp1;->b:Lzq1;

    invoke-virtual {v0, p2}, Lzq1;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lqp1;->b:Lzq1;

    iget-object v0, p0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzq1;->N(Landroid/content/Context;)V

    const/4 p2, 0x0

    if-lez p4, :cond_1

    .line 5
    invoke-virtual {p0, p4, p1}, Lrp1;->i0(ILandroid/content/res/ColorStateList;)Lpp1;

    move-result-object p1

    iput-object p1, p0, Lqp1;->d:Lpp1;

    .line 6
    new-instance p4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, Leb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget-object v1, p0, Lqp1;->b:Lzq1;

    invoke-static {v1}, Leb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, p1

    invoke-direct {p4, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_1
    iput-object p2, p0, Lqp1;->d:Lpp1;

    .line 9
    iget-object p4, p0, Lqp1;->b:Lzq1;

    .line 10
    :goto_0
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 11
    invoke-static {p3}, Lqq1;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p1, p3, p4, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lqp1;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    iput-object p1, p0, Lqp1;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

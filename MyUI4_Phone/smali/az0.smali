.class public Laz0;
.super Lvy0;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Landroid/widget/TextView;

.field public f0:Z

.field public g0:Z

.field public h0:Ljava/lang/CharSequence;

.field public i0:Lzy0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvy0;-><init>()V

    return-void
.end method


# virtual methods
.method public O2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O2(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Laz0;->f0:Z

    const-string v1, "incomingWillDisconnect"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object p0, p0, Laz0;->h0:Ljava/lang/CharSequence;

    const-string v0, "hintText"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public W3(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz0;->h0:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Laz0;->b4()V

    return-void
.end method

.method public X3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laz0;->f0:Z

    .line 2
    invoke-virtual {p0}, Laz0;->b4()V

    return-void
.end method

.method public final Y3()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    new-instance v1, Laz0$b;

    invoke-direct {v1, p0}, Laz0$b;-><init>(Laz0;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {p0}, Laz0;->Z3()Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Z3()Landroid/animation/Animator;
    .locals 9

    .line 1
    iget-object v0, p0, Laz0;->a0:Landroid/view/View;

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    .line 2
    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v4, [F

    aput v7, v5, v6

    .line 3
    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v2, v4

    .line 4
    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    iget-object v2, p0, Laz0;->c0:Landroid/view/View;

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v4, [F

    aput v7, v5, v6

    .line 6
    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v1, v6

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v4, [F

    aput v7, v5, v6

    .line 7
    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v1, v4

    .line 8
    invoke-static {v2, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 9
    iget-object v2, p0, Laz0;->b0:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v4, [F

    aput v7, v5, v6

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 10
    iget-object v3, p0, Laz0;->d0:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v4, [F

    aput v7, v8, v6

    invoke-static {v3, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 11
    iget-object p0, p0, Laz0;->e0:Landroid/widget/TextView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v4, [F

    aput v7, v4, v6

    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 12
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v4
.end method

.method public final a4()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    new-instance v1, Laz0$c;

    invoke-direct {v1, p0}, Laz0$c;-><init>(Laz0;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {p0}, Laz0;->Z3()Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public final b4()V
    .locals 3

    .line 1
    iget-object v0, p0, Laz0;->e0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Laz0;->h0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-boolean v0, p0, Laz0;->g0:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Laz0;->e0:Landroid/widget/TextView;

    iget-object v2, p0, Laz0;->h0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p0, p0, Laz0;->e0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 6
    :cond_2
    iget-boolean v0, p0, Laz0;->f0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Laz0;->g0:Z

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Laz0;->e0:Landroid/widget/TextView;

    const v2, 0x7f1100d3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p0, p0, Laz0;->e0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p0, p0, Laz0;->e0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy0;->U3()Lxy0;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lxy0;->f0(F)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laz0;->a0:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Laz0;->Y3()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Laz0;->c0:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Laz0;->a4()V

    :goto_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Laz0;->g0:Z

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown click from view: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public s2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->s2(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "incomingWillDisconnect"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Laz0;->f0:Z

    const-string v0, "hintText"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Laz0;->h0:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0c0186

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0904d4

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laz0;->e0:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Laz0;->b4()V

    const p2, 0x7f0904d0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Laz0;->a0:Landroid/view/View;

    const p2, 0x7f0904d1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Laz0;->b0:Landroid/view/View;

    const p2, 0x7f0904d2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Laz0;->c0:Landroid/view/View;

    const p2, 0x7f0904d3

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Laz0;->d0:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f050039

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    .line 9
    iget-object p3, p0, Laz0;->b0:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p3, p0, Laz0;->d0:Landroid/view/View;

    if-eqz p2, :cond_1

    move v1, v0

    :cond_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Laz0;->a0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p0, Laz0;->c0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lu51;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    new-instance p2, Laz0$a;

    invoke-direct {p2, p0}, Laz0$a;-><init>(Laz0;)V

    const/4 p3, 0x0

    .line 15
    invoke-static {p1, p2, p3}, Lzy0;->a(Landroid/view/View;Lzy0$c;Lpz0;)Lzy0;

    move-result-object p2

    iput-object p2, p0, Laz0;->i0:Lzy0;

    .line 16
    invoke-virtual {p2, v0}, Lzy0;->q(Z)V

    :cond_2
    return-object p1
.end method

.method public z2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->z2()V

    .line 2
    iget-object v0, p0, Laz0;->i0:Lzy0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lzy0;->d()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Laz0;->i0:Lzy0;

    :cond_0
    return-void
.end method

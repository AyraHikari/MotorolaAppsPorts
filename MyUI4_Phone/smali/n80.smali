.class public Ln80;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln80$i;
    }
.end annotation


# static fields
.field public static k:Ln80;


# instance fields
.field public a:Ln80$i;

.field public b:Landroid/view/View;

.field public c:F

.field public d:F

.field public e:I

.field public f:Landroid/view/View;

.field public g:Z

.field public h:Z

.field public i:[I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 2
    iput v0, p0, Ln80;->e:I

    return-void
.end method

.method public static b()Ln80;
    .locals 1

    .line 1
    sget-object v0, Ln80;->k:Ln80;

    if-nez v0, :cond_0

    new-instance v0, Ln80;

    invoke-direct {v0}, Ln80;-><init>()V

    sput-object v0, Ln80;->k:Ln80;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget v0, p0, Ln80;->j:I

    .line 2
    iget-object v1, p0, Ln80;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 3
    iget-object v2, p0, Ln80;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    sub-int v0, v1, v0

    const/4 v4, 0x1

    aput v0, v3, v4

    .line 4
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 5
    new-instance v3, Ln80$f;

    invoke-direct {v3, p0, v2, v1}, Ln80$f;-><init>(Ln80;Lcom/google/android/material/appbar/AppBarLayout;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget p0, p0, Ln80;->e:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    .line 1
    iget-object v2, p0, Ln80;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    iget-object v2, p0, Ln80;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object v2, p0, Ln80;->i:[I

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ln80;->c:F

    .line 5
    iput v0, p0, Ln80;->d:F

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 6
    aget v4, v2, v3

    aget v0, v0, v3

    sub-int/2addr v4, v0

    int-to-float v0, v4

    iput v0, p0, Ln80;->c:F

    const/4 v0, 0x0

    .line 7
    aget v1, v1, v0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Ln80;->d:F

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ln80;->b:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln80;->h:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 4
    invoke-static {p1}, Llu0;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Ln80;->a:Ln80$i;

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Ln80;->g:Z

    if-nez v1, :cond_1

    .line 7
    invoke-interface {p1}, Ln80$i;->b()V

    .line 8
    invoke-virtual {p0}, Ln80;->j()V

    .line 9
    invoke-virtual {p0, v0}, Ln80;->g(Z)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ln80;->g:Z

    :cond_1
    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln80;->a:Ln80$i;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln80;->g:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, p0, Ln80;->b:Landroid/view/View;

    .line 4
    iput-object p1, p0, Ln80;->f:Landroid/view/View;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llu0;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ln80;->h:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ln80;->c()V

    .line 8
    invoke-virtual {p0, v2}, Ln80;->k(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 9
    invoke-virtual {p0, v1}, Ln80;->g(Z)V

    .line 10
    invoke-virtual {p0, p2}, Ln80;->l(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Ln80;->a:Ln80$i;

    invoke-interface {p1}, Ln80$i;->a()V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    return-void

    .line 13
    :cond_2
    :goto_1
    iput-boolean v1, p0, Ln80;->h:Z

    return-void
.end method

.method public f(Ln80$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln80;->a:Ln80$i;

    return-void
.end method

.method public g(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln80;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0903f4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    iget-object v1, p0, Ln80;->b:Landroid/view/View;

    const v2, 0x7f090447

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    iget v3, p0, Ln80;->e:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    new-array v4, v3, [F

    .line 7
    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-array v5, v3, [F

    .line 8
    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-array v4, v3, [F

    .line 9
    fill-array-data v4, :array_2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-array v5, v3, [F

    .line 10
    fill-array-data v5, :array_3

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 11
    :goto_0
    new-instance v6, Ln80$d;

    invoke-direct {v6, p0, p1, v0}, Ln80$d;-><init>(Ln80;ZLandroid/widget/ImageView;)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    new-instance p1, Ln80$e;

    invoke-direct {p1, p0, v1}, Ln80$e;-><init>(Ln80;Landroid/view/View;)V

    invoke-virtual {v5, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p0, v3, [Landroid/animation/Animator;

    const/4 p1, 0x0

    aput-object v4, p0, p1

    const/4 p1, 0x1

    aput-object v5, p0, p1

    .line 13
    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 14
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x3ccc0000    # -180.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public h(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln80;->f:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ln80;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0903f8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ln80;->f:Landroid/view/View;

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ln80;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginStart()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    move p1, v1

    move v1, v2

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v1, v3, v2

    const/4 v1, 0x1

    aput p1, v3, v1

    .line 6
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget v1, p0, Ln80;->e:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 7
    new-instance v1, Ln80$b;

    invoke-direct {v1, p0, v0}, Ln80$b;-><init>(Ln80;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public i([II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln80;->i:[I

    .line 2
    iput p2, p0, Ln80;->j:I

    return-void
.end method

.method public j()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln80;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    iget-object v1, p0, Ln80;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    .line 4
    iget-object v3, p0, Ln80;->b:Landroid/view/View;

    const v4, 0x7f09040c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const-string v4, ""

    .line 5
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget v4, p0, Ln80;->d:F

    neg-float v4, v4

    iget v5, p0, Ln80;->c:F

    invoke-direct {v3, v2, v4, v2, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 7
    iget v2, p0, Ln80;->e:I

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 8
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 9
    new-instance v2, Ln80$c;

    invoke-direct {v2, p0, v1, v0}, Ln80$c;-><init>(Ln80;Lcom/google/android/material/appbar/AppBarLayout;Landroid/app/Activity;)V

    invoke-virtual {v3, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    invoke-virtual {p0}, Ln80;->a()V

    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ln80;->h(Z)V

    return-void
.end method

.method public k(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lm50;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    .line 3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Ln80;->d:F

    neg-float v2, v2

    iget v3, p0, Ln80;->c:F

    invoke-direct {v0, v2, v1, v3, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 4
    iget v1, p0, Ln80;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 5
    new-instance v1, Ln80$a;

    invoke-direct {v1, p0, p1}, Ln80$a;-><init>(Ln80;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Ln80;->h(Z)V

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Ln80;->c:F

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2
    iget p0, p0, Ln80;->e:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Ln80;->c:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2
    new-instance v1, Ln80$h;

    invoke-direct {v1, p0, p1}, Ln80$h;-><init>(Ln80;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 4
    iget p0, p0, Ln80;->e:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 5
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Ln80;->c:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2
    iget v1, p0, Ln80;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4
    new-instance v1, Ln80$g;

    invoke-direct {v1, p0, p1}, Ln80$g;-><init>(Ln80;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

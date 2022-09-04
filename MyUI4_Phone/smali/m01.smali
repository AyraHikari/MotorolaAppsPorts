.class public final Lm01;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Li01;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:J

.field public final d:J

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lm01;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lm01;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-wide p3, p0, Lm01;->c:J

    .line 5
    iput-wide p5, p0, Lm01;->d:J

    return-void
.end method

.method public static e(Landroid/view/View;FFJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 3
    invoke-virtual {p0, p7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {p0, p5, p6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-object p0
.end method

.method public static g(Landroid/view/View;)Landroid/animation/Animator;
    .locals 9

    .line 1
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3fc00000    # 1.5f

    const-wide/16 v3, 0xc8

    const-wide/16 v5, 0x17c

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v7}, Lm01;->j(Landroid/view/View;FFJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v0

    .line 3
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x32

    const-wide/16 v6, 0x154

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v8}, Lm01;->e(Landroid/view/View;FFJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p0

    .line 5
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v1
.end method

.method public static i(Landroid/view/View;J)Landroid/animation/Animator;
    .locals 8

    .line 1
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/high16 v1, 0x3fc00000    # 1.5f

    const/high16 v2, 0x40000000    # 2.0f

    const-wide/16 v3, 0x64

    move-object v0, p0

    move-wide v5, p1

    .line 2
    invoke-static/range {v0 .. v7}, Lm01;->j(Landroid/view/View;FFJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p1

    .line 3
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v3, 0xaa

    const-wide/16 v5, 0x82

    .line 4
    invoke-static/range {v0 .. v7}, Lm01;->e(Landroid/view/View;FFJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p0

    .line 5
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object p2
.end method

.method public static j(Landroid/view/View;FFJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 5

    .line 1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v4, 0x1

    aput p2, v2, v4

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v1, [F

    aput p1, v1, v3

    aput p2, v1, v4

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 4
    invoke-virtual {p0, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 5
    invoke-virtual {v0, p7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {p0, p7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, p5, p6}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lm01;->e:Landroid/view/View;

    const p3, 0x7f0c011d

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090059

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lm01;->g:Landroid/view/View;

    const p2, 0x7f090368

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lm01;->f:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lm01;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070193

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p4, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    iget-object p1, p0, Lm01;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lm01;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm01;->h:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lm01;->h:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    iget-object v1, p0, Lm01;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    iget-object v1, p0, Lm01;->g:Landroid/view/View;

    const/4 v2, 0x1

    aget v3, v0, v2

    int-to-float v3, v3

    const v4, 0x7f070189

    invoke-virtual {p0, v4}, Lm01;->k(I)F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    .line 5
    invoke-virtual {p0}, Lm01;->f()Landroid/animation/Animator;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lm01;->g:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v2, [F

    const/4 v6, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    const v7, 0x7f07018e

    .line 7
    invoke-virtual {p0, v7}, Lm01;->k(I)F

    move-result v7

    sub-float/2addr v2, v7

    aput v2, v5, v6

    .line 8
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 9
    new-instance v3, Log;

    invoke-direct {v3}, Log;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x1f4

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 11
    invoke-virtual {p0}, Lm01;->h()Landroid/animation/Animator;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lm01;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    iget-wide v5, p0, Lm01;->d:J

    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 13
    iget-object v4, p0, Lm01;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 14
    iget-object v2, p0, Lm01;->h:Landroid/animation/AnimatorSet;

    .line 15
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-wide v3, p0, Lm01;->d:J

    iget-wide v5, p0, Lm01;->c:J

    add-long/2addr v3, v5

    const-wide/16 v5, 0x82

    sub-long/2addr v3, v5

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 17
    new-instance v2, Lm01$a;

    invoke-direct {v2, p0, v0}, Lm01$a;-><init>(Lm01;[I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    :cond_0
    iget-object p0, p0, Lm01;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm01;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lm01;->h:Landroid/animation/AnimatorSet;

    .line 4
    iget-object p0, p0, Lm01;->g:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final f()Landroid/animation/Animator;
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object p0, p0, Lm01;->f:Landroid/view/View;

    invoke-static {p0}, Lm01;->g(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0
.end method

.method public final h()Landroid/animation/Animator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object p0, p0, Lm01;->f:Landroid/view/View;

    const-wide/16 v1, 0x5a

    invoke-static {p0, v1, v2}, Lm01;->i(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0
.end method

.method public final k(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lm01;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

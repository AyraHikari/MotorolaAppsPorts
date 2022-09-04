.class public Lmj;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "PG"


# instance fields
.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lmj;->i:Landroid/view/animation/LinearInterpolator;

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lmj;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmj;->m:Z

    .line 5
    iput v0, p0, Lmj;->o:I

    iput v0, p0, Lmj;->p:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lmj;->l:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmj;->m:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmj;->l:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Lmj;->v(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lmj;->n:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmj;->m:Z

    .line 4
    :cond_0
    iget p0, p0, Lmj;->n:F

    return p0
.end method

.method public B()I
    .locals 2

    .line 1
    iget-object p0, p0, Lmj;->k:Landroid/graphics/PointF;

    if-eqz p0, :cond_2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$z$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->i(Landroid/graphics/PointF;)V

    .line 4
    iput-object v0, p0, Lmj;->k:Landroid/graphics/PointF;

    .line 5
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lmj;->o:I

    .line 6
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lmj;->p:I

    const/16 v0, 0x2710

    .line 7
    invoke-virtual {p0, v0}, Lmj;->x(I)I

    move-result v0

    .line 8
    iget v1, p0, Lmj;->o:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v3, p0, Lmj;->p:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object p0, p0, Lmj;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v1, v3, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$z$a;->d(IIILandroid/view/animation/Interpolator;)V

    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->f()I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z$a;->b(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->r()V

    return-void
.end method

.method public l(IILandroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$z$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->c()I

    move-result p3

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->r()V

    return-void

    .line 3
    :cond_0
    iget p3, p0, Lmj;->o:I

    invoke-virtual {p0, p3, p1}, Lmj;->y(II)I

    move-result p1

    iput p1, p0, Lmj;->o:I

    .line 4
    iget p1, p0, Lmj;->p:I

    invoke-virtual {p0, p1, p2}, Lmj;->y(II)I

    move-result p1

    iput p1, p0, Lmj;->p:I

    .line 5
    iget p2, p0, Lmj;->o:I

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0, p4}, Lmj;->C(Landroidx/recyclerview/widget/RecyclerView$z$a;)V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lmj;->p:I

    iput v0, p0, Lmj;->o:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmj;->k:Landroid/graphics/PointF;

    return-void
.end method

.method public o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$z$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmj;->z()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmj;->t(Landroid/view/View;I)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lmj;->B()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmj;->u(Landroid/view/View;I)I

    move-result p1

    mul-int v0, p2, p2

    mul-int v1, p1, p1

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lmj;->w(I)I

    move-result v0

    if-lez v0, :cond_0

    neg-int p2, p2

    neg-int p1, p1

    .line 5
    iget-object p0, p0, Lmj;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$z$a;->d(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method public s(IIIII)I
    .locals 0

    const/4 p0, -0x1

    if-eq p5, p0, :cond_4

    if-eqz p5, :cond_1

    const/4 p0, 0x1

    if-ne p5, p0, :cond_0

    sub-int/2addr p4, p2

    return p4

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    return p3

    :cond_2
    sub-int/2addr p4, p2

    if-gez p4, :cond_3

    return p4

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    sub-int/2addr p3, p1

    return p3
.end method

.method public t(Landroid/view/View;I)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->l()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->R(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v5, v2, v3

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->U(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v6, p1, v1

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    move-result v7

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->p0()I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    .line 8
    invoke-virtual/range {v4 .. v9}, Lmj;->s(IIIII)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public u(Landroid/view/View;I)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->m()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->V(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v5, v2, v3

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->P(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v6, p1, v1

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result v7

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->X()I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->e0()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    .line 8
    invoke-virtual/range {v4 .. v9}, Lmj;->s(IIIII)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public v(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x41c80000    # 25.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public w(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmj;->x(I)I

    move-result p0

    int-to-double p0, p0

    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public x(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lmj;->A()F

    move-result p0

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public final y(II)I
    .locals 0

    sub-int p0, p1, p2

    mul-int/2addr p1, p0

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public z()I
    .locals 2

    .line 1
    iget-object p0, p0, Lmj;->k:Landroid/graphics/PointF;

    if-eqz p0, :cond_2

    iget p0, p0, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

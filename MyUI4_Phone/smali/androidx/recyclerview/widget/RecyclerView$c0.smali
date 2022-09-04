.class public Landroidx/recyclerview/widget/RecyclerView$c0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c0"
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:Landroid/widget/OverScroller;

.field public f:Landroid/view/animation/Interpolator;

.field public g:Z

.field public h:Z

.field public final synthetic i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->f:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Z

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->h:Z

    .line 5
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/2addr p3, p3

    mul-int/2addr p4, p4

    add-int/2addr p3, p4

    int-to-double p3, p3

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p3, p3

    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    .line 6
    :goto_1
    div-int/lit8 p4, p2, 0x2

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 7
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p4, p4

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(F)F

    move-result p0

    mul-float/2addr p0, p4

    add-float/2addr p4, p0

    if-lez p3, :cond_2

    const/high16 p0, 0x447a0000    # 1000.0f

    int-to-float p1, p3

    div-float/2addr p4, p1

    .line 9
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    int-to-float p0, v0

    div-float/2addr p0, p2

    add-float/2addr p0, v3

    const/high16 p1, 0x43960000    # 300.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    :goto_3
    const/16 p1, 0x7d0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final b(F)F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p1, p0

    const p0, 0x3ef1463b

    mul-float/2addr p1, p0

    float-to-double p0, p1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public c(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->f:Landroid/view/animation/Interpolator;

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/view/animation/Interpolator;

    if-eq v0, v1, :cond_0

    .line 4
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->f:Landroid/view/animation/Interpolator;

    .line 5
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/widget/OverScroller;

    .line 6
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->e()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Lgc;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->h:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()V

    :goto_0
    return-void
.end method

.method public f(IIILandroid/view/animation/Interpolator;)V
    .locals 7

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->a(IIII)I

    move-result p3

    :cond_0
    move v6, p3

    if-nez p4, :cond_1

    .line 2
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/view/animation/Interpolator;

    .line 3
    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->f:Landroid/view/animation/Interpolator;

    if-eq p3, p4, :cond_2

    .line 4
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->f:Landroid/view/animation/Interpolator;

    .line 5
    new-instance p3, Landroid/widget/OverScroller;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/widget/OverScroller;

    .line 6
    :cond_2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    .line 7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->e()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public run()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$o;

    if-nez v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->g()V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->h:Z

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Z

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/widget/OverScroller;

    .line 7
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 8
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    .line 9
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    .line 10
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    sub-int v6, v4, v6

    .line 11
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    sub-int v13, v5, v7

    .line 12
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    .line 13
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    .line 14
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    aput v2, v10, v2

    .line 15
    aput v2, v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v8, v6

    move v9, v13

    .line 16
    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->G(II[I[II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    aget v5, v4, v2

    sub-int/2addr v6, v5

    .line 18
    aget v4, v4, v3

    sub-int/2addr v13, v4

    .line 19
    :cond_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 20
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    .line 21
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v7, :cond_5

    .line 22
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    aput v2, v7, v2

    .line 23
    aput v2, v7, v3

    .line 24
    invoke-virtual {v4, v6, v13, v7}, Landroidx/recyclerview/widget/RecyclerView;->k1(II[I)V

    .line 25
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    aget v8, v7, v2

    .line 26
    aget v7, v7, v3

    sub-int/2addr v6, v8

    sub-int/2addr v13, v7

    .line 27
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v4, :cond_6

    .line 28
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->g()Z

    move-result v9

    if-nez v9, :cond_6

    .line 29
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 30
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result v9

    if-nez v9, :cond_3

    .line 31
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->r()V

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->f()I

    move-result v10

    if-lt v10, v9, :cond_4

    sub-int/2addr v9, v3

    .line 33
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    .line 34
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$z;->j(II)V

    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$z;->j(II)V

    goto :goto_0

    :cond_5
    move v7, v2

    move v8, v7

    .line 36
    :cond_6
    :goto_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 37
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    .line 38
    :cond_7
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v14, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    aput v2, v4, v2

    .line 39
    aput v2, v4, v3

    const/16 v19, 0x0

    const/16 v20, 0x1

    move v15, v8

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v13

    move-object/from16 v21, v4

    .line 40
    invoke-virtual/range {v14 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->H(IIII[II[I)V

    .line 41
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    aget v9, v4, v2

    sub-int/2addr v6, v9

    .line 42
    aget v4, v4, v3

    sub-int/2addr v13, v4

    if-nez v8, :cond_8

    if-eqz v7, :cond_9

    .line 43
    :cond_8
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->J(II)V

    .line 44
    :cond_9
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 45
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    .line 46
    :cond_a
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v9

    if-ne v4, v9, :cond_b

    move v4, v3

    goto :goto_1

    :cond_b
    move v4, v2

    .line 47
    :goto_1
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v9

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v10

    if-ne v9, v10, :cond_c

    move v9, v3

    goto :goto_2

    :cond_c
    move v9, v2

    .line 48
    :goto_2
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v10

    if-nez v10, :cond_f

    if-nez v4, :cond_d

    if-eqz v6, :cond_e

    :cond_d
    if-nez v9, :cond_f

    if-eqz v13, :cond_e

    goto :goto_3

    :cond_e
    move v4, v2

    goto :goto_4

    :cond_f
    :goto_3
    move v4, v3

    .line 49
    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v9, :cond_10

    .line 50
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->g()Z

    move-result v9

    if-eqz v9, :cond_10

    move v9, v3

    goto :goto_5

    :cond_10
    move v9, v2

    :goto_5
    if-nez v9, :cond_16

    if-eqz v4, :cond_16

    .line 51
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v4

    if-eq v4, v5, :cond_15

    .line 52
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    if-gez v6, :cond_11

    neg-int v4, v1

    goto :goto_6

    :cond_11
    if-lez v6, :cond_12

    move v4, v1

    goto :goto_6

    :cond_12
    move v4, v2

    :goto_6
    if-gez v13, :cond_13

    neg-int v1, v1

    goto :goto_7

    :cond_13
    if-lez v13, :cond_14

    goto :goto_7

    :cond_14
    move v1, v2

    .line 53
    :goto_7
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(II)V

    .line 54
    :cond_15
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-eqz v1, :cond_17

    .line 55
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Lhj$b;

    invoke-virtual {v1}, Lhj$b;->b()V

    goto :goto_8

    .line 56
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->e()V

    .line 57
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:Lhj;

    if-eqz v4, :cond_17

    .line 58
    invoke-virtual {v4, v1, v8, v7}, Lhj;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 59
    :cond_17
    :goto_8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v1, :cond_18

    .line 60
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->g()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 61
    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->j(II)V

    .line 62
    :cond_18
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Z

    .line 63
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->h:Z

    if-eqz v1, :cond_19

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()V

    goto :goto_9

    .line 65
    :cond_19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 66
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    :goto_9
    return-void
.end method

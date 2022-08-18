.class public Lc/c/a/a/e/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/e/g$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lc/c/a/a/e/g$a;

.field private final c:Lc/c/a/a/e/g$a;

.field private d:Landroid/view/animation/Interpolator;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/c/a/a/e/g;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lc/c/a/a/e/g;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/c/a/a/e/g;->d:Landroid/view/animation/Interpolator;

    iput-boolean p3, p0, Lc/c/a/a/e/g;->e:Z

    new-instance p2, Lc/c/a/a/e/g$a;

    invoke-direct {p2}, Lc/c/a/a/e/g$a;-><init>()V

    iput-object p2, p0, Lc/c/a/a/e/g;->b:Lc/c/a/a/e/g$a;

    new-instance p2, Lc/c/a/a/e/g$a;

    invoke-direct {p2}, Lc/c/a/a/e/g$a;-><init>()V

    iput-object p2, p0, Lc/c/a/a/e/g;->c:Lc/c/a/a/e/g$a;

    invoke-static {p1}, Lc/c/a/a/e/g$a;->q(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/c/a/a/e/g;->b:Lc/c/a/a/e/g$a;

    invoke-virtual {v0}, Lc/c/a/a/e/g$a;->j()V

    iget-object v0, p0, Lc/c/a/a/e/g;->c:Lc/c/a/a/e/g$a;

    invoke-virtual {v0}, Lc/c/a/a/e/g$a;->j()V

    return-void
.end method

.method public b()Z
    .locals 6

    invoke-virtual {p0}, Lc/c/a/a/e/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lc/c/a/a/e/g;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lc/c/a/a/e/g;->b:Lc/c/a/a/e/g$a;

    invoke-static {v0}, Lc/c/a/a/e/g$a;->a(Lc/c/a/a/e/g$a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/c/a/a/e/g;->b:Lc/c/a/a/e/g$a;

    invoke-virtual {v0}, Lc/c/a/a/e/g$a;->w()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/c/a/a/e/g;->b:Lc/c/a/a/e/g$a;

    invoke-virtual {v0}, Lc/c/a/a/e/g$a;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/c/a/a/e/g;->b:Lc/c/a/a/e/g$a;

    invoke-virtual {v0}, Lc/c/a/a/e/g$a;->j()V

    :cond_2
    iget-object v0, p0, Lc/c/a/a/e/g;->c:Lc/c/a/a/e/g$a;

    invoke-static {v0}, Lc/c/a/a/e/g$a;->a(Lc/c/a/a/e/g$a;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lc/c/a/a/e/g;->c:Lc/c/a/a/e/g$a;

    invoke-virtual {v0}, Lc/c/a/a/e/g$a;->w()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lc/c/a/a/e/g;->c:Lc/c/a/a/e/g$a;

    invoke-virtual {v0}, Lc/c/a/a/e/g$a;->i()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lc/c/a/a/e/g;->c:Lc/c/a/a/e/g$a;

    invoke-virtual {v0}, Lc/c/a/a/e/g$a;->j()V

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lc/c/a/a/e/g;->b:Lc/c/a/a/e/g$a;

    invoke-static {v0}, Lc/c/a/a/e/g$a;->g(Lc/c/a/a/e/g$a;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lc/c/a/a/e/g;->b:Lc/c/a/a/e/g$a;

    invoke-static {v0}, Lc/c/a/a/e/g$a;->f(Lc/c/a/a/e/g$a;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v4, v2, v4

    if-gez v4, :cond_5

    long-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, p0, Lc/c/a/a/e/g;->d:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_4

    invoke-static {v2}, Lc/c/a/a/e/h;->a(F)F

    move-result v0

    goto :goto_0

    :cond_4
    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :goto_0
    iget-object v2, p0, Lc/c/a/a/e/g;->b:Lc/c/a/a/e/g$a;

    invoke-virtual {v2, v0}, Lc/c/a/a/e/g$a;->x(F)V

    iget-object v2, p0, Lc/c/a/a/e/g;->c:Lc/c/a/a/e/g$a;

    invoke-virtual {v2, v0}, Lc/c/a/a/e/g$a;->x(F)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lc/c/a/a/e/g;->a()V

    :cond_6
    :goto_1
    return v1
.end method

.method public c(IIIIIIIIII)V
    .locals 12

    move-object v0, p0

    iget-boolean v1, v0, Lc/c/a/a/e/g;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/e/g;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lc/c/a/a/e/g;->b:Lc/c/a/a/e/g$a;

    invoke-static {v1}, Lc/c/a/a/e/g$a;->d(Lc/c/a/a/e/g$a;)F

    move-result v1

    iget-object v2, v0, Lc/c/a/a/e/g;->c:Lc/c/a/a/e/g$a;

    invoke-static {v2}, Lc/c/a/a/e/g$a;->d(Lc/c/a/a/e/g$a;)F

    move-result v2

    move v3, p3

    int-to-float v4, v3

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    move/from16 v5, p4

    int-to-float v6, v5

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_2

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-float/2addr v6, v2

    float-to-int v2, v6

    move v5, v1

    goto :goto_0

    :cond_0
    move v3, p3

    :cond_1
    move/from16 v5, p4

    :cond_2
    move v2, v5

    move v5, v3

    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Lc/c/a/a/e/g;->a:I

    iget-object v3, v0, Lc/c/a/a/e/g;->b:Lc/c/a/a/e/g$a;

    move v4, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p9

    invoke-virtual/range {v3 .. v8}, Lc/c/a/a/e/g$a;->l(IIIII)V

    iget-object v6, v0, Lc/c/a/a/e/g;->c:Lc/c/a/a/e/g$a;

    move v7, p2

    move v8, v2

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p10

    invoke-virtual/range {v6 .. v11}, Lc/c/a/a/e/g$a;->l(IIIII)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/e/g;->b:Lc/c/a/a/e/g$a;

    iget-object v1, p0, Lc/c/a/a/e/g;->c:Lc/c/a/a/e/g$a;

    invoke-static {v1, p1}, Lc/c/a/a/e/g$a;->b(Lc/c/a/a/e/g$a;Z)Z

    invoke-static {v0, p1}, Lc/c/a/a/e/g$a;->b(Lc/c/a/a/e/g$a;Z)Z

    return-void
.end method

.method public e()F
    .locals 3

    iget-object v0, p0, Lc/c/a/a/e/g;->b:Lc/c/a/a/e/g$a;

    invoke-static {v0}, Lc/c/a/a/e/g$a;->d(Lc/c/a/a/e/g$a;)F

    move-result v0

    iget-object v1, p0, Lc/c/a/a/e/g;->b:Lc/c/a/a/e/g$a;

    invoke-static {v1}, Lc/c/a/a/e/g$a;->d(Lc/c/a/a/e/g$a;)F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lc/c/a/a/e/g;->c:Lc/c/a/a/e/g$a;

    invoke-static {v1}, Lc/c/a/a/e/g$a;->d(Lc/c/a/a/e/g$a;)F

    move-result v1

    iget-object v2, p0, Lc/c/a/a/e/g;->c:Lc/c/a/a/e/g$a;

    invoke-static {v2}, Lc/c/a/a/e/g$a;->d(Lc/c/a/a/e/g$a;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lc/c/a/a/e/g;->b:Lc/c/a/a/e/g$a;

    invoke-static {v0}, Lc/c/a/a/e/g$a;->c(Lc/c/a/a/e/g$a;)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lc/c/a/a/e/g;->b:Lc/c/a/a/e/g$a;

    invoke-static {v0}, Lc/c/a/a/e/g$a;->e(Lc/c/a/a/e/g$a;)I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lc/c/a/a/e/g;->b:Lc/c/a/a/e/g$a;

    invoke-static {v0}, Lc/c/a/a/e/g$a;->a(Lc/c/a/a/e/g$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/e/g;->c:Lc/c/a/a/e/g$a;

    invoke-static {v0}, Lc/c/a/a/e/g$a;->a(Lc/c/a/a/e/g$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(IIIII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/a/e/g;->a:I

    iget-object v0, p0, Lc/c/a/a/e/g;->b:Lc/c/a/a/e/g$a;

    invoke-virtual {v0, p1, p3, p5}, Lc/c/a/a/e/g$a;->u(III)V

    iget-object p1, p0, Lc/c/a/a/e/g;->c:Lc/c/a/a/e/g$a;

    invoke-virtual {p1, p2, p4, p5}, Lc/c/a/a/e/g$a;->u(III)V

    return-void
.end method

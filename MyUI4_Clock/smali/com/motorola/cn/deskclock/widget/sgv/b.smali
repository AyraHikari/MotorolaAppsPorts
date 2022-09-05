.class public Lcom/motorola/cn/deskclock/widget/sgv/b;
.super Ljava/lang/Object;
.source "OverScrollerSGV.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/widget/sgv/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lcom/motorola/cn/deskclock/widget/sgv/b$a;

.field private final c:Lcom/motorola/cn/deskclock/widget/sgv/b$a;

.field private d:Landroid/view/animation/Interpolator;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/widget/sgv/b;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/motorola/cn/deskclock/widget/sgv/b;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/b;->d:Landroid/view/animation/Interpolator;

    .line 5
    iput-boolean p3, p0, Lcom/motorola/cn/deskclock/widget/sgv/b;->e:Z

    .line 6
    new-instance p2, Lcom/motorola/cn/deskclock/widget/sgv/b$a;

    invoke-direct {p2, p1}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/b;->b:Lcom/motorola/cn/deskclock/widget/sgv/b$a;

    .line 7
    new-instance p2, Lcom/motorola/cn/deskclock/widget/sgv/b$a;

    invoke-direct {p2, p1}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/b;->c:Lcom/motorola/cn/deskclock/widget/sgv/b$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b;->b:Lcom/motorola/cn/deskclock/widget/sgv/b$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->h()V

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b;->c:Lcom/motorola/cn/deskclock/widget/sgv/b$a;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->h()V

    return-void
.end method

.method public b()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/sgv/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b;->b:Lcom/motorola/cn/deskclock/widget/sgv/b$a;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->a(Lcom/motorola/cn/deskclock/widget/sgv/b$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b;->b:Lcom/motorola/cn/deskclock/widget/sgv/b$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b;->b:Lcom/motorola/cn/deskclock/widget/sgv/b$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b;->b:Lcom/motorola/cn/deskclock/widget/sgv/b$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->h()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b;->c:Lcom/motorola/cn/deskclock/widget/sgv/b$a;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->a(Lcom/motorola/cn/deskclock/widget/sgv/b$a;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b;->c:Lcom/motorola/cn/deskclock/widget/sgv/b$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->u()Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b;->c:Lcom/motorola/cn/deskclock/widget/sgv/b$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->g()Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b;->c:Lcom/motorola/cn/deskclock/widget/sgv/b$a;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->h()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 12
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b;->b:Lcom/motorola/cn/deskclock/widget/sgv/b$a;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->e(Lcom/motorola/cn/deskclock/widget/sgv/b$a;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 13
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b;->b:Lcom/motorola/cn/deskclock/widget/sgv/b$a;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->d(Lcom/motorola/cn/deskclock/widget/sgv/b$a;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v4, v2, v4

    if-gez v4, :cond_5

    long-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 14
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b;->b:Lcom/motorola/cn/deskclock/widget/sgv/b$a;

    invoke-virtual {v0, v2}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->v(F)V

    .line 17
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b;->c:Lcom/motorola/cn/deskclock/widget/sgv/b$a;

    invoke-virtual {p0, v2}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->v(F)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/sgv/b;->a()V

    :cond_6
    :goto_0
    return v1
.end method

.method public c(IIIIIIII)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-virtual/range {v0 .. v10}, Lcom/motorola/cn/deskclock/widget/sgv/b;->d(IIIIIIIIII)V

    return-void
.end method

.method public d(IIIIIIIIII)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/motorola/cn/deskclock/widget/sgv/b;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/sgv/b;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/motorola/cn/deskclock/widget/sgv/b;->b:Lcom/motorola/cn/deskclock/widget/sgv/b$a;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->c(Lcom/motorola/cn/deskclock/widget/sgv/b$a;)F

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/motorola/cn/deskclock/widget/sgv/b;->c:Lcom/motorola/cn/deskclock/widget/sgv/b$a;

    invoke-static {v2}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->c(Lcom/motorola/cn/deskclock/widget/sgv/b$a;)F

    move-result v2

    move v3, p3

    int-to-float v4, v3

    .line 4
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    move/from16 v5, p4

    int-to-float v6, v5

    .line 5
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

    .line 6
    iput v1, v0, Lcom/motorola/cn/deskclock/widget/sgv/b;->a:I

    .line 7
    iget-object v3, v0, Lcom/motorola/cn/deskclock/widget/sgv/b;->b:Lcom/motorola/cn/deskclock/widget/sgv/b$a;

    move v4, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p9

    invoke-virtual/range {v3 .. v8}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->j(IIIII)V

    .line 8
    iget-object v6, v0, Lcom/motorola/cn/deskclock/widget/sgv/b;->c:Lcom/motorola/cn/deskclock/widget/sgv/b$a;

    move v7, p2

    move v8, v2

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p10

    invoke-virtual/range {v6 .. v11}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->j(IIIII)V

    return-void
.end method

.method public e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b;->b:Lcom/motorola/cn/deskclock/widget/sgv/b$a;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->c(Lcom/motorola/cn/deskclock/widget/sgv/b$a;)F

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/b;->b:Lcom/motorola/cn/deskclock/widget/sgv/b$a;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->c(Lcom/motorola/cn/deskclock/widget/sgv/b$a;)F

    move-result v1

    mul-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/b;->c:Lcom/motorola/cn/deskclock/widget/sgv/b$a;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->c(Lcom/motorola/cn/deskclock/widget/sgv/b$a;)F

    move-result v1

    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b;->c:Lcom/motorola/cn/deskclock/widget/sgv/b$a;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->c(Lcom/motorola/cn/deskclock/widget/sgv/b$a;)F

    move-result p0

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b;->c:Lcom/motorola/cn/deskclock/widget/sgv/b$a;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->b(Lcom/motorola/cn/deskclock/widget/sgv/b$a;)I

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b;->b:Lcom/motorola/cn/deskclock/widget/sgv/b$a;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->a(Lcom/motorola/cn/deskclock/widget/sgv/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b;->c:Lcom/motorola/cn/deskclock/widget/sgv/b$a;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->a(Lcom/motorola/cn/deskclock/widget/sgv/b$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b;->c:Lcom/motorola/cn/deskclock/widget/sgv/b$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->o(III)V

    return-void
.end method

.method public i(IIIIII)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b;->a:I

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/b;->b:Lcom/motorola/cn/deskclock/widget/sgv/b$a;

    invoke-virtual {v1, p1, p3, p4}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->q(III)Z

    move-result p1

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/b;->c:Lcom/motorola/cn/deskclock/widget/sgv/b$a;

    invoke-virtual {p0, p2, p5, p6}, Lcom/motorola/cn/deskclock/widget/sgv/b$a;->q(III)Z

    move-result p0

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

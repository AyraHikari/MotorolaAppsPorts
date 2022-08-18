.class Lcom/motorola/cn/gallery/ui/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/view/animation/Interpolator;

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/w;->a:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/w;->b:I

    return-void
.end method

.method private b()J
    .locals 2

    invoke-static {}, Lcom/motorola/cn/gallery/ui/l;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private f(FFJI)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/w;->d:F

    iput p2, p0, Lcom/motorola/cn/gallery/ui/w;->e:F

    iput-wide p3, p0, Lcom/motorola/cn/gallery/ui/w;->g:J

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/w;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/motorola/cn/gallery/ui/w;->f:J

    iput p5, p0, Lcom/motorola/cn/gallery/ui/w;->b:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/w;->c:F

    return v0
.end method

.method public c(F)V
    .locals 8

    iget v0, p0, Lcom/motorola/cn/gallery/ui/w;->c:F

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Lc/c/a/a/e/i;->d(FFF)F

    move-result v4

    iget v3, p0, Lcom/motorola/cn/gallery/ui/w;->c:F

    const-wide/16 v5, 0xc8

    const/4 v7, 0x2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/motorola/cn/gallery/ui/w;->f(FFJI)V

    return-void
.end method

.method public d(F)V
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/w;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/motorola/cn/gallery/ui/w;->c:F

    add-float/2addr v0, p1

    const p1, -0x800001

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, p1, v1}, Lc/c/a/a/e/i;->d(FFF)F

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/w;->c:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/w;->b:I

    return-void
.end method

.method public e()V
    .locals 8

    iget v0, p0, Lcom/motorola/cn/gallery/ui/w;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/motorola/cn/gallery/ui/w;->c:F

    const/4 v4, 0x0

    const-wide/16 v5, 0x1f4

    const/4 v7, 0x3

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/motorola/cn/gallery/ui/w;->f(FFJI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 14

    iget v0, p0, Lcom/motorola/cn/gallery/ui/w;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/w;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/motorola/cn/gallery/ui/w;->f:J

    sub-long/2addr v3, v5

    long-to-float v0, v3

    iget-wide v3, p0, Lcom/motorola/cn/gallery/ui/w;->g:J

    long-to-float v3, v3

    div-float/2addr v0, v3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v4}, Lc/c/a/a/e/i;->d(FFF)F

    move-result v0

    iget v3, p0, Lcom/motorola/cn/gallery/ui/w;->b:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/w;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    :goto_0
    iget v6, p0, Lcom/motorola/cn/gallery/ui/w;->d:F

    iget v7, p0, Lcom/motorola/cn/gallery/ui/w;->e:F

    sub-float/2addr v7, v6

    mul-float/2addr v7, v3

    add-float v9, v6, v7

    iput v9, p0, Lcom/motorola/cn/gallery/ui/w;->c:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/motorola/cn/gallery/ui/w;->b:I

    if-eq v0, v5, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    iput v1, p0, Lcom/motorola/cn/gallery/ui/w;->b:I

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    const-wide/16 v11, 0x1f4

    const/4 v13, 0x3

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lcom/motorola/cn/gallery/ui/w;->f(FFJI)V

    :cond_5
    :goto_1
    return v2
.end method

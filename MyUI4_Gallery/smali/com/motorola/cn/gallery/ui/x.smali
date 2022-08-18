.class Lcom/motorola/cn/gallery/ui/x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:D

.field private h:D

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:D


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j(F)D
    .locals 6

    iget v0, p0, Lcom/motorola/cn/gallery/ui/x;->j:I

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit16 v0, v0, 0x3e8

    int-to-double v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    float-to-double v2, v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget p1, p0, Lcom/motorola/cn/gallery/ui/x;->i:I

    int-to-double v2, p1

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private k(F)I
    .locals 6

    iget v0, p0, Lcom/motorola/cn/gallery/ui/x;->a:I

    int-to-double v0, v0

    iget v2, p0, Lcom/motorola/cn/gallery/ui/x;->j:I

    int-to-float v2, v2

    mul-float/2addr p1, v2

    float-to-double v2, p1

    iget-wide v4, p0, Lcom/motorola/cn/gallery/ui/x;->h:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    iget-wide v0, p0, Lcom/motorola/cn/gallery/ui/x;->h:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/x;->a:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/x;->e:I

    if-gt v0, v1, :cond_0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/motorola/cn/gallery/ui/x;->h:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/x;->a:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/x;->c:I

    if-lt v0, v1, :cond_1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private l(F)I
    .locals 6

    iget v0, p0, Lcom/motorola/cn/gallery/ui/x;->b:I

    int-to-double v0, v0

    iget v2, p0, Lcom/motorola/cn/gallery/ui/x;->j:I

    int-to-float v2, v2

    mul-float/2addr p1, v2

    float-to-double v2, p1

    iget-wide v4, p0, Lcom/motorola/cn/gallery/ui/x;->g:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    iget-wide v0, p0, Lcom/motorola/cn/gallery/ui/x;->g:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/x;->b:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/x;->f:I

    if-gt v0, v1, :cond_0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/motorola/cn/gallery/ui/x;->g:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/x;->b:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/x;->d:I

    if-lt v0, v1, :cond_1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public a(F)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float v1, v0, p1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/x;->k(F)I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/ui/x;->m:I

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/x;->l(F)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/x;->n:I

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/x;->j(F)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/cn/gallery/ui/x;->o:D

    return-void
.end method

.method public b(IIIIIIII)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/x;->a:I

    iput p2, p0, Lcom/motorola/cn/gallery/ui/x;->b:I

    iput p5, p0, Lcom/motorola/cn/gallery/ui/x;->c:I

    iput p7, p0, Lcom/motorola/cn/gallery/ui/x;->d:I

    iput p6, p0, Lcom/motorola/cn/gallery/ui/x;->e:I

    iput p8, p0, Lcom/motorola/cn/gallery/ui/x;->f:I

    int-to-double p1, p3

    int-to-double p3, p4

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p5

    div-double/2addr p3, p5

    iput-wide p3, p0, Lcom/motorola/cn/gallery/ui/x;->g:D

    div-double/2addr p1, p5

    iput-wide p1, p0, Lcom/motorola/cn/gallery/ui/x;->h:D

    invoke-static {p5, p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide p3, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    const-wide/high16 p3, 0x4049000000000000L    # 50.0

    mul-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/x;->i:I

    int-to-double p1, p1

    mul-double/2addr p5, p1

    const-wide/high16 p1, 0x4010000000000000L    # 4.0

    div-double/2addr p5, p1

    const-wide p1, 0x408f400000000000L    # 1000.0

    div-double/2addr p5, p1

    invoke-static {p5, p6}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/x;->j:I

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/x;->k(F)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/ui/x;->k:I

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/x;->l(F)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/x;->l:I

    return-void
.end method

.method public c()I
    .locals 4

    iget-wide v0, p0, Lcom/motorola/cn/gallery/ui/x;->o:D

    iget-wide v2, p0, Lcom/motorola/cn/gallery/ui/x;->h:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public d()I
    .locals 4

    iget-wide v0, p0, Lcom/motorola/cn/gallery/ui/x;->o:D

    iget-wide v2, p0, Lcom/motorola/cn/gallery/ui/x;->g:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/x;->m:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/x;->n:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/x;->i:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/x;->k:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/x;->l:I

    return v0
.end method

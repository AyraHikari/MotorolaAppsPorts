.class public Lbd$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:J

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Lbd$a;->e:J

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lbd$a;->i:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lbd$a;->f:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbd$a;->g:I

    .line 6
    iput v0, p0, Lbd$a;->h:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lbd$a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lbd$a;->e(J)F

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Lbd$a;->g(F)F

    move-result v2

    .line 5
    iget-wide v3, p0, Lbd$a;->f:J

    sub-long v3, v0, v3

    .line 6
    iput-wide v0, p0, Lbd$a;->f:J

    long-to-float v0, v3

    mul-float/2addr v0, v2

    .line 7
    iget v1, p0, Lbd$a;->c:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lbd$a;->g:I

    .line 8
    iget v1, p0, Lbd$a;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lbd$a;->h:I

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Cannot compute scroll delta before calling start()"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lbd$a;->g:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lbd$a;->h:I

    return p0
.end method

.method public d()I
    .locals 1

    .line 1
    iget p0, p0, Lbd$a;->c:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final e(J)F
    .locals 6

    .line 1
    iget-wide v0, p0, Lbd$a;->e:J

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lbd$a;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v0, :cond_2

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v2

    .line 3
    iget v0, p0, Lbd$a;->j:F

    sub-float v2, v4, v0

    long-to-float p1, p1

    iget p0, p0, Lbd$a;->k:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    .line 4
    invoke-static {p1, v1, v4}, Lbd;->e(FFF)F

    move-result p0

    mul-float/2addr v0, p0

    add-float/2addr v2, v0

    return v2

    .line 5
    :cond_2
    :goto_0
    iget-wide v2, p0, Lbd$a;->e:J

    sub-long/2addr p1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    long-to-float p1, p1

    .line 6
    iget p0, p0, Lbd$a;->a:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1, v1, v4}, Lbd;->e(FFF)F

    move-result p0

    mul-float/2addr p0, v0

    return p0
.end method

.method public f()I
    .locals 1

    .line 1
    iget p0, p0, Lbd$a;->d:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final g(F)F
    .locals 1

    const/high16 p0, -0x3f800000    # -4.0f

    mul-float/2addr p0, p1

    mul-float/2addr p0, p1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    add-float/2addr p0, p1

    return p0
.end method

.method public h()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lbd$a;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbd$a;->i:J

    iget p0, p0, Lbd$a;->k:I

    int-to-long v4, p0

    add-long/2addr v2, v4

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lbd$a;->e:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    iget v3, p0, Lbd$a;->b:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lbd;->f(III)I

    move-result v2

    iput v2, p0, Lbd$a;->k:I

    .line 3
    invoke-virtual {p0, v0, v1}, Lbd$a;->e(J)F

    move-result v2

    iput v2, p0, Lbd$a;->j:F

    .line 4
    iput-wide v0, p0, Lbd$a;->i:J

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbd$a;->b:I

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbd$a;->a:I

    return-void
.end method

.method public l(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lbd$a;->c:F

    .line 2
    iput p2, p0, Lbd$a;->d:F

    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbd$a;->e:J

    const-wide/16 v2, -0x1

    .line 2
    iput-wide v2, p0, Lbd$a;->i:J

    .line 3
    iput-wide v0, p0, Lbd$a;->f:J

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    iput v0, p0, Lbd$a;->j:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbd$a;->g:I

    .line 6
    iput v0, p0, Lbd$a;->h:I

    return-void
.end method

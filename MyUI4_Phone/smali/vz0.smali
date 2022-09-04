.class public Lvz0;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:J


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lvz0;->a:F

    .line 3
    iput p2, p0, Lvz0;->b:F

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lvz0;->c:J

    return-void
.end method

.method public constructor <init>(FFJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lvz0;->a:F

    .line 7
    iput p2, p0, Lvz0;->b:F

    .line 8
    iput-wide p3, p0, Lvz0;->c:J

    return-void
.end method


# virtual methods
.method public a(Lvz0;Lvz0;)F
    .locals 3

    .line 1
    iget v0, p1, Lvz0;->a:F

    iget v1, p0, Lvz0;->a:F

    sub-float/2addr v0, v1

    iget v2, p2, Lvz0;->b:F

    iget p0, p0, Lvz0;->b:F

    sub-float/2addr v2, p0

    mul-float/2addr v0, v2

    iget p1, p1, Lvz0;->b:F

    sub-float/2addr p1, p0

    iget p0, p2, Lvz0;->a:F

    sub-float/2addr p0, v1

    mul-float/2addr p1, p0

    sub-float/2addr v0, p1

    return v0
.end method

.method public b(Lvz0;)F
    .locals 2

    .line 1
    iget v0, p1, Lvz0;->a:F

    iget v1, p0, Lvz0;->a:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget p1, p1, Lvz0;->b:F

    iget p0, p0, Lvz0;->b:F

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public c(Lvz0;Lvz0;)F
    .locals 3

    .line 1
    iget v0, p1, Lvz0;->a:F

    iget v1, p0, Lvz0;->a:F

    sub-float/2addr v0, v1

    iget v2, p2, Lvz0;->a:F

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    iget p1, p1, Lvz0;->b:F

    iget p0, p0, Lvz0;->b:F

    sub-float/2addr p1, p0

    iget p2, p2, Lvz0;->b:F

    sub-float/2addr p2, p0

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    return v0
.end method

.method public d(Lvz0;Lvz0;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lvz0;->b(Lvz0;)F

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, Lvz0;->b(Lvz0;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_2

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvz0;->a(Lvz0;Lvz0;)F

    move-result v2

    .line 4
    invoke-virtual {p0, p1, p2}, Lvz0;->c(Lvz0;Lvz0;)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 p2, -0x40800000    # -1.0f

    div-float/2addr p0, v0

    div-float/2addr p0, v1

    .line 5
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    float-to-double p0, p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-double p1, v2

    const-wide/16 v0, 0x0

    cmpg-double p1, p1, v0

    if-gez p1, :cond_1

    const p1, 0x40c90fdb

    sub-float p0, p1, p0

    :cond_1
    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lvz0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lvz0;

    .line 3
    iget v0, p0, Lvz0;->a:F

    iget v2, p1, Lvz0;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget p0, p0, Lvz0;->b:F

    iget p1, p1, Lvz0;->b:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lvz0;->a:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget p0, p0, Lvz0;->b:F

    cmpl-float v1, p0, v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method

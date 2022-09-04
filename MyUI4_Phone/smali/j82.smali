.class public Lj82;
.super Lm82;
.source "PG"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm82;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ly72;Ly72;)F
    .locals 6

    .line 1
    iget p0, p1, Ly72;->c:I

    if-lez p0, :cond_2

    iget p0, p1, Ly72;->d:I

    if-gtz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ly72;->d(Ly72;)Ly72;

    move-result-object p0

    .line 3
    iget v0, p0, Ly72;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget p1, p1, Ly72;->c:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    cmpl-float p1, v0, v1

    if-lez p1, :cond_1

    div-float p1, v1, v0

    float-to-double v2, p1

    const-wide v4, 0x3ff199999999999aL    # 1.1

    .line 4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    .line 5
    :cond_1
    iget p1, p2, Ly72;->c:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    iget v2, p0, Ly72;->c:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    iget p2, p2, Ly72;->d:I

    int-to-float p2, p2

    mul-float/2addr p2, v1

    iget p0, p0, Ly72;->d:I

    int-to-float p0, p0

    div-float/2addr p2, p0

    mul-float/2addr p1, p2

    div-float/2addr v1, p1

    div-float/2addr v1, p1

    div-float/2addr v1, p1

    mul-float/2addr v0, v1

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Ly72;Ly72;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Ly72;->d(Ly72;)Ly72;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preview: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; Scaled: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; Want: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget p1, p0, Ly72;->c:I

    iget v0, p2, Ly72;->c:I

    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    .line 4
    iget p0, p0, Ly72;->d:I

    iget p2, p2, Ly72;->d:I

    sub-int p2, p0, p2

    div-int/lit8 p2, p2, 0x2

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    neg-int v2, v0

    neg-int v3, p2

    sub-int/2addr p1, v0

    sub-int/2addr p0, p2

    invoke-direct {v1, v2, v3, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

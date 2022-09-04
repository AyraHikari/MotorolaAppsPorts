.class public Lk82;
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

.method public static e(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    div-float/2addr v0, p0

    return v0

    :cond_0
    return p0
.end method


# virtual methods
.method public c(Ly72;Ly72;)F
    .locals 3

    .line 1
    iget p0, p1, Ly72;->c:I

    if-lez p0, :cond_1

    iget v0, p1, Ly72;->d:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    .line 2
    iget v1, p2, Ly72;->c:I

    int-to-float v1, v1

    div-float/2addr p0, v1

    invoke-static {p0}, Lk82;->e(F)F

    move-result p0

    .line 3
    iget v1, p1, Ly72;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p2, Ly72;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Lk82;->e(F)F

    move-result v1

    div-float p0, v0, p0

    div-float/2addr p0, v1

    .line 4
    iget v1, p1, Ly72;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget p1, p1, Ly72;->d:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    iget p1, p2, Ly72;->c:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    iget p2, p2, Ly72;->d:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    div-float/2addr v1, p1

    invoke-static {v1}, Lk82;->e(F)F

    move-result p1

    div-float/2addr v0, p1

    div-float/2addr v0, p1

    div-float/2addr v0, p1

    mul-float/2addr p0, v0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Ly72;Ly72;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    iget p1, p2, Ly72;->c:I

    iget p2, p2, Ly72;->d:I

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

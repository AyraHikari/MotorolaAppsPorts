.class public Lc/c/a/a/e/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:F

.field private static b:F

.field private static final c:[F

.field private static d:F

.field private static e:F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    const v0, 0x3ecccccd    # 0.4f

    sput v0, Lc/c/a/a/e/h;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    sput v0, Lc/c/a/a/e/h;->b:F

    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lc/c/a/a/e/h;->c:[F

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-gt v2, v3, :cond_2

    int-to-float v3, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v4, v3, v4

    move v3, v1

    :goto_1
    sub-float v5, v3, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v0

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v5

    sub-float v7, v1, v5

    mul-float/2addr v6, v7

    sget v8, Lc/c/a/a/e/h;->a:F

    mul-float/2addr v7, v8

    sget v8, Lc/c/a/a/e/h;->b:F

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    mul-float/2addr v7, v6

    mul-float v8, v5, v5

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    sub-float v9, v7, v4

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    const-wide v11, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v9, v9, v11

    if-gez v9, :cond_0

    add-float/2addr v6, v8

    sget-object v3, Lc/c/a/a/e/h;->c:[F

    aput v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    cmpl-float v6, v7, v4

    if-lez v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v0, v5

    goto :goto_1

    :cond_2
    sget-object v0, Lc/c/a/a/e/h;->c:[F

    aput v1, v0, v3

    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lc/c/a/a/e/h;->d:F

    sput v1, Lc/c/a/a/e/h;->e:F

    invoke-static {v1}, Lc/c/a/a/e/h;->a(F)F

    move-result v0

    div-float/2addr v1, v0

    sput v1, Lc/c/a/a/e/h;->e:F

    return-void
.end method

.method static a(F)F
    .locals 4

    sget v0, Lc/c/a/a/e/h;->d:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    neg-float v1, p0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v1, 0x3ebc5ab2

    sub-float p0, v0, p0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float p0, v2

    sub-float/2addr v0, p0

    const p0, 0x3f21d2a7

    mul-float/2addr v0, p0

    add-float p0, v0, v1

    :goto_0
    sget v0, Lc/c/a/a/e/h;->e:F

    mul-float/2addr p0, v0

    return p0
.end method

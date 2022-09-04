.class public Luz0;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(F)F
    .locals 5

    float-to-double v0, p0

    const-wide v2, 0x3fb70a3d70a3d70aL    # 0.09

    cmpg-double p0, v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-wide v3, 0x3fa999999999999aL    # 0.05

    cmpg-double v3, v0, v3

    if-gez v3, :cond_1

    add-float/2addr p0, v2

    :cond_1
    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v3, v0, v3

    if-gez v3, :cond_2

    add-float/2addr p0, v2

    :cond_2
    const-wide v3, 0x3fe3333333333333L    # 0.6

    cmpl-double v3, v0, v3

    if-lez v3, :cond_3

    add-float/2addr p0, v2

    :cond_3
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    cmpl-double v3, v0, v3

    if-lez v3, :cond_4

    add-float/2addr p0, v2

    :cond_4
    const-wide v3, 0x3ff3333333333333L    # 1.2

    cmpl-double v0, v0, v3

    if-lez v0, :cond_5

    add-float/2addr p0, v2

    :cond_5
    return p0
.end method

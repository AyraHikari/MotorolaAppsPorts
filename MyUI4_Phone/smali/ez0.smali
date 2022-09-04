.class public Lez0;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(F)F
    .locals 5

    float-to-double v0, p0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    cmpl-double p0, v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v3, v0, v3

    if-lez v3, :cond_1

    add-float/2addr p0, v2

    :cond_1
    const-wide v3, 0x3fc999999999999aL    # 0.2

    cmpl-double v3, v0, v3

    if-lez v3, :cond_2

    add-float/2addr p0, v2

    :cond_2
    const-wide v3, 0x3fd999999999999aL    # 0.4

    cmpl-double v3, v0, v3

    if-lez v3, :cond_3

    add-float/2addr p0, v2

    :cond_3
    const-wide v3, 0x3fe999999999999aL    # 0.8

    cmpl-double v3, v0, v3

    if-lez v3, :cond_4

    add-float/2addr p0, v2

    :cond_4
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v0, v3

    if-lez v0, :cond_5

    add-float/2addr p0, v2

    :cond_5
    return p0
.end method

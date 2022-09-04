.class public Le01;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(F)F
    .locals 6

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    float-to-double v1, p0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz p0, :cond_1

    move v0, v3

    :cond_1
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v1, v4

    if-gtz p0, :cond_2

    add-float/2addr v0, v3

    :cond_2
    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    cmpl-double p0, v1, v4

    if-lez p0, :cond_3

    add-float/2addr v0, v3

    :cond_3
    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    cmpl-double p0, v1, v4

    if-lez p0, :cond_4

    add-float/2addr v0, v3

    :cond_4
    return v0
.end method

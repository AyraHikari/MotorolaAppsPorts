.class public Ld01;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(F)F
    .locals 5

    float-to-double v0, p0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpg-double p0, v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-wide v3, 0x400199999999999aL    # 2.2

    cmpg-double v3, v0, v3

    if-gez v3, :cond_1

    add-float/2addr p0, v2

    :cond_1
    const-wide v3, 0x4041800000000000L    # 35.0

    cmpl-double v3, v0, v3

    if-lez v3, :cond_2

    add-float/2addr p0, v2

    :cond_2
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    cmpl-double v0, v0, v3

    if-lez v0, :cond_3

    add-float/2addr p0, v2

    :cond_3
    return p0
.end method

.class public Lb01;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(F)F
    .locals 5

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    cmpg-double v3, v0, v3

    if-gez v3, :cond_1

    add-float/2addr p0, v2

    :cond_1
    const-wide v3, 0x3fe6666666666666L    # 0.7

    cmpg-double v0, v0, v3

    if-gez v0, :cond_2

    add-float/2addr p0, v2

    :cond_2
    return p0
.end method

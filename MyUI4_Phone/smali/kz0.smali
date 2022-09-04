.class public Lkz0;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(F)F
    .locals 5

    float-to-double v0, p0

    const-wide v2, 0x3f85810624dd2f1bL    # 0.0105

    cmpg-double p0, v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-wide v3, 0x3f829dc725c3dee8L    # 0.00909

    cmpg-double v3, v0, v3

    if-gez v3, :cond_1

    add-float/2addr p0, v2

    :cond_1
    const-wide v3, 0x3f7b52007dd44135L    # 0.00667

    cmpg-double v3, v0, v3

    if-gez v3, :cond_2

    add-float/2addr p0, v2

    :cond_2
    const-wide v3, 0x3fa10cb295e9e1b1L    # 0.0333

    cmpl-double v3, v0, v3

    if-lez v3, :cond_3

    add-float/2addr p0, v2

    :cond_3
    const-wide v3, 0x3fa999999999999aL    # 0.05

    cmpl-double v0, v0, v3

    if-lez v0, :cond_4

    add-float/2addr p0, v2

    :cond_4
    return p0
.end method

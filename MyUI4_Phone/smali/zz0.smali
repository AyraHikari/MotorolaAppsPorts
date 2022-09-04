.class public Lzz0;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(F)F
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

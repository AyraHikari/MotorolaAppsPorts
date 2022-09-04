.class public Liz0;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(FF)F
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/high16 p0, 0x40b00000    # 5.5f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

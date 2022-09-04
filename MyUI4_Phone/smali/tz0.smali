.class public Ltz0;
.super Lh01;
.source "PG"


# direct methods
.method public constructor <init>(Lgz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh01;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lg01;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg01;->g()F

    move-result p0

    invoke-virtual {p1}, Lg01;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Luz0;->a(F)F

    move-result p0

    return p0
.end method

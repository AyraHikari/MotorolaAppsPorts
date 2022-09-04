.class public Lc01;
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
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg01;->d()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Ld01;->a(F)F

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lg01;->g()F

    move-result p1

    div-float/2addr p1, p0

    invoke-static {p1}, Ld01;->a(F)F

    move-result p0

    return p0
.end method

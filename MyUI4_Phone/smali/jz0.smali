.class public Ljz0;
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
    .locals 0

    .line 1
    invoke-virtual {p1}, Lg01;->d()F

    move-result p0

    invoke-virtual {p1}, Lg01;->b()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p0}, Lkz0;->a(F)F

    move-result p0

    return p0
.end method

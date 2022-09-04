.class public Lnz0;
.super Lh01;
.source "PG"


# direct methods
.method public constructor <init>(Lgz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh01;-><init>()V

    .line 2
    iput-object p1, p0, Lfz0;->a:Lgz0;

    return-void
.end method


# virtual methods
.method public c(Lg01;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg01;->g()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lg01;->e()F

    move-result p0

    invoke-virtual {p1}, Lg01;->g()F

    move-result p1

    div-float/2addr p0, p1

    .line 3
    :goto_0
    invoke-static {p0}, Loz0;->a(F)F

    move-result p0

    return p0
.end method

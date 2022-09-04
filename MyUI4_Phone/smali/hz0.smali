.class public Lhz0;
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
    invoke-virtual {p1}, Lg01;->f()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvz0;

    .line 2
    invoke-virtual {p1}, Lg01;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lg01;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz0;

    .line 3
    iget v0, p1, Lvz0;->a:F

    iget v1, p0, Lvz0;->a:F

    sub-float/2addr v0, v1

    iget p1, p1, Lvz0;->b:F

    iget p0, p0, Lvz0;->b:F

    sub-float/2addr p1, p0

    invoke-static {v0, p1}, Liz0;->a(FF)F

    move-result p0

    return p0
.end method

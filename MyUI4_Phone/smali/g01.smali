.class public Lg01;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvz0;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:F

.field public final e:F


# direct methods
.method public constructor <init>(JF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg01;->a:Ljava/util/ArrayList;

    .line 3
    iput p3, p0, Lg01;->e:F

    .line 4
    iput-wide p1, p0, Lg01;->c:J

    iput-wide p1, p0, Lg01;->b:J

    return-void
.end method


# virtual methods
.method public a(FFJ)V
    .locals 3

    .line 1
    iput-wide p3, p0, Lg01;->c:J

    .line 2
    new-instance v0, Lvz0;

    iget v1, p0, Lg01;->e:F

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    iget-wide v1, p0, Lg01;->b:J

    sub-long/2addr p3, v1

    invoke-direct {v0, p1, p2, p3, p4}, Lvz0;-><init>(FFJ)V

    .line 3
    iget-object p1, p0, Lg01;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget p1, p0, Lg01;->d:F

    iget-object p2, p0, Lg01;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvz0;

    invoke-virtual {p2, v0}, Lvz0;->b(Lvz0;)F

    move-result p2

    add-float/2addr p1, p2

    iput p1, p0, Lg01;->d:F

    .line 5
    :cond_0
    iget-object p0, p0, Lg01;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg01;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lg01;->c:J

    iget-wide v2, p0, Lg01;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg01;->c()J

    move-result-wide v0

    long-to-float p0, v0

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr p0, v0

    return p0
.end method

.method public e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lg01;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz0;

    iget-object p0, p0, Lg01;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvz0;

    invoke-virtual {v0, p0}, Lvz0;->b(Lvz0;)F

    move-result p0

    return p0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lvz0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lg01;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public g()F
    .locals 0

    .line 1
    iget p0, p0, Lg01;->d:F

    return p0
.end method

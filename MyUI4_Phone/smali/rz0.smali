.class public Lrz0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrz0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrz0$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrz0;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrz0;->b:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lrz0;->c:J

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrz0;->c()V

    .line 2
    iget-object p0, p0, Lrz0;->b:Ljava/util/ArrayList;

    new-instance v0, Lrz0$a;

    invoke-direct {v0, p1}, Lrz0$a;-><init>(F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrz0;->c()V

    .line 2
    iget-object p0, p0, Lrz0;->a:Ljava/util/ArrayList;

    new-instance v0, Lrz0$a;

    invoke-direct {v0, p1}, Lrz0$a;-><init>(F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lrz0;->c:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    const-wide v4, 0x3fecccccc0000000L    # 0.8999999761581421

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x42480000    # 50.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 3
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 4
    iget-object v3, p0, Lrz0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v3, v2}, Lrz0;->d(Ljava/util/ArrayList;F)V

    .line 5
    iget-object v3, p0, Lrz0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v3, v2}, Lrz0;->d(Ljava/util/ArrayList;F)V

    .line 6
    iput-wide v0, p0, Lrz0;->c:J

    return-void
.end method

.method public final d(Ljava/util/ArrayList;F)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lrz0$a;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrz0$a;

    iget v4, v3, Lrz0$a;->b:F

    mul-float/2addr v4, p2

    iput v4, v3, Lrz0$a;->b:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrz0$a;

    iget p2, p2, Lrz0$a;->b:F

    invoke-virtual {p0, p2}, Lrz0;->f(F)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lrz0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lrz0;->g(Ljava/util/ArrayList;)F

    move-result v0

    iget-object v1, p0, Lrz0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lrz0;->g(Ljava/util/ArrayList;)F

    move-result p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final f(F)Z
    .locals 0

    const p0, 0x3727c5ac    # 1.0E-5f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const p0, -0x48d83a54    # -1.0E-5f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Ljava/util/ArrayList;)F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lrz0$a;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v1, p0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrz0$a;

    .line 3
    iget v5, v4, Lrz0$a;->a:F

    iget v4, v4, Lrz0$a;->b:F

    mul-float/2addr v5, v4

    add-float/2addr v3, v5

    add-float/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    cmpl-float p0, v2, v0

    if-nez p0, :cond_1

    return v0

    :cond_1
    div-float/2addr v3, v2

    return v3
.end method

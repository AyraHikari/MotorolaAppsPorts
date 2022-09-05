.class public Lcom/google/android/material/m/o;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/m/o$d;,
        Lcom/google/android/material/m/o$e;,
        Lcom/google/android/material/m/o$f;,
        Lcom/google/android/material/m/o$b;,
        Lcom/google/android/material/m/o$c;,
        Lcom/google/android/material/m/o$g;
    }
.end annotation


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/m/o$f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/m/o$g;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/m/o;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/m/o;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/m/o;->n(FF)V

    return-void
.end method

.method private b(F)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/m/o;->g()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/m/o;->g()F

    move-result v0

    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lcom/google/android/material/m/o$d;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/m/o;->i()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/m/o;->j()F

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/m/o;->i()F

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/m/o;->j()F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/material/m/o$d;-><init>(FFFF)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/m/o;->g()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/material/m/o$d;->f(Lcom/google/android/material/m/o$d;F)V

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/material/m/o$d;->g(Lcom/google/android/material/m/o$d;F)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/m/o;->h:Ljava/util/List;

    new-instance v2, Lcom/google/android/material/m/o$b;

    invoke-direct {v2, v1}, Lcom/google/android/material/m/o$b;-><init>(Lcom/google/android/material/m/o$d;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/m/o;->p(F)V

    return-void
.end method

.method private c(Lcom/google/android/material/m/o$g;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/m/o;->b(F)V

    .line 2
    iget-object p2, p0, Lcom/google/android/material/m/o;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/material/m/o;->p(F)V

    return-void
.end method

.method private g()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/m/o;->e:F

    return p0
.end method

.method private h()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/m/o;->f:F

    return p0
.end method

.method private p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/m/o;->e:F

    return-void
.end method

.method private q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/m/o;->f:F

    return-void
.end method

.method private r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/m/o;->c:F

    return-void
.end method

.method private s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/m/o;->d:F

    return-void
.end method

.method private t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/m/o;->a:F

    return-void
.end method

.method private u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/m/o;->b:F

    return-void
.end method


# virtual methods
.method public a(FFFFFF)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/m/o$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/material/m/o$d;-><init>(FFFF)V

    .line 2
    invoke-static {v0, p5}, Lcom/google/android/material/m/o$d;->f(Lcom/google/android/material/m/o$d;F)V

    .line 3
    invoke-static {v0, p6}, Lcom/google/android/material/m/o$d;->g(Lcom/google/android/material/m/o$d;F)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/m/o;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/google/android/material/m/o$b;

    invoke-direct {v1, v0}, Lcom/google/android/material/m/o$b;-><init>(Lcom/google/android/material/m/o$d;)V

    add-float v0, p5, p6

    const/4 v2, 0x0

    cmpg-float p6, p6, v2

    if-gez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz p6, :cond_1

    add-float/2addr p5, v3

    rem-float/2addr p5, v2

    :cond_1
    if-eqz p6, :cond_2

    add-float/2addr v3, v0

    rem-float/2addr v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    .line 6
    :goto_1
    invoke-direct {p0, v1, p5, v3}, Lcom/google/android/material/m/o;->c(Lcom/google/android/material/m/o$g;FF)V

    add-float p5, p1, p3

    const/high16 p6, 0x3f000000    # 0.5f

    mul-float/2addr p5, p6

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    float-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr p3, v2

    add-float/2addr p5, p3

    .line 8
    invoke-direct {p0, p5}, Lcom/google/android/material/m/o;->r(F)V

    add-float p3, p2, p4

    mul-float/2addr p3, p6

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p4, p1

    add-float/2addr p3, p4

    .line 10
    invoke-direct {p0, p3}, Lcom/google/android/material/m/o;->s(F)V

    return-void
.end method

.method public d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/o;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/material/m/o;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/m/o$f;

    .line 3
    invoke-virtual {v2, p1, p2}, Lcom/google/android/material/m/o$f;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/m/o;->i:Z

    return p0
.end method

.method f(Landroid/graphics/Matrix;)Lcom/google/android/material/m/o$g;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/m/o;->h()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/m/o;->b(F)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/material/m/o;->h:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance v1, Lcom/google/android/material/m/o$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/material/m/o$a;-><init>(Lcom/google/android/material/m/o;Ljava/util/List;Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method i()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/m/o;->c:F

    return p0
.end method

.method j()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/m/o;->d:F

    return p0
.end method

.method k()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/m/o;->a:F

    return p0
.end method

.method l()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/m/o;->b:F

    return p0
.end method

.method public m(FF)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/m/o$e;

    invoke-direct {v0}, Lcom/google/android/material/m/o$e;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/material/m/o$e;->c(Lcom/google/android/material/m/o$e;F)F

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/material/m/o$e;->e(Lcom/google/android/material/m/o$e;F)F

    .line 4
    iget-object v1, p0, Lcom/google/android/material/m/o;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/google/android/material/m/o$c;

    invoke-virtual {p0}, Lcom/google/android/material/m/o;->i()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/m/o;->j()F

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/material/m/o$c;-><init>(Lcom/google/android/material/m/o$e;FF)V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/material/m/o$c;->c()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/m/o$c;->c()F

    move-result v3

    add-float/2addr v3, v2

    .line 8
    invoke-direct {p0, v1, v0, v3}, Lcom/google/android/material/m/o;->c(Lcom/google/android/material/m/o$g;FF)V

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/material/m/o;->r(F)V

    .line 10
    invoke-direct {p0, p2}, Lcom/google/android/material/m/o;->s(F)V

    return-void
.end method

.method public n(FF)V
    .locals 2

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/m/o;->o(FFFF)V

    return-void
.end method

.method public o(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/m/o;->t(F)V

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/material/m/o;->u(F)V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/m/o;->r(F)V

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/material/m/o;->s(F)V

    .line 5
    invoke-direct {p0, p3}, Lcom/google/android/material/m/o;->p(F)V

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    .line 6
    invoke-direct {p0, p3}, Lcom/google/android/material/m/o;->q(F)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/m/o;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/m/o;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/m/o;->i:Z

    return-void
.end method

.class Lb/c/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/a/f;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private n(Lb/c/a/e;)Lb/c/a/g;
    .locals 0

    invoke-interface {p1}, Lb/c/a/e;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lb/c/a/g;

    return-object p1
.end method


# virtual methods
.method public a(Lb/c/a/e;)F
    .locals 0

    invoke-direct {p0, p1}, Lb/c/a/c;->n(Lb/c/a/e;)Lb/c/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/g;->c()F

    move-result p1

    return p1
.end method

.method public b(Lb/c/a/e;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Lb/c/a/c;->n(Lb/c/a/e;)Lb/c/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/g;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public c(Lb/c/a/e;F)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/a/c;->n(Lb/c/a/e;)Lb/c/a/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/c/a/g;->h(F)V

    return-void
.end method

.method public d(Lb/c/a/e;)F
    .locals 0

    invoke-interface {p1}, Lb/c/a/e;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lb/c/a/e;)F
    .locals 0

    invoke-direct {p0, p1}, Lb/c/a/c;->n(Lb/c/a/e;)Lb/c/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/g;->d()F

    move-result p1

    return p1
.end method

.method public g(Lb/c/a/e;)F
    .locals 1

    invoke-virtual {p0, p1}, Lb/c/a/c;->f(Lb/c/a/e;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public h(Lb/c/a/e;)F
    .locals 1

    invoke-virtual {p0, p1}, Lb/c/a/c;->f(Lb/c/a/e;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public i(Lb/c/a/e;)V
    .locals 1

    invoke-virtual {p0, p1}, Lb/c/a/c;->a(Lb/c/a/e;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lb/c/a/c;->m(Lb/c/a/e;F)V

    return-void
.end method

.method public j(Lb/c/a/e;F)V
    .locals 0

    invoke-interface {p1}, Lb/c/a/e;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public k(Lb/c/a/e;)V
    .locals 1

    invoke-virtual {p0, p1}, Lb/c/a/c;->a(Lb/c/a/e;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lb/c/a/c;->m(Lb/c/a/e;F)V

    return-void
.end method

.method public l(Lb/c/a/e;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/a/c;->n(Lb/c/a/e;)Lb/c/a/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/c/a/g;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public m(Lb/c/a/e;F)V
    .locals 3

    invoke-direct {p0, p1}, Lb/c/a/c;->n(Lb/c/a/e;)Lb/c/a/g;

    move-result-object v0

    invoke-interface {p1}, Lb/c/a/e;->e()Z

    move-result v1

    invoke-interface {p1}, Lb/c/a/e;->d()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lb/c/a/g;->g(FZZ)V

    invoke-virtual {p0, p1}, Lb/c/a/c;->o(Lb/c/a/e;)V

    return-void
.end method

.method public o(Lb/c/a/e;)V
    .locals 4

    invoke-interface {p1}, Lb/c/a/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Lb/c/a/e;->a(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lb/c/a/c;->a(Lb/c/a/e;)F

    move-result v0

    invoke-virtual {p0, p1}, Lb/c/a/c;->f(Lb/c/a/e;)F

    move-result v1

    invoke-interface {p1}, Lb/c/a/e;->d()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lb/c/a/h;->c(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Lb/c/a/e;->d()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lb/c/a/h;->d(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, Lb/c/a/e;->a(IIII)V

    return-void
.end method

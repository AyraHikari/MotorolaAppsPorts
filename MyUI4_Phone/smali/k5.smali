.class public Lk5;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ln5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm5;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk5;->o(Lm5;)Lo5;

    move-result-object p0

    invoke-virtual {p0}, Lo5;->c()F

    move-result p0

    return p0
.end method

.method public b(Lm5;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk5;->o(Lm5;)Lo5;

    move-result-object p0

    invoke-virtual {p0}, Lo5;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public c(Lm5;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 1
    new-instance p2, Lo5;

    invoke-direct {p2, p3, p4}, Lo5;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 2
    invoke-interface {p1, p2}, Lm5;->c(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-interface {p1}, Lm5;->a()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 5
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 6
    invoke-virtual {p0, p1, p6}, Lk5;->n(Lm5;F)V

    return-void
.end method

.method public d(Lm5;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk5;->o(Lm5;)Lo5;

    move-result-object p0

    invoke-virtual {p0, p2}, Lo5;->h(F)V

    return-void
.end method

.method public e(Lm5;)F
    .locals 0

    .line 1
    invoke-interface {p1}, Lm5;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Lm5;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk5;->o(Lm5;)Lo5;

    move-result-object p0

    invoke-virtual {p0}, Lo5;->d()F

    move-result p0

    return p0
.end method

.method public h(Lm5;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk5;->g(Lm5;)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public i(Lm5;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk5;->g(Lm5;)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public j(Lm5;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk5;->a(Lm5;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lk5;->n(Lm5;F)V

    return-void
.end method

.method public k(Lm5;F)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lm5;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public l(Lm5;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk5;->a(Lm5;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lk5;->n(Lm5;F)V

    return-void
.end method

.method public m(Lm5;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk5;->o(Lm5;)Lo5;

    move-result-object p0

    invoke-virtual {p0, p2}, Lo5;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public n(Lm5;F)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lk5;->o(Lm5;)Lo5;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lm5;->e()Z

    move-result v1

    invoke-interface {p1}, Lm5;->d()Z

    move-result v2

    .line 3
    invoke-virtual {v0, p2, v1, v2}, Lo5;->g(FZZ)V

    .line 4
    invoke-virtual {p0, p1}, Lk5;->p(Lm5;)V

    return-void
.end method

.method public final o(Lm5;)Lo5;
    .locals 0

    .line 1
    invoke-interface {p1}, Lm5;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lo5;

    return-object p0
.end method

.method public p(Lm5;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lm5;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0, p0, p0, p0}, Lm5;->setShadowPadding(IIII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lk5;->a(Lm5;)F

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lk5;->g(Lm5;)F

    move-result p0

    .line 5
    invoke-interface {p1}, Lm5;->d()Z

    move-result v1

    invoke-static {v0, p0, v1}, Lp5;->c(FFZ)F

    move-result v1

    float-to-double v1, v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 7
    invoke-interface {p1}, Lm5;->d()Z

    move-result v2

    invoke-static {v0, p0, v2}, Lp5;->d(FFZ)F

    move-result p0

    float-to-double v2, p0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    .line 9
    invoke-interface {p1, v1, p0, v1, p0}, Lm5;->setShadowPadding(IIII)V

    return-void
.end method

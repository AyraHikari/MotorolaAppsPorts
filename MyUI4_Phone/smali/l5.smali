.class public Ll5;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ln5;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll5;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Lm5;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll5;->p(Lm5;)Lp5;

    move-result-object p0

    invoke-virtual {p0}, Lp5;->i()F

    move-result p0

    return p0
.end method

.method public b(Lm5;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll5;->p(Lm5;)Lp5;

    move-result-object p0

    invoke-virtual {p0}, Lp5;->f()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public c(Lm5;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Ll5;->o(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lp5;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Lm5;->d()Z

    move-result p3

    invoke-virtual {p2, p3}, Lp5;->m(Z)V

    .line 3
    invoke-interface {p1, p2}, Lm5;->c(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0, p1}, Ll5;->q(Lm5;)V

    return-void
.end method

.method public d(Lm5;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll5;->p(Lm5;)Lp5;

    move-result-object v0

    invoke-virtual {v0, p2}, Lp5;->p(F)V

    .line 2
    invoke-virtual {p0, p1}, Ll5;->q(Lm5;)V

    return-void
.end method

.method public e(Lm5;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll5;->p(Lm5;)Lp5;

    move-result-object p0

    invoke-virtual {p0}, Lp5;->l()F

    move-result p0

    return p0
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Ll5$a;

    invoke-direct {v0, p0}, Ll5$a;-><init>(Ll5;)V

    sput-object v0, Lp5;->r:Lp5$a;

    return-void
.end method

.method public g(Lm5;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll5;->p(Lm5;)Lp5;

    move-result-object p0

    invoke-virtual {p0}, Lp5;->g()F

    move-result p0

    return p0
.end method

.method public h(Lm5;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll5;->p(Lm5;)Lp5;

    move-result-object p0

    invoke-virtual {p0}, Lp5;->j()F

    move-result p0

    return p0
.end method

.method public i(Lm5;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll5;->p(Lm5;)Lp5;

    move-result-object p0

    invoke-virtual {p0}, Lp5;->k()F

    move-result p0

    return p0
.end method

.method public j(Lm5;)V
    .locals 0

    return-void
.end method

.method public k(Lm5;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll5;->p(Lm5;)Lp5;

    move-result-object p0

    invoke-virtual {p0, p2}, Lp5;->r(F)V

    return-void
.end method

.method public l(Lm5;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ll5;->p(Lm5;)Lp5;

    move-result-object v0

    invoke-interface {p1}, Lm5;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lp5;->m(Z)V

    .line 2
    invoke-virtual {p0, p1}, Ll5;->q(Lm5;)V

    return-void
.end method

.method public m(Lm5;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll5;->p(Lm5;)Lp5;

    move-result-object p0

    invoke-virtual {p0, p2}, Lp5;->o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public n(Lm5;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll5;->p(Lm5;)Lp5;

    move-result-object v0

    invoke-virtual {v0, p2}, Lp5;->q(F)V

    .line 2
    invoke-virtual {p0, p1}, Ll5;->q(Lm5;)V

    return-void
.end method

.method public final o(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lp5;
    .locals 6

    .line 1
    new-instance p0, Lp5;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lp5;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object p0
.end method

.method public final p(Lm5;)Lp5;
    .locals 0

    .line 1
    invoke-interface {p1}, Lm5;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lp5;

    return-object p0
.end method

.method public q(Lm5;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ll5;->p(Lm5;)Lp5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp5;->h(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, p1}, Ll5;->i(Lm5;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 4
    invoke-virtual {p0, p1}, Ll5;->h(Lm5;)F

    move-result p0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    .line 5
    invoke-interface {p1, v1, p0}, Lm5;->b(II)V

    .line 6
    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, p0, v1, v2, v0}, Lm5;->setShadowPadding(IIII)V

    return-void
.end method

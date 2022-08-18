.class Lb/c/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/a/f;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/c/a/d;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private n(Lb/c/a/e;)Lb/c/a/h;
    .locals 0

    invoke-interface {p1}, Lb/c/a/e;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lb/c/a/h;

    return-object p1
.end method


# virtual methods
.method public a(Lb/c/a/e;)F
    .locals 0

    invoke-direct {p0, p1}, Lb/c/a/d;->n(Lb/c/a/e;)Lb/c/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/h;->i()F

    move-result p1

    return p1
.end method

.method public b(Lb/c/a/e;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Lb/c/a/d;->n(Lb/c/a/e;)Lb/c/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/h;->f()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public c(Lb/c/a/e;F)V
    .locals 1

    invoke-direct {p0, p1}, Lb/c/a/d;->n(Lb/c/a/e;)Lb/c/a/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb/c/a/h;->p(F)V

    invoke-virtual {p0, p1}, Lb/c/a/d;->o(Lb/c/a/e;)V

    return-void
.end method

.method public d(Lb/c/a/e;)F
    .locals 0

    invoke-direct {p0, p1}, Lb/c/a/d;->n(Lb/c/a/e;)Lb/c/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/h;->l()F

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    new-instance v0, Lb/c/a/d$a;

    invoke-direct {v0, p0}, Lb/c/a/d$a;-><init>(Lb/c/a/d;)V

    sput-object v0, Lb/c/a/h;->r:Lb/c/a/h$a;

    return-void
.end method

.method public f(Lb/c/a/e;)F
    .locals 0

    invoke-direct {p0, p1}, Lb/c/a/d;->n(Lb/c/a/e;)Lb/c/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/h;->g()F

    move-result p1

    return p1
.end method

.method public g(Lb/c/a/e;)F
    .locals 0

    invoke-direct {p0, p1}, Lb/c/a/d;->n(Lb/c/a/e;)Lb/c/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/h;->j()F

    move-result p1

    return p1
.end method

.method public h(Lb/c/a/e;)F
    .locals 0

    invoke-direct {p0, p1}, Lb/c/a/d;->n(Lb/c/a/e;)Lb/c/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/h;->k()F

    move-result p1

    return p1
.end method

.method public i(Lb/c/a/e;)V
    .locals 0

    return-void
.end method

.method public j(Lb/c/a/e;F)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/a/d;->n(Lb/c/a/e;)Lb/c/a/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/c/a/h;->r(F)V

    return-void
.end method

.method public k(Lb/c/a/e;)V
    .locals 2

    invoke-direct {p0, p1}, Lb/c/a/d;->n(Lb/c/a/e;)Lb/c/a/h;

    move-result-object v0

    invoke-interface {p1}, Lb/c/a/e;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb/c/a/h;->m(Z)V

    invoke-virtual {p0, p1}, Lb/c/a/d;->o(Lb/c/a/e;)V

    return-void
.end method

.method public l(Lb/c/a/e;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/a/d;->n(Lb/c/a/e;)Lb/c/a/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/c/a/h;->o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public m(Lb/c/a/e;F)V
    .locals 1

    invoke-direct {p0, p1}, Lb/c/a/d;->n(Lb/c/a/e;)Lb/c/a/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb/c/a/h;->q(F)V

    invoke-virtual {p0, p1}, Lb/c/a/d;->o(Lb/c/a/e;)V

    return-void
.end method

.method public o(Lb/c/a/e;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, p1}, Lb/c/a/d;->n(Lb/c/a/e;)Lb/c/a/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/c/a/h;->h(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lb/c/a/d;->h(Lb/c/a/e;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, p1}, Lb/c/a/d;->g(Lb/c/a/e;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1, v1, v2}, Lb/c/a/e;->c(II)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Lb/c/a/e;->a(IIII)V

    return-void
.end method

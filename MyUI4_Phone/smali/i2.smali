.class public Li2;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld2;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Lj2$a;

.field public j:Lh2;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld2;Landroid/view/View;ZI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Li2;-><init>(Landroid/content/Context;Ld2;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld2;Landroid/view/View;ZII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 3
    iput v0, p0, Li2;->g:I

    .line 4
    new-instance v0, Li2$a;

    invoke-direct {v0, p0}, Li2$a;-><init>(Li2;)V

    iput-object v0, p0, Li2;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    iput-object p1, p0, Li2;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Li2;->b:Ld2;

    .line 7
    iput-object p3, p0, Li2;->f:Landroid/view/View;

    .line 8
    iput-boolean p4, p0, Li2;->c:Z

    .line 9
    iput p5, p0, Li2;->d:I

    .line 10
    iput p6, p0, Li2;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lh2;
    .locals 14

    .line 1
    iget-object v0, p0, Li2;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 7
    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    iget-object v1, p0, Li2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lh0;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 9
    new-instance v0, La2;

    iget-object v2, p0, Li2;->a:Landroid/content/Context;

    iget-object v3, p0, Li2;->f:Landroid/view/View;

    iget v4, p0, Li2;->d:I

    iget v5, p0, Li2;->e:I

    iget-boolean v6, p0, Li2;->c:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, La2;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_2

    .line 10
    :cond_2
    new-instance v0, Ln2;

    iget-object v8, p0, Li2;->a:Landroid/content/Context;

    iget-object v9, p0, Li2;->b:Ld2;

    iget-object v10, p0, Li2;->f:Landroid/view/View;

    iget v11, p0, Li2;->d:I

    iget v12, p0, Li2;->e:I

    iget-boolean v13, p0, Li2;->c:Z

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Ln2;-><init>(Landroid/content/Context;Ld2;Landroid/view/View;IIZ)V

    .line 11
    :goto_2
    iget-object v1, p0, Li2;->b:Ld2;

    invoke-virtual {v0, v1}, Lh2;->l(Ld2;)V

    .line 12
    iget-object v1, p0, Li2;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lh2;->u(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 13
    iget-object v1, p0, Li2;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lh2;->p(Landroid/view/View;)V

    .line 14
    iget-object v1, p0, Li2;->i:Lj2$a;

    invoke-interface {v0, v1}, Lj2;->k(Lj2$a;)V

    .line 15
    iget-boolean v1, p0, Li2;->h:Z

    invoke-virtual {v0, v1}, Lh2;->r(Z)V

    .line 16
    iget p0, p0, Li2;->g:I

    invoke-virtual {v0, p0}, Lh2;->s(I)V

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Li2;->j:Lh2;

    invoke-interface {p0}, Lm2;->dismiss()V

    :cond_0
    return-void
.end method

.method public c()Lh2;
    .locals 1

    .line 1
    iget-object v0, p0, Li2;->j:Lh2;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li2;->a()Lh2;

    move-result-object v0

    iput-object v0, p0, Li2;->j:Lh2;

    .line 3
    :cond_0
    iget-object p0, p0, Li2;->j:Lh2;

    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Li2;->j:Lh2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lm2;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Li2;->j:Lh2;

    .line 2
    iget-object p0, p0, Li2;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2;->f:Landroid/view/View;

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li2;->h:Z

    .line 2
    iget-object p0, p0, Li2;->j:Lh2;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lh2;->r(Z)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Li2;->g:I

    return-void
.end method

.method public i(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public j(Lj2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2;->i:Lj2$a;

    .line 2
    iget-object p0, p0, Li2;->j:Lh2;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lj2;->k(Lj2$a;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li2;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(IIZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li2;->c()Lh2;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p4}, Lh2;->v(Z)V

    if-eqz p3, :cond_1

    .line 3
    iget p3, p0, Li2;->g:I

    iget-object p4, p0, Li2;->f:Landroid/view/View;

    .line 4
    invoke-static {p4}, Lgc;->D(Landroid/view/View;)I

    move-result p4

    .line 5
    invoke-static {p3, p4}, Lnb;->b(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    .line 6
    iget-object p3, p0, Li2;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lh2;->t(I)V

    .line 8
    invoke-virtual {v0, p2}, Lh2;->w(I)V

    .line 9
    iget-object p0, p0, Li2;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42400000    # 48.0f

    mul-float/2addr p0, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p0, p3

    float-to-int p0, p0

    .line 10
    new-instance p3, Landroid/graphics/Rect;

    sub-int p4, p1, p0

    sub-int v1, p2, p0

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-direct {p3, p4, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    invoke-virtual {v0, p3}, Lh2;->q(Landroid/graphics/Rect;)V

    .line 12
    :cond_1
    invoke-interface {v0}, Lm2;->a()V

    return-void
.end method

.method public m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Li2;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Li2;->f:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0, v2, v2, v2, v2}, Li2;->l(IIZZ)V

    return v1
.end method

.method public n(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li2;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Li2;->f:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, v1, v1}, Li2;->l(IIZZ)V

    return v1
.end method

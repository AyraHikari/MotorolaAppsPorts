.class public Loo1;
.super Lgo1;
.source "PG"

# interfaces
.implements Lno1;


# instance fields
.field public final t:Lmo1;


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Loo1;->t:Lmo1;

    invoke-virtual {p0}, Lmo1;->b()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Loo1;->t:Lmo1;

    invoke-virtual {p0}, Lmo1;->a()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loo1;->t:Lmo1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmo1;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Loo1;->t:Lmo1;

    invoke-virtual {p0}, Lmo1;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getCircularRevealScrimColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Loo1;->t:Lmo1;

    invoke-virtual {p0}, Lmo1;->e()I

    move-result p0

    return p0
.end method

.method public getRevealInfo()Lno1$e;
    .locals 0

    .line 1
    iget-object p0, p0, Loo1;->t:Lmo1;

    invoke-virtual {p0}, Lmo1;->f()Lno1$e;

    move-result-object p0

    return-object p0
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loo1;->t:Lmo1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmo1;->g()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result p0

    return p0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loo1;->t:Lmo1;

    invoke-virtual {p0, p1}, Lmo1;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Loo1;->t:Lmo1;

    invoke-virtual {p0, p1}, Lmo1;->i(I)V

    return-void
.end method

.method public setRevealInfo(Lno1$e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loo1;->t:Lmo1;

    invoke-virtual {p0, p1}, Lmo1;->j(Lno1$e;)V

    return-void
.end method

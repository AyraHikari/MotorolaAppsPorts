.class public Lc/b/a/a/p/e/a;
.super Lc/b/a/a/n/a;
.source ""

# interfaces
.implements Lc/b/a/a/p/d;


# instance fields
.field private final r:Lc/b/a/a/p/c;


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/b/a/a/p/e/a;->r:Lc/b/a/a/p/c;

    invoke-virtual {v0}, Lc/b/a/a/p/c;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lc/b/a/a/p/e/a;->r:Lc/b/a/a/p/c;

    invoke-virtual {v0}, Lc/b/a/a/p/c;->a()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/a/p/e/a;->r:Lc/b/a/a/p/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/b/a/a/p/c;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lc/b/a/a/p/e/a;->r:Lc/b/a/a/p/c;

    invoke-virtual {v0}, Lc/b/a/a/p/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    iget-object v0, p0, Lc/b/a/a/p/e/a;->r:Lc/b/a/a/p/c;

    invoke-virtual {v0}, Lc/b/a/a/p/c;->e()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lc/b/a/a/p/d$e;
    .locals 1

    iget-object v0, p0, Lc/b/a/a/p/e/a;->r:Lc/b/a/a/p/c;

    invoke-virtual {v0}, Lc/b/a/a/p/c;->f()Lc/b/a/a/p/d$e;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    iget-object v0, p0, Lc/b/a/a/p/e/a;->r:Lc/b/a/a/p/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/a/a/p/c;->g()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/a/p/e/a;->r:Lc/b/a/a/p/c;

    invoke-virtual {v0, p1}, Lc/b/a/a/p/c;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    iget-object v0, p0, Lc/b/a/a/p/e/a;->r:Lc/b/a/a/p/c;

    invoke-virtual {v0, p1}, Lc/b/a/a/p/c;->i(I)V

    return-void
.end method

.method public setRevealInfo(Lc/b/a/a/p/d$e;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/a/p/e/a;->r:Lc/b/a/a/p/c;

    invoke-virtual {v0, p1}, Lc/b/a/a/p/c;->j(Lc/b/a/a/p/d$e;)V

    return-void
.end method

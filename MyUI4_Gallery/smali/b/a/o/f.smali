.class public Lb/a/o/f;
.super Landroid/view/ActionMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/o/f$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lb/a/o/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a/o/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lb/a/o/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/a/o/f;->b:Lb/a/o/b;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, Lb/a/o/f;->b:Lb/a/o/b;

    invoke-virtual {v0}, Lb/a/o/b;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lb/a/o/f;->b:Lb/a/o/b;

    invoke-virtual {v0}, Lb/a/o/b;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Landroidx/appcompat/view/menu/o;

    iget-object v1, p0, Lb/a/o/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lb/a/o/f;->b:Lb/a/o/b;

    invoke-virtual {v2}, Lb/a/o/b;->e()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lb/g/e/a/a;

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/o;-><init>(Landroid/content/Context;Lb/g/e/a/a;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lb/a/o/f;->b:Lb/a/o/b;

    invoke-virtual {v0}, Lb/a/o/b;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lb/a/o/f;->b:Lb/a/o/b;

    invoke-virtual {v0}, Lb/a/o/b;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/a/o/f;->b:Lb/a/o/b;

    invoke-virtual {v0}, Lb/a/o/b;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lb/a/o/f;->b:Lb/a/o/b;

    invoke-virtual {v0}, Lb/a/o/b;->i()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lb/a/o/f;->b:Lb/a/o/b;

    invoke-virtual {v0}, Lb/a/o/b;->j()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lb/a/o/f;->b:Lb/a/o/b;

    invoke-virtual {v0}, Lb/a/o/b;->k()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lb/a/o/f;->b:Lb/a/o/b;

    invoke-virtual {v0}, Lb/a/o/b;->l()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lb/a/o/f;->b:Lb/a/o/b;

    invoke-virtual {v0, p1}, Lb/a/o/b;->m(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lb/a/o/f;->b:Lb/a/o/b;

    invoke-virtual {v0, p1}, Lb/a/o/b;->n(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lb/a/o/f;->b:Lb/a/o/b;

    invoke-virtual {v0, p1}, Lb/a/o/b;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb/a/o/f;->b:Lb/a/o/b;

    invoke-virtual {v0, p1}, Lb/a/o/b;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Lb/a/o/f;->b:Lb/a/o/b;

    invoke-virtual {v0, p1}, Lb/a/o/b;->q(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lb/a/o/f;->b:Lb/a/o/b;

    invoke-virtual {v0, p1}, Lb/a/o/b;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lb/a/o/f;->b:Lb/a/o/b;

    invoke-virtual {v0, p1}, Lb/a/o/b;->s(Z)V

    return-void
.end method

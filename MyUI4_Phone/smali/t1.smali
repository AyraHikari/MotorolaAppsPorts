.class public Lt1;
.super Landroid/view/ActionMode;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Lt1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lt1;->b:Lp1;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt1;->b:Lp1;

    invoke-virtual {p0}, Lp1;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1;->b:Lp1;

    invoke-virtual {p0}, Lp1;->d()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    .line 1
    new-instance v0, Ll2;

    iget-object v1, p0, Lt1;->a:Landroid/content/Context;

    iget-object p0, p0, Lt1;->b:Lp1;

    invoke-virtual {p0}, Lp1;->e()Landroid/view/Menu;

    move-result-object p0

    check-cast p0, Lba;

    invoke-direct {v0, v1, p0}, Ll2;-><init>(Landroid/content/Context;Lba;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1;->b:Lp1;

    invoke-virtual {p0}, Lp1;->f()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1;->b:Lp1;

    invoke-virtual {p0}, Lp1;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1;->b:Lp1;

    invoke-virtual {p0}, Lp1;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1;->b:Lp1;

    invoke-virtual {p0}, Lp1;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTitleOptionalHint()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt1;->b:Lp1;

    invoke-virtual {p0}, Lp1;->j()Z

    move-result p0

    return p0
.end method

.method public invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt1;->b:Lp1;

    invoke-virtual {p0}, Lp1;->k()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt1;->b:Lp1;

    invoke-virtual {p0}, Lp1;->l()Z

    move-result p0

    return p0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt1;->b:Lp1;

    invoke-virtual {p0, p1}, Lp1;->m(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lt1;->b:Lp1;

    invoke-virtual {p0, p1}, Lp1;->n(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt1;->b:Lp1;

    invoke-virtual {p0, p1}, Lp1;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt1;->b:Lp1;

    invoke-virtual {p0, p1}, Lp1;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lt1;->b:Lp1;

    invoke-virtual {p0, p1}, Lp1;->q(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt1;->b:Lp1;

    invoke-virtual {p0, p1}, Lp1;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt1;->b:Lp1;

    invoke-virtual {p0, p1}, Lp1;->s(Z)V

    return-void
.end method

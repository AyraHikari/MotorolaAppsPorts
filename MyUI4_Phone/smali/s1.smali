.class public Ls1;
.super Lp1;
.source "PG"

# interfaces
.implements Ld2$a;


# instance fields
.field public e:Landroid/content/Context;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public g:Lp1$a;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Ld2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lp1$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp1;-><init>()V

    .line 2
    iput-object p1, p0, Ls1;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ls1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    iput-object p3, p0, Ls1;->g:Lp1$a;

    .line 5
    new-instance p1, Ld2;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ld2;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ld2;->S(I)Ld2;

    iput-object p1, p0, Ls1;->j:Ld2;

    .line 6
    invoke-virtual {p1, p0}, Ld2;->R(Ld2$a;)V

    return-void
.end method


# virtual methods
.method public a(Ld2;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ls1;->g:Lp1$a;

    invoke-interface {p1, p0, p2}, Lp1$a;->c(Lp1;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public b(Ld2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1;->k()V

    .line 2
    iget-object p0, p0, Ls1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls1;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls1;->i:Z

    .line 3
    iget-object v0, p0, Ls1;->g:Lp1$a;

    invoke-interface {v0, p0}, Lp1$a;->b(Lp1;)V

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public e()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1;->j:Ld2;

    return-object p0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    new-instance v0, Lu1;

    iget-object p0, p0, Ls1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lu1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1;->g:Lp1$a;

    iget-object v1, p0, Ls1;->j:Ld2;

    invoke-interface {v0, p0, v1}, Lp1$a;->a(Lp1;Landroid/view/Menu;)Z

    return-void
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    move-result p0

    return p0
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ls1;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls1;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls1;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp1;->s(Z)V

    .line 2
    iget-object p0, p0, Ls1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

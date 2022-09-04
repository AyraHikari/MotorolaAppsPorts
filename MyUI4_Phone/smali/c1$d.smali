.class public Lc1$d;
.super Lp1;
.source "PG"

# interfaces
.implements Ld2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ld2;

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

.field public final synthetic i:Lc1;


# direct methods
.method public constructor <init>(Lc1;Landroid/content/Context;Lp1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1$d;->i:Lc1;

    invoke-direct {p0}, Lp1;-><init>()V

    .line 2
    iput-object p2, p0, Lc1$d;->e:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lc1$d;->g:Lp1$a;

    .line 4
    new-instance p1, Ld2;

    invoke-direct {p1, p2}, Ld2;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Ld2;->S(I)Ld2;

    iput-object p1, p0, Lc1$d;->f:Ld2;

    .line 6
    invoke-virtual {p1, p0}, Ld2;->R(Ld2$a;)V

    return-void
.end method


# virtual methods
.method public a(Ld2;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lc1$d;->g:Lp1$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Lp1$a;->c(Lp1;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Ld2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc1$d;->g:Lp1$a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc1$d;->k()V

    .line 3
    iget-object p0, p0, Lc1$d;->i:Lc1;

    iget-object p0, p0, Lc1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1$d;->i:Lc1;

    iget-object v1, v0, Lc1;->j:Lc1$d;

    if-eq v1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lc1;->r:Z

    iget-boolean v0, v0, Lc1;->s:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lc1;->K(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lc1$d;->i:Lc1;

    iput-object p0, v0, Lc1;->k:Lp1;

    .line 4
    iget-object v1, p0, Lc1$d;->g:Lp1$a;

    iput-object v1, v0, Lc1;->l:Lp1$a;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lc1$d;->g:Lp1$a;

    invoke-interface {v0, p0}, Lp1$a;->b(Lp1;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lc1$d;->g:Lp1$a;

    .line 7
    iget-object v1, p0, Lc1$d;->i:Lc1;

    invoke-virtual {v1, v2}, Lc1;->J(Z)V

    .line 8
    iget-object v1, p0, Lc1$d;->i:Lc1;

    iget-object v1, v1, Lc1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 9
    iget-object v1, p0, Lc1$d;->i:Lc1;

    iget-object v2, v1, Lc1;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lc1;->x:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 10
    iget-object p0, p0, Lc1$d;->i:Lc1;

    iput-object v0, p0, Lc1;->j:Lc1$d;

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1$d;->h:Ljava/lang/ref/WeakReference;

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
    iget-object p0, p0, Lc1$d;->f:Ld2;

    return-object p0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    new-instance v0, Lu1;

    iget-object p0, p0, Lc1$d;->e:Landroid/content/Context;

    invoke-direct {v0, p0}, Lu1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1$d;->i:Lc1;

    iget-object p0, p0, Lc1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1$d;->i:Lc1;

    iget-object p0, p0, Lc1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1$d;->i:Lc1;

    iget-object v0, v0, Lc1;->j:Lc1$d;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc1$d;->f:Ld2;

    invoke-virtual {v0}, Ld2;->d0()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lc1$d;->g:Lp1$a;

    iget-object v1, p0, Lc1$d;->f:Ld2;

    invoke-interface {v0, p0, v1}, Lp1$a;->a(Lp1;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lc1$d;->f:Ld2;

    invoke-virtual {p0}, Ld2;->c0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lc1$d;->f:Ld2;

    invoke-virtual {p0}, Ld2;->c0()V

    .line 5
    throw v0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc1$d;->i:Lc1;

    iget-object p0, p0, Lc1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    move-result p0

    return p0
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1$d;->i:Lc1;

    iget-object v0, v0, Lc1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc1$d;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1$d;->i:Lc1;

    iget-object v0, v0, Lc1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc1$d;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1$d;->i:Lc1;

    iget-object p0, p0, Lc1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1$d;->i:Lc1;

    iget-object v0, v0, Lc1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc1$d;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1$d;->i:Lc1;

    iget-object p0, p0, Lc1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp1;->s(Z)V

    .line 2
    iget-object p0, p0, Lc1$d;->i:Lc1;

    iget-object p0, p0, Lc1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc1$d;->f:Ld2;

    invoke-virtual {v0}, Ld2;->d0()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lc1$d;->g:Lp1$a;

    iget-object v1, p0, Lc1$d;->f:Ld2;

    invoke-interface {v0, p0, v1}, Lp1$a;->d(Lp1;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Lc1$d;->f:Ld2;

    invoke-virtual {p0}, Ld2;->c0()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lc1$d;->f:Ld2;

    invoke-virtual {p0}, Ld2;->c0()V

    .line 4
    throw v0
.end method

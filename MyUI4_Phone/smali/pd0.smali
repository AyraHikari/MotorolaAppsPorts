.class public Lpd0;
.super Landroid/widget/PopupMenu;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x0

    const v4, 0x7f040020

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method


# virtual methods
.method public a(Lq0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p0

    const v0, 0x7f0902de

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lbn0;->a(Landroid/content/Context;)Lbn0;

    move-result-object v0

    invoke-virtual {v0}, Lbn0;->b()Lan0;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lan0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5
    invoke-interface {v0, p1}, Lan0;->f(Lq0;)Landroid/view/ActionProvider;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p0

    const v0, 0x7f0902d4

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p0

    const v0, 0x7f09010e

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p0

    const v0, 0x7f09042f

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0902e5

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p0

    const v0, 0x7f0902e6

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

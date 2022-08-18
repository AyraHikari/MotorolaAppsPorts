.class public Lc/d/b/b/d;
.super Lc/d/b/b/a;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private p:Lc/d/b/b/a;

.field private q:Lc/d/b/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/a;Lc/d/b/b/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/d/b/b/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/d/b/b/d;->p:Lc/d/b/b/a;

    iput-object p3, p0, Lc/d/b/b/d;->q:Lc/d/b/b/b;

    return-void
.end method


# virtual methods
.method public c(Lc/d/b/b/b;)Z
    .locals 1

    iget-object v0, p0, Lc/d/b/b/d;->p:Lc/d/b/b/a;

    invoke-virtual {v0, p1}, Lc/d/b/b/a;->c(Lc/d/b/b/b;)Z

    move-result p1

    return p1
.end method

.method e(Lc/d/b/b/a;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lc/d/b/b/a;->e(Lc/d/b/b/a;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/b/d;->p:Lc/d/b/b/a;

    invoke-virtual {v0, p1, p2}, Lc/d/b/b/a;->e(Lc/d/b/b/a;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lc/d/b/b/d;->q:Lc/d/b/b/b;

    return-object v0
.end method

.method public h(Lc/d/b/b/b;)Z
    .locals 1

    iget-object v0, p0, Lc/d/b/b/d;->p:Lc/d/b/b/a;

    invoke-virtual {v0, p1}, Lc/d/b/b/a;->h(Lc/d/b/b/b;)Z

    move-result p1

    return p1
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/b/d;->p:Lc/d/b/b/a;

    invoke-virtual {v0}, Lc/d/b/b/a;->r()Z

    move-result v0

    return v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Lc/d/b/b/a;->A(I)Lc/d/b/b/a;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Lc/d/b/b/a;->B(Landroid/graphics/drawable/Drawable;)Lc/d/b/b/a;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Lc/d/b/b/a;->D(I)Lc/d/b/b/a;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Lc/d/b/b/a;->E(Ljava/lang/CharSequence;)Lc/d/b/b/a;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Lc/d/b/b/a;->F(Landroid/view/View;)Lc/d/b/b/a;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lc/d/b/b/d;->q:Lc/d/b/b/b;

    invoke-virtual {v0, p1}, Lc/d/b/b/b;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lc/d/b/b/d;->q:Lc/d/b/b/b;

    invoke-virtual {v0, p1}, Lc/d/b/b/b;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Lc/d/b/b/d;->p:Lc/d/b/b/a;

    invoke-virtual {v0, p1}, Lc/d/b/b/a;->setQwertyMode(Z)V

    return-void
.end method

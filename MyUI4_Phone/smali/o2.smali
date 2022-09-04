.class public Lo2;
.super Ld2;
.source "PG"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public B:Ld2;

.field public C:Lf2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld2;Lf2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld2;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lo2;->B:Ld2;

    .line 3
    iput-object p3, p0, Lo2;->C:Lf2;

    return-void
.end method


# virtual methods
.method public D()Ld2;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2;->B:Ld2;

    invoke-virtual {p0}, Ld2;->D()Ld2;

    move-result-object p0

    return-object p0
.end method

.method public F()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo2;->B:Ld2;

    invoke-virtual {p0}, Ld2;->F()Z

    move-result p0

    return p0
.end method

.method public G()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo2;->B:Ld2;

    invoke-virtual {p0}, Ld2;->G()Z

    move-result p0

    return p0
.end method

.method public H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo2;->B:Ld2;

    invoke-virtual {p0}, Ld2;->H()Z

    move-result p0

    return p0
.end method

.method public R(Ld2$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo2;->B:Ld2;

    invoke-virtual {p0, p1}, Ld2;->R(Ld2$a;)V

    return-void
.end method

.method public e0()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2;->B:Ld2;

    return-object p0
.end method

.method public f(Lf2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo2;->B:Ld2;

    invoke-virtual {p0, p1}, Ld2;->f(Lf2;)Z

    move-result p0

    return p0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2;->C:Lf2;

    return-object p0
.end method

.method public h(Ld2;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ld2;->h(Ld2;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lo2;->B:Ld2;

    .line 2
    invoke-virtual {p0, p1, p2}, Ld2;->h(Ld2;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public k(Lf2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo2;->B:Ld2;

    invoke-virtual {p0, p1}, Ld2;->k(Lf2;)Z

    move-result p0

    return p0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo2;->B:Ld2;

    invoke-virtual {p0, p1}, Ld2;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ld2;->U(I)Ld2;

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld2;->V(Landroid/graphics/drawable/Drawable;)Ld2;

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ld2;->X(I)Ld2;

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld2;->Y(Ljava/lang/CharSequence;)Ld2;

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld2;->Z(Landroid/view/View;)Ld2;

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lo2;->C:Lf2;

    invoke-virtual {v0, p1}, Lf2;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2;->C:Lf2;

    invoke-virtual {v0, p1}, Lf2;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo2;->B:Ld2;

    invoke-virtual {p0, p1}, Ld2;->setQwertyMode(Z)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo2;->C:Lf2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf2;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ld2;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

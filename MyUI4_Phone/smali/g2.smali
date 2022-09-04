.class public Lg2;
.super Lz1;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2$c;,
        Lg2$b;,
        Lg2$a;,
        Lg2$d;,
        Lg2$e;
    }
.end annotation


# instance fields
.field public final d:Lca;

.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lca;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz1;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lg2;->d:Lca;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrapped Object can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->d:Lca;

    invoke-interface {p0}, Lca;->collapseActionView()Z

    move-result p0

    return p0
.end method

.method public expandActionView()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->d:Lca;

    invoke-interface {p0}, Lca;->expandActionView()Z

    move-result p0

    return p0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 1
    iget-object p0, p0, Lg2;->d:Lca;

    invoke-interface {p0}, Lca;->b()Ljb;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lg2$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lg2$a;

    iget-object p0, p0, Lg2$a;->b:Landroid/view/ActionProvider;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lg2;->d:Lca;

    invoke-interface {p0}, Lca;->getActionView()Landroid/view/View;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lg2$c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lg2$c;

    invoke-virtual {p0}, Lg2$c;->a()Landroid/view/View;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getAlphabeticModifiers()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->d:Lca;

    invoke-interface {p0}, Lca;->getAlphabeticModifiers()I

    move-result p0

    return p0
.end method

.method public getAlphabeticShortcut()C
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->d:Lca;

    invoke-interface {p0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result p0

    return p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->d:Lca;

    invoke-interface {p0}, Lca;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getGroupId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->d:Lca;

    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result p0

    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->d:Lca;

    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->d:Lca;

    invoke-interface {p0}, Lca;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->d:Lca;

    invoke-interface {p0}, Lca;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->d:Lca;

    invoke-interface {p0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getItemId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->d:Lca;

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    return p0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->d:Lca;

    invoke-interface {p0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object p0

    return-object p0
.end method

.method public getNumericModifiers()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->d:Lca;

    invoke-interface {p0}, Lca;->getNumericModifiers()I

    move-result p0

    return p0
.end method

.method public getNumericShortcut()C
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->d:Lca;

    invoke-interface {p0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result p0

    return p0
.end method

.method public getOrder()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->d:Lca;

    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    move-result p0

    return p0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2;->d:Lca;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz1;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->d:Lca;

    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->d:Lca;

    invoke-interface {p0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->d:Lca;

    invoke-interface {p0}, Lca;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public h(Z)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lg2;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg2;->d:Lca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "setExclusiveCheckable"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    .line 3
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lg2;->e:Ljava/lang/reflect/Method;

    .line 4
    :cond_0
    iget-object v0, p0, Lg2;->e:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lg2;->d:Lca;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MenuItemWrapper"

    const-string v0, "Error while calling setExclusiveCheckable"

    .line 5
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public hasSubMenu()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->d:Lca;

    invoke-interface {p0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p0

    return p0
.end method

.method public isActionViewExpanded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->d:Lca;

    invoke-interface {p0}, Lca;->isActionViewExpanded()Z

    move-result p0

    return p0
.end method

.method public isCheckable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->d:Lca;

    invoke-interface {p0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result p0

    return p0
.end method

.method public isChecked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->d:Lca;

    invoke-interface {p0}, Landroid/view/MenuItem;->isChecked()Z

    move-result p0

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->d:Lca;

    invoke-interface {p0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->d:Lca;

    invoke-interface {p0}, Landroid/view/MenuItem;->isVisible()Z

    move-result p0

    return p0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lg2$b;

    iget-object v1, p0, Lz1;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lg2$b;-><init>(Lg2;Landroid/content/Context;Landroid/view/ActionProvider;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lg2$a;

    iget-object v1, p0, Lz1;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lg2$a;-><init>(Lg2;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 4
    :goto_0
    iget-object v1, p0, Lg2;->d:Lca;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1, v0}, Lca;->a(Ljb;)Lca;

    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 2

    .line 4
    iget-object v0, p0, Lg2;->d:Lca;

    invoke-interface {v0, p1}, Lca;->setActionView(I)Landroid/view/MenuItem;

    .line 5
    iget-object p1, p0, Lg2;->d:Lca;

    invoke-interface {p1}, Lca;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lg2;->d:Lca;

    new-instance v1, Lg2$c;

    invoke-direct {v1, p1}, Lg2$c;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lca;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lg2$c;

    invoke-direct {v0, p1}, Lg2$c;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lg2;->d:Lca;

    invoke-interface {v0, p1}, Lca;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2;->d:Lca;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lg2;->d:Lca;

    invoke-interface {v0, p1, p2}, Lca;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2;->d:Lca;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2;->d:Lca;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2;->d:Lca;

    invoke-interface {v0, p1}, Lca;->setContentDescription(Ljava/lang/CharSequence;)Lca;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2;->d:Lca;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lg2;->d:Lca;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2;->d:Lca;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2;->d:Lca;

    invoke-interface {v0, p1}, Lca;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2;->d:Lca;

    invoke-interface {v0, p1}, Lca;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2;->d:Lca;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2;->d:Lca;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lg2;->d:Lca;

    invoke-interface {v0, p1, p2}, Lca;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lg2;->d:Lca;

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lg2$d;

    invoke-direct {v1, p0, p1}, Lg2$d;-><init>(Lg2;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lg2;->d:Lca;

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lg2$e;

    invoke-direct {v1, p0, p1}, Lg2$e;-><init>(Lg2;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2;->d:Lca;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lg2;->d:Lca;

    invoke-interface {v0, p1, p2, p3, p4}, Lca;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->d:Lca;

    invoke-interface {p0, p1}, Lca;->setShowAsAction(I)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2;->d:Lca;

    invoke-interface {v0, p1}, Lca;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lg2;->d:Lca;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2;->d:Lca;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2;->d:Lca;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2;->d:Lca;

    invoke-interface {v0, p1}, Lca;->setTooltipText(Ljava/lang/CharSequence;)Lca;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->d:Lca;

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.class public final Lsb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/MenuItem;Ljb;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    instance-of v0, p0, Lca;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lca;

    invoke-interface {p0, p1}, Lca;->a(Ljb;)Lca;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 2

    .line 1
    instance-of v0, p0, Lca;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lca;

    invoke-interface {p0, p1, p2}, Lca;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lca;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lca;

    invoke-interface {p0, p1}, Lca;->setContentDescription(Ljava/lang/CharSequence;)Lca;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lca;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lca;

    invoke-interface {p0, p1}, Lca;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lca;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lca;

    invoke-interface {p0, p1}, Lca;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Landroid/view/MenuItem;CI)V
    .locals 2

    .line 1
    instance-of v0, p0, Lca;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lca;

    invoke-interface {p0, p1, p2}, Lca;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lca;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lca;

    invoke-interface {p0, p1}, Lca;->setTooltipText(Ljava/lang/CharSequence;)Lca;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

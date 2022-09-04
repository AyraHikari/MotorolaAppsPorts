.class public Lx1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lca;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/content/Intent;

.field public g:C

.field public h:I

.field public i:C

.field public j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/content/Context;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/graphics/PorterDuff$Mode;

.field public q:Z

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p4, 0x1000

    .line 2
    iput p4, p0, Lx1;->h:I

    .line 3
    iput p4, p0, Lx1;->j:I

    const/4 p4, 0x0

    .line 4
    iput-object p4, p0, Lx1;->o:Landroid/content/res/ColorStateList;

    .line 5
    iput-object p4, p0, Lx1;->p:Landroid/graphics/PorterDuff$Mode;

    const/4 p4, 0x0

    .line 6
    iput-boolean p4, p0, Lx1;->q:Z

    .line 7
    iput-boolean p4, p0, Lx1;->r:Z

    const/16 p4, 0x10

    .line 8
    iput p4, p0, Lx1;->s:I

    .line 9
    iput-object p1, p0, Lx1;->l:Landroid/content/Context;

    .line 10
    iput p3, p0, Lx1;->a:I

    .line 11
    iput p2, p0, Lx1;->b:I

    .line 12
    iput p5, p0, Lx1;->c:I

    .line 13
    iput-object p6, p0, Lx1;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a(Ljb;)Lca;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public b()Ljb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lx1;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lx1;->r:Z

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lx1;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ls9;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lx1;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lx1;->k:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-boolean v1, p0, Lx1;->q:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lx1;->o:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Ls9;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lx1;->r:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lx1;->k:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lx1;->p:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p0}, Ls9;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method

.method public collapseActionView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(I)Lca;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public e(Landroid/view/View;)Lca;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public expandActionView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(I)Lca;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1;->setShowAsAction(I)V

    return-object p0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getActionView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAlphabeticModifiers()I
    .locals 0

    .line 1
    iget p0, p0, Lx1;->j:I

    return p0
.end method

.method public getAlphabeticShortcut()C
    .locals 0

    .line 1
    iget-char p0, p0, Lx1;->i:C

    return p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getGroupId()I
    .locals 0

    .line 1
    iget p0, p0, Lx1;->b:I

    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1;->k:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1;->o:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1;->p:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1;->f:Landroid/content/Intent;

    return-object p0
.end method

.method public getItemId()I
    .locals 0

    .line 1
    iget p0, p0, Lx1;->a:I

    return p0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNumericModifiers()I
    .locals 0

    .line 1
    iget p0, p0, Lx1;->h:I

    return p0
.end method

.method public getNumericShortcut()C
    .locals 0

    .line 1
    iget-char p0, p0, Lx1;->g:C

    return p0
.end method

.method public getOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lx1;->c:I

    return p0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx1;->d:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public hasSubMenu()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isActionViewExpanded()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCheckable()Z
    .locals 1

    .line 1
    iget p0, p0, Lx1;->s:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChecked()Z
    .locals 0

    .line 1
    iget p0, p0, Lx1;->s:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget p0, p0, Lx1;->s:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    iget p0, p0, Lx1;->s:I

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public requiresActionButton()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public requiresOverflow()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1;->d(I)Lca;

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lx1;->e(Landroid/view/View;)Lca;

    const/4 p0, 0x0

    throw p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lx1;->i:C

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lx1;->i:C

    .line 3
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lx1;->j:I

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Lx1;->s:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr p1, v0

    iput p1, p0, Lx1;->s:I

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Lx1;->s:I

    and-int/lit8 v0, v0, -0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lx1;->s:I

    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1;->setContentDescription(Ljava/lang/CharSequence;)Lca;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lca;
    .locals 0

    .line 2
    iput-object p1, p0, Lx1;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Lx1;->s:I

    and-int/lit8 v0, v0, -0x11

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lx1;->s:I

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 3
    iget-object v0, p0, Lx1;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lt8;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lx1;->k:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lx1;->c()V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lx1;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lx1;->c()V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lx1;->o:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lx1;->q:Z

    .line 3
    invoke-virtual {p0}, Lx1;->c()V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lx1;->p:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lx1;->r:Z

    .line 3
    invoke-virtual {p0}, Lx1;->c()V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lx1;->f:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Lx1;->g:C

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    .line 2
    iput-char p1, p0, Lx1;->g:C

    .line 3
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lx1;->h:I

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Lx1;->g:C

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lx1;->i:C

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 3
    iput-char p1, p0, Lx1;->g:C

    .line 4
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lx1;->h:I

    .line 5
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lx1;->i:C

    .line 6
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lx1;->j:I

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1;->f(I)Lca;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lx1;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx1;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lx1;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lx1;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1;->setTooltipText(Ljava/lang/CharSequence;)Lca;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Lca;
    .locals 0

    .line 2
    iput-object p1, p0, Lx1;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Lx1;->s:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    or-int p1, v0, v1

    iput p1, p0, Lx1;->s:I

    return-object p0
.end method

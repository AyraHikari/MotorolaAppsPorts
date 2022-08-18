.class final Lc/d/b/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/b$b;
    }
.end annotation


# static fields
.field private static F:Ljava/lang/String;

.field private static G:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/MenuItem$OnActionExpandListener;

.field private B:Z

.field private C:Landroid/view/ContextMenu$ContextMenuInfo;

.field private D:Ljava/lang/CharSequence;

.field private E:Ljava/lang/CharSequence;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/content/Intent;

.field private h:C

.field private i:I

.field private j:C

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:Landroid/content/res/ColorStateList;

.field private o:Landroid/graphics/PorterDuff$Mode;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lc/d/b/b/a;

.field private t:Lc/d/b/b/d;

.field private u:Ljava/lang/Runnable;

.field private v:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private w:I

.field private x:I

.field private y:Landroid/view/View;

.field private z:Landroid/view/ActionProvider;


# direct methods
.method constructor <init>(Lc/d/b/b/a;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lc/d/b/b/b;->i:I

    iput v0, p0, Lc/d/b/b/b;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/b/b;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/b/b/b;->n:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lc/d/b/b/b;->o:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Lc/d/b/b/b;->p:Z

    iput-boolean v0, p0, Lc/d/b/b/b;->q:Z

    iput-boolean v0, p0, Lc/d/b/b/b;->r:Z

    const/16 v1, 0x10

    iput v1, p0, Lc/d/b/b/b;->w:I

    iput v0, p0, Lc/d/b/b/b;->x:I

    iput-boolean v0, p0, Lc/d/b/b/b;->B:Z

    invoke-virtual {p1}, Lc/d/b/b/a;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/d/b/b/b;->G:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lc/d/b/b/b;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sput-object v0, Lc/d/b/b/b;->F:Ljava/lang/String;

    const-string v0, "prepend_shortcut_label"

    const-string v1, ""

    invoke-static {v0, v1}, Li/d/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/d/b/b/b;->G:Ljava/lang/String;

    const-string v0, "menu_enter_shortcut_label"

    invoke-static {v0, v1}, Li/d/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "menu_delete_shortcut_label"

    invoke-static {v0, v1}, Li/d/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "menu_space_shortcut_label"

    invoke-static {v0, v1}, Li/d/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Lc/d/b/b/b;->s:Lc/d/b/b/a;

    iput p3, p0, Lc/d/b/b/b;->a:I

    iput p2, p0, Lc/d/b/b/b;->b:I

    iput p4, p0, Lc/d/b/b/b;->c:I

    iput p5, p0, Lc/d/b/b/b;->d:I

    iput-object p6, p0, Lc/d/b/b/b;->e:Ljava/lang/CharSequence;

    iput p7, p0, Lc/d/b/b/b;->x:I

    return-void
.end method

.method static synthetic c(Lc/d/b/b/b;)Lc/d/b/b/a;
    .locals 0

    iget-object p0, p0, Lc/d/b/b/b;->s:Lc/d/b/b/a;

    return-object p0
.end method

.method private d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lc/d/b/b/b;->r:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lc/d/b/b/b;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc/d/b/b/b;->q:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Lc/d/b/b/b;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/b/b;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lc/d/b/b/b;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/b/b/b;->o:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/b/b;->r:Z

    :cond_3
    return-object p1
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 2

    iget v0, p0, Lc/d/b/b/b;->x:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/d/b/b/b;->y:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lc/d/b/b/b;->A:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lc/d/b/b/b;->s:Lc/d/b/b/a;

    invoke-virtual {v0, p0}, Lc/d/b/b/a;->c(Lc/d/b/b/b;)Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lc/d/b/b/b;->d:I

    return v0
.end method

.method public expandActionView()Z
    .locals 2

    invoke-virtual {p0}, Lc/d/b/b/b;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/d/b/b/b;->A:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lc/d/b/b/b;->s:Lc/d/b/b/a;

    invoke-virtual {v0, p0}, Lc/d/b/b/a;->h(Lc/d/b/b/b;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lc/d/b/b/b;->x:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/b/b;->y:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/b/b;->z:Landroid/view/ActionProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/b;->y:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lc/d/b/b/b;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g()Z
    .locals 4

    iget-object v0, p0, Lc/d/b/b/b;->v:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/d/b/b/b;->s:Lc/d/b/b/a;

    invoke-virtual {v0, v0, p0}, Lc/d/b/b/a;->e(Lc/d/b/b/a;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lc/d/b/b/b;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v1

    :cond_2
    iget-object v0, p0, Lc/d/b/b/b;->g:Landroid/content/Intent;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lc/d/b/b/b;->s:Lc/d/b/b/a;

    invoke-virtual {v0}, Lc/d/b/b/a;->o()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lc/d/b/b/b;->g:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, p0, Lc/d/b/b/b;->z:Landroid/view/ActionProvider;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    iget-object v0, p0, Lc/d/b/b/b;->z:Landroid/view/ActionProvider;

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lc/d/b/b/b;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/d/b/b/b;->z:Landroid/view/ActionProvider;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/b;->y:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, Lc/d/b/b/b;->k:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Lc/d/b/b/b;->j:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lc/d/b/b/b;->D:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, Lc/d/b/b/b;->b:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lc/d/b/b/b;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lc/d/b/b/b;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lc/d/b/b/b;->m:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/b/b;->s:Lc/d/b/b/a;

    invoke-virtual {v0}, Lc/d/b/b/a;->o()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lc/d/b/b/b;->m:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lc/d/b/b/b;->m:I

    iput-object v0, p0, Lc/d/b/b/b;->l:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lc/d/b/b/b;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lc/d/b/b/b;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lc/d/b/b/b;->o:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lc/d/b/b/b;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Lc/d/b/b/b;->a:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Lc/d/b/b/b;->C:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget v0, p0, Lc/d/b/b/b;->i:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Lc/d/b/b/b;->h:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lc/d/b/b/b;->c:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lc/d/b/b/b;->t:Lc/d/b/b/d;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object v0, p0, Lc/d/b/b/b;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lc/d/b/b/b;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/b/b;->e:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lc/d/b/b/b;->E:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Lc/d/b/b/b;->w:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/b/b;->t:Lc/d/b/b/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method i(Z)V
    .locals 3

    iget v0, p0, Lc/d/b/b/b;->w:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lc/d/b/b/b;->w:I

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lc/d/b/b/b;->s:Lc/d/b/b/a;

    invoke-virtual {p1, v2}, Lc/d/b/b/a;->u(Z)V

    :cond_1
    return-void
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/b/b/b;->B:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    iget v0, p0, Lc/d/b/b/b;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    iget v0, p0, Lc/d/b/b/b;->w:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget v0, p0, Lc/d/b/b/b;->w:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 3

    iget-object v0, p0, Lc/d/b/b/b;->z:Landroid/view/ActionProvider;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lc/d/b/b/b;->w:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/b/b;->z:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lc/d/b/b/b;->w:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public j(Z)V
    .locals 1

    iget v0, p0, Lc/d/b/b/b;->w:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lc/d/b/b/b;->w:I

    return-void
.end method

.method k(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/b/b;->C:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method l(Lc/d/b/b/d;)V
    .locals 1

    iput-object p1, p0, Lc/d/b/b/b;->t:Lc/d/b/b/d;

    invoke-virtual {p0}, Lc/d/b/b/b;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/b/b/d;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method m(Z)Z
    .locals 3

    iget v0, p0, Lc/d/b/b/b;->w:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lc/d/b/b/b;->w:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lc/d/b/b/b;->z:Landroid/view/ActionProvider;

    if-eqz v0, :cond_0

    new-instance v0, Lc/d/b/b/b$b;

    invoke-direct {v0}, Lc/d/b/b/b$b;-><init>()V

    iget-object v1, p0, Lc/d/b/b/b;->z:Landroid/view/ActionProvider;

    invoke-virtual {v0, v1}, Lc/d/b/b/b$b;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc/d/b/b/b$b;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/b/b;->y:Landroid/view/View;

    iput-object p1, p0, Lc/d/b/b/b;->z:Landroid/view/ActionProvider;

    iget-object p1, p0, Lc/d/b/b/b;->s:Lc/d/b/b/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/d/b/b/a;->u(Z)V

    iget-object p1, p0, Lc/d/b/b/b;->z:Landroid/view/ActionProvider;

    if-eqz p1, :cond_1

    new-instance v0, Lc/d/b/b/b$a;

    invoke-direct {v0, p0}, Lc/d/b/b/b$a;-><init>(Lc/d/b/b/b;)V

    invoke-virtual {p1, v0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    :cond_1
    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, Lc/d/b/b/b;->s:Lc/d/b/b/a;

    invoke-virtual {v0}, Lc/d/b/b/a;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/b/b/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Lc/d/b/b/b;->y:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/b/b;->z:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc/d/b/b/b;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Lc/d/b/b/b;->s:Lc/d/b/b/a;

    invoke-virtual {p1, p0}, Lc/d/b/b/a;->s(Lc/d/b/b/b;)V

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lc/d/b/b/b;->j:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lc/d/b/b/b;->j:C

    iget-object p1, p0, Lc/d/b/b/b;->s:Lc/d/b/b/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/d/b/b/a;->u(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lc/d/b/b/b;->j:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lc/d/b/b/b;->k:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lc/d/b/b/b;->j:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lc/d/b/b/b;->k:I

    iget-object p1, p0, Lc/d/b/b/b;->s:Lc/d/b/b/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc/d/b/b/a;->u(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Lc/d/b/b/b;->w:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Lc/d/b/b/b;->w:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lc/d/b/b/b;->s:Lc/d/b/b/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/d/b/b/a;->u(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Lc/d/b/b/b;->w:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/d/b/b/b;->s:Lc/d/b/b/a;

    invoke-virtual {p1, p0}, Lc/d/b/b/a;->z(Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lc/d/b/b/b;->i(Z)V

    :goto_0
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lc/d/b/b/b;->D:Ljava/lang/CharSequence;

    iget-object p1, p0, Lc/d/b/b/b;->s:Lc/d/b/b/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/d/b/b/a;->u(Z)V

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lc/d/b/b/b;->w:I

    or-int/lit8 p1, p1, 0x10

    goto :goto_0

    :cond_0
    iget p1, p0, Lc/d/b/b/b;->w:I

    and-int/lit8 p1, p1, -0x11

    :goto_0
    iput p1, p0, Lc/d/b/b/b;->w:I

    iget-object p1, p0, Lc/d/b/b/b;->s:Lc/d/b/b/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/d/b/b/a;->u(Z)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/b/b;->l:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lc/d/b/b/b;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/b/b/b;->r:Z

    iget-object p1, p0, Lc/d/b/b/b;->s:Lc/d/b/b/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/d/b/b/a;->u(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/b/b;->m:I

    iput-object p1, p0, Lc/d/b/b/b;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/b/b/b;->r:Z

    iget-object p1, p0, Lc/d/b/b/b;->s:Lc/d/b/b/a;

    invoke-virtual {p1, v0}, Lc/d/b/b/a;->u(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lc/d/b/b/b;->n:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/b/b/b;->p:Z

    iput-boolean p1, p0, Lc/d/b/b/b;->r:Z

    iget-object p1, p0, Lc/d/b/b/b;->s:Lc/d/b/b/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/d/b/b/a;->u(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lc/d/b/b/b;->o:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/b/b/b;->q:Z

    iput-boolean p1, p0, Lc/d/b/b/b;->r:Z

    iget-object p1, p0, Lc/d/b/b/b;->s:Lc/d/b/b/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/d/b/b/a;->u(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lc/d/b/b/b;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lc/d/b/b/b;->h:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Lc/d/b/b/b;->h:C

    iget-object p1, p0, Lc/d/b/b/b;->s:Lc/d/b/b/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/d/b/b/a;->u(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lc/d/b/b/b;->h:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lc/d/b/b/b;->i:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Lc/d/b/b/b;->h:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lc/d/b/b/b;->i:I

    iget-object p1, p0, Lc/d/b/b/b;->s:Lc/d/b/b/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc/d/b/b/a;->u(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lc/d/b/b/b;->A:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lc/d/b/b/b;->v:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lc/d/b/b/b;->h:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lc/d/b/b/b;->j:C

    iget-object p1, p0, Lc/d/b/b/b;->s:Lc/d/b/b/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc/d/b/b/a;->u(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lc/d/b/b/b;->h:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lc/d/b/b/b;->i:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lc/d/b/b/b;->j:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lc/d/b/b/b;->k:I

    iget-object p1, p0, Lc/d/b/b/b;->s:Lc/d/b/b/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc/d/b/b/a;->u(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lc/d/b/b/b;->x:I

    iget-object p1, p0, Lc/d/b/b/b;->s:Lc/d/b/b/a;

    invoke-virtual {p1, p0}, Lc/d/b/b/a;->s(Lc/d/b/b/b;)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/b/b/b;->setShowAsAction(I)V

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lc/d/b/b/b;->s:Lc/d/b/b/a;

    invoke-virtual {v0}, Lc/d/b/b/a;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/b/b/b;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Lc/d/b/b/b;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Lc/d/b/b/b;->s:Lc/d/b/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/b/b/a;->u(Z)V

    iget-object v0, p0, Lc/d/b/b/b;->t:Lc/d/b/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/d/b/b/d;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lc/d/b/b/b;->f:Ljava/lang/CharSequence;

    iget-object p1, p0, Lc/d/b/b/b;->s:Lc/d/b/b/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/d/b/b/a;->u(Z)V

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lc/d/b/b/b;->E:Ljava/lang/CharSequence;

    iget-object p1, p0, Lc/d/b/b/b;->s:Lc/d/b/b/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/d/b/b/a;->u(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/b/b/b;->m(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/b/b/b;->s:Lc/d/b/b/a;

    invoke-virtual {p1, p0}, Lc/d/b/b/a;->t(Lc/d/b/b/b;)V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/b/b;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

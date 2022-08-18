.class Lzui/appcompat/widget/ZuiAppcompatToolbar$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzui/appcompat/widget/ZuiAppcompatToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/view/Menu;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Li/a/e;

.field final synthetic d:Lzui/appcompat/widget/ZuiAppcompatToolbar;


# direct methods
.method private constructor <init>(Lzui/appcompat/widget/ZuiAppcompatToolbar;)V
    .locals 0

    iput-object p1, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar$b;->d:Lzui/appcompat/widget/ZuiAppcompatToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzui/appcompat/widget/ZuiAppcompatToolbar;Lzui/appcompat/widget/ZuiAppcompatToolbar$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lzui/appcompat/widget/ZuiAppcompatToolbar$b;-><init>(Lzui/appcompat/widget/ZuiAppcompatToolbar;)V

    return-void
.end method

.method static synthetic c(Lzui/appcompat/widget/ZuiAppcompatToolbar$b;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0, p1}, Lzui/appcompat/widget/ZuiAppcompatToolbar$b;->g(Landroid/view/Menu;)V

    return-void
.end method

.method private d(Landroid/view/Menu;Landroid/view/MenuItem;)V
    .locals 4

    invoke-interface {p2}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {p2}, Landroid/view/MenuItem;->getOrder()I

    move-result v2

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p2}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    invoke-interface {p2}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-interface {p2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method private e()Li/a/e;
    .locals 3

    new-instance v0, Li/a/e$a;

    iget-object v1, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar$b;->d:Lzui/appcompat/widget/ZuiAppcompatToolbar;

    invoke-static {v1}, Lzui/appcompat/widget/ZuiAppcompatToolbar;->T(Lzui/appcompat/widget/ZuiAppcompatToolbar;)Landroid/content/Context;

    move-result-object v1

    sget v2, Li/b/i;->Theme_Zui_FloatDialog_OverflowMenu:I

    invoke-direct {v0, v1, v2}, Li/a/e$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p0}, Li/a/e$a;->e(Li/a/e$b;)Li/a/e$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li/a/e$a;->h(Z)Li/a/e$a;

    invoke-virtual {v0}, Li/a/e$a;->a()Li/a/e;

    move-result-object v0

    return-object v0
.end method

.method private f(Landroid/view/Menu;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p1, Landroidx/appcompat/view/menu/g;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/appcompat/view/menu/g;

    :try_start_0
    const-string v1, "androidx.appcompat.view.menu.g"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getActionItems"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    invoke-static {}, Lzui/appcompat/widget/ZuiAppcompatToolbar;->U()Ljava/lang/String;

    move-result-object p1

    const-string v1, "not allow to invoke getActionItems!"

    goto :goto_1

    :catch_1
    invoke-static {}, Lzui/appcompat/widget/ZuiAppcompatToolbar;->U()Ljava/lang/String;

    move-result-object p1

    const-string v1, "not allow to access getActionItems!"

    goto :goto_1

    :catch_2
    invoke-static {}, Lzui/appcompat/widget/ZuiAppcompatToolbar;->U()Ljava/lang/String;

    move-result-object p1

    const-string v1, "find getActionItems failed!"

    goto :goto_1

    :catch_3
    invoke-static {}, Lzui/appcompat/widget/ZuiAppcompatToolbar;->U()Ljava/lang/String;

    move-result-object p1

    const-string v1, "get menubuilder class failed!"

    :goto_1
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method private g(Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar$b;->a:Landroid/view/Menu;

    invoke-direct {p0, p1}, Lzui/appcompat/widget/ZuiAppcompatToolbar$b;->f(Landroid/view/Menu;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar$b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar$b;->d:Lzui/appcompat/widget/ZuiAppcompatToolbar;

    invoke-static {v0}, Lzui/appcompat/widget/ZuiAppcompatToolbar;->Q(Lzui/appcompat/widget/ZuiAppcompatToolbar;)Landroidx/appcompat/widget/Toolbar$f;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/Toolbar$f;->onMenuItemClick(Landroid/view/MenuItem;)Z

    return-void
.end method

.method public b(Landroid/view/Menu;Landroid/view/View;)V
    .locals 6

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar$b;->a:Landroid/view/Menu;

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar$b;->a:Landroid/view/Menu;

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-interface {v1}, Landroid/view/MenuItem;->getOrder()I

    move-result v5

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v3, v4, v5, v1}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v1

    move v3, p2

    :goto_1
    invoke-interface {v2}, Landroid/view/SubMenu;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v2, v3}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lzui/appcompat/widget/ZuiAppcompatToolbar$b;->d(Landroid/view/Menu;Landroid/view/MenuItem;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, v1}, Lzui/appcompat/widget/ZuiAppcompatToolbar$b;->d(Landroid/view/Menu;Landroid/view/MenuItem;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar$b;->c:Li/a/e;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lzui/appcompat/widget/ZuiAppcompatToolbar$b;->e()Li/a/e;

    move-result-object v0

    iput-object v0, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar$b;->c:Li/a/e;

    :cond_0
    iget-object v0, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar$b;->c:Li/a/e;

    iget-object v1, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar$b;->d:Lzui/appcompat/widget/ZuiAppcompatToolbar;

    invoke-static {v1}, Lzui/appcompat/widget/ZuiAppcompatToolbar;->R(Lzui/appcompat/widget/ZuiAppcompatToolbar;)Landroidx/appcompat/widget/o;

    move-result-object v1

    invoke-static {}, Lzui/appcompat/widget/ZuiAppcompatToolbar;->S()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Li/a/e;->j(Landroid/view/View;IIZ)V

    return-void
.end method

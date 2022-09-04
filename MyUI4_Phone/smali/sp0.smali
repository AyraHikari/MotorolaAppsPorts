.class public final Lsp0;
.super Landroid/view/ActionProvider;
.source "PG"


# instance fields
.field public a:Lup0;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lup0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/view/ActionProvider;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lsp0;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsp0;->a:Lup0;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public hasSubMenu()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 2
    invoke-interface {p1}, Landroid/view/SubMenu;->clear()V

    .line 3
    iget-object v0, p0, Lsp0;->a:Lup0;

    invoke-virtual {v0}, Lup0;->c()Ltu1;

    move-result-object v0

    invoke-virtual {v0}, Ltu1;->j()Lyu1;

    move-result-object v0

    invoke-virtual {v0}, Lou1;->e()Lsv1;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {p1, v2}, Landroid/view/SubMenu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    new-instance v3, Lsp0;

    iget-object v4, p0, Lsp0;->b:Landroid/content/Context;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup0;

    invoke-direct {v3, v4, v1}, Lsp0;-><init>(Landroid/content/Context;Lup0;)V

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lsp0;->a:Lup0;

    invoke-virtual {p0}, Lup0;->b()Ltu1;

    move-result-object p0

    invoke-virtual {p0}, Ltu1;->j()Lyu1;

    move-result-object p0

    invoke-virtual {p0}, Lou1;->e()Lsv1;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p1, v1}, Landroid/view/SubMenu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v2, Lto0;

    invoke-direct {v2, v0}, Lto0;-><init>(Ljava/util/Map$Entry;)V

    .line 8
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    return-void
.end method

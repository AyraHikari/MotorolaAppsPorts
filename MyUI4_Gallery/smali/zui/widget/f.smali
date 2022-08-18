.class public Lzui/widget/f;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzui/widget/f$c;,
        Lzui/widget/f$b;
    }
.end annotation


# instance fields
.field private e:Landroid/content/Context;

.field private f:I

.field private g:Lc/d/b/b/a;

.field private h:Lc/d/b/b/a;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzui/widget/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lzui/widget/f;->e:Landroid/content/Context;

    iput p2, p0, Lzui/widget/f;->f:I

    return-void
.end method

.method private a(Landroid/view/Menu;Landroid/view/MenuItem;)V
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

.method private c()I
    .locals 1

    iget-object v0, p0, Lzui/widget/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method private e(Landroid/view/Menu;Z)V
    .locals 5

    iget-object v0, p0, Lzui/widget/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lzui/widget/f$c;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lzui/widget/f$c;-><init>(Lzui/widget/f;ILjava/lang/CharSequence;)V

    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lzui/widget/f$c;->f(Z)V

    :cond_0
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzui/widget/f$c;->g(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p2}, Lzui/widget/f$c;->h(Z)V

    iget-object v1, p0, Lzui/widget/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    iget-object v0, p0, Lzui/widget/f;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzui/widget/f$c;

    invoke-virtual {p1}, Lzui/widget/f$c;->c()I

    move-result p1

    :cond_0
    return p1
.end method

.method public d(Lc/d/b/b/a;)V
    .locals 3

    iput-object p1, p0, Lzui/widget/f;->g:Lc/d/b/b/a;

    new-instance p1, Lc/d/b/b/a;

    iget-object v0, p0, Lzui/widget/f;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/d/b/b/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lzui/widget/f;->h:Lc/d/b/b/a;

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lzui/widget/f;->g:Lc/d/b/b/a;

    invoke-virtual {v1}, Lc/d/b/b/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lzui/widget/f;->h:Lc/d/b/b/a;

    iget-object v2, p0, Lzui/widget/f;->g:Lc/d/b/b/a;

    invoke-virtual {v2, v0}, Lc/d/b/b/a;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/b/b/a;->x(Landroid/view/MenuItem;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzui/widget/f;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzui/widget/f;->i:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lzui/widget/f;->h:Lc/d/b/b/a;

    invoke-direct {p0, v0, p1}, Lzui/widget/f;->e(Landroid/view/Menu;Z)V

    return-void
.end method

.method public f()V
    .locals 4

    iget-boolean v0, p0, Lzui/widget/f;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lc/d/b/b/a;

    iget-object v2, p0, Lzui/widget/f;->e:Landroid/content/Context;

    invoke-direct {v0, v2}, Lc/d/b/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzui/widget/f;->h:Lc/d/b/b/a;

    move v0, v1

    :goto_0
    iget-object v2, p0, Lzui/widget/f;->g:Lc/d/b/b/a;

    invoke-virtual {v2}, Lc/d/b/b/a;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lzui/widget/f;->h:Lc/d/b/b/a;

    iget-object v3, p0, Lzui/widget/f;->g:Lc/d/b/b/a;

    invoke-virtual {v3, v0}, Lc/d/b/b/a;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/d/b/b/a;->x(Landroid/view/MenuItem;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzui/widget/f;->h:Lc/d/b/b/a;

    invoke-direct {p0, v0, v1}, Lzui/widget/f;->e(Landroid/view/Menu;Z)V

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lzui/widget/f;->j:Z

    :goto_1
    return-void
.end method

.method public g(I)Z
    .locals 4

    iget-object v0, p0, Lzui/widget/f;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzui/widget/f$c;

    invoke-virtual {p1}, Lzui/widget/f$c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzui/widget/f;->g:Lc/d/b/b/a;

    invoke-virtual {p1}, Lzui/widget/f$c;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/b/a;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    new-instance v0, Lc/d/b/b/a;

    iget-object v3, p0, Lzui/widget/f;->e:Landroid/content/Context;

    invoke-direct {v0, v3}, Lc/d/b/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzui/widget/f;->h:Lc/d/b/b/a;

    invoke-interface {p1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lzui/widget/f;->a(Landroid/view/Menu;Landroid/view/MenuItem;)V

    :goto_0
    invoke-interface {p1}, Landroid/view/SubMenu;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lzui/widget/f;->h:Lc/d/b/b/a;

    invoke-interface {p1, v1}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lzui/widget/f;->a(Landroid/view/Menu;Landroid/view/MenuItem;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzui/widget/f;->h:Lc/d/b/b/a;

    invoke-direct {p0, p1, v2}, Lzui/widget/f;->e(Landroid/view/Menu;Z)V

    iput-boolean v2, p0, Lzui/widget/f;->j:Z

    move v1, v2

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lzui/widget/f;->j:Z

    :cond_2
    :goto_1
    return v1
.end method

.method public getCount()I
    .locals 1

    invoke-direct {p0}, Lzui/widget/f;->c()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzui/widget/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lzui/widget/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzui/widget/f$c;

    invoke-virtual {p1}, Lzui/widget/f$c;->c()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lzui/widget/f;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v1, p0, Lzui/widget/f;->f:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lzui/widget/f$b;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lzui/widget/f$b;-><init>(Lzui/widget/f;Lzui/widget/f$a;)V

    const v1, 0x1020014

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lzui/widget/f$b;->a:Landroid/widget/TextView;

    const v1, 0x1020006

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lzui/widget/f$b;->b:Landroid/widget/ImageView;

    const v1, 0x1020007

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lzui/widget/f$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzui/widget/f$b;

    :goto_0
    iget-object v1, p0, Lzui/widget/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzui/widget/f$c;

    iget-object v1, p3, Lzui/widget/f$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzui/widget/f$c;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lzui/widget/f$b;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lzui/widget/f$c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p3, Lzui/widget/f$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p3, Lzui/widget/f$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object v1, p3, Lzui/widget/f$b;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lzui/widget/f$c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lzui/widget/f$c;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p3, Lzui/widget/f$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lzui/widget/f$c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p3, Lzui/widget/f$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p3, Lzui/widget/f$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_2
    return-object p2
.end method

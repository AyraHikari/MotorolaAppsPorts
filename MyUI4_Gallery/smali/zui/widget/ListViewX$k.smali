.class public Lzui/widget/ListViewX$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzui/widget/ListViewX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field private e:Landroid/widget/ListAdapter;

.field final synthetic f:Lzui/widget/ListViewX;


# direct methods
.method public constructor <init>(Lzui/widget/ListViewX;Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lzui/widget/ListViewX$k;->f:Lzui/widget/ListViewX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lzui/widget/ListViewX$k;->e:Landroid/widget/ListAdapter;

    iput-object p2, p0, Lzui/widget/ListViewX$k;->e:Landroid/widget/ListAdapter;

    return-void
.end method

.method private a(Landroid/view/View;I)Lzui/widget/d;
    .locals 4

    new-instance v0, Lzui/widget/d;

    iget-object v1, p0, Lzui/widget/ListViewX$k;->f:Lzui/widget/ListViewX;

    invoke-static {v1}, Lzui/widget/ListViewX;->E(Lzui/widget/ListViewX;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lzui/widget/ListViewX$k;->f:Lzui/widget/ListViewX;

    invoke-static {v2}, Lzui/widget/ListViewX;->F(Lzui/widget/ListViewX;)Lzui/widget/d$g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lzui/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lzui/widget/d$g;)V

    invoke-virtual {v0, p1}, Lzui/widget/d;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lzui/widget/ListViewX$k;->f:Lzui/widget/ListViewX;

    invoke-virtual {v0, p1}, Lzui/widget/d;->setOnSlideOutItemClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lzui/widget/ListViewX$k;->f:Lzui/widget/ListViewX;

    invoke-virtual {v0, p1}, Lzui/widget/d;->setOnSlideListener(Lzui/widget/d$d;)V

    iget-object p1, p0, Lzui/widget/ListViewX$k;->f:Lzui/widget/ListViewX;

    invoke-virtual {v0, p1}, Lzui/widget/d;->setOnViewPressedistener(Lzui/widget/d$f;)V

    invoke-virtual {v0, p2}, Lzui/widget/d;->setViewPosition(I)V

    iget-object p1, p0, Lzui/widget/ListViewX$k;->f:Lzui/widget/ListViewX;

    invoke-static {p1}, Lzui/widget/ListViewX;->G(Lzui/widget/ListViewX;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzui/widget/d;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p2, v0}, Lzui/widget/ListViewX$k;->e(ILzui/widget/d;)V

    iget-object p1, p0, Lzui/widget/ListViewX$k;->f:Lzui/widget/ListViewX;

    invoke-static {p1}, Lzui/widget/ListViewX;->H(Lzui/widget/ListViewX;)I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lzui/widget/ListViewX$k;->f:Lzui/widget/ListViewX;

    invoke-static {p1}, Lzui/widget/ListViewX;->c(Lzui/widget/ListViewX;)I

    move-result p1

    if-lez p1, :cond_3

    :cond_0
    iget-object p1, p0, Lzui/widget/ListViewX$k;->f:Lzui/widget/ListViewX;

    invoke-static {p1}, Lzui/widget/ListViewX;->H(Lzui/widget/ListViewX;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lzui/widget/ListViewX$k;->f:Lzui/widget/ListViewX;

    invoke-static {p1}, Lzui/widget/ListViewX;->H(Lzui/widget/ListViewX;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result p1

    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p2

    iget-object v1, p0, Lzui/widget/ListViewX$k;->f:Lzui/widget/ListViewX;

    invoke-static {v1}, Lzui/widget/ListViewX;->c(Lzui/widget/ListViewX;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lzui/widget/ListViewX$k;->f:Lzui/widget/ListViewX;

    invoke-static {v1}, Lzui/widget/ListViewX;->c(Lzui/widget/ListViewX;)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v1

    :goto_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_3
    return-object v0
.end method

.method private c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    check-cast p2, Lzui/widget/d;

    if-nez p2, :cond_0

    iget-object v0, p0, Lzui/widget/ListViewX$k;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lzui/widget/ListViewX$k;->a(Landroid/view/View;I)Lzui/widget/d;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzui/widget/ListViewX$k;->f:Lzui/widget/ListViewX;

    invoke-static {v0}, Lzui/widget/ListViewX;->e(Lzui/widget/ListViewX;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lzui/widget/d;->setViewChecked(Z)V

    :cond_1
    invoke-virtual {p2}, Lzui/widget/d;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lzui/widget/ListViewX$k;->e:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1, v0, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lzui/widget/d;->setContentView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_2
    invoke-direct {p0, p1, p2}, Lzui/widget/ListViewX$k;->e(ILzui/widget/d;)V

    :goto_0
    iget-object p3, p0, Lzui/widget/ListViewX$k;->f:Lzui/widget/ListViewX;

    invoke-static {p3}, Lzui/widget/ListViewX;->e(Lzui/widget/ListViewX;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lzui/widget/d;->r(Z)V

    iget-object p3, p0, Lzui/widget/ListViewX$k;->f:Lzui/widget/ListViewX;

    invoke-static {p3, p2, p1}, Lzui/widget/ListViewX;->f(Lzui/widget/ListViewX;Lzui/widget/d;I)V

    return-object p2
.end method

.method private d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    move-object v0, p2

    check-cast v0, Lzui/widget/e;

    const v1, 0x11000001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lzui/widget/ListViewX$k;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lzui/widget/e;

    iget-object p3, p0, Lzui/widget/ListViewX$k;->f:Lzui/widget/ListViewX;

    invoke-static {p3}, Lzui/widget/ListViewX;->E(Lzui/widget/ListViewX;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {v0, p3}, Lzui/widget/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lzui/widget/e;->h(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    :goto_0
    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, p3}, Lzui/widget/e;->a(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0, p2, p1}, Lzui/widget/ListViewX$k;->a(Landroid/view/View;I)Lzui/widget/d;

    move-result-object p2

    invoke-virtual {v0, p2}, Lzui/widget/e;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lzui/widget/e;->f()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v2, p0, Lzui/widget/ListViewX$k;->e:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iget-object p3, p0, Lzui/widget/ListViewX$k;->f:Lzui/widget/ListViewX;

    invoke-static {p3}, Lzui/widget/ListViewX;->e(Lzui/widget/ListViewX;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lzui/widget/d;->r(Z)V

    iget-object p3, p0, Lzui/widget/ListViewX$k;->f:Lzui/widget/ListViewX;

    invoke-static {p3, p2, p1}, Lzui/widget/ListViewX;->f(Lzui/widget/ListViewX;Lzui/widget/d;I)V

    return-object v0
.end method

.method private e(ILzui/widget/d;)V
    .locals 3

    iget-object v0, p0, Lzui/widget/ListViewX$k;->f:Lzui/widget/ListViewX;

    invoke-static {v0}, Lzui/widget/ListViewX;->g(Lzui/widget/ListViewX;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p2, v1}, Lzui/widget/d;->setDivider(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lzui/widget/ListViewX$k;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    if-ne p1, v2, :cond_2

    iget-object v2, p0, Lzui/widget/ListViewX$k;->f:Lzui/widget/ListViewX;

    invoke-virtual {v2}, Landroid/widget/ListView;->areFooterDividersEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {p0, p1}, Lzui/widget/ListViewX$k;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_3

    invoke-virtual {p0, p1}, Lzui/widget/ListViewX$k;->isEnabled(I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lzui/widget/ListViewX$k;->f:Lzui/widget/ListViewX;

    invoke-static {p1}, Lzui/widget/ListViewX;->G(Lzui/widget/ListViewX;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzui/widget/d;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    iget-object v0, p0, Lzui/widget/ListViewX$k;->e:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public b()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lzui/widget/ListViewX$k;->e:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lzui/widget/ListViewX$k;->e:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzui/widget/ListViewX$k;->e:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lzui/widget/ListViewX$k;->e:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lzui/widget/ListViewX$k;->e:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzui/widget/ListViewX$k;->e:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lzui/widget/ListViewX$k;->f:Lzui/widget/ListViewX;

    invoke-static {v0}, Lzui/widget/ListViewX;->D(Lzui/widget/ListViewX;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lzui/widget/ListViewX$k;->d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lzui/widget/ListViewX$k;->c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    iget-object v0, p0, Lzui/widget/ListViewX$k;->e:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    iget-object v0, p0, Lzui/widget/ListViewX$k;->e:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lzui/widget/ListViewX$k;->e:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    iget-object v0, p0, Lzui/widget/ListViewX$k;->e:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lzui/widget/ListViewX$k;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lzui/widget/ListViewX$k;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

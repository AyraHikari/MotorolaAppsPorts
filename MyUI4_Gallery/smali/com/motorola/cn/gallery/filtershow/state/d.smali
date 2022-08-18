.class public Lcom/motorola/cn/gallery/filtershow/state/d;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/motorola/cn/gallery/filtershow/state/c;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const p2, 0x7f110410

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/state/d;->f:Ljava/lang/String;

    const p2, 0x7f110411

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/state/c;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/state/d;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/motorola/cn/gallery/filtershow/state/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/motorola/cn/gallery/filtershow/state/c;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public c(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/motorola/cn/gallery/filtershow/state/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/state/d;->e(Ljava/util/Vector;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/state/d;->a()V

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d(Lcom/motorola/cn/gallery/filtershow/state/c;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/state/c;->b()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->s1(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    return-void
.end method

.method public e(Ljava/util/Vector;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/motorola/cn/gallery/filtershow/state/c;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/filtershow/state/c;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/motorola/cn/gallery/filtershow/state/c;

    invoke-virtual {v2, v4}, Lcom/motorola/cn/gallery/filtershow/state/c;->a(Lcom/motorola/cn/gallery/filtershow/state/c;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/state/d;->e:I

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Lcom/motorola/cn/gallery/filtershow/state/e;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/motorola/cn/gallery/filtershow/state/e;-><init>(Landroid/content/Context;)V

    :cond_0
    check-cast p2, Lcom/motorola/cn/gallery/filtershow/state/e;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/state/c;

    invoke-virtual {p2, p1}, Lcom/motorola/cn/gallery/filtershow/state/e;->setState(Lcom/motorola/cn/gallery/filtershow/state/c;)V

    iget p3, p0, Lcom/motorola/cn/gallery/filtershow/state/d;->e:I

    invoke-virtual {p2, p3}, Lcom/motorola/cn/gallery/filtershow/state/e;->setOrientation(I)V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p3

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->q()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p3

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/state/c;->b()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/filtershow/filters/q;->K()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->K()Ljava/lang/Class;

    move-result-object p1

    if-ne v0, p1, :cond_1

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/filtershow/filters/q;->J()I

    move-result p1

    const p3, 0x7f090207

    if-eq p1, p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/motorola/cn/gallery/filtershow/state/e;->setSelected(Z)V

    return-object p2
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/state/c;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/state/d;->d(Lcom/motorola/cn/gallery/filtershow/state/c;)V

    return-void
.end method

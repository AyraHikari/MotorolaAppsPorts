.class public Lcom/motorola/cn/gallery/filtershow/editors/g;
.super Lcom/motorola/cn/gallery/filtershow/editors/b;
.source ""


# instance fields
.field t:Lcom/motorola/cn/gallery/filtershow/imageshow/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f090205

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/editors/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 2

    invoke-super {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->F()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v1

    instance-of v1, v1, Lcom/motorola/cn/gallery/filtershow/filters/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/g;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/g;->t:Lcom/motorola/cn/gallery/filtershow/imageshow/f;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->setFilterDrawRepresentation(Lcom/motorola/cn/gallery/filtershow/filters/g;)V

    :cond_0
    return-void
.end method

.method public I(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/editors/b;->I(Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->G(Z)V

    return-void
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected N()V
    .locals 0

    return-void
.end method

.method public q(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/editors/b;->q(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    new-instance p2, Lcom/motorola/cn/gallery/filtershow/imageshow/f;

    invoke-direct {p2, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/g;->t:Lcom/motorola/cn/gallery/filtershow/imageshow/f;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->g:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->f:Landroid/view/View;

    invoke-virtual {p2, p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->setEditor(Lcom/motorola/cn/gallery/filtershow/editors/g;)V

    return-void
.end method

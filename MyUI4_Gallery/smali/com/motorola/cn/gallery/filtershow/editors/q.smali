.class public Lcom/motorola/cn/gallery/filtershow/editors/q;
.super Lcom/motorola/cn/gallery/filtershow/editors/a;
.source ""


# instance fields
.field B:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0903d0

    const v1, 0x7f0c0075

    const v2, 0x7f09020b

    invoke-direct {p0, v0, v1, v2}, Lcom/motorola/cn/gallery/filtershow/editors/a;-><init>(III)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 2

    invoke-super {p0}, Lcom/motorola/cn/gallery/filtershow/editors/a;->F()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/motorola/cn/gallery/filtershow/filters/t;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/t;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/q;->B:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;->setRepresentation(Lcom/motorola/cn/gallery/filtershow/filters/t;)V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/u;->v:Lcom/motorola/cn/gallery/filtershow/controller/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/filtershow/controller/h;->d()V

    :cond_0
    return-void
.end method

.method public q(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/editors/u;->q(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->g:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/q;->B:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;

    invoke-virtual {p1, p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;->setEditor(Lcom/motorola/cn/gallery/filtershow/editors/a;)V

    return-void
.end method

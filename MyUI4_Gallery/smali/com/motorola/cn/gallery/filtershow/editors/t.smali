.class public Lcom/motorola/cn/gallery/filtershow/editors/t;
.super Lcom/motorola/cn/gallery/filtershow/editors/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f090207

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/editors/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/editors/b;->q(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    new-instance p2, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    invoke-direct {p2, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->g:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->f:Landroid/view/View;

    return-void
.end method

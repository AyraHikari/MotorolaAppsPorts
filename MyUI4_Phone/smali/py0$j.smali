.class public Lpy0$j;
.super Landroidx/fragment/app/Fragment;
.source "PG"

# interfaces
.implements La51;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public N0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070064

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public R2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->R2(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f09013b

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lpy0$j;->a0:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lpy0$j;->U3(Landroid/content/Context;)Lwb0;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    const-class p1, Lb51$b;

    invoke-static {p0, p1}, Ln50;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb51$b;

    invoke-interface {p1, p0}, Lb51$b;->I(La51;)V

    return-void
.end method

.method public U3(Landroid/content/Context;)Lwb0;
    .locals 1

    .line 1
    new-instance p0, Lwb0;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lwb0;-><init>(Landroid/content/res/Resources;Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lwb0;->k(Z)Lwb0;

    return-object p0
.end method

.method public Z0()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy0$j;->a0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0c00a1

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.class public Lqy0$j;
.super Landroidx/fragment/app/Fragment;
.source "PG"

# interfaces
.implements Lx41;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy0;
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
.method public M0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070064

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public Q2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Q2(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f09013e

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lqy0$j;->a0:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lqy0$j;->T3(Landroid/content/Context;)Lxb0;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    const-class p1, Ly41$b;

    invoke-static {p0, p1}, Lo50;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly41$b;

    invoke-interface {p1, p0}, Ly41$b;->H(Lx41;)V

    return-void
.end method

.method public T3(Landroid/content/Context;)Lxb0;
    .locals 1

    .line 1
    new-instance p0, Lxb0;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lxb0;-><init>(Landroid/content/res/Resources;Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lxb0;->n(Z)Lxb0;

    return-object p0
.end method

.method public Y0()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy0$j;->a0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0c00a4

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

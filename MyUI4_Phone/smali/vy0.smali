.class public abstract Lvy0;
.super Landroidx/fragment/app/Fragment;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public B2(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D1()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->B2(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public U3()Lxy0;
    .locals 1

    .line 1
    const-class v0, Lxy0;

    invoke-static {p0, v0}, Ln50;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy0;

    return-object p0
.end method

.method public V3(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public abstract W3(Ljava/lang/CharSequence;)V
.end method

.method public abstract X3(Z)V
.end method

.method public p2(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->p2(Landroid/content/Context;)V

    .line 2
    const-class p1, Lxy0;

    invoke-static {p0, p1}, Ln50;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    return-void
.end method

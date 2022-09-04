.class public Lar1;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)Lwq1;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {}, Lar1;->b()Lwq1;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lxq1;

    invoke-direct {p0}, Lxq1;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lcr1;

    invoke-direct {p0}, Lcr1;-><init>()V

    return-object p0
.end method

.method public static b()Lwq1;
    .locals 1

    .line 1
    new-instance v0, Lcr1;

    invoke-direct {v0}, Lcr1;-><init>()V

    return-object v0
.end method

.method public static c()Lyq1;
    .locals 1

    .line 1
    new-instance v0, Lyq1;

    invoke-direct {v0}, Lyq1;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lzq1;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lzq1;

    invoke-virtual {p0, p1}, Lzq1;->W(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lzq1;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lzq1;

    invoke-static {p0, v0}, Lar1;->f(Landroid/view/View;Lzq1;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lzq1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzq1;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Leq1;->c(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lzq1;->a0(F)V

    :cond_0
    return-void
.end method

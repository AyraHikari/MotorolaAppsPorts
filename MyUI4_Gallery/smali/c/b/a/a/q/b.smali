.class public Lc/b/a/a/q/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;II)I
    .locals 0

    invoke-static {p0, p1}, Lc/b/a/a/x/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lc/b/a/a/x/b;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;I)I
    .locals 0

    invoke-static {p0, p1}, Lc/b/a/a/x/b;->e(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lc/b/a/a/q/b;->a(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static e(II)I
    .locals 0

    invoke-static {p1, p0}, Lb/g/d/a;->b(II)I

    move-result p0

    return p0
.end method

.method public static f(IIF)I
    .locals 1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p2}, Lb/g/d/a;->d(II)I

    move-result p1

    invoke-static {p0, p1}, Lc/b/a/a/q/b;->e(II)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/View;IIF)I
    .locals 0

    invoke-static {p0, p1}, Lc/b/a/a/q/b;->c(Landroid/view/View;I)I

    move-result p1

    invoke-static {p0, p2}, Lc/b/a/a/q/b;->c(Landroid/view/View;I)I

    move-result p0

    invoke-static {p1, p0, p3}, Lc/b/a/a/q/b;->f(IIF)I

    move-result p0

    return p0
.end method

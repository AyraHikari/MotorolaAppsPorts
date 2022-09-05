.class public Lcom/google/android/material/m/i;
.super Ljava/lang/Object;
.source "MaterialShapeUtils.java"


# direct methods
.method static a(I)Lcom/google/android/material/m/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/material/m/i;->b()Lcom/google/android/material/m/d;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/google/android/material/m/e;

    invoke-direct {p0}, Lcom/google/android/material/m/e;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lcom/google/android/material/m/l;

    invoke-direct {p0}, Lcom/google/android/material/m/l;-><init>()V

    return-object p0
.end method

.method static b()Lcom/google/android/material/m/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/m/l;

    invoke-direct {v0}, Lcom/google/android/material/m/l;-><init>()V

    return-object v0
.end method

.method static c()Lcom/google/android/material/m/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/m/f;

    invoke-direct {v0}, Lcom/google/android/material/m/f;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/google/android/material/m/h;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/google/android/material/m/h;

    invoke-virtual {p0, p1}, Lcom/google/android/material/m/h;->a0(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/material/m/h;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/material/m/h;

    invoke-static {p0, v0}, Lcom/google/android/material/m/i;->f(Landroid/view/View;Lcom/google/android/material/m/h;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lcom/google/android/material/m/h;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/m/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/m/h;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/material/internal/r;->g(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/m/h;->f0(F)V

    :cond_0
    return-void
.end method

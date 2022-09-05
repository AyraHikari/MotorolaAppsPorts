.class public Lcom/google/android/material/k/a;
.super Landroid/graphics/drawable/Drawable;
.source "RippleDrawableCompat.java"

# interfaces
.implements Lcom/google/android/material/m/p;
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/k/a$b;
    }
.end annotation


# instance fields
.field private d:Lcom/google/android/material/k/a$b;


# direct methods
.method private constructor <init>(Lcom/google/android/material/k/a$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/k/a;->d:Lcom/google/android/material/k/a$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/k/a$b;Lcom/google/android/material/k/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/k/a;-><init>(Lcom/google/android/material/k/a$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/m/m;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/material/k/a$b;

    new-instance v1, Lcom/google/android/material/m/h;

    invoke-direct {v1, p1}, Lcom/google/android/material/m/h;-><init>(Lcom/google/android/material/m/m;)V

    invoke-direct {v0, v1}, Lcom/google/android/material/k/a$b;-><init>(Lcom/google/android/material/m/h;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/k/a;-><init>(Lcom/google/android/material/k/a$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/material/k/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/k/a$b;

    iget-object v1, p0, Lcom/google/android/material/k/a;->d:Lcom/google/android/material/k/a$b;

    invoke-direct {v0, v1}, Lcom/google/android/material/k/a$b;-><init>(Lcom/google/android/material/k/a$b;)V

    .line 2
    iput-object v0, p0, Lcom/google/android/material/k/a;->d:Lcom/google/android/material/k/a$b;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/k/a;->d:Lcom/google/android/material/k/a$b;

    iget-boolean v0, p0, Lcom/google/android/material/k/a$b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/k/a$b;->a:Lcom/google/android/material/m/h;

    invoke-virtual {p0, p1}, Lcom/google/android/material/m/h;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/k/a;->d:Lcom/google/android/material/k/a$b;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/k/a;->d:Lcom/google/android/material/k/a$b;

    iget-object p0, p0, Lcom/google/android/material/k/a$b;->a:Lcom/google/android/material/m/h;

    invoke-virtual {p0}, Lcom/google/android/material/m/h;->getOpacity()I

    move-result p0

    return p0
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/k/a;->a()Lcom/google/android/material/k/a;

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/k/a;->d:Lcom/google/android/material/k/a$b;

    iget-object p0, p0, Lcom/google/android/material/k/a$b;->a:Lcom/google/android/material/m/h;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 3
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/k/a;->d:Lcom/google/android/material/k/a$b;

    iget-object v1, v1, Lcom/google/android/material/k/a$b;->a:Lcom/google/android/material/m/h;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/k/b;->e([I)Z

    move-result p1

    .line 4
    iget-object p0, p0, Lcom/google/android/material/k/a;->d:Lcom/google/android/material/k/a$b;

    iget-boolean v1, p0, Lcom/google/android/material/k/a$b;->b:Z

    if-eq v1, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/k/a$b;->b:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/k/a;->d:Lcom/google/android/material/k/a$b;

    iget-object p0, p0, Lcom/google/android/material/k/a$b;->a:Lcom/google/android/material/m/h;

    invoke-virtual {p0, p1}, Lcom/google/android/material/m/h;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/k/a;->d:Lcom/google/android/material/k/a$b;

    iget-object p0, p0, Lcom/google/android/material/k/a$b;->a:Lcom/google/android/material/m/h;

    invoke-virtual {p0, p1}, Lcom/google/android/material/m/h;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/m/m;)V
    .locals 0
    .param p1    # Lcom/google/android/material/m/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/k/a;->d:Lcom/google/android/material/k/a$b;

    iget-object p0, p0, Lcom/google/android/material/k/a$b;->a:Lcom/google/android/material/m/h;

    invoke-virtual {p0, p1}, Lcom/google/android/material/m/h;->setShapeAppearanceModel(Lcom/google/android/material/m/m;)V

    return-void
.end method

.method public setTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/k/a;->d:Lcom/google/android/material/k/a$b;

    iget-object p0, p0, Lcom/google/android/material/k/a$b;->a:Lcom/google/android/material/m/h;

    invoke-virtual {p0, p1}, Lcom/google/android/material/m/h;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/k/a;->d:Lcom/google/android/material/k/a$b;

    iget-object p0, p0, Lcom/google/android/material/k/a$b;->a:Lcom/google/android/material/m/h;

    invoke-virtual {p0, p1}, Lcom/google/android/material/m/h;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/k/a;->d:Lcom/google/android/material/k/a$b;

    iget-object p0, p0, Lcom/google/android/material/k/a$b;->a:Lcom/google/android/material/m/h;

    invoke-virtual {p0, p1}, Lcom/google/android/material/m/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

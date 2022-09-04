.class public Li3;
.super Landroid/widget/ImageView;
.source "PG"

# interfaces
.implements Lfc;
.implements Lod;


# instance fields
.field public final c:Lv2;

.field public final d:Lh3;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Li3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Li3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lo4;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Li3;->e:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lm4;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 6
    new-instance p1, Lv2;

    invoke-direct {p1, p0}, Lv2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Li3;->c:Lv2;

    .line 7
    invoke-virtual {p1, p2, p3}, Lv2;->e(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lh3;

    invoke-direct {p1, p0}, Lh3;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Li3;->d:Lh3;

    .line 9
    invoke-virtual {p1, p2, p3}, Lh3;->g(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Li3;->c:Lv2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lv2;->b()V

    .line 4
    :cond_0
    iget-object p0, p0, Li3;->d:Lh3;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lh3;->c()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Li3;->c:Lv2;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv2;->c()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Li3;->c:Lv2;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv2;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Li3;->d:Lh3;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh3;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Li3;->d:Lh3;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh3;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li3;->d:Lh3;

    invoke-virtual {v0}, Lh3;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Li3;->c:Lv2;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lv2;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2
    iget-object p0, p0, Li3;->c:Lv2;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lv2;->g(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p0, p0, Li3;->d:Lh3;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lh3;->c()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3;->d:Lh3;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Li3;->e:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lh3;->h(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Li3;->d:Lh3;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lh3;->c()V

    .line 6
    iget-boolean p1, p0, Li3;->e:Z

    if-nez p1, :cond_1

    .line 7
    iget-object p0, p0, Li3;->d:Lh3;

    invoke-virtual {p0}, Lh3;->b()V

    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Li3;->e:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Li3;->d:Lh3;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lh3;->i(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p0, p0, Li3;->d:Lh3;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lh3;->c()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li3;->c:Lv2;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lv2;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li3;->c:Lv2;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lv2;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li3;->d:Lh3;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lh3;->j(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li3;->d:Lh3;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lh3;->k(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

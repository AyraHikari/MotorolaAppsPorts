.class public Lpl/droidsonroids/gif/GifImageView;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-static {p0, p2, p1, p1}, Lpl/droidsonroids/gif/f;->c(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)Lpl/droidsonroids/gif/f$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifImageView;->a(Lpl/droidsonroids/gif/f$a;)V

    return-void
.end method

.method private a(Lpl/droidsonroids/gif/f$a;)V
    .locals 1

    iget-boolean v0, p1, Lpl/droidsonroids/gif/f$a;->c:Z

    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifImageView;->e:Z

    iget v0, p1, Lpl/droidsonroids/gif/f$a;->a:I

    if-lez v0, :cond_0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget p1, p1, Lpl/droidsonroids/gif/f$a;->b:I

    if-lez p1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lpl/droidsonroids/gif/e;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lpl/droidsonroids/gif/e;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lpl/droidsonroids/gif/e;->a(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lpl/droidsonroids/gif/e;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifImageView;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-boolean v2, p0, Lpl/droidsonroids/gif/GifImageView;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    new-instance v2, Lpl/droidsonroids/gif/e;

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-direct {v2, v3, v4}, Lpl/droidsonroids/gif/e;-><init>(Landroid/os/Parcelable;[Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lpl/droidsonroids/gif/f;->f(Landroid/widget/ImageView;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setFreezesAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lpl/droidsonroids/gif/GifImageView;->e:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lpl/droidsonroids/gif/f;->f(Landroid/widget/ImageView;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    invoke-static {p0, p1}, Lpl/droidsonroids/gif/f;->e(Landroid/widget/ImageView;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

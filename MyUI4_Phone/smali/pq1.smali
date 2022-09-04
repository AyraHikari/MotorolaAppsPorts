.class public Lpq1;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lgr1;
.implements Lw9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq1$b;
    }
.end annotation


# instance fields
.field public c:Lpq1$b;


# direct methods
.method public constructor <init>(Ldr1;)V
    .locals 2

    .line 2
    new-instance v0, Lpq1$b;

    new-instance v1, Lzq1;

    invoke-direct {v1, p1}, Lzq1;-><init>(Ldr1;)V

    invoke-direct {v0, v1}, Lpq1$b;-><init>(Lzq1;)V

    invoke-direct {p0, v0}, Lpq1;-><init>(Lpq1$b;)V

    return-void
.end method

.method public constructor <init>(Lpq1$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lpq1;->c:Lpq1$b;

    return-void
.end method

.method public synthetic constructor <init>(Lpq1$b;Lpq1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpq1;-><init>(Lpq1$b;)V

    return-void
.end method


# virtual methods
.method public a()Lpq1;
    .locals 2

    .line 1
    new-instance v0, Lpq1$b;

    iget-object v1, p0, Lpq1;->c:Lpq1$b;

    invoke-direct {v0, v1}, Lpq1$b;-><init>(Lpq1$b;)V

    .line 2
    iput-object v0, p0, Lpq1;->c:Lpq1$b;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpq1;->c:Lpq1$b;

    iget-boolean v0, p0, Lpq1$b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lpq1$b;->a:Lzq1;

    invoke-virtual {p0, p1}, Lzq1;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq1;->c:Lpq1$b;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpq1;->c:Lpq1$b;

    iget-object p0, p0, Lpq1$b;->a:Lzq1;

    invoke-virtual {p0}, Lzq1;->getOpacity()I

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

    .line 1
    invoke-virtual {p0}, Lpq1;->a()Lpq1;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object p0, p0, Lpq1;->c:Lpq1$b;

    iget-object p0, p0, Lpq1$b;->a:Lzq1;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lpq1;->c:Lpq1$b;

    iget-object v1, v1, Lpq1$b;->a:Lzq1;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    .line 3
    :cond_0
    invoke-static {p1}, Lqq1;->b([I)Z

    move-result p1

    .line 4
    iget-object p0, p0, Lpq1;->c:Lpq1$b;

    iget-boolean v1, p0, Lpq1$b;->b:Z

    if-eq v1, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Lpq1$b;->b:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpq1;->c:Lpq1$b;

    iget-object p0, p0, Lpq1$b;->a:Lzq1;

    invoke-virtual {p0, p1}, Lzq1;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpq1;->c:Lpq1$b;

    iget-object p0, p0, Lpq1$b;->a:Lzq1;

    invoke-virtual {p0, p1}, Lzq1;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Ldr1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpq1;->c:Lpq1$b;

    iget-object p0, p0, Lpq1$b;->a:Lzq1;

    invoke-virtual {p0, p1}, Lzq1;->setShapeAppearanceModel(Ldr1;)V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpq1;->c:Lpq1$b;

    iget-object p0, p0, Lpq1$b;->a:Lzq1;

    invoke-virtual {p0, p1}, Lzq1;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpq1;->c:Lpq1$b;

    iget-object p0, p0, Lpq1$b;->a:Lzq1;

    invoke-virtual {p0, p1}, Lzq1;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpq1;->c:Lpq1$b;

    iget-object p0, p0, Lpq1$b;->a:Lzq1;

    invoke-virtual {p0, p1}, Lzq1;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.class public Lvj1;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lzj1$b;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj1$a;
    }
.end annotation


# instance fields
.field public final c:Lvj1$a;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Rect;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvd1;Lle1;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvd1;",
            "Lle1<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lvj1$a;

    new-instance v8, Lzj1;

    .line 2
    invoke-static {p1}, Ljd1;->c(Landroid/content/Context;)Ljd1;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lzj1;-><init>(Ljd1;Lvd1;IILle1;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lvj1$a;-><init>(Lzj1;)V

    .line 3
    invoke-direct {p0, v0}, Lvj1;-><init>(Lvj1$a;)V

    return-void
.end method

.method public constructor <init>(Lvj1$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvj1;->g:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lvj1;->i:I

    .line 7
    invoke-static {p1}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lvj1$a;

    iput-object p1, p0, Lvj1;->c:Lvj1$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvj1;->b()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvj1;->stop()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    invoke-virtual {p0}, Lvj1;->g()I

    move-result v0

    invoke-virtual {p0}, Lvj1;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Lvj1;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvj1;->h:I

    .line 7
    :cond_1
    iget v0, p0, Lvj1;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v1, p0, Lvj1;->h:I

    if-lt v1, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lvj1;->j()V

    .line 9
    invoke-virtual {p0}, Lvj1;->stop()V

    :cond_2
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    .line 2
    :goto_0
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lvj1;->c:Lvj1$a;

    iget-object p0, p0, Lvj1$a;->a:Lzj1;

    invoke-virtual {p0}, Lzj1;->b()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj1;->l:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvj1;->l:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object p0, p0, Lvj1;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvj1;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lvj1;->j:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    .line 3
    invoke-virtual {p0}, Lvj1;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lvj1;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Lvj1;->d()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lvj1;->j:Z

    .line 5
    :cond_1
    iget-object v0, p0, Lvj1;->c:Lvj1$a;

    iget-object v0, v0, Lvj1$a;->a:Lzj1;

    invoke-virtual {v0}, Lzj1;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Lvj1;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lvj1;->h()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lvj1;->c:Lvj1$a;

    iget-object p0, p0, Lvj1$a;->a:Lzj1;

    invoke-virtual {p0}, Lzj1;->e()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvj1;->c:Lvj1$a;

    iget-object p0, p0, Lvj1$a;->a:Lzj1;

    invoke-virtual {p0}, Lzj1;->f()I

    move-result p0

    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvj1;->c:Lvj1$a;

    iget-object p0, p0, Lvj1$a;->a:Lzj1;

    invoke-virtual {p0}, Lzj1;->d()I

    move-result p0

    return p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lvj1;->c:Lvj1$a;

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvj1;->c:Lvj1$a;

    iget-object p0, p0, Lvj1$a;->a:Lzj1;

    invoke-virtual {p0}, Lzj1;->i()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvj1;->c:Lvj1$a;

    iget-object p0, p0, Lvj1$a;->a:Lzj1;

    invoke-virtual {p0}, Lzj1;->m()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final h()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lvj1;->k:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lvj1;->k:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object p0, p0, Lvj1;->k:Landroid/graphics/Paint;

    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvj1;->c:Lvj1$a;

    iget-object p0, p0, Lvj1$a;->a:Lzj1;

    invoke-virtual {p0}, Lzj1;->l()I

    move-result p0

    return p0
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvj1;->d:Z

    return p0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvj1;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lvj1;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl;

    invoke-virtual {v2, p0}, Lvl;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvj1;->f:Z

    .line 2
    iget-object p0, p0, Lvj1;->c:Lvj1$a;

    iget-object p0, p0, Lvj1$a;->a:Lzj1;

    invoke-virtual {p0}, Lzj1;->a()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvj1;->h:I

    return-void
.end method

.method public m(Lle1;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle1<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvj1;->c:Lvj1$a;

    iget-object p0, p0, Lvj1$a;->a:Lzj1;

    invoke-virtual {p0, p1, p2}, Lzj1;->q(Lle1;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public n(I)V
    .locals 1

    const/4 v0, -0x1

    if-gtz p1, :cond_1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lvj1;->c:Lvj1$a;

    iget-object p1, p1, Lvj1$a;->a:Lzj1;

    invoke-virtual {p1}, Lzj1;->j()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    .line 3
    :goto_1
    iput v0, p0, Lvj1;->i:I

    goto :goto_2

    .line 4
    :cond_3
    iput p1, p0, Lvj1;->i:I

    :goto_2
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvj1;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lvm1;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvj1;->c:Lvj1$a;

    iget-object v0, v0, Lvj1$a;->a:Lzj1;

    invoke-virtual {v0}, Lzj1;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lvj1;->d:Z

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lvj1;->d:Z

    .line 6
    iget-object v0, p0, Lvj1;->c:Lvj1$a;

    iget-object v0, v0, Lvj1$a;->a:Lzj1;

    invoke-virtual {v0, p0}, Lzj1;->t(Lzj1$b;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvj1;->j:Z

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvj1;->d:Z

    .line 2
    iget-object v0, p0, Lvj1;->c:Lvj1$a;

    iget-object v0, v0, Lvj1$a;->a:Lzj1;

    invoke-virtual {v0, p0}, Lzj1;->u(Lzj1$b;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvj1;->h()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvj1;->h()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvj1;->f:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lvm1;->a(ZLjava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lvj1;->g:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lvj1;->p()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lvj1;->e:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lvj1;->o()V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvj1;->e:Z

    .line 2
    invoke-virtual {p0}, Lvj1;->l()V

    .line 3
    iget-boolean v0, p0, Lvj1;->g:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lvj1;->o()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvj1;->e:Z

    .line 2
    invoke-virtual {p0}, Lvj1;->p()V

    return-void
.end method

.class public Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;
.super Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;
    }
.end annotation


# instance fields
.field private T:Lcom/motorola/cn/gallery/filtershow/filters/v;

.field private U:Lcom/motorola/cn/gallery/filtershow/editors/r;

.field private V:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;

.field private W:I

.field a0:Lcom/motorola/cn/gallery/filtershow/imageshow/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;

    invoke-direct {p2}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->V:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;

    const/4 p2, -0x1

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->W:I

    new-instance p2, Lcom/motorola/cn/gallery/filtershow/imageshow/b;

    invoke-direct {p2, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/b;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->T:Lcom/motorola/cn/gallery/filtershow/filters/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->G()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->G()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->r(Z)Landroid/graphics/Matrix;

    move-result-object v2

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->V:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->b(Landroid/graphics/Matrix;Landroid/graphics/Matrix;II)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/b;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->V:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->i()F

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->V:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->f()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->j(FF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/b;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->V:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->n()F

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->V:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->j()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->k(FF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->U:Lcom/motorola/cn/gallery/filtershow/editors/r;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->T:Lcom/motorola/cn/gallery/filtershow/filters/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->G()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->G()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->r(Z)Landroid/graphics/Matrix;

    move-result-object v2

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->V:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->b(Landroid/graphics/Matrix;Landroid/graphics/Matrix;II)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/b;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->V:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->i()F

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->V:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->f()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->j(FF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/b;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->V:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->n()F

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->V:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->j()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->k(FF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/b;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->B()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->G()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->G()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->W:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->f(FF)I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->W:I

    :cond_1
    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->W:I

    if-ne v1, v2, :cond_4

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    iput v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->W:I

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/b;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->G()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->l(Landroid/graphics/Matrix;Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/b;

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->W:I

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->V:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;

    invoke-virtual {v0, v2, v1, p1, v4}, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->b(IFFLcom/motorola/cn/gallery/filtershow/imageshow/o;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->T:Lcom/motorola/cn/gallery/filtershow/filters/v;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->setRepresentation(Lcom/motorola/cn/gallery/filtershow/filters/v;)V

    move v2, v3

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/b;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->V:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;

    invoke-virtual {v0, v1, p1, v4}, Lcom/motorola/cn/gallery/filtershow/imageshow/b;->a(FFLcom/motorola/cn/gallery/filtershow/imageshow/o;)V

    :goto_1
    if-nez v2, :cond_7

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->B()V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3
.end method

.method public setEditor(Lcom/motorola/cn/gallery/filtershow/editors/r;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->U:Lcom/motorola/cn/gallery/filtershow/editors/r;

    return-void
.end method

.method public setRepresentation(Lcom/motorola/cn/gallery/filtershow/filters/v;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->T:Lcom/motorola/cn/gallery/filtershow/filters/v;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->V:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette$a;->a(Lcom/motorola/cn/gallery/filtershow/imageshow/o;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->B()V

    return-void
.end method

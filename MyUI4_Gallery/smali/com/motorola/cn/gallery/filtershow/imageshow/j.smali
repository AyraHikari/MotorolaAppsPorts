.class public Lcom/motorola/cn/gallery/filtershow/imageshow/j;
.super Lcom/motorola/cn/gallery/filtershow/imageshow/i;
.source ""


# instance fields
.field private W:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/i;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/j;->W:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected B(Lcom/motorola/cn/gallery/filtershow/filters/n;Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/h0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/h0;->a()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p3, v6, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p4, v7, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    const v0, -0xffff01

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v7, p5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    move-object v0, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, v7, Landroid/graphics/RectF;->right:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v0, -0xff0100

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v0, v3

    sub-float/2addr v2, v4

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    div-float v3, v1, v3

    sub-float/2addr v4, v3

    add-float/2addr v0, v2

    add-float/2addr v1, v4

    invoke-virtual {v6, v2, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v6, p5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget v2, Lcom/motorola/cn/gallery/filtershow/imageshow/i;->V:F

    invoke-virtual {p2, v0, v1, v2, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/i;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/j;->W:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/j;->W:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/j;->W:Landroid/graphics/RectF;

    sget v4, Lcom/motorola/cn/gallery/filtershow/imageshow/i;->V:F

    sub-float v5, v0, v4

    iput v5, v3, Landroid/graphics/RectF;->left:F

    sub-float v4, v2, v4

    iput v4, v3, Landroid/graphics/RectF;->top:F

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/j;->W:Landroid/graphics/RectF;

    sget v4, Lcom/motorola/cn/gallery/filtershow/imageshow/i;->V:F

    add-float/2addr v0, v4

    iput v0, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v4

    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/j;->W:Landroid/graphics/RectF;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->q(Z)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->q(Z)Landroid/graphics/Matrix;

    move-result-object v0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/j;->W:Landroid/graphics/RectF;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/j;->W:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/i;->U:Lcom/motorola/cn/gallery/filtershow/filters/p;

    invoke-virtual {p1, v0, v3}, Lcom/motorola/cn/gallery/filtershow/filters/p;->r0(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {p0, p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->v(Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/j;->W:Landroid/graphics/RectF;

    :cond_5
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/i;->T:Lcom/motorola/cn/gallery/filtershow/editors/n;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1
.end method

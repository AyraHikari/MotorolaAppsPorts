.class public Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;
.super Landroid/view/View;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/ui/mosaic/MosaicView$a;
    }
.end annotation


# instance fields
.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Bitmap;

.field private g:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;

.field private h:Landroid/graphics/Bitmap;

.field private i:Lcom/motorola/cn/gallery/ui/mosaic/b;

.field private j:Lcom/motorola/cn/gallery/ui/mosaic/b;

.field private k:Lcom/motorola/cn/gallery/ui/mosaic/b;

.field private l:I

.field private m:Z

.field private n:Lcom/motorola/cn/gallery/ui/mosaic/MosaicView$a;

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->e:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->f:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->h:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->l:I

    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->k:Lcom/motorola/cn/gallery/ui/mosaic/b;

    const/16 v1, 0xa

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/cn/gallery/ui/mosaic/d;

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->f:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->h:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2, v3}, Lcom/motorola/cn/gallery/ui/mosaic/d;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->k:Lcom/motorola/cn/gallery/ui/mosaic/b;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/mosaic/b;->g(I)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->j:Lcom/motorola/cn/gallery/ui/mosaic/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/motorola/cn/gallery/ui/mosaic/c;

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->h:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Lcom/motorola/cn/gallery/ui/mosaic/c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->j:Lcom/motorola/cn/gallery/ui/mosaic/b;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/mosaic/b;->g(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->f:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->h:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public b(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/motorola/cn/gallery/ui/mosaic/MosaicView$a;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->g:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->g:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0704cf

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->g:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070329

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->p:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->o:I

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->f:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->e:Landroid/graphics/Rect;

    iget p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->p:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->r:I

    iget p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->o:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->q:I

    if-gtz p1, :cond_1

    iget p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->r:I

    if-lez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->e:Landroid/graphics/Rect;

    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->r:I

    add-int/2addr v1, v2

    iget v3, p3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->q:I

    add-int/2addr v3, v4

    iget v5, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v2

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, v4

    invoke-virtual {p1, v1, v3, v5, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->h:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->n:Lcom/motorola/cn/gallery/ui/mosaic/MosaicView$a;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->c()V

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->setPenState(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->h:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->j:Lcom/motorola/cn/gallery/ui/mosaic/b;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->k:Lcom/motorola/cn/gallery/ui/mosaic/b;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/mosaic/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/mosaic/b;->g(I)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->k:Lcom/motorola/cn/gallery/ui/mosaic/b;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->j:Lcom/motorola/cn/gallery/ui/mosaic/b;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/mosaic/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/mosaic/b;->g(I)V

    return-void
.end method

.method public getPenWidth()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->i:Lcom/motorola/cn/gallery/ui/mosaic/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/mosaic/b;->b()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->p:I

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->o:I

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->h:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->p:I

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->o:I

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->i:Lcom/motorola/cn/gallery/ui/mosaic/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->e:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v5

    iput v0, v2, Landroid/graphics/Point;->x:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->i:Lcom/motorola/cn/gallery/ui/mosaic/b;

    invoke-virtual {p1, v2}, Lcom/motorola/cn/gallery/ui/mosaic/b;->d(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->i:Lcom/motorola/cn/gallery/ui/mosaic/b;

    invoke-virtual {p1, v2}, Lcom/motorola/cn/gallery/ui/mosaic/b;->e(Landroid/graphics/Point;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->i:Lcom/motorola/cn/gallery/ui/mosaic/b;

    invoke-virtual {p1, v2}, Lcom/motorola/cn/gallery/ui/mosaic/b;->c(Landroid/graphics/Point;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->l:I

    if-ne p1, v3, :cond_5

    iput-boolean v3, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->m:Z

    :cond_5
    iget-boolean p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->m:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->n:Lcom/motorola/cn/gallery/ui/mosaic/MosaicView$a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView$a;->a()V

    :cond_6
    :goto_1
    return v3
.end method

.method public setPenState(I)V
    .locals 1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->l:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->k:Lcom/motorola/cn/gallery/ui/mosaic/b;

    :goto_0
    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->i:Lcom/motorola/cn/gallery/ui/mosaic/b;

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->j:Lcom/motorola/cn/gallery/ui/mosaic/b;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setPenWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->i:Lcom/motorola/cn/gallery/ui/mosaic/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/mosaic/b;->g(I)V

    :cond_0
    return-void
.end method

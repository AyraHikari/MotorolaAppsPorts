.class public Lcom/motorola/cn/gallery/ui/mosaic/c;
.super Lcom/motorola/cn/gallery/ui/mosaic/b;
.source ""


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/mosaic/b;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->e:Lcom/motorola/cn/gallery/ui/mosaic/a;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Point;)V
    .locals 2

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->f:Landroid/graphics/Path;

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->g:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->e:Lcom/motorola/cn/gallery/ui/mosaic/a;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

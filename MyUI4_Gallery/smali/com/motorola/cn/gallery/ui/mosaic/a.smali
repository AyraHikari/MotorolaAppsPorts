.class public Lcom/motorola/cn/gallery/ui/mosaic/a;
.super Landroid/graphics/Paint;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    return-void
.end method

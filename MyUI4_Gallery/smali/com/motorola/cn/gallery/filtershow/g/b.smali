.class public Lcom/motorola/cn/gallery/filtershow/g/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/graphics/Canvas;IIIIILandroid/graphics/Paint;ILandroid/graphics/Paint;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    sub-int p5, p3, p1

    add-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    int-to-float p1, p3

    add-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    int-to-float p2, p4

    invoke-static {p0, p9, p5, p1, p2}, Lcom/motorola/cn/gallery/filtershow/crop/c;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IFF)V

    return-void
.end method

.method public static b(Landroid/graphics/Canvas;IIIILandroid/graphics/drawable/Drawable;)V
    .locals 1

    sub-int v0, p3, p1

    add-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    int-to-float p1, p3

    add-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    int-to-float p2, p4

    invoke-static {p0, p5, v0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/crop/c;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IFF)V

    return-void
.end method

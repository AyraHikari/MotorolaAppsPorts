.class public Lt9;
.super Lu9;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu9;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public c(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 1
    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu9;->i()V

    .line 2
    iget-object v0, p0, Lu9;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lu9;->b()F

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

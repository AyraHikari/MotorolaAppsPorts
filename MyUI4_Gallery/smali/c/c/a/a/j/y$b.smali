.class Lc/c/a/a/j/y$b;
.super Lc/c/a/a/j/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/j/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public t:I

.field public u:I

.field public v:Landroid/graphics/Bitmap;

.field public w:Lc/c/a/a/j/y$b;

.field public x:I

.field public y:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/j/z;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/c/a/a/j/y$a;)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/j/y$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected B(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method protected C()Landroid/graphics/Bitmap;
    .locals 14

    iget-object v0, p0, Lc/c/a/a/j/y$b;->v:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget v2, p0, Lc/c/a/a/j/y$b;->t:I

    rsub-int/lit8 v2, v2, 0x0

    iget v3, p0, Lc/c/a/a/j/y$b;->u:I

    rsub-int/lit8 v3, v3, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {}, Lc/c/a/a/j/y;->h()Landroid/graphics/Canvas;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-static {}, Lc/c/a/a/j/y;->h()Landroid/graphics/Canvas;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Lc/c/a/a/j/y;->v()V

    :cond_1
    invoke-static {}, Lc/c/a/a/n/l;->m0()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-static {}, Lc/c/a/a/n/l;->m0()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move v1, v7

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {}, Lc/c/a/a/j/y;->j()Landroid/graphics/Canvas;

    move-result-object v6

    goto :goto_0

    :cond_4
    invoke-static {}, Lc/c/a/a/j/y;->h()Landroid/graphics/Canvas;

    move-result-object v6

    :goto_0
    int-to-float v8, v2

    int-to-float v9, v3

    invoke-static {}, Lc/c/a/a/j/y;->i()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v6, v0, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-lez v2, :cond_5

    invoke-static {}, Lc/c/a/a/j/y;->h()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lc/c/a/a/j/y;->h()Landroid/graphics/Canvas;

    move-result-object v8

    sub-int/2addr v2, v7

    int-to-float v11, v2

    const/4 v10, 0x0

    invoke-static {}, Lc/c/a/a/j/y;->g()I

    move-result v0

    int-to-float v12, v0

    invoke-static {}, Lc/c/a/a/j/y;->k()Landroid/graphics/Paint;

    move-result-object v13

    move v9, v11

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    if-lez v3, :cond_6

    invoke-static {}, Lc/c/a/a/j/y;->h()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lc/c/a/a/j/y;->h()Landroid/graphics/Canvas;

    move-result-object v8

    const/4 v9, 0x0

    sub-int/2addr v3, v7

    int-to-float v12, v3

    invoke-static {}, Lc/c/a/a/j/y;->g()I

    move-result v0

    int-to-float v11, v0

    invoke-static {}, Lc/c/a/a/j/y;->k()Landroid/graphics/Paint;

    move-result-object v13

    move v10, v12

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    invoke-static {}, Lc/c/a/a/j/y;->l()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-static {}, Lc/c/a/a/j/y;->h()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lc/c/a/a/j/y;->h()Landroid/graphics/Canvas;

    move-result-object v6

    int-to-float v9, v4

    const/4 v8, 0x0

    invoke-static {}, Lc/c/a/a/j/y;->g()I

    move-result v0

    int-to-float v10, v0

    invoke-static {}, Lc/c/a/a/j/y;->k()Landroid/graphics/Paint;

    move-result-object v11

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_7
    invoke-static {}, Lc/c/a/a/j/y;->l()I

    move-result v0

    if-ge v5, v0, :cond_9

    invoke-static {}, Lc/c/a/a/j/y;->h()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lc/c/a/a/j/y;->h()Landroid/graphics/Canvas;

    move-result-object v6

    const/4 v7, 0x0

    int-to-float v10, v5

    invoke-static {}, Lc/c/a/a/j/y;->g()I

    move-result v0

    int-to-float v9, v0

    invoke-static {}, Lc/c/a/a/j/y;->k()Landroid/graphics/Paint;

    move-result-object v11

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetBitmap error sCanvas: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/c/a/a/j/y;->h()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] is null or localBitmapRef:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "] isRecycled!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TiledTexture"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    invoke-static {}, Lc/c/a/a/j/y;->m()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-static {}, Lc/c/a/a/j/y;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public t(II)V
    .locals 0

    iput p1, p0, Lc/c/a/a/j/y$b;->x:I

    iput p2, p0, Lc/c/a/a/j/y$b;->y:I

    add-int/lit8 p1, p1, 0x0

    iput p1, p0, Lc/c/a/a/j/a;->c:I

    add-int/lit8 p2, p2, 0x0

    iput p2, p0, Lc/c/a/a/j/a;->d:I

    invoke-static {}, Lc/c/a/a/j/y;->g()I

    move-result p1

    iput p1, p0, Lc/c/a/a/j/a;->e:I

    invoke-static {}, Lc/c/a/a/j/y;->g()I

    move-result p1

    iput p1, p0, Lc/c/a/a/j/a;->f:I

    return-void
.end method

.class public Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterFx;
.super Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;
.source ""


# instance fields
.field private h:Lcom/motorola/cn/gallery/filtershow/filters/j;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/content/res/Resources;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterFx;->h:Lcom/motorola/cn/gallery/filtershow/filters/j;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterFx;->i:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterFx;->j:Landroid/content/res/Resources;

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterFx;->k:I

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v9, p0

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterFx;->r()Lcom/motorola/cn/gallery/filtershow/filters/j;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v9, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterFx;->j:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterFx;->r()Lcom/motorola/cn/gallery/filtershow/filters/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/j;->m0()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v1, v9, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterFx;->i:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, v9, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterFx;->k:I

    if-eq v1, v0, :cond_4

    :cond_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput v0, v9, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterFx;->k:I

    if-eqz v0, :cond_3

    iget-object v3, v9, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterFx;->j:Landroid/content/res/Resources;

    invoke-static {v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v9, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterFx;->i:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad resource for filter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageFilterFx"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    iget-object v0, v9, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterFx;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    return-object p1

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    iget-object v0, v9, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterFx;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int/lit8 v0, v10, 0x4

    mul-int v14, v0, v11

    mul-int/lit16 v15, v0, 0x100

    move v7, v2

    :goto_1
    if-ge v7, v14, :cond_8

    add-int v8, v7, v15

    if-le v8, v14, :cond_6

    move/from16 v16, v14

    goto :goto_2

    :cond_6
    move/from16 v16, v8

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->g()Lcom/motorola/cn/gallery/filtershow/pipeline/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->k()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, v9, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterFx;->i:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v11

    move v5, v12

    move v6, v13

    move/from16 v17, v8

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterFx;->nativeApplyFilter(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;IIII)V

    goto :goto_3

    :cond_7
    move/from16 v17, v8

    :goto_3
    move/from16 v7, v17

    goto :goto_1

    :cond_8
    :goto_4
    return-object p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterFx;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterFx;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method public f()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected native nativeApplyFilter(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;IIII)V
.end method

.method public o(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/j;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterFx;->h:Lcom/motorola/cn/gallery/filtershow/filters/j;

    return-void
.end method

.method public r()Lcom/motorola/cn/gallery/filtershow/filters/j;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterFx;->h:Lcom/motorola/cn/gallery/filtershow/filters/j;

    return-object v0
.end method

.method public s(Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterFx;->j:Landroid/content/res/Resources;

    return-void
.end method

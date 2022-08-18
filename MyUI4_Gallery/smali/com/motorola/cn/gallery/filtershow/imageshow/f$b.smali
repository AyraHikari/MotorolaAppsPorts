.class Lcom/motorola/cn/gallery/filtershow/imageshow/f$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/filtershow/imageshow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "[I>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/filtershow/imageshow/f;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/imageshow/f;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f$b;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/graphics/Bitmap;)[I
    .locals 12

    const/16 v0, 0x300

    new-array v0, v0, [I

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v3, p1, v10

    new-array v11, v3, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v11

    move v5, p1

    move v8, p1

    move v9, v10

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    move v3, v1

    :goto_1
    if-ge v3, v10, :cond_0

    mul-int v4, v3, p1

    add-int/2addr v4, v2

    aget v5, v11, v4

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    aget v6, v11, v4

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    aget v4, v11, v4

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    aget v7, v0, v5

    add-int/lit8 v7, v7, 0x1

    aput v7, v0, v5

    add-int/lit16 v6, v6, 0x100

    aget v5, v0, v6

    add-int/lit8 v5, v5, 0x1

    aput v5, v0, v6

    add-int/lit16 v4, v4, 0x200

    aget v5, v0, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected b([I)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f$b;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/f;

    iget-object v0, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->d0:[I

    const/4 v1, 0x0

    const/16 v2, 0x100

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f$b;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/f;

    iget-object v0, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->e0:[I

    invoke-static {p1, v2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f$b;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/f;

    iget-object v0, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->f0:[I

    const/16 v3, 0x200

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f$b;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/f;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/f$b;->a([Landroid/graphics/Bitmap;)[I

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/f$b;->b([I)V

    return-void
.end method

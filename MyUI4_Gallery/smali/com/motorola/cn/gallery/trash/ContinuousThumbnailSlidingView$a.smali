.class Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;->setData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/util/List<",
        "Lcom/motorola/cn/gallery/trash/o;",
        ">;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView$a;->a:Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/trash/o;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView$a;->a:Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;

    invoke-static {v0}, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;->a(Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView$a;->a:Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;

    invoke-static {v0}, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;->b(Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;)I

    move-result v0

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView$a;->a:Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;->c(Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;Landroid/content/Context;)V

    :cond_1
    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    return-object v3

    :cond_2
    move v1, v0

    move v4, v1

    move v5, v4

    move-object v2, v3

    move-object v6, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/motorola/cn/gallery/database/a$f;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v8}, Lcom/motorola/cn/gallery/trash/o;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v8}, Lcom/motorola/cn/gallery/trash/o;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, " width:"

    const-string v9, "ContinuousThumbnailSlidingView"

    if-nez v1, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/trash/o;->p()I

    move-result v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/trash/o;->C()I

    move-result v6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v10}, Lcom/motorola/cn/gallery/trash/o;->w()I

    move-result v10

    const/16 v11, 0x5a

    if-eq v10, v11, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v10}, Lcom/motorola/cn/gallery/trash/o;->w()I

    move-result v10

    const/16 v11, 0x10e

    if-ne v10, v11, :cond_4

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/trash/o;->C()I

    move-result v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/trash/o;->p()I

    move-result v6

    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "rotated bitmap height"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " roataion:"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v8}, Lcom/motorola/cn/gallery/trash/o;->w()I

    move-result v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-double v10, v6

    int-to-double v12, v2

    div-double/2addr v10, v12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "height"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView$a;->a:Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;

    invoke-static {v8}, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;->a(Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;)I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " rate:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v5, :cond_5

    iget-object v2, p0, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView$a;->a:Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;

    invoke-static {v2}, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;->a(Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;)I

    move-result v2

    int-to-double v12, v2

    mul-double/2addr v12, v10

    double-to-int v5, v12

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "singleThumbnailWidth"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " list.size():"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v5

    iget-object v8, p0, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView$a;->a:Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;

    invoke-static {v8}, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;->a(Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;)I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    if-nez v4, :cond_6

    div-int/2addr v6, v5

    move v4, v6

    :cond_6
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v7, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v7}, Lcom/motorola/cn/gallery/trash/o;->w()I

    move-result v7

    invoke-static {v6, v7, v0}, Lc/c/a/a/e/b;->u(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v8, v6, v9, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    move-object v6, v8

    goto :goto_1

    :cond_7
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v4, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v7, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v10}, Lcom/motorola/cn/gallery/trash/o;->w()I

    move-result v10

    invoke-static {v7, v10, v0}, Lc/c/a/a/e/b;->u(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fengle height"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " i:"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    mul-int v9, v1, v5

    add-int/lit8 v10, v1, 0x1

    mul-int/2addr v10, v5

    iget-object v11, p0, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView$a;->a:Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;

    invoke-static {v11}, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;->a(Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;)I

    move-result v11

    invoke-virtual {v8, v9, v0, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v6, v7, v3, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v2
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView$a;->a:Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;->e(Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "result height"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView$a;->a:Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;

    invoke-static {v0}, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;->d(Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " width:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView$a;->a:Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;

    invoke-static {v0}, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;->d(Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContinuousThumbnailSlidingView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView$a;->a:Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView$a;->a([Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

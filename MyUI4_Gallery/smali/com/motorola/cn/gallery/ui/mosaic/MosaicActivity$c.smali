.class Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$c;->a:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a(Ljava/io/FileDescriptor;II)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v3, p2

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v4, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v4, p3

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v5, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v2}, Lc/c/a/a/n/l;->R0(Landroid/graphics/BitmapFactory$Options;)V

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "MosaicActivity"

    const-string v3, "exception "

    invoke-static {v2, v3, p1}, Lc/c/a/a/n/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v2, :cond_1

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    move-object v1, p1

    :cond_1
    if-eqz v1, :cond_3

    int-to-float p1, p2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float p2, p1, p2

    int-to-float p3, p3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p3, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_3

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object p1

    :cond_3
    return-object v1
.end method


# virtual methods
.method protected varargs b([Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 14

    const-string v0, "MosaicActivity"

    const/4 v1, 0x0

    aget-object v3, p1, v1

    const-string p1, "_data"

    const-string v2, "_id"

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$c;->a:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$c;->a:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;

    invoke-static {v4}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->e(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$c;->a:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;

    invoke-static {v5}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->f(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;)I

    move-result v5

    invoke-direct {p0, v1, v4, v5}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$c;->a(Ljava/io/FileDescriptor;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$c;->a:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v1, v4}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->g(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;I)I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$c;->a:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v1, v4}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->h(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;I)I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$c;->a:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;

    invoke-static {v1, p1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->i(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;Landroid/graphics/Bitmap;)F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$c;->a:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;

    invoke-static {v4}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->j(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$c;->a:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;

    invoke-static {v4}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->j(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$c;->a:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->j(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;)Landroid/graphics/Matrix;

    move-result-object v11

    const/4 v12, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scale width "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " scale height "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :try_start_4
    invoke-static {v3}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v13, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v13

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v13, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v13

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, p1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, p1

    :goto_0
    :try_start_5
    invoke-static {v0, v3}, Lc/c/a/a/n/r;->k(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {p1}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    move-object p1, v1

    goto :goto_2

    :catchall_2
    move-exception v3

    :goto_1
    invoke-static {p1}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_2
    move-exception p1

    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception v1

    move-object v13, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v13

    goto :goto_3

    :cond_1
    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    goto :goto_5

    :catch_4
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    :goto_3
    :try_start_7
    const-string v3, "query mediaStore exception "

    invoke-static {v0, v3, v2}, Lc/c/a/a/n/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object p1, v1

    :cond_3
    :goto_4
    return-object p1

    :goto_5
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method protected c(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$c;->a:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->k(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$c;->a:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->C()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$c;->b([Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$c;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$c;->a:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;

    const v1, 0x7f11020c

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->B(I)V

    return-void
.end method

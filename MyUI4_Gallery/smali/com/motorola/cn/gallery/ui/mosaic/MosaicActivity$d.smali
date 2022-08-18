.class Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

.field final synthetic b:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d;->b:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance p1, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d$a;

    invoke-direct {p1, p0}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d$a;-><init>(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d;->a:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d;-><init>(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;)V

    return-void
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d;->a:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method private g(Lc/c/a/a/i/c;J)V
    .locals 2

    sget v0, Lc/c/a/a/i/c;->x:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p1, v0, p2, p3, v1}, Lc/c/a/a/i/c;->a(IJLjava/util/TimeZone;)Z

    sget p2, Lc/c/a/a/i/c;->n:I

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lc/c/a/a/i/c;->c(ILjava/lang/Object;)Lc/c/a/a/i/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/c/a/a/i/c;->D(Lc/c/a/a/i/h;)Lc/c/a/a/i/h;

    invoke-virtual {p1}, Lc/c/a/a/i/c;->C()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d;->b:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->l(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;)Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d;->b:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->c(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_0
    :try_start_3
    const-string v2, "MosaicActivity"

    const-string v3, "save exception "

    invoke-static {v2, v3, v0}, Lc/c/a/a/n/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d;->b:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->c(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;)Ljava/io/File;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-virtual {p0, v1, p1, v2}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d;->f(Ljava/io/File;Landroid/graphics/Bitmap;I)V

    goto :goto_3

    :goto_2
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_1
    throw p1

    :cond_2
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;)Lc/c/a/a/i/c;
    .locals 3

    new-instance v0, Lc/c/a/a/i/c;

    invoke-direct {v0}, Lc/c/a/a/i/c;-><init>()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d;->b:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->b(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/b/b;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d;->b:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->b(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/a/i/c;->A(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    :goto_0
    invoke-static {v1}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    :cond_1
    return-object v0
.end method

.method protected c(Ljava/lang/Boolean;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/io/File;Lc/c/a/a/i/c;Landroid/graphics/Bitmap;I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/c/a/a/i/c;->l(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-lez p4, :cond_0

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    invoke-virtual {p3, p2, p4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v1, p1

    goto :goto_1

    :catch_0
    move-object v1, p1

    goto :goto_2

    :catchall_1
    move-exception p2

    :goto_1
    invoke-static {v1}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    throw p2

    :catch_1
    :goto_2
    invoke-static {v1}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/io/File;Landroid/graphics/Bitmap;I)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d;->b:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;

    iget-object v0, v0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->w:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d;->b(Landroid/net/Uri;)Lc/c/a/a/i/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d;->g(Lc/c/a/a/i/c;J)V

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d;->d(Ljava/io/File;Lc/c/a/a/i/c;Landroid/graphics/Bitmap;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d;->b:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->b(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d;->b:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;

    invoke-static {p2}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->c(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d;->b:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;

    const v1, 0x7f1103ae

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->B(I)V

    return-void
.end method

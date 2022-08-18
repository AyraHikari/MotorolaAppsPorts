.class Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
.field a:I

.field b:Landroid/content/Context;

.field c:Landroid/graphics/Rect;

.field d:I

.field e:Ljava/io/InputStream;

.field final synthetic f:Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;->f:Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;->e:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->a(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;->a:I

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;->b:Landroid/content/Context;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;->c:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;->d:I

    return-void
.end method

.method private b(Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;->e:Ljava/io/InputStream;

    invoke-static {v0}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;->f:Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;->e:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getInputStream error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CropActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;->f:Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->b(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;->f:Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->d(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;->f:Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->e(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;->f:Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->d(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;->b(Landroid/net/Uri;)V

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;->f:Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;->e:Ljava/io/InputStream;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->f(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;Landroid/graphics/BitmapRegionDecoder;)Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot open region decoder for file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;->f:Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;

    invoke-static {v3}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->d(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CropActivity"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;->b:Landroid/content/Context;

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;->a:I

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;->c:Landroid/graphics/Rect;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/motorola/cn/gallery/filtershow/b/b;->m(Landroid/net/Uri;Landroid/content/Context;ILandroid/graphics/Rect;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/motorola/cn/gallery/filtershow/b/b;->e(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;->d:I

    return-object v0
.end method

.method protected c(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;->e:Ljava/io/InputStream;

    invoke-static {v0}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;->f:Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;->c:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;->d:I

    invoke-static {v0, p1, v1, v2}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->g(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;->a([Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

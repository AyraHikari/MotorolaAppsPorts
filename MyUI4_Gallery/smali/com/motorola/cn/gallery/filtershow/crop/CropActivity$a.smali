.class Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/WallpaperManager;

.field b:Ljava/io/InputStream;

.field c:Ljava/io/OutputStream;

.field d:Ljava/lang/String;

.field e:Landroid/net/Uri;

.field f:Landroid/net/Uri;

.field g:I

.field h:Landroid/graphics/RectF;

.field i:Landroid/graphics/RectF;

.field j:Landroid/graphics/RectF;

.field k:Landroid/content/Intent;

.field l:I

.field final synthetic m:Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;III)V
    .locals 2

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->m:Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->b:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->c:Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->e:Landroid/net/Uri;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->g:I

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->h:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->i:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->j:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->k:Landroid/content/Intent;

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->l:I

    iput-object p4, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->c:Ljava/io/OutputStream;

    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->e:Landroid/net/Uri;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->f:Landroid/net/Uri;

    iput p5, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->g:I

    iput-object p6, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->h:Landroid/graphics/RectF;

    iput-object p7, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->i:Landroid/graphics/RectF;

    iput-object p8, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->j:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->a:Landroid/app/WallpaperManager;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->k:Landroid/content/Intent;

    if-gez p9, :cond_0

    neg-int p9, p9

    :cond_0
    iput p9, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->l:I

    rem-int/lit16 p9, p9, 0x168

    iput p9, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->l:I

    div-int/lit8 p9, p9, 0x5a

    mul-int/lit8 p9, p9, 0x5a

    iput p9, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->l:I

    invoke-static {p1, p10}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->i(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;I)I

    invoke-static {p1, p11}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->k(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;I)I

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->e:Landroid/net/Uri;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->f:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1, v1}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->c(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;Z)Z

    :cond_1
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->e:Landroid/net/Uri;

    const-string p3, "CropActivity"

    if-nez p2, :cond_2

    const-string p1, "cannot write file, no output URI given"

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->e:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->c:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "cannot write file: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->e:Landroid/net/Uri;

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    and-int/lit8 p1, p5, 0x5

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->c()V

    :cond_4
    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->f:Landroid/net/Uri;

    const-string v1, "CropActivity"

    if-nez v0, :cond_0

    const-string v0, "cannot read original file, no input URI given"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->m:Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->f:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->b:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot read file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->f:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 11

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->h:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->i:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->j:Landroid/graphics/RectF;

    if-eqz v3, :cond_0

    invoke-static {v1, v2, v3}, Lcom/motorola/cn/gallery/filtershow/crop/e;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->l:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->k:Landroid/content/Intent;

    const-string v3, "cropped-rect"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->g:I

    and-int/lit8 v1, v1, 0x2

    const-string v2, "CropActivity"

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->i:Landroid/graphics/RectF;

    invoke-static {p1, v1, v4}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->t(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    const v1, 0x7a120

    invoke-static {p1, v1}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->u(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "could not downsample bitmap to return in data"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->l:I

    if-lez v1, :cond_3

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->l:I

    int-to-float v1, v1

    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object p1, v1

    :cond_3
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->k:Landroid/content/Intent;

    const-string v4, "data"

    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_4
    :goto_0
    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->g:I

    and-int/lit8 p1, p1, 0x5

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->b:Ljava/io/InputStream;

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->j:Landroid/graphics/RectF;

    invoke-static {p1, v1, v4}, Lcom/motorola/cn/gallery/filtershow/crop/e;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "cannot find crop for full size image"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_16

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gtz p1, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->m:Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->b(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;)Z

    move-result p1

    if-nez p1, :cond_7

    :try_start_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->b:Ljava/io/InputStream;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->m:Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->e(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->m:Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->b:Ljava/io/InputStream;

    invoke-static {v4, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->f(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;Landroid/graphics/BitmapRegionDecoder;)Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cannot open region decoder for file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->f:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->m:Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->e(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->m:Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;

    invoke-static {v5}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->e(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v5

    invoke-virtual {v5, v1, p1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->m:Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;

    invoke-static {v5}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->e(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto :goto_2

    :cond_8
    move-object p1, v4

    :goto_2
    if-nez p1, :cond_a

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->c()V

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->b:Ljava/io/InputStream;

    if-eqz v5, :cond_9

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_9
    if-eqz v4, :cond_a

    iget p1, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v4, p1, v5, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_a
    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot decode file: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_b
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->m:Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->h(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;)I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->m:Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->j(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;)I

    move-result v1

    if-lez v1, :cond_d

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v5, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->l:I

    if-lez v5, :cond_c

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_c
    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->m:Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;

    invoke-static {v6}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->h(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->m:Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;

    invoke-static {v8}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->j(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;)I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v5, v7, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v4, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->l:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, p1, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    move-object p1, v4

    goto :goto_3

    :cond_d
    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->l:I

    if-lez v1, :cond_e

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->l:I

    int-to-float v1, v1

    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object p1, v1

    :cond_e
    :goto_3
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->n(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->g:I

    const/16 v5, 0x5a

    const/4 v6, 0x4

    const-string v7, "failed to compress bitmap to file: "

    if-ne v4, v6, :cond_11

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->c:Ljava/io/OutputStream;

    if-eqz v4, :cond_10

    invoke-virtual {p1, v1, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->k:Landroid/content/Intent;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->e:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_a

    :cond_10
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    :cond_11
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v8, 0x800

    invoke-direct {v4, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {p1, v1, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->g:I

    and-int/2addr p1, v6

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->c:Ljava/io/OutputStream;

    if-nez p1, :cond_12

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    move v0, v3

    goto :goto_6

    :cond_12
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->k:Landroid/content/Intent;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->e:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :cond_13
    :goto_6
    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->g:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->a:Landroid/app/WallpaperManager;

    if-eqz p1, :cond_17

    if-nez p1, :cond_14

    const-string p1, "no wallpaper manager"

    goto :goto_7

    :cond_14
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, v1}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception p1

    const-string v0, "cannot write stream to wallpaper"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :cond_15
    const-string p1, "cannot compress bitmap"

    :goto_7
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    move v0, v3

    goto :goto_a

    :cond_16
    :goto_9
    const-string p1, "crop has bad values for full size image"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_17
    :goto_a
    xor-int/lit8 p1, v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->c:Ljava/io/OutputStream;

    invoke-static {v0}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->m:Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->k:Landroid/content/Intent;

    invoke-static {v0, p1, v1}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->l(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;ZLandroid/content/Intent;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->a([Landroid/graphics/Bitmap;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

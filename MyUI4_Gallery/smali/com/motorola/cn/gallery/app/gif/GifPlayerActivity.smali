.class public Lcom/motorola/cn/gallery/app/gif/GifPlayerActivity;
.super Lcom/motorola/cn/gallery/app/o;
.source ""


# instance fields
.field private A:Lc/c/a/a/g/a;

.field private B:Lcom/motorola/cn/gallery/app/gif/a;

.field private C:Landroid/net/Uri;

.field private D:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/o;-><init>()V

    return-void
.end method

.method private P()V
    .locals 2

    const v0, 0x7f0c007e

    invoke-static {p0, v0}, Landroidx/databinding/f;->d(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/a;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/gif/GifPlayerActivity;->A:Lc/c/a/a/g/a;

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/z;)V

    const-class v1, Lcom/motorola/cn/gallery/app/gif/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/gif/a;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/gif/GifPlayerActivity;->B:Lcom/motorola/cn/gallery/app/gif/a;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/gif/GifPlayerActivity;->A:Lc/c/a/a/g/a;

    invoke-virtual {v1, v0}, Lc/c/a/a/g/a;->v(Lcom/motorola/cn/gallery/app/gif/a;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/gif/GifPlayerActivity;->A:Lc/c/a/a/g/a;

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->t(Landroidx/lifecycle/k;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/gif/GifPlayerActivity;->C:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/gif/GifPlayerActivity;->R(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private Q()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GifView"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/motorola/cn/gallery/app/gif/GifPlayerActivity;->C:Landroid/net/Uri;

    if-nez v2, :cond_0

    const-string v0, "play gif uri is null"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1101c6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const-string v3, "From_Camera"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/gif/GifPlayerActivity;->D:Z

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/app/o;->O(Z)V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private R(Landroid/net/Uri;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mUri: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/gif/GifPlayerActivity;->C:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GifView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/gif/GifPlayerActivity;->C:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, p1, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    iget v6, p1, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    int-to-float v2, v2

    div-float/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v6, p1, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    mul-float/2addr v4, v5

    sub-float/2addr v6, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v6, v4

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    mul-float/2addr v2, v5

    sub-float/2addr p1, v2

    div-float/2addr p1, v4

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v1, v6, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/gif/GifPlayerActivity;->A:Lc/c/a/a/g/a;

    iget-object p1, p1, Lc/c/a/a/g/a;->t:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/gif/GifPlayerActivity;->A:Lc/c/a/a/g/a;

    iget-object p1, p1, Lc/c/a/a/g/a;->t:Lpl/droidsonroids/gif/GifImageView;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/gif/GifPlayerActivity;->C:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Lpl/droidsonroids/gif/GifImageView;->setImageURI(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "get gif size  exception "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1101c6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/gif/GifPlayerActivity;->Q()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/gif/GifPlayerActivity;->P()V

    return-void
.end method

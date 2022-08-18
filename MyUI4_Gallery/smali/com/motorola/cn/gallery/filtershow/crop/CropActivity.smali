.class public Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;,
        Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;
    }
.end annotation


# instance fields
.field private e:Lcom/motorola/cn/gallery/filtershow/crop/d;

.field private f:Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/RectF;

.field private k:I

.field private l:Landroid/net/Uri;

.field private m:Lcom/motorola/cn/gallery/filtershow/crop/CropView;

.field private n:Landroid/view/View;

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/BitmapRegionDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->e:Lcom/motorola/cn/gallery/filtershow/crop/d;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->f:Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;

    const/4 v1, 0x0

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->g:I

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->h:I

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->i:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->j:Landroid/graphics/RectF;

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->k:I

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->l:Landroid/net/Uri;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->m:Lcom/motorola/cn/gallery/filtershow/crop/CropView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->n:Landroid/view/View;

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->o:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->p:Z

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->q:Landroid/graphics/BitmapRegionDecoder;

    return-void
.end method

.method private A(ILandroid/graphics/Bitmap;Landroid/net/Uri;Landroid/net/Uri;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v12, p0

    if-eqz p5, :cond_3

    if-eqz p6, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_1

    return-void

    :cond_1
    and-int/lit8 v0, p1, 0x1

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    const v0, 0x7f1103ed

    invoke-static {v12, v0, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    const v0, 0x7f09023c

    invoke-virtual {v12, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    new-instance v15, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;

    iget v10, v12, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->g:I

    iget v11, v12, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->h:I

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    move/from16 v5, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v11}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$a;-><init>(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;III)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v13, [Landroid/graphics/Bitmap;

    aput-object p2, v1, v14

    invoke-virtual {v15, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    :goto_0
    return-void
.end method

.method private C(Landroid/net/Uri;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->r(Z)V

    const v1, 0x7f09023c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;-><init>(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->f:Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/net/Uri;

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->m()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->o()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;)I
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->x()I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->p:Z

    return p0
.end method

.method static synthetic c(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->p:Z

    return p1
.end method

.method static synthetic d(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->l:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;)Landroid/graphics/BitmapRegionDecoder;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->q:Landroid/graphics/BitmapRegionDecoder;

    return-object p0
.end method

.method static synthetic f(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;Landroid/graphics/BitmapRegionDecoder;)Landroid/graphics/BitmapRegionDecoder;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->q:Landroid/graphics/BitmapRegionDecoder;

    return-object p1
.end method

.method static synthetic g(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->q(Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)V

    return-void
.end method

.method static synthetic h(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->g:I

    return p0
.end method

.method static synthetic i(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->g:I

    return p1
.end method

.method static synthetic j(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->h:I

    return p0
.end method

.method static synthetic k(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->h:I

    return p1
.end method

.method static synthetic l(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;ZLandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->p(ZLandroid/content/Intent;)V

    return-void
.end method

.method private m()V
    .locals 2

    const v0, 0x7f11009d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected static n(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    const-string v0, "png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    return-object p0
.end method

.method private o()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private p(ZLandroid/content/Intent;)V
    .locals 2

    const v0, 0x7f09023c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->o()V

    return-void
.end method

.method private q(Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)V
    .locals 3

    const v0, 0x7f09023c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->i:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->j:Landroid/graphics/RectF;

    iput p3, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->k:I

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->m:Lcom/motorola/cn/gallery/filtershow/crop/CropView;

    invoke-virtual {v0, p1, p2, p2, p3}, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->f(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->e:Lcom/motorola/cn/gallery/filtershow/crop/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/crop/d;->a()I

    move-result p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->e:Lcom/motorola/cn/gallery/filtershow/crop/d;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/filtershow/crop/d;->b()I

    move-result p2

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->e:Lcom/motorola/cn/gallery/filtershow/crop/d;

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/filtershow/crop/d;->e()I

    move-result p3

    iput p3, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->g:I

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->e:Lcom/motorola/cn/gallery/filtershow/crop/d;

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/filtershow/crop/d;->f()I

    move-result p3

    iput p3, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->h:I

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->g:I

    if-lez v0, :cond_0

    if-lez p3, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->m:Lcom/motorola/cn/gallery/filtershow/crop/CropView;

    int-to-float v0, v0

    int-to-float p3, p3

    invoke-virtual {v1, v0, p3}, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->a(FF)V

    :cond_0
    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->e:Lcom/motorola/cn/gallery/filtershow/crop/d;

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/filtershow/crop/d;->j()F

    move-result p3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->e:Lcom/motorola/cn/gallery/filtershow/crop/d;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/crop/d;->k()F

    move-result v0

    cmpl-float v1, p3, v2

    if-lez v1, :cond_1

    cmpl-float v1, v0, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->m:Lcom/motorola/cn/gallery/filtershow/crop/CropView;

    invoke-virtual {v1, p3, v0}, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->h(FF)V

    :cond_1
    if-lez p1, :cond_2

    if-lez p2, :cond_2

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->m:Lcom/motorola/cn/gallery/filtershow/crop/CropView;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p3, p1, p2}, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->a(FF)V

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->r(Z)V

    goto :goto_0

    :cond_3
    const-string p1, "CropActivity"

    const-string p2, "could not load image for cropping"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->m()V

    const/4 p1, 0x0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->o()V

    :goto_0
    return-void
.end method

.method private r(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private s(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->m:Lcom/motorola/cn/gallery/filtershow/crop/CropView;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->getCrop()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->m:Lcom/motorola/cn/gallery/filtershow/crop/CropView;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->getPhoto()Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/motorola/cn/gallery/filtershow/crop/e;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "CropActivity"

    const-string v0, "could not get crop"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected static t(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p1, p2, v0}, Lcom/motorola/cn/gallery/filtershow/crop/e;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p0, p1, v0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method protected static u(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    if-lt p1, v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/motorola/cn/gallery/filtershow/crop/e;->d(Landroid/graphics/Bitmap;)I

    move-result v1

    :goto_0
    if-le v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    shr-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    shr-int v0, v2, v0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/motorola/cn/gallery/filtershow/crop/e;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    if-le v0, p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    shr-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    shr-int/2addr v0, v2

    invoke-static {p0, p1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad argument to getDownsampledBitmap()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static v(Landroid/content/Intent;)Lcom/motorola/cn/gallery/filtershow/crop/d;
    .locals 14

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v13, Lcom/motorola/cn/gallery/filtershow/crop/d;

    const-string v0, "outputX"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "outputY"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "scale"

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "scaleUpIfNeeded"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const-string v0, "aspectX"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "aspectY"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "set-as-wallpaper"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "return-data"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "output"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/net/Uri;

    const-string v0, "outputFormat"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "showWhenLocked"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "spotlightX"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v12

    const-string v0, "spotlightY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    move-object v0, v13

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, p0

    invoke-direct/range {v0 .. v12}, Lcom/motorola/cn/gallery/filtershow/crop/d;-><init>(IIZIIZZLandroid/net/Uri;Ljava/lang/String;ZFF)V

    return-object v13

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "jpg"

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "gif"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method private x()I
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private z()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f1103c7

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected B()V
    .locals 14

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->o:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->r(Z)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->i:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->e:Lcom/motorola/cn/gallery/filtershow/crop/d;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/crop/d;->c()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->e:Lcom/motorola/cn/gallery/filtershow/crop/d;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/crop/d;->c()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v0

    move-object v1, v2

    :goto_0
    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->e:Lcom/motorola/cn/gallery/filtershow/crop/d;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/filtershow/crop/d;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x1

    :cond_3
    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->e:Lcom/motorola/cn/gallery/filtershow/crop/d;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/filtershow/crop/d;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x2

    :cond_4
    move-object v8, v1

    move v5, v3

    goto :goto_1

    :cond_5
    move v5, v0

    move-object v8, v2

    :goto_1
    and-int/lit8 v1, v5, 0x7

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->i:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    new-instance v10, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-direct {v10, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0, v10}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->s(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    :try_start_0
    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->i:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->l:Landroid/net/Uri;

    iget-object v11, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->j:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->e:Lcom/motorola/cn/gallery/filtershow/crop/d;

    if-nez v0, :cond_6

    :goto_2
    move-object v12, v2

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->e:Lcom/motorola/cn/gallery/filtershow/crop/d;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/crop/d;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    iget v13, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->k:I

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->A(ILandroid/graphics/Bitmap;Landroid/net/Uri;Landroid/net/Uri;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->o()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->l:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->C(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->m:Lcom/motorola/cn/gallery/filtershow/crop/CropView;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->v(Landroid/content/Intent;)Lcom/motorola/cn/gallery/filtershow/crop/d;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->e:Lcom/motorola/cn/gallery/filtershow/crop/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/crop/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const v0, 0x7f0c0031

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f09010f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->m:Lcom/motorola/cn/gallery/filtershow/crop/CropView;

    const v0, 0x7f090326

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/crop/a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/crop/a;-><init>(Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->l:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->C(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->z()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->f:Lcom/motorola/cn/gallery/filtershow/crop/CropActivity$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public synthetic y(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/crop/CropActivity;->B()V

    return-void
.end method

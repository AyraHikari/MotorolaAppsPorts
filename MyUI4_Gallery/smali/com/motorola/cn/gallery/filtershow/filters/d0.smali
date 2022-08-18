.class public Lcom/motorola/cn/gallery/filtershow/filters/d0;
.super Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/filtershow/filters/d0$a;,
        Lcom/motorola/cn/gallery/filtershow/filters/d0$c;,
        Lcom/motorola/cn/gallery/filtershow/filters/d0$b;
    }
.end annotation


# instance fields
.field h:Landroid/graphics/Bitmap;

.field i:I

.field private j:F

.field private k:I

.field l:Lcom/motorola/cn/gallery/ui/mosaic/a;

.field m:Lcom/motorola/cn/gallery/filtershow/filters/i;

.field n:[Lcom/motorola/cn/gallery/filtershow/filters/d0$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->k:I

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/filters/i;

    invoke-direct {v1}, Lcom/motorola/cn/gallery/filtershow/filters/i;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->m:Lcom/motorola/cn/gallery/filtershow/filters/i;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/motorola/cn/gallery/filtershow/filters/d0$b;

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/filters/d0$c;

    invoke-direct {v2, p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/d0$c;-><init>(Lcom/motorola/cn/gallery/filtershow/filters/d0;I)V

    aput-object v2, v1, v0

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/filters/d0$c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/motorola/cn/gallery/filtershow/filters/d0$c;-><init>(Lcom/motorola/cn/gallery/filtershow/filters/d0;I)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/filters/d0$a;

    const v3, 0x7f08009b

    invoke-direct {v2, p0, v3}, Lcom/motorola/cn/gallery/filtershow/filters/d0$a;-><init>(Lcom/motorola/cn/gallery/filtershow/filters/d0;I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/filters/d0$a;

    const v3, 0x7f08009c

    invoke-direct {v2, p0, v3}, Lcom/motorola/cn/gallery/filtershow/filters/d0$a;-><init>(Lcom/motorola/cn/gallery/filtershow/filters/d0;I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/filters/d0$a;

    const v3, 0x7f08009e

    invoke-direct {v2, p0, v3}, Lcom/motorola/cn/gallery/filtershow/filters/d0$a;-><init>(Lcom/motorola/cn/gallery/filtershow/filters/d0;I)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->n:[Lcom/motorola/cn/gallery/filtershow/filters/d0$b;

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->n:[Lcom/motorola/cn/gallery/filtershow/filters/d0$b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    int-to-byte v2, v0

    invoke-interface {v1, v2}, Lcom/motorola/cn/gallery/filtershow/filters/d0$b;->a(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Image Draw"

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->f:Ljava/lang/String;

    return-void
.end method

.method private A(Lcom/motorola/cn/gallery/filtershow/filters/i$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 3

    iget-boolean v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->g:F

    invoke-virtual {p3, v1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget-object v2, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->f:Landroid/graphics/Path;

    invoke-virtual {v1, v2, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-boolean v2, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->j:Z

    if-eqz v2, :cond_0

    iget p1, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->k:F

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->g:F

    :goto_0
    invoke-virtual {p3, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_1
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    iget-boolean v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->j:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->f:Landroid/graphics/Path;

    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    sget-object v1, Lcom/motorola/cn/gallery/filtershow/editors/h;->L:Lcom/motorola/cn/gallery/ui/mosaic/a;

    iget p1, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->k:F

    invoke-virtual {p3, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Lcom/motorola/cn/gallery/filtershow/editors/h;->L:Lcom/motorola/cn/gallery/ui/mosaic/a;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->h:I

    if-nez v1, :cond_3

    const/high16 v1, -0x10000

    :cond_3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->g:F

    invoke-virtual {p3, v1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->f:Landroid/graphics/Path;

    invoke-virtual {v1, p1, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_1

    :goto_2
    return-void
.end method

.method private C(Lcom/motorola/cn/gallery/filtershow/filters/i$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 3

    iget-boolean v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-boolean v2, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->l:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->g:F

    invoke-virtual {p3, v1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->h:I

    if-nez v1, :cond_1

    const/high16 v1, -0x10000

    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->g:F

    invoke-virtual {p3, v1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->f:Landroid/graphics/Path;

    invoke-virtual {v1, p1, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->l:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->g:F

    invoke-virtual {p3, v1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget-object v2, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->f:Landroid/graphics/Path;

    invoke-virtual {v1, v2, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget p1, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->k:F

    invoke-virtual {p3, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_1
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->f:Landroid/graphics/Path;

    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    sget v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/motorola/cn/gallery/filtershow/editors/h;->K:Lcom/motorola/cn/gallery/ui/mosaic/a;

    iget p1, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->k:F

    invoke-virtual {p3, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Lcom/motorola/cn/gallery/filtershow/editors/h;->K:Lcom/motorola/cn/gallery/ui/mosaic/a;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->l:Lcom/motorola/cn/gallery/ui/mosaic/a;

    iget p1, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->k:F

    invoke-virtual {p3, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->l:Lcom/motorola/cn/gallery/ui/mosaic/a;

    :goto_2
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_3
    return-void
.end method

.method static synthetic r(Lcom/motorola/cn/gallery/filtershow/filters/d0;Lcom/motorola/cn/gallery/filtershow/filters/i$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/filtershow/filters/d0;->A(Lcom/motorola/cn/gallery/filtershow/filters/i$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static synthetic s(Lcom/motorola/cn/gallery/filtershow/filters/d0;Lcom/motorola/cn/gallery/filtershow/filters/i$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/filtershow/filters/d0;->C(Lcom/motorola/cn/gallery/filtershow/filters/i$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2, v0}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->i(II)Landroid/graphics/Matrix;

    move-result-object p2

    sget-boolean v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->d1:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    int-to-float v0, v0

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->k:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->j:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->m:Lcom/motorola/cn/gallery/filtershow/filters/i;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/filtershow/filters/i;->u0()Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    iget v8, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->j:F

    invoke-static {v2, v8}, Lcom/motorola/cn/gallery/filtershow/editors/h;->X(Landroid/graphics/Bitmap;F)Lcom/motorola/cn/gallery/ui/mosaic/a;

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v8, p2, p3, v6}, Lcom/motorola/cn/gallery/filtershow/filters/d0;->x(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/motorola/cn/gallery/filtershow/filters/i$a;)V

    invoke-virtual {v4, v0, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1, v0, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->k:I

    sget v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->q()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    instance-of v0, v0, Lcom/motorola/cn/gallery/filtershow/filters/m;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->m:Lcom/motorola/cn/gallery/filtershow/filters/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/i;->u0()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->m:Lcom/motorola/cn/gallery/filtershow/filters/i;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/i;->u0()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->i:I

    :cond_3
    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/editors/h;->W(Landroid/graphics/Bitmap;)Lcom/motorola/cn/gallery/ui/mosaic/a;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->l:Lcom/motorola/cn/gallery/ui/mosaic/a;

    sget-boolean v0, Lcom/motorola/cn/gallery/filtershow/editors/m;->g0:Z

    if-eqz v0, :cond_4

    iput-object v3, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->h:Landroid/graphics/Bitmap;

    :cond_4
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->q()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    instance-of v0, v0, Lcom/motorola/cn/gallery/filtershow/filters/r;

    if-eqz v0, :cond_5

    iput-object v3, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->h:Landroid/graphics/Bitmap;

    :cond_5
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_6
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-virtual {p0, v0, p2, p3, v3}, Lcom/motorola/cn/gallery/filtershow/filters/d0;->x(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/motorola/cn/gallery/filtershow/filters/i$a;)V

    :goto_2
    return-object p1
.end method

.method public f()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 1

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/i;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/filters/i;-><init>()V

    return-object v0
.end method

.method public o(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/i;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->m:Lcom/motorola/cn/gallery/filtershow/filters/i;

    return-void
.end method

.method public t(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p3, :cond_1

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_0
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    move v3, v7

    move v4, v8

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {p2, v1, v1, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v1, v1, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v10, p1, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v9
.end method

.method public x(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/motorola/cn/gallery/filtershow/filters/i$a;)V
    .locals 6

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/high16 v3, -0x10000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->m:Lcom/motorola/cn/gallery/filtershow/filters/i;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/filters/i;->u0()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->m:Lcom/motorola/cn/gallery/filtershow/filters/i;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/filters/i;->s0()Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->h:Landroid/graphics/Bitmap;

    const/4 p1, -0x1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->i:I

    return-void

    :cond_1
    if-ne p3, v2, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/motorola/cn/gallery/filtershow/filters/d0;->z(Lcom/motorola/cn/gallery/filtershow/filters/i$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void

    :cond_2
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->h:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->m:Lcom/motorola/cn/gallery/filtershow/filters/i;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/filters/i;->u0()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->i:I

    if-ge v2, v4, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->h:Landroid/graphics/Bitmap;

    iput v3, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->i:I

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->q()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v2

    instance-of v2, v2, Lcom/motorola/cn/gallery/filtershow/filters/m;

    if-eqz v2, :cond_4

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_4
    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->i:I

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->m:Lcom/motorola/cn/gallery/filtershow/filters/i;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/filtershow/filters/i;->u0()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {p0, p2}, Lcom/motorola/cn/gallery/filtershow/filters/d0;->y(Landroid/graphics/Matrix;)V

    :cond_5
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->q()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v2

    instance-of v2, v2, Lcom/motorola/cn/gallery/filtershow/filters/m;

    if-eqz v2, :cond_6

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_6

    iget-object p4, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->h:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->l()Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    move-result-object v2

    iget-boolean v2, v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l0:Z

    invoke-virtual {p0, p4, v2, v3}, Lcom/motorola/cn/gallery/filtershow/filters/d0;->t(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object p4

    iput-object p4, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->h:Landroid/graphics/Bitmap;

    :cond_6
    iget-object p4, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->m:Lcom/motorola/cn/gallery/filtershow/filters/i;

    invoke-virtual {p4}, Lcom/motorola/cn/gallery/filtershow/filters/i;->s0()Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    move-result-object p4

    sget-boolean v2, Lcom/motorola/cn/gallery/filtershow/controller/x;->r:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->h:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p4, :cond_7

    invoke-virtual {p0, p4, v2, p2, p3}, Lcom/motorola/cn/gallery/filtershow/filters/d0;->z(Lcom/motorola/cn/gallery/filtershow/filters/i$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_7
    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p4, :cond_9

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/motorola/cn/gallery/filtershow/filters/d0;->z(Lcom/motorola/cn/gallery/filtershow/filters/i$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_9
    :goto_0
    return-void
.end method

.method public y(Landroid/graphics/Matrix;)V
    .locals 6

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->h:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->m:Lcom/motorola/cn/gallery/filtershow/filters/i;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/i;->u0()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->i:I

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v0, p1, v5}, Lcom/motorola/cn/gallery/filtershow/filters/d0;->z(Lcom/motorola/cn/gallery/filtershow/filters/i$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->i:I

    return-void
.end method

.method z(Lcom/motorola/cn/gallery/filtershow/filters/i$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0;->n:[Lcom/motorola/cn/gallery/filtershow/filters/d0$b;

    iget-byte v1, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->e:B

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/motorola/cn/gallery/filtershow/filters/d0$b;->b(Lcom/motorola/cn/gallery/filtershow/filters/i$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

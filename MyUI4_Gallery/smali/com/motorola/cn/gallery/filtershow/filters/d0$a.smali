.class Lcom/motorola/cn/gallery/filtershow/filters/d0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/filters/d0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/filtershow/filters/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/filtershow/filters/d0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0$a;->a:I

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 0

    return-void
.end method

.method public b(Lcom/motorola/cn/gallery/filtershow/filters/i$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object p4, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->f:Landroid/graphics/Path;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object p4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 p4, 0x1

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iget-object p4, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->f:Landroid/graphics/Path;

    invoke-virtual {v5, p4, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget v3, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->h:I

    iget p1, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->g:F

    invoke-virtual {p3, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    const/high16 p3, 0x40000000    # 2.0f

    mul-float v4, p1, p3

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/cn/gallery/filtershow/filters/d0$a;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFLandroid/graphics/Path;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p3, p1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object p2
.end method

.method d(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFLandroid/graphics/Path;)V
    .locals 9

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    new-array v1, v1, [F

    const/4 v3, 0x0

    invoke-virtual {v0, p5, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 p5, 0x1

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, p3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/d0$a;->e()Landroid/graphics/Bitmap;

    move-result-object p3

    float-to-int v4, p4

    invoke-virtual {p0, p3, v4, v4, p5}, Lcom/motorola/cn/gallery/filtershow/filters/d0$a;->c(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p4, v5

    const/high16 v5, 0x41000000    # 8.0f

    div-float v5, p4, v5

    const/4 v6, 0x0

    :goto_0
    cmpg-float v7, v6, v4

    if-gez v7, :cond_0

    invoke-virtual {v0, v6, v2, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v7, v2, v3

    sub-float/2addr v7, p4

    aget v8, v2, p5

    sub-float/2addr v8, p4

    invoke-virtual {p1, p3, v7, v8, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-float/2addr v6, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0$a;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->l()Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0$a;->a:I

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0$a;->b:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0$a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.class public Lcom/motorola/cn/gallery/ui/mosaic/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final j:I


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:Lcom/motorola/cn/gallery/ui/mosaic/a;

.field protected f:Landroid/graphics/Path;

.field protected g:Landroid/graphics/Canvas;

.field protected h:I

.field protected i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xff

    const/16 v1, 0x6a

    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/motorola/cn/gallery/ui/mosaic/b;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/motorola/cn/gallery/ui/mosaic/a;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/ui/mosaic/a;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->e:Lcom/motorola/cn/gallery/ui/mosaic/a;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->f:Landroid/graphics/Path;

    const/16 v0, 0xa

    iput v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->h:I

    sget v0, Lcom/motorola/cn/gallery/ui/mosaic/b;->j:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->i:I

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/mosaic/b;->f(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->e:Lcom/motorola/cn/gallery/ui/mosaic/a;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/mosaic/b;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->e:Lcom/motorola/cn/gallery/ui/mosaic/a;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/mosaic/b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->e:Lcom/motorola/cn/gallery/ui/mosaic/a;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->e:Lcom/motorola/cn/gallery/ui/mosaic/a;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->e:Lcom/motorola/cn/gallery/ui/mosaic/a;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->e:Lcom/motorola/cn/gallery/ui/mosaic/a;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/mosaic/b;->h()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->i:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->h:I

    return v0
.end method

.method public c(Landroid/graphics/Point;)V
    .locals 4

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->a:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->b:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->f:Landroid/graphics/Path;

    iget v2, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->a:I

    int-to-float v2, v2

    iget v3, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->b:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iput v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->c:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->d:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->g:Landroid/graphics/Canvas;

    int-to-float v0, v0

    int-to-float p1, p1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->e:Lcom/motorola/cn/gallery/ui/mosaic/a;

    invoke-virtual {v1, v0, p1, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public d(Landroid/graphics/Point;)V
    .locals 6

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->a:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->b:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    cmpl-float v1, v1, v3

    if-gez v1, :cond_0

    cmpl-float v1, v2, v3

    if-ltz v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->a:I

    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->c:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->b:I

    add-int v4, p1, v3

    div-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->d:I

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->f:Landroid/graphics/Path;

    int-to-float v1, v1

    int-to-float v3, v3

    int-to-float v2, v2

    int-to-float v4, v4

    invoke-virtual {v5, v1, v3, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->g:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->e:Lcom/motorola/cn/gallery/ui/mosaic/a;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iput v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->a:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->b:I

    :cond_1
    return-void
.end method

.method public e(Landroid/graphics/Point;)V
    .locals 2

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->f:Landroid/graphics/Path;

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->g:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->e:Lcom/motorola/cn/gallery/ui/mosaic/a;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->g:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->g:Landroid/graphics/Canvas;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->h:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/b;->e:Lcom/motorola/cn/gallery/ui/mosaic/a;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/mosaic/b;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

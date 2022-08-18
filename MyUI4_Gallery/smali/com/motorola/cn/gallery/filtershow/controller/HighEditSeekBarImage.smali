.class public Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;
.super Landroid/widget/ImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage$a;
    }
.end annotation


# instance fields
.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:[Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/graphics/Paint;

.field private s:Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage$a;

.field private t:Z

.field private u:Landroid/graphics/Paint;

.field private v:Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->f:Landroid/graphics/Paint;

    const/4 p1, -0x1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->o:I

    return-void
.end method

.method private c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060112

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060111

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->p:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method


# virtual methods
.method public a(III[IILcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage$a;)V
    .locals 3

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->m:I

    int-to-float p1, p3

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->j:F

    array-length p1, p4

    new-array p1, p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->g:[Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    array-length v0, p4

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->g:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget v2, p4, p3

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f080135

    invoke-static {p3, p4}, Lc/c/a/a/e/b;->g(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->w:I

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->q:I

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->g:[Landroid/graphics/Bitmap;

    aget-object p1, p3, p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x3f99999a    # 1.2f

    mul-float/2addr p3, p4

    add-float/2addr p1, p3

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->l:F

    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->j:F

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->g:[Landroid/graphics/Bitmap;

    iget p4, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->q:I

    aget-object p3, p3, p4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p1, p3

    iget p3, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->m:I

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    int-to-float p3, p3

    div-float/2addr p1, p3

    int-to-float p3, p2

    mul-float/2addr p1, p3

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->g:[Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->q:I

    aget-object p3, p3, v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    add-float/2addr p1, p3

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->k:F

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->n:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070460

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->i:I

    iput p5, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->p:I

    iput-object p6, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->s:Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage$a;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->r:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->r:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f06010b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->u:Landroid/graphics/Paint;

    const p2, -0xf0e0d

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->u:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->u:Landroid/graphics/Paint;

    const/high16 p2, 0x42000000    # 32.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->u:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public b(I)V
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->g:[Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->q:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->g:[Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->q:I

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    int-to-float v0, p1

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->j:F

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->g:[Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->q:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->j:F

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->g:[Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->q:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->j:F

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->m:I

    if-ge v1, v2, :cond_2

    int-to-float v2, p1

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->j:F

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->g:[Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->q:I

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->m:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v1

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->g:[Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->q:I

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->n:I

    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->j:F

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->g:[Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->q:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->m:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->n:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->g:[Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->q:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->k:F

    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->o:I

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->n:I

    if-eq p1, v0, :cond_3

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->o:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->s:Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage$a;

    invoke-interface {p1, v0}, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage$a;->a(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public getCurrentIndex()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->n:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06010b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->g:[Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->q:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->g:[Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->q:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v9, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v9

    add-float v5, v0, v1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->j:F

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->g:[Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->q:I

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v6, v0, v1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->g:[Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->q:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    add-float v7, v0, v1

    iget-object v8, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->e:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->j:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v0, v1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->g:[Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->q:I

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v9

    add-float v5, v0, v3

    iget v6, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->k:F

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->g:[Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->q:I

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v9

    add-float v7, v0, v3

    iget-object v8, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->f:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->j:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->g:[Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->q:I

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v9

    add-float/2addr v1, v3

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->i:I

    mul-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->r:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->r:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->k:F

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->l:F

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->i:I

    mul-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->r:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060367

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->r:Landroid/graphics/Paint;

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->k:F

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->l:F

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->i:I

    mul-int/lit8 v4, v4, 0x6

    int-to-float v4, v4

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->r:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->h:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->k:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->l:F

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->i:I

    mul-int/lit8 v3, v3, 0x6

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-boolean v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l1:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->k:F

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->l:F

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->i:I

    mul-int/lit8 v3, v3, 0x6

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->w:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->v:Ljava/lang/String;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->k:F

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr v1, v2

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->l:F

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->i:I

    mul-int/lit8 v4, v4, 0x6

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->w:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->k:F

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->l:F

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->i:I

    mul-int/lit8 v3, v3, 0x6

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->w:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->v:Ljava/lang/String;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->k:F

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->l:F

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->i:I

    mul-int/lit8 v3, v3, 0x6

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->w:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->t:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->s:Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage$a;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage$a;->c()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->s:Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage$a;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage$a;->b()V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->b(I)V

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->t:Z

    :goto_0
    return v1
.end method

.method public setCurrentIndex(I)V
    .locals 2

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->n:I

    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->j:F

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->g:[Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->q:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->m:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->n:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->g:[Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->q:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->k:F

    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->o:I

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->n:I

    if-eq p1, v0, :cond_0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->o:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->s:Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage$a;

    invoke-interface {p1, v0}, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage$a;->a(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setPopText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->v:Ljava/lang/String;

    return-void
.end method

.method public setSliderEnabled(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->q:I

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->c(Z)V

    return-void
.end method

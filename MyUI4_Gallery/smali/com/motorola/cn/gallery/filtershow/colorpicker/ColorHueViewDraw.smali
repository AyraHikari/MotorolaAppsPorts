.class public Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/colorpicker/a;


# static fields
.field public static B:F = 60.0f


# instance fields
.field A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/gallery/filtershow/colorpicker/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:F

.field private g:Landroid/graphics/Paint;

.field private h:I

.field private i:F

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:[F

.field private o:[F

.field private p:I

.field q:Landroid/graphics/Bitmap;

.field private r:F

.field private s:[F

.field private t:I

.field private u:F

.field private v:F

.field w:Landroid/graphics/RectF;

.field x:[I

.field y:[F

.field private z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->g:Landroid/graphics/Paint;

    const/4 p2, 0x4

    new-array v0, p2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->n:[F

    new-array v0, p2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->o:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->p:I

    new-array p2, p2, [F

    fill-array-data p2, :array_2

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->s:[F

    iget p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->r:F

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->u:F

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->v:F

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->w:Landroid/graphics/RectF;

    const/4 p2, 0x3

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->y:[F

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->A:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p2, v0

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->r:F

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->j:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->k:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->l:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->m:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->k:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->l:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->l:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->m:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0603c0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->t:I

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x100

    const/4 v1, 0x2

    invoke-static {v0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->q:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr p2, v0

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->x:[I

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->g:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080125

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->b()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->c()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x43b40000    # 360.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private c()V
    .locals 5

    const/16 v0, 0x400

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    div-int/lit16 v3, v2, 0x200

    div-int/lit8 v4, v2, 0x10

    rem-int/lit8 v4, v4, 0x2

    if-ne v4, v3, :cond_0

    const v3, -0x555556

    goto :goto_1

    :cond_0
    const v3, -0xbbbbbc

    :goto_1
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x10

    invoke-static {v1, v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->s:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->f:F

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->r:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->u:F

    return-void
.end method


# virtual methods
.method public a(Lcom/motorola/cn/gallery/filtershow/colorpicker/a;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()V
    .locals 9

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v7, :cond_0

    mul-int/lit16 v2, v1, 0x168

    int-to-float v2, v2

    int-to-float v3, v7

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->y:[F

    aput v2, v3, v0

    const/4 v2, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v2

    const/4 v2, 0x2

    aput v4, v3, v2

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->x:[I

    aput v2, v3, v1

    add-int v4, v1, v7

    aput v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->q:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->x:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method public d([F)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/colorpicker/a;

    invoke-interface {v1, p1}, Lcom/motorola/cn/gallery/filtershow/colorpicker/a;->setColor([F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->p:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->w:Landroid/graphics/RectF;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->r:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->f:F

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    sget-boolean v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l1:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x427c0000    # 63.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42920000    # 73.0f

    :goto_0
    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->w:Landroid/graphics/RectF;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->i:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    sget-boolean v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l1:Z

    const-string v1, "onDraw: "

    if-eqz v0, :cond_1

    const/high16 v0, 0x42b40000    # 90.0f

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->r:F

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->v:F

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->r:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "colorDraw"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->r:F

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->h:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->w:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->q:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->w:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->l:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->n:[F

    const/4 v3, 0x3

    aget v4, v2, v3

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->r:F

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->v:F

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->w:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v6, v4

    iget-object v7, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->m:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->o:[F

    aget v6, v2, v3

    mul-float/2addr v6, v5

    float-to-int v6, v6

    invoke-static {v6, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->f:F

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->r:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->v:F

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->w:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v6

    div-float/2addr v7, v4

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v7, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->u:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->B:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "colorXXX"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->k:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->u:F

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->v:F

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->w:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v2

    div-float/2addr v6, v4

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->s:[F

    aget v1, v0, v3

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->u:F

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->v:F

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->w:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v2

    div-float/2addr v3, v4

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr v3, v2

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->r:F

    cmpl-float v2, v0, v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->l:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->k:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->e:Landroid/content/Context;

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lc/c/a/a/n/l;->i(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->h:I

    sget-boolean v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l1:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->i:F

    add-int/lit8 v0, p1, -0x64

    goto :goto_0

    :cond_0
    int-to-float v0, p2

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->i:F

    add-int/lit8 v0, p1, -0x32

    :goto_0
    int-to-float v0, v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->f:F

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->i:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->v:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " oldwid "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " oldh "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " layoutWid "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->h:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "colorDraw"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->e()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    sget-boolean v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    sput v0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->B:F

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->u:F

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->r:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    sput v1, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->B:F

    :cond_1
    sget v0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->B:F

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->f:F

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->r:F

    sub-float v3, v1, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    sub-float/2addr v1, v2

    sput v1, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->B:F

    :cond_2
    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->u:F

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->r:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->u:F

    :cond_3
    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->u:F

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->f:F

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->r:F

    sub-float v3, v1, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->u:F

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->s:[F

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->u:F

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->r:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->f:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    div-float/2addr v3, v2

    aput v3, v0, v1

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->d([F)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->e()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->b()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v0
.end method

.method public setColor([F)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->s:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->b()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

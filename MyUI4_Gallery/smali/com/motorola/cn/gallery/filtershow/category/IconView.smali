.class public Lcom/motorola/cn/gallery/filtershow/category/IconView;
.super Landroid/view/View;
.source ""


# instance fields
.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/Rect;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->e:Landroid/graphics/Paint;

    const/16 v0, 0x10

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->h:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->i:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->j:I

    const/16 v0, 0xd2

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->k:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->l:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->p:Z

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->q:I

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->r:I

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->s:I

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->setup(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->e:Landroid/graphics/Paint;

    const/16 v0, 0x10

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->h:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->i:I

    const/16 v1, 0x20

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->j:I

    const/16 v1, 0xd2

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->k:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->l:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->p:Z

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->q:I

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->r:I

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->s:I

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->setup(Landroid/content/Context;)V

    const-string v2, "http://schemas.android.com/apk/res/android"

    const-string v3, "src"

    invoke-interface {p2, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->setUseOnlyDrawable(Z)V

    const p2, 0x7f0701da

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->q:I

    const p2, 0x7f07025e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->r:I

    const p2, 0x7f07025f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->s:I

    return-void
.end method

.method private setup(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060120

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->f:I

    const v0, 0x7f060126

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->g:I

    const v0, 0x7f070127

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->h:I

    const v0, 0x7f070129

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->j:I

    const v1, 0x7f0701da

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->q:I

    const v1, 0x7f07025e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->r:I

    const v1, 0x7f07025f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->s:I

    sget v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const v0, 0x7f0701c4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->k:I

    const v0, 0x7f070124

    goto :goto_0

    :cond_0
    const v1, 0x7f070200

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->k:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->j:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->h:I

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->h:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->j:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->h:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->n:Landroid/graphics/Rect;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->h:I

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->k:I

    add-int/lit8 v3, v2, 0x30

    const/16 v4, 0x30

    invoke-direct {v0, v4, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->h:I

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->s:I

    add-int v3, v1, v2

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->k:I

    add-int/2addr v2, v4

    invoke-direct {v0, v3, v1, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method

.method protected d(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->e(Landroid/graphics/Canvas;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->e(Landroid/graphics/Canvas;Ljava/lang/String;)V

    return-void
.end method

.method protected e(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->h:I

    mul-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    sget v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->h:I

    mul-int/lit8 v2, v2, 0x8

    sub-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x4

    :goto_1
    int-to-float v0, v0

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->q:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    :goto_2
    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->k:I

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->l:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, -0x4

    int-to-float v0, v0

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->q:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->h:I

    mul-int/lit8 v2, v2, 0x8

    sub-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "myicon"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l1:Z

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->h:I

    mul-int/lit8 v2, v2, 0x6

    sub-int/2addr v1, v2

    :cond_4
    add-int/lit8 v0, v0, -0x4

    goto :goto_1

    :goto_3
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->g:I

    return v0
.end method

.method public getBitmapBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->n:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getMargin()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->h:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->i:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->f:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->j:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->b()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-boolean v3, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->p:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v1, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v4, v4, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->n:Landroid/graphics/Rect;

    invoke-direct {v3, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v3, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->n:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    sub-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->n:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v1

    sub-float/2addr v6, v7

    div-float/2addr v6, v5

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->n:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v3, v7

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v6, v5

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    sget v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->m:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->n:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->n:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v1, v5, v6, v7}, Lc/c/a/a/e/b;->o(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v5, Lcom/motorola/cn/gallery/ui/j0;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0701dc

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-direct {v5, v6, v7, v8}, Lcom/motorola/cn/gallery/ui/j0;-><init>(IIF)V

    invoke-virtual {v5, v1}, Lcom/motorola/cn/gallery/ui/j0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->m:Landroid/graphics/Bitmap;

    :goto_1
    sget v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0:I

    if-eq v1, v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDraw: id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "woidshi"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l1:Z

    if-nez v1, :cond_3

    sget v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0:I

    if-ne v1, v3, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->n:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    sget v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0:I

    if-ne v1, v3, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->h:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->r:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->d(Landroid/graphics/Canvas;Ljava/lang/String;)V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->m:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->i:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->o:Ljava/lang/String;

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->f:I

    return-void
.end method

.method public setUseOnlyDrawable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/category/IconView;->p:Z

    return-void
.end method

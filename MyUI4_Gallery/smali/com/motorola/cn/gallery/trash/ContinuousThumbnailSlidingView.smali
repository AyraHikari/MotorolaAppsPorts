.class public Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;
.super Landroid/view/View;
.source ""


# instance fields
.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/trash/o;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;->e:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput p1, p0, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;->f:I

    iput p1, p0, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;->h:I

    iput p1, p0, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;->i:I

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;->h:I

    return p0
.end method

.method static synthetic b(Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;->i:I

    return p0
.end method

.method static synthetic c(Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;->f(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic d(Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;->e:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;->h:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;->i:I

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;->i:I

    :cond_1
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p0, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;->i:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;->f:I

    mul-int/2addr v3, v1

    sub-int/2addr v2, v3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;->e:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 0

    if-gez p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/trash/o;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;->g:Ljava/util/List;

    new-instance v0, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView$a;-><init>(Lcom/motorola/cn/gallery/trash/ContinuousThumbnailSlidingView;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

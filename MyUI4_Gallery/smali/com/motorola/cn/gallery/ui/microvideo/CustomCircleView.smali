.class public Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;
.super Landroid/widget/ImageView;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/RectF;

.field volatile l:F

.field private m:Z

.field private n:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;->l:F

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;->i:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;->i:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView$a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView$a;-><init>(Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;->g:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;->h:I

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;->g:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;->h:I

    :cond_1
    iget v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;->g:I

    if-lez v0, :cond_3

    iget v1, p0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;->h:I

    if-lez v1, :cond_3

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;->k:Landroid/graphics/RectF;

    if-nez v2, :cond_2

    const/16 v2, 0xf

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;->e:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;->f:I

    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, v2

    iget v3, p0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;->g:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    iget v4, p0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;->h:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;->k:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;->m:Z

    :cond_2
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;->m:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;->l:F

    iget v1, p0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;->f:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;->k:Landroid/graphics/RectF;

    const/high16 v5, 0x43870000    # 270.0f

    const/high16 v6, 0x43960000    # 300.0f

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;->i:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;->k:Landroid/graphics/RectF;

    const/high16 v5, 0x43700000    # 240.0f

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v8, p0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;->j:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

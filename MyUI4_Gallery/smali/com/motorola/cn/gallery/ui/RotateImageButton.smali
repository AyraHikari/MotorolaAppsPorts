.class public Lcom/motorola/cn/gallery/ui/RotateImageButton;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:J

.field protected l:I

.field private m:Landroid/graphics/Bitmap;

.field private n:[Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/TransitionDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/RotateImageButton;->e:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/RotateImageButton;->f:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/RotateImageButton;->g:I

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/RotateImageButton;->h:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/RotateImageButton;->i:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/motorola/cn/gallery/ui/RotateImageButton;->j:J

    iput-wide p1, p0, Lcom/motorola/cn/gallery/ui/RotateImageButton;->k:J

    return-void
.end method


# virtual methods
.method protected getDegree()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/RotateImageButton;->g:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    if-eqz v2, :cond_8

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget v1, p0, Lcom/motorola/cn/gallery/ui/RotateImageButton;->e:I

    iget v4, p0, Lcom/motorola/cn/gallery/ui/RotateImageButton;->g:I

    if-eq v1, v4, :cond_5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/motorola/cn/gallery/ui/RotateImageButton;->k:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    iget-wide v6, p0, Lcom/motorola/cn/gallery/ui/RotateImageButton;->j:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v4, p0, Lcom/motorola/cn/gallery/ui/RotateImageButton;->f:I

    iget-boolean v5, p0, Lcom/motorola/cn/gallery/ui/RotateImageButton;->h:Z

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    neg-int v1, v1

    :goto_0
    mul-int/lit16 v1, v1, 0x10e

    div-int/lit16 v1, v1, 0x3e8

    add-int/2addr v4, v1

    if-ltz v4, :cond_3

    rem-int/lit16 v4, v4, 0x168

    goto :goto_1

    :cond_3
    rem-int/lit16 v4, v4, 0x168

    add-int/lit16 v4, v4, 0x168

    :goto_1
    iput v4, p0, Lcom/motorola/cn/gallery/ui/RotateImageButton;->e:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/motorola/cn/gallery/ui/RotateImageButton;->g:I

    iput v1, p0, Lcom/motorola/cn/gallery/ui/RotateImageButton;->e:I

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    sub-int/2addr v7, v1

    sub-int/2addr v7, v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    sub-int/2addr v5, v4

    sub-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v8, v9, :cond_7

    if-lt v7, v2, :cond_6

    if-ge v5, v3, :cond_7

    :cond_6
    int-to-float v8, v7

    int-to-float v9, v2

    div-float v9, v8, v9

    int-to-float v10, v5

    int-to-float v11, v3

    div-float v11, v10, v11

    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    div-float/2addr v10, v11

    invoke-virtual {p1, v9, v9, v8, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_7
    div-int/lit8 v7, v7, 0x2

    add-int/2addr v1, v7

    int-to-float v1, v1

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, Lcom/motorola/cn/gallery/ui/RotateImageButton;->e:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    neg-int v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/RotateImageButton;->m:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/RotateImageButton;->n:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/motorola/cn/gallery/ui/RotateImageButton;->l:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v2

    invoke-static {p1, v1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/RotateImageButton;->m:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/RotateImageButton;->n:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/ui/RotateImageButton;->i:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    aget-object v2, p1, v1

    aput-object v2, p1, v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/RotateImageButton;->m:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v2, p1, v1

    new-instance p1, Landroid/graphics/drawable/TransitionDrawable;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/RotateImageButton;->n:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/RotateImageButton;->o:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/RotateImageButton;->o:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v1, 0x1f4

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/RotateImageButton;->n:[Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/RotateImageButton;->m:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v2, p1, v1

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/RotateImageButton;->n:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

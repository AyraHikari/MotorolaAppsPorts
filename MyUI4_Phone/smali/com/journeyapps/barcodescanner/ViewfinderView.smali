.class public Lcom/journeyapps/barcodescanner/ViewfinderView;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final o:[I


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Bitmap;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm02;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm02;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ln72;

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/journeyapps/barcodescanner/ViewfinderView;

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->o:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lm12;->zxing_finder:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget v0, Lm12;->zxing_finder_zxing_viewfinder_mask:I

    sget v1, Lh12;->zxing_viewfinder_mask:I

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:I

    .line 8
    sget v0, Lm12;->zxing_finder_zxing_result_view:I

    sget v1, Lh12;->zxing_result_view:I

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    .line 11
    sget v0, Lm12;->zxing_finder_zxing_viewfinder_laser:I

    sget v1, Lh12;->zxing_viewfinder_laser:I

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:I

    .line 14
    sget v0, Lm12;->zxing_finder_zxing_possible_result_points:I

    sget v1, Lh12;->zxing_possible_result_points:I

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 16
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:I

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:I

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lm02;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:Ln72;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ln72;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:Ln72;

    invoke-virtual {v1}, Ln72;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 4
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Landroid/graphics/Rect;

    .line 5
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->b()V

    .line 2
    iget-object v7, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Landroid/graphics/Rect;

    if-eqz v7, :cond_7

    iget-object v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:Landroid/graphics/Rect;

    if-nez v8, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    .line 5
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->d:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v10, v1

    .line 6
    iget v1, v7, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v1, p1

    move v4, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget v1, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget v1, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v2, v1

    iget v1, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v1, p1

    move v4, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 9
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v3, v1

    int-to-float v5, v9

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->d:Landroid/graphics/Bitmap;

    const/16 v9, 0xa0

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->d:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    sget-object v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->o:[I

    iget v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    iget v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:I

    add-int/lit8 v1, v1, 0x1

    sget-object v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->o:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:I

    .line 16
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    .line 17
    iget v2, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-int/lit8 v3, v1, -0x1

    int-to-float v3, v3

    iget v4, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    add-int/lit8 v1, v1, 0x2

    int-to-float v5, v1

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 18
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 19
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 20
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 21
    iget v4, v7, Landroid/graphics/Rect;->top:I

    .line 22
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 23
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    const/16 v6, 0x50

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, 0x40400000    # 3.0f

    .line 25
    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm02;

    .line 26
    invoke-virtual {v8}, Lm02;->c()F

    move-result v10

    mul-float/2addr v10, v1

    float-to-int v10, v10

    add-int/2addr v10, v3

    int-to-float v10, v10

    .line 27
    invoke-virtual {v8}, Lm02;->d()F

    move-result v8

    mul-float/2addr v8, v2

    float-to-int v8, v8

    add-int/2addr v8, v4

    int-to-float v8, v8

    iget-object v11, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p1, v10, v8, v5, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 30
    :cond_4
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 31
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm02;

    .line 34
    invoke-virtual {v6}, Lm02;->c()F

    move-result v8

    mul-float/2addr v8, v1

    float-to-int v8, v8

    add-int/2addr v8, v3

    int-to-float v8, v8

    .line 35
    invoke-virtual {v6}, Lm02;->d()F

    move-result v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    add-int/2addr v6, v4

    int-to-float v6, v6

    const/high16 v9, 0x40c00000    # 6.0f

    iget-object v10, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p1, v8, v6, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 37
    :cond_5
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    .line 38
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Ljava/util/List;

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    .line 39
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Ljava/util/List;

    .line 40
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_6
    const-wide/16 v1, 0x50

    .line 41
    iget v3, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, -0x6

    iget v4, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, -0x6

    iget v5, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v5, 0x6

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v6, 0x6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    :cond_7
    :goto_3
    return-void
.end method

.method public setCameraPreview(Ln72;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:Ln72;

    .line 2
    new-instance v0, Lcom/journeyapps/barcodescanner/ViewfinderView$a;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/ViewfinderView$a;-><init>(Lcom/journeyapps/barcodescanner/ViewfinderView;)V

    invoke-virtual {p1, v0}, Ln72;->i(Ln72$f;)V

    return-void
.end method

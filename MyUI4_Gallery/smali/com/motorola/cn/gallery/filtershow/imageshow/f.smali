.class public Lcom/motorola/cn/gallery/filtershow/imageshow/f;
.super Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/filtershow/imageshow/f$b;
    }
.end annotation


# instance fields
.field T:Landroid/graphics/Paint;

.field private U:I

.field private V:Z

.field private W:Z

.field private a0:Lcom/motorola/cn/gallery/filtershow/imageshow/a;

.field private b0:I

.field private c0:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

.field d0:[I

.field e0:[I

.field f0:[I

.field g0:Landroid/graphics/Path;

.field h0:Z

.field private i0:Lcom/motorola/cn/gallery/filtershow/editors/g;

.field private j0:Lcom/motorola/cn/gallery/filtershow/filters/g;

.field k0:Landroid/widget/RadioGroup;

.field l0:Landroid/widget/RadioButton;

.field m0:Landroid/widget/RadioButton;

.field n0:Landroid/widget/RadioButton;

.field o0:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->T:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->U:I

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->V:Z

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->W:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    const/4 v1, -0x1

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->b0:I

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->c0:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    const/16 v0, 0x100

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->d0:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->e0:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->f0:[I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->g0:Landroid/graphics/Path;

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->h0:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->T:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->I()V

    return-void
.end method

.method static synthetic B(Lcom/motorola/cn/gallery/filtershow/imageshow/f;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->U:I

    return p0
.end method

.method static synthetic C(Lcom/motorola/cn/gallery/filtershow/imageshow/f;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->U:I

    return p1
.end method

.method static synthetic D(Lcom/motorola/cn/gallery/filtershow/imageshow/f;)Lcom/motorola/cn/gallery/filtershow/editors/g;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->i0:Lcom/motorola/cn/gallery/filtershow/editors/g;

    return-object p0
.end method

.method private E()Lcom/motorola/cn/gallery/filtershow/filters/c0;
    .locals 2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->getFilterName()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->getImagePreset()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/w;->x()Lcom/motorola/cn/gallery/filtershow/filters/w;

    move-result-object v0

    const-class v1, Lcom/motorola/cn/gallery/filtershow/filters/c0;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/a;->p(Ljava/lang/Class;)Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/c0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private F(Landroid/graphics/Canvas;[IILandroid/graphics/PorterDuff$Mode;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    array-length v6, v2

    if-ge v4, v6, :cond_1

    aget v6, v2, v4

    if-le v6, v5, :cond_0

    aget v5, v2, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->d()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->d()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->d()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    array-length v9, v2

    int-to-float v9, v9

    div-float v9, v4, v9

    const v10, 0x3e99999a    # 0.3f

    mul-float/2addr v10, v6

    int-to-float v5, v5

    div-float/2addr v10, v5

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/16 v11, 0x64

    const/16 v12, 0xff

    invoke-virtual {v5, v11, v12, v12, v12}, Landroid/graphics/Paint;->setARGB(IIII)V

    float-to-double v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v11, v13

    int-to-float v11, v11

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    move/from16 v11, p3

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v11, Landroid/graphics/PorterDuffXfermode;

    move-object/from16 v13, p4

    invoke-direct {v11, v13}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v11, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->g0:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    iget-object v11, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->g0:Landroid/graphics/Path;

    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v11, 0x0

    move v13, v3

    move v14, v11

    move v15, v14

    :goto_1
    array-length v12, v2

    if-ge v3, v12, :cond_4

    int-to-float v12, v3

    mul-float/2addr v12, v9

    add-float/2addr v12, v7

    aget v8, v2, v3

    int-to-float v8, v8

    mul-float/2addr v8, v10

    cmpl-float v16, v8, v11

    if-eqz v16, :cond_3

    add-float/2addr v15, v8

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v15, v14

    sub-float v14, v6, v15

    if-nez v13, :cond_2

    iget-object v13, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->g0:Landroid/graphics/Path;

    invoke-virtual {v13, v12, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v13, 0x1

    :cond_2
    iget-object v15, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->g0:Landroid/graphics/Path;

    invoke-virtual {v15, v12, v14}, Landroid/graphics/Path;->lineTo(FF)V

    move v15, v8

    move v14, v12

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->g0:Landroid/graphics/Path;

    invoke-virtual {v2, v14, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->g0:Landroid/graphics/Path;

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->g0:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v2, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->g0:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v2, 0xc8

    const/16 v3, 0xff

    invoke-virtual {v5, v3, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v2, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->g0:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private G(I)Lcom/motorola/cn/gallery/filtershow/imageshow/p;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->j0:Lcom/motorola/cn/gallery/filtershow/filters/g;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/g;->m0(I)Lcom/motorola/cn/gallery/filtershow/imageshow/p;

    move-result-object p1

    return-object p1
.end method

.method private H(FF)I
    .locals 8

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->U:I

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->G(I)Lcom/motorola/cn/gallery/filtershow/imageshow/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->l(I)Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    move-result-object v2

    iget v2, v2, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->e:F

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->l(I)Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    move-result-object v3

    iget v3, v3, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->f:F

    sub-float/2addr v2, p1

    mul-float/2addr v2, v2

    sub-float/2addr v3, p2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->k()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v0, v4}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->l(I)Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    move-result-object v5

    iget v5, v5, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->e:F

    invoke-virtual {v0, v4}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->l(I)Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    move-result-object v6

    iget v6, v6, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->f:F

    sub-float/2addr v5, p1

    mul-float/2addr v5, v5

    sub-float/2addr v6, p2

    mul-float/2addr v6, v6

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    cmpg-double v7, v5, v2

    if-gez v7, :cond_0

    move v1, v4

    move-wide v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->V:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-double p1, p1

    mul-double/2addr v2, p1

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    cmpl-double p1, v2, p1

    if-lez p1, :cond_2

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->k()I

    move-result p1

    const/16 p2, 0xa

    if-ge p1, p2, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    return v1
.end method

.method private getFilterName()Ljava/lang/String;
    .locals 1

    const-string v0, "Curves"

    return-object v0
.end method


# virtual methods
.method public I()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->j0:Lcom/motorola/cn/gallery/filtershow/filters/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/g;->n0()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->J()V

    :cond_0
    return-void
.end method

.method public declared-synchronized J()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->getImagePreset()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->v(Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->i0:Lcom/motorola/cn/gallery/filtershow/editors/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->i0:Lcom/motorola/cn/gallery/filtershow/editors/g;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->j0:Lcom/motorola/cn/gallery/filtershow/filters/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->T:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->getImagePreset()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->c0:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->getFilteredImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/imageshow/f$b;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/f$b;-><init>(Lcom/motorola/cn/gallery/filtershow/imageshow/f;)V

    new-array v2, v1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->getFilteredImage()Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->getImagePreset()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->c0:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->E()Lcom/motorola/cn/gallery/filtershow/filters/c0;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->U:I

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->d0:[I

    const/high16 v1, -0x10000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->F(Landroid/graphics/Canvas;[IILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->U:I

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->e0:[I

    const v1, -0xff0100

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->F(Landroid/graphics/Canvas;[IILandroid/graphics/PorterDuff$Mode;)V

    :cond_6
    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->U:I

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->f0:[I

    const v1, -0xffff01

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->F(Landroid/graphics/Canvas;[IILandroid/graphics/PorterDuff$Mode;)V

    :cond_8
    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->U:I

    if-nez v0, :cond_a

    :goto_0
    const/4 v0, 0x4

    if-ge v3, v0, :cond_a

    invoke-direct {p0, v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->G(I)Lcom/motorola/cn/gallery/filtershow/imageshow/p;

    move-result-object v4

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->U:I

    if-eq v3, v0, :cond_9

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->m()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->c(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    iget-boolean v10, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->h0:Z

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->g(Landroid/graphics/Canvas;IIIZZ)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->U:I

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->G(I)Lcom/motorola/cn/gallery/filtershow/imageshow/p;

    move-result-object v1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->U:I

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->c(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    iget-boolean v7, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->h0:Z

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->g(Landroid/graphics/Canvas;IIIZZ)V

    return-void
.end method

.method public declared-synchronized onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->k()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->d()I

    move-result v0

    const/4 v2, 0x2

    div-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    cmpg-float v4, v3, v0

    if-gez v4, :cond_2

    move v3, v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    cmpg-float v5, v4, v0

    if-gez v5, :cond_3

    move v4, v0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    cmpl-float v5, v3, v5

    if-lez v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    :cond_5
    sub-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    div-float/2addr v3, v5

    sub-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v6

    div-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v1, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    iput v5, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->b0:I

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->J()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->V:Z

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->W:Z

    if-eqz v0, :cond_6

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->W:Z

    :cond_6
    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->h0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_7
    :try_start_3
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->W:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_8

    monitor-exit p0

    return v1

    :cond_8
    :try_start_4
    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->E()Lcom/motorola/cn/gallery/filtershow/filters/c0;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_9

    monitor-exit p0

    return v1

    :cond_9
    :try_start_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_e

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->h0:Z

    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->U:I

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->G(I)Lcom/motorola/cn/gallery/filtershow/imageshow/p;

    move-result-object p1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->b0:I

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    if-nez v6, :cond_b

    invoke-direct {p0, v3, v4}, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->H(FF)I

    move-result v0

    if-ne v0, v5, :cond_a

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    invoke-direct {v0, v3, v4}, Lcom/motorola/cn/gallery/filtershow/imageshow/a;-><init>(FF)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->b(Lcom/motorola/cn/gallery/filtershow/imageshow/a;)I

    move-result v0

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->V:Z

    goto :goto_0

    :cond_a
    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->l(I)Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    move-result-object v6

    iput-object v6, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    :goto_0
    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->b0:I

    :cond_b
    invoke-virtual {p1, v3, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->n(FI)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {p1, v0, v3, v4}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->o(IFF)V

    goto :goto_1

    :cond_c
    if-eq v0, v5, :cond_d

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->k()I

    move-result v3

    if-le v3, v2, :cond_d

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->e(I)V

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->W:Z

    :cond_d
    :goto_1
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->J()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_e
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setChannel(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->U:I

    :goto_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->i0:Lcom/motorola/cn/gallery/filtershow/editors/g;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f090124
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCurveIndex(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->U:I

    :cond_0
    return-void
.end method

.method public setEditor(Lcom/motorola/cn/gallery/filtershow/editors/g;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->i0:Lcom/motorola/cn/gallery/filtershow/editors/g;

    return-void
.end method

.method public setFilterDrawRepresentation(Lcom/motorola/cn/gallery/filtershow/filters/g;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->j0:Lcom/motorola/cn/gallery/filtershow/filters/g;

    return-void
.end method

.method public u(Landroid/widget/LinearLayout;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v1, 0x7f09012a

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->k0:Landroid/widget/RadioGroup;

    const v1, 0x7f09012e

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->l0:Landroid/widget/RadioButton;

    const v1, 0x7f09012d

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->m0:Landroid/widget/RadioButton;

    const v1, 0x7f09012b

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->n0:Landroid/widget/RadioButton;

    const v1, 0x7f090129

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->o0:Landroid/widget/RadioButton;

    sget v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->m1:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->U:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->l0:Landroid/widget/RadioButton;

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_0
    if-ne v1, v2, :cond_1

    iput v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->U:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->m0:Landroid/widget/RadioButton;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->U:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->n0:Landroid/widget/RadioButton;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->U:I

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->k0:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/imageshow/f$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/f$a;-><init>(Lcom/motorola/cn/gallery/filtershow/imageshow/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

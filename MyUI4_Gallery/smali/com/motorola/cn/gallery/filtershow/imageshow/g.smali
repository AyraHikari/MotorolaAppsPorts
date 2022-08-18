.class public Lcom/motorola/cn/gallery/filtershow/imageshow/g;
.super Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;
.source ""


# static fields
.field public static q0:F

.field public static r0:F


# instance fields
.field private T:F

.field private U:B

.field private V:Lcom/motorola/cn/gallery/filtershow/filters/i;

.field private W:Lcom/motorola/cn/gallery/filtershow/editors/h;

.field private a0:J

.field private b0:Landroid/graphics/Paint;

.field private c0:Landroid/graphics/Paint;

.field private d0:Landroid/graphics/Paint;

.field private e0:Landroid/graphics/Paint;

.field private f0:Landroid/os/Handler;

.field private g0:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

.field private h0:I

.field private i0:Landroid/graphics/Matrix;

.field public j0:Landroid/graphics/Matrix;

.field private k0:I

.field private l0:I

.field private m0:Ljava/lang/Boolean;

.field private n0:Ljava/lang/Boolean;

.field o0:Ljava/lang/Runnable;

.field p0:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->T:F

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->U:B

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->F()Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->b0:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->c0:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->d0:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->e0:Landroid/graphics/Paint;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/filters/i$a;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->g0:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->h0:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->i0:Landroid/graphics/Matrix;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->m0:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->n0:Ljava/lang/Boolean;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/imageshow/g$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/g$a;-><init>(Lcom/motorola/cn/gallery/filtershow/imageshow/g;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->o0:Ljava/lang/Runnable;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->p0:[F

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->G()V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->setupConstants(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->I()V

    return-void
.end method

.method private B()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->r(Z)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->j0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->i0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public static D([F)V
    .locals 1

    const/4 v0, 0x0

    aget v0, p0, v0

    sput v0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->q0:F

    const/4 v0, 0x1

    aget p0, p0, v0

    sput p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->r0:F

    return-void
.end method

.method private static F()Landroid/graphics/Paint;
    .locals 5

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    div-int/lit16 v3, v2, 0x80

    div-int/lit8 v4, v2, 0x8

    rem-int/lit8 v4, v4, 0x2

    if-ne v4, v3, :cond_0

    const v3, -0x888889

    goto :goto_1

    :cond_0
    const v3, -0xddddde

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

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object v0
.end method

.method private H(I)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->f0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->o0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->f0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->o0:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private I()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->getActivity()Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->f0:Landroid/os/Handler;

    return-void
.end method

.method private setupConstants(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701b3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f0701b1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f0701b4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->l0:I

    const v0, 0x7f0701b2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x7f060101

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->k0:I

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->d0:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->d0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->d0:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->b0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->b0:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->b0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->l0:I

    int-to-float v3, v2

    int-to-float v4, v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const v0, 0x7f08020b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/NinePatchDrawable;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->V:Lcom/motorola/cn/gallery/filtershow/filters/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->g0:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    iget v2, v1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->h:I

    iget-byte v3, v1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->e:B

    sget-boolean v3, Lcom/motorola/cn/gallery/filtershow/editors/h;->M:Z

    if-eqz v3, :cond_1

    iget v2, v1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->k:F

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/i;->r0(Lcom/motorola/cn/gallery/filtershow/filters/i$a;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->g0:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    iget v0, v0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->k:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->h0:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->a0:J

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->h0:I

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->H(I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->m0:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->n0:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget v3, v1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->g:F

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/i;->r0(Lcom/motorola/cn/gallery/filtershow/filters/i$a;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->g0:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    iget v0, v0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->g:F

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->h0:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->a0:J

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->h0:I

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->H(I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->m0:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->n0:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->g0:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    iget v0, v0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->h:I

    if-eq v2, v0, :cond_3

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->h0:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->a0:J

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->h0:I

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->H(I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->n0:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->m0:Ljava/lang/Boolean;

    :cond_3
    :goto_0
    return-void
.end method

.method public E(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->V:Lcom/motorola/cn/gallery/filtershow/filters/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->c0:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->c0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-boolean v2, Lcom/motorola/cn/gallery/filtershow/editors/h;->M:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->i0:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->g0:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    iget v4, v4, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->k:F

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->i0:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->g0:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    iget v4, v4, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->g:F

    :goto_0
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v2

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float v4, v0, v2

    int-to-float v1, v1

    sub-float v6, v1, v2

    add-float v7, v0, v2

    add-float/2addr v2, v1

    invoke-virtual {v5, v4, v6, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->g0:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    iget v2, v2, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->h:I

    const/high16 v10, -0x10000

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->c0:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->c0:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->c0:Landroid/graphics/Paint;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->m0:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v3, :cond_6

    sget-boolean v2, Lcom/motorola/cn/gallery/filtershow/controller/x;->r:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->c0:Landroid/graphics/Paint;

    const/4 v4, -0x1

    :goto_2
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    const/4 v6, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->c0:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_3
    if-nez v2, :cond_4

    sget-boolean v2, Lcom/motorola/cn/gallery/filtershow/editors/h;->M:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->c0:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->g0:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    iget v2, v2, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->h:I

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->c0:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->c0:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_6
    :goto_4
    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->g0:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    iget v2, v2, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->h:I

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->e0:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    :cond_7
    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->e0:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_5
    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->e0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->n0:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v3, :cond_8

    const/high16 v2, 0x42340000    # 45.0f

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->e0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->V:Lcom/motorola/cn/gallery/filtershow/filters/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/i;->n0()V

    :cond_0
    return-void
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->T:F

    float-to-int v0, v0

    return v0
.end method

.method public getStyle()I
    .locals 1

    iget-byte v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->U:B

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->B()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->a0:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->E(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->V:Lcom/motorola/cn/gallery/filtershow/filters/i;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/i;->s0()Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->V:Lcom/motorola/cn/gallery/filtershow/filters/i;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/i;->o0()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->W:Lcom/motorola/cn/gallery/filtershow/editors/h;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->V:Lcom/motorola/cn/gallery/filtershow/filters/i;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/i;->s0()Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->B()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->p0:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sget v4, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->q0:F

    add-float/2addr v3, v4

    aput v3, v0, v2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->p0:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget v4, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->r0:F

    add-float/2addr v3, v4

    aput v3, v0, v1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->j0:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->p0:[F

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->V:Lcom/motorola/cn/gallery/filtershow/filters/i;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->p0:[F

    aget v4, v3, v2

    aget v3, v3, v1

    sget-boolean v5, Lcom/motorola/cn/gallery/filtershow/editors/h;->M:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-boolean v6, Lcom/motorola/cn/gallery/filtershow/controller/x;->r:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v4, v3, v5, v6}, Lcom/motorola/cn/gallery/filtershow/filters/i;->y0(FFLjava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->p0:[F

    aget v3, v0, v2

    aget v0, v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->y(FF)V

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->p0:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sget v4, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->q0:F

    add-float/2addr v3, v4

    aput v3, v0, v2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->p0:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget v4, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->r0:F

    add-float/2addr v3, v4

    aput v3, v0, v1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->j0:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->p0:[F

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->V:Lcom/motorola/cn/gallery/filtershow/filters/i;

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->p0:[F

    aget v4, v3, v2

    aget v3, v3, v1

    invoke-virtual {v0, v4, v3}, Lcom/motorola/cn/gallery/filtershow/filters/i;->m0(FF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->p0:[F

    aget v3, v0, v2

    aget v0, v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->y(FF)V

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_6

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->p0:[F

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v5

    sget v6, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->q0:F

    add-float/2addr v5, v6

    aput v5, v4, v2

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->p0:[F

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v5

    sget v6, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->r0:F

    add-float/2addr v5, v6

    aput v5, v4, v1

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->j0:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->p0:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->V:Lcom/motorola/cn/gallery/filtershow/filters/i;

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->p0:[F

    aget v6, v5, v2

    aget v5, v5, v1

    invoke-virtual {v4, v6, v5}, Lcom/motorola/cn/gallery/filtershow/filters/i;->m0(FF)V

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->p0:[F

    aget v5, v4, v2

    aget v4, v4, v1

    invoke-virtual {p0, v5, v4}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->y(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->p0:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sget v4, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->q0:F

    add-float/2addr v3, v4

    aput v3, v0, v2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->p0:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sget v3, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->r0:F

    add-float/2addr p1, v3

    aput p1, v0, v1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->j0:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->p0:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->V:Lcom/motorola/cn/gallery/filtershow/filters/i;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->p0:[F

    aget v3, v0, v2

    aget v0, v0, v1

    invoke-virtual {p1, v3, v0}, Lcom/motorola/cn/gallery/filtershow/filters/i;->q0(FF)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->p0:[F

    aget v0, p1, v2

    aget p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->y(FF)V

    :cond_7
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->W:Lcom/motorola/cn/gallery/filtershow/editors/h;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1
.end method

.method public setColor(I)V
    .locals 0

    return-void
.end method

.method public setEditor(Lcom/motorola/cn/gallery/filtershow/editors/h;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->W:Lcom/motorola/cn/gallery/filtershow/editors/h;

    return-void
.end method

.method public setFilterDrawRepresentation(Lcom/motorola/cn/gallery/filtershow/filters/i;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->V:Lcom/motorola/cn/gallery/filtershow/filters/i;

    new-instance p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    invoke-direct {p1}, Lcom/motorola/cn/gallery/filtershow/filters/i$a;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->g0:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    return-void
.end method

.method public setSize(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->T:F

    return-void
.end method

.method public setStyle(B)V
    .locals 0

    rem-int/lit8 p1, p1, 0x3

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->U:B

    return-void
.end method

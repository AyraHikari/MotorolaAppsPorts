.class public Lcom/motorola/cn/gallery/filtershow/crop/CropView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/filtershow/crop/CropView$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:F

.field private G:F

.field private H:Lcom/motorola/cn/gallery/filtershow/crop/CropView$a;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/drawable/NinePatchDrawable;

.field private m:Lcom/motorola/cn/gallery/filtershow/crop/f;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:I

.field private p:I

.field private q:Landroid/graphics/Matrix;

.field private r:Landroid/graphics/Matrix;

.field private s:Z

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->e:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->f:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->g:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->h:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->i:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->k:Landroid/graphics/Paint;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->m:Lcom/motorola/cn/gallery/filtershow/crop/f;

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->p:I

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->q:Landroid/graphics/Matrix;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->r:Landroid/graphics/Matrix;

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->s:Z

    const/4 p2, 0x0

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->t:F

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->u:F

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->v:F

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->w:F

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->x:Z

    const/16 p2, 0xf

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->y:I

    const/16 p2, 0x20

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->z:I

    const/high16 p2, -0x31000000

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->A:I

    const/high16 p2, 0x5f000000

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->B:I

    const p2, 0x7fffffff

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->C:I

    const/16 p2, 0x5a

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->D:I

    const/16 p2, 0x28

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->E:I

    const/high16 p2, 0x41a00000    # 20.0f

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->F:F

    const/high16 p2, 0x41200000    # 10.0f

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->G:F

    sget-object p2, Lcom/motorola/cn/gallery/filtershow/crop/CropView$a;->e:Lcom/motorola/cn/gallery/filtershow/crop/CropView$a;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->H:Lcom/motorola/cn/gallery/filtershow/crop/CropView$a;

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->setup(Landroid/content/Context;)V

    return-void
.end method

.method private b(III)I
    .locals 2

    const/4 v0, 0x1

    shl-int v1, v0, p3

    sub-int/2addr v1, v0

    and-int v0, p1, v1

    rem-int/2addr p2, p3

    sub-int/2addr p3, p2

    shr-int p3, v0, p3

    shl-int p2, v0, p2

    and-int/2addr p2, v1

    not-int v0, v1

    and-int/2addr p1, v0

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    return p1
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->q:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->r:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private e(IF)I
    .locals 2

    invoke-static {p2}, Lcom/motorola/cn/gallery/filtershow/crop/e;->b(F)I

    move-result p2

    const/16 v0, 0x5a

    const/4 v1, 0x4

    if-eq p2, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p2, v0, :cond_0

    return p1

    :cond_0
    const/4 p2, 0x3

    :goto_0
    invoke-direct {p0, p1, p2, v1}, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->b(III)I

    move-result p1

    return p1

    :cond_1
    const/4 p2, 0x2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    goto :goto_0
.end method

.method private g()V
    .locals 2

    const-string v0, "CropView"

    const-string v1, "crop reset called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/crop/CropView$a;->e:Lcom/motorola/cn/gallery/filtershow/crop/CropView$a;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->H:Lcom/motorola/cn/gallery/filtershow/crop/CropView$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->m:Lcom/motorola/cn/gallery/filtershow/crop/f;

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->p:I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->c()V

    return-void
.end method

.method private setup(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08020b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->l:Landroid/graphics/drawable/NinePatchDrawable;

    const v0, 0x7f0800f1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->n:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f070151

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->o:I

    const v0, 0x7f07046a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->y:I

    const v0, 0x7f070446

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->z:I

    const v0, 0x7f070152

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->D:I

    const v0, 0x7f070153

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->E:I

    const v0, 0x7f0600b5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->A:I

    const v0, 0x7f0600b6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->B:I

    const v0, 0x7f0600b7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->C:I

    const v0, 0x7f070513

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->F:F

    const v0, 0x7f070514

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->G:F

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_3

    cmpg-float v0, p2, v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->p:I

    if-gez v0, :cond_0

    neg-int v0, v0

    :cond_0
    rem-int/lit16 v0, v0, 0xb4

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    move v2, p2

    move p2, p1

    move p1, v2

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->m:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/crop/f;->t(FF)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "CropView"

    const-string p2, "failed to set aspect ratio"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad arguments to applyAspect"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->s:Z

    return-void
.end method

.method public f(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;I)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->j:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->m:Lcom/motorola/cn/gallery/filtershow/crop/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/crop/f;->i()Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->m:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/crop/f;->k()Landroid/graphics/RectF;

    move-result-object v0

    if-ne p1, p2, :cond_0

    if-ne v0, p3, :cond_0

    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->p:I

    if-eq p1, p4, :cond_2

    :cond_0
    iput p4, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->p:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->m:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {p1, p2, p3}, Lcom/motorola/cn/gallery/filtershow/crop/f;->p(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    iput p4, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->p:I

    new-instance p1, Lcom/motorola/cn/gallery/filtershow/crop/f;

    const/4 p4, 0x0

    invoke-direct {p1, p3, p2, p4}, Lcom/motorola/cn/gallery/filtershow/crop/f;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->m:Lcom/motorola/cn/gallery/filtershow/crop/f;

    :goto_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->c()V

    :cond_2
    return-void
.end method

.method public getCrop()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->m:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/crop/f;->i()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getPhoto()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->m:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/crop/f;->k()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public h(FF)V
    .locals 1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->v:F

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->w:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    cmpl-float p1, p2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->x:Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->s:Z

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->c()V

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->z:I

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->m:Lcom/motorola/cn/gallery/filtershow/crop/f;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->g()V

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/crop/f;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->e:Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v1}, Lcom/motorola/cn/gallery/filtershow/crop/f;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->m:Lcom/motorola/cn/gallery/filtershow/crop/f;

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->q:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->r:Landroid/graphics/Matrix;

    if-nez v0, :cond_6

    :cond_3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->q:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->f:Landroid/graphics/RectF;

    iget v5, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->p:I

    invoke-static {v0, v2, v3, v5}, Lcom/motorola/cn/gallery/filtershow/crop/c;->j(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;I)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "CropView"

    if-nez v0, :cond_4

    const-string p1, "failed to get screen matrix"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->q:Landroid/graphics/Matrix;

    return-void

    :cond_4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->q:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p1, "could not invert display matrix"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->r:Landroid/graphics/Matrix;

    return-void

    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->m:Lcom/motorola/cn/gallery/filtershow/crop/f;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->r:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->D:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/filtershow/crop/f;->w(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->m:Lcom/motorola/cn/gallery/filtershow/crop/f;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->r:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->E:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/filtershow/crop/f;->x(F)V

    :cond_6
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->q:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->q:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->g:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->i:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->i:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v0

    iget v6, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v0

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v0

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->l:Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->l:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->k:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->j:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->q:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->m:Lcom/motorola/cn/gallery/filtershow/crop/f;

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Lcom/motorola/cn/gallery/filtershow/crop/f;->j(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->q:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->A:I

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->g:Landroid/graphics/RectF;

    invoke-static {p1, v10, v0, v3}, Lcom/motorola/cn/gallery/filtershow/crop/c;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->h:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/filtershow/crop/c;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->x:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->h:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/filtershow/crop/c;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_8
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->C:I

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    iget v5, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->F:F

    aput v5, v3, v1

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->G:F

    add-float/2addr v5, v1

    aput v5, v3, v2

    invoke-direct {v0, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->B:I

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->h:Landroid/graphics/RectF;

    iget v7, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->v:F

    iget v8, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->w:F

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/motorola/cn/gallery/filtershow/crop/c;->i(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->n:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->o:I

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->m:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/crop/f;->m()Z

    move-result v4

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->m:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/crop/f;->l()I

    move-result v0

    iget v5, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->p:I

    int-to-float v5, v5

    invoke-direct {p0, v0, v5}, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->e(IF)I

    move-result v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/motorola/cn/gallery/filtershow/crop/c;->c(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/RectF;ZI)V

    :cond_9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->q:Landroid/graphics/Matrix;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->r:Landroid/graphics/Matrix;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    aput v1, v5, v3

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v5, v6

    aget v1, v5, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->H:Lcom/motorola/cn/gallery/filtershow/crop/CropView$a;

    sget-object v2, Lcom/motorola/cn/gallery/filtershow/crop/CropView$a;->f:Lcom/motorola/cn/gallery/filtershow/crop/CropView$a;

    if-ne p1, v2, :cond_5

    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->t:F

    sub-float p1, v0, p1

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->u:F

    sub-float v2, v1, v2

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->m:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {v4, p1, v2}, Lcom/motorola/cn/gallery/filtershow/crop/f;->o(FF)Z

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->t:F

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->u:F

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->H:Lcom/motorola/cn/gallery/filtershow/crop/CropView$a;

    sget-object v2, Lcom/motorola/cn/gallery/filtershow/crop/CropView$a;->f:Lcom/motorola/cn/gallery/filtershow/crop/CropView$a;

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->m:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {p1, v6}, Lcom/motorola/cn/gallery/filtershow/crop/f;->s(I)Z

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->t:F

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->u:F

    sget-object p1, Lcom/motorola/cn/gallery/filtershow/crop/CropView$a;->e:Lcom/motorola/cn/gallery/filtershow/crop/CropView$a;

    :goto_0
    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->H:Lcom/motorola/cn/gallery/filtershow/crop/CropView$a;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->H:Lcom/motorola/cn/gallery/filtershow/crop/CropView$a;

    sget-object v2, Lcom/motorola/cn/gallery/filtershow/crop/CropView$a;->e:Lcom/motorola/cn/gallery/filtershow/crop/CropView$a;

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->m:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {p1, v0, v1}, Lcom/motorola/cn/gallery/filtershow/crop/f;->r(FF)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->m:Lcom/motorola/cn/gallery/filtershow/crop/f;

    const/16 v2, 0x10

    invoke-virtual {p1, v2}, Lcom/motorola/cn/gallery/filtershow/crop/f;->s(I)Z

    :cond_4
    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->t:F

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/crop/CropView;->u:F

    sget-object p1, Lcom/motorola/cn/gallery/filtershow/crop/CropView$a;->f:Lcom/motorola/cn/gallery/filtershow/crop/CropView$a;

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_2
    return v3
.end method

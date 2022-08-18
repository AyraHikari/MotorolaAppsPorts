.class public Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$f;
    }
.end annotation


# static fields
.field private static P:I = 0x1

.field private static Q:I = 0x2

.field private static R:Landroid/graphics/Bitmap; = null

.field public static S:Z = false


# instance fields
.field private A:Landroidx/core/widget/d;

.field private B:I

.field private C:I

.field private D:Landroid/animation/ValueAnimator;

.field private E:Landroid/animation/ValueAnimator;

.field private F:Landroid/animation/ValueAnimator;

.field private G:Landroid/graphics/RectF;

.field private H:F

.field private I:F

.field J:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$f;

.field private K:Landroid/graphics/Paint;

.field private L:Landroid/graphics/Matrix;

.field private M:Z

.field private N:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

.field private O:Landroid/os/Handler;

.field protected e:Landroid/graphics/Paint;

.field private f:Landroid/view/GestureDetector;

.field private g:Landroid/view/ScaleGestureDetector;

.field protected h:Landroid/graphics/Rect;

.field private i:Z

.field private j:Z

.field private k:J

.field private l:I

.field private m:Landroid/graphics/drawable/NinePatchDrawable;

.field private n:Landroid/graphics/Rect;

.field private o:I

.field private p:Z

.field private q:Landroid/graphics/Point;

.field private r:Landroid/graphics/Point;

.field private s:Z

.field private t:I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Z

.field x:Landroid/graphics/Point;

.field y:F

.field z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->e:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->f:Landroid/view/GestureDetector;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->g:Landroid/view/ScaleGestureDetector;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->h:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->i:Z

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->j:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->k:J

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->l:I

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->m:Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->n:Landroid/graphics/Rect;

    const/16 v2, 0xf

    iput v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->o:I

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->p:Z

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->q:Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->r:Landroid/graphics/Point;

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->s:Z

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->w:Z

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->x:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->A:Landroidx/core/widget/d;

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->B:I

    const/16 v2, 0x64

    iput v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->C:I

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->D:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->E:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->F:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->G:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iput v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->H:F

    iput v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->I:F

    sget-object v2, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$f;->e:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$f;

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->J:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$f;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->K:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->L:Landroid/graphics/Matrix;

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->M:Z

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->N:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$a;-><init>(Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->O:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->setupImageShow(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->e:Landroid/graphics/Paint;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->f:Landroid/view/GestureDetector;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->g:Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->h:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->i:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->j:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->k:J

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->l:I

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->m:Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->n:Landroid/graphics/Rect;

    const/16 v1, 0xf

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->o:I

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->p:Z

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->q:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->r:Landroid/graphics/Point;

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->s:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->w:Z

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->x:Landroid/graphics/Point;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->A:Landroidx/core/widget/d;

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->B:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->C:I

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->D:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->E:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->F:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->G:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->H:F

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->I:F

    sget-object v1, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$f;->e:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$f;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->J:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$f;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->K:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->L:Landroid/graphics/Matrix;

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->M:Z

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->N:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    new-instance p2, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$a;

    invoke-direct {p2, p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$a;-><init>(Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->O:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->setupImageShow(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->c()V

    return-void
.end method

.method private c()V
    .locals 8

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O()F

    move-result v0

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->S()Landroid/graphics/Point;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->g(Landroid/graphics/Point;F)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    if-ne v3, v0, :cond_0

    iget v0, v1, Landroid/graphics/Point;->y:I

    if-eq v5, v0, :cond_1

    :cond_0
    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v6, v1, Landroid/graphics/Point;->y:I

    const/16 v7, 0xc8

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->z(IIIII)V

    :cond_1
    return-void
.end method

.method private f(II)Landroid/graphics/Rect;
    .locals 6

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, p2, v0, v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->t(FFFF)F

    move-result v0

    mul-float/2addr p1, v0

    mul-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    div-float/2addr v2, v1

    new-instance v1, Landroid/graphics/Rect;

    float-to-int v3, v2

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->o:I

    add-int/2addr v3, v4

    float-to-int v5, v0

    add-int/2addr v5, v4

    add-float/2addr p1, v2

    float-to-int p1, p1

    sub-int/2addr p1, v4

    add-float/2addr p2, v0

    float-to-int p2, p2

    sub-int/2addr p2, v4

    invoke-direct {v1, v3, v5, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private g(Landroid/graphics/Point;F)V
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->B:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->A:Landroidx/core/widget/d;

    invoke-virtual {p1}, Landroidx/core/widget/d;->b()V

    return-void

    :cond_0
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->E()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->v()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->j(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->G:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v3, v3, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->G:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->o:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    const/4 v3, 0x1

    if-gez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->o:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->o:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v8, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->o:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v1

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x2

    if-lez v7, :cond_7

    if-eqz v2, :cond_6

    if-nez v4, :cond_6

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->o:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, v1

    div-float/2addr v2, p2

    float-to-int v1, v2

    iput v1, p1, Landroid/graphics/Point;->x:I

    const/4 v1, 0x3

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_8

    if-nez v2, :cond_8

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->o:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    div-float/2addr v2, p2

    float-to-int v1, v2

    iput v1, p1, Landroid/graphics/Point;->x:I

    move v1, v3

    goto :goto_4

    :cond_7
    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float/2addr v3, p2

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->o:I

    mul-int/2addr v4, v9

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v7, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->o:I

    sub-int/2addr v4, v7

    int-to-float v4, v4

    sub-float/2addr v4, v2

    sub-float/2addr v4, v3

    div-float/2addr v4, p2

    float-to-int v2, v4

    iput v2, p1, Landroid/graphics/Point;->x:I

    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    if-eqz v6, :cond_9

    if-nez v5, :cond_9

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->o:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, p1, Landroid/graphics/Point;->y:I

    const/4 v9, 0x4

    goto :goto_5

    :cond_9
    if-eqz v5, :cond_b

    if-nez v6, :cond_b

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->o:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, p1, Landroid/graphics/Point;->y:I

    goto :goto_5

    :cond_a
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, p1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v3, p2

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->o:I

    mul-int/2addr v4, v9

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v3, v0

    div-float/2addr v3, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->o:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    sub-float/2addr v0, v2

    sub-float/2addr v0, v3

    div-float/2addr v0, p2

    float-to-int p2, v0

    iput p2, p1, Landroid/graphics/Point;->y:I

    :cond_b
    move v9, v1

    :goto_5
    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->B:I

    if-eq p1, v9, :cond_e

    if-eqz p1, :cond_c

    if-eqz v9, :cond_d

    :cond_c
    iput v9, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->B:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->A:Landroidx/core/widget/d;

    invoke-virtual {p1}, Landroidx/core/widget/d;->b()V

    :cond_d
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->A:Landroidx/core/widget/d;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->C:I

    invoke-virtual {p1, p2, v0}, Landroidx/core/widget/d;->f(II)V

    :cond_e
    if-eqz v9, :cond_f

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->A:Landroidx/core/widget/d;

    iget p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->C:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroidx/core/widget/d;->e(F)Z

    :cond_f
    return-void
.end method

.method private static h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method private static i(Landroid/graphics/Bitmap;)Landroid/graphics/Shader;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object v0
.end method

.method private m(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->j0()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->I()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private o(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->n:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->o:I

    sub-int/2addr v1, v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    iget v4, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v2

    invoke-virtual {v0, v1, v3, v4, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->m:Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->n:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->m:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->p:Z

    :cond_0
    return-void
.end method

.method private setupImageShow(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070426

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v1, 0x7f070425

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v1, 0x7f070423

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->t:I

    const v1, 0x7f070424

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->u:I

    const v1, 0x7f06005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    const v1, 0x7f1102b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->v:Ljava/lang/String;

    const v1, 0x7f08020b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->m:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->setupGestureDetector(Landroid/content/Context;)V

    move-object v1, p1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->N:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    sget-object v1, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->R:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const v1, 0x7f08040b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->R:Landroid/graphics/Bitmap;

    :cond_0
    new-instance v1, Landroidx/core/widget/d;

    invoke-direct {v1, p1}, Landroidx/core/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->A:Landroidx/core/widget/d;

    const p1, 0x7f0701ba

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->C:I

    return-void
.end method

.method private z(IIIII)V
    .locals 3

    if-ne p1, p2, :cond_0

    if-ne p3, p4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->F:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->E:Landroid/animation/ValueAnimator;

    new-array p2, v0, [I

    aput p3, p2, v2

    aput p4, p2, p1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->F:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->E:Landroid/animation/ValueAnimator;

    int-to-long p2, p5

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->E:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$b;

    invoke-direct {p2, p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$b;-><init>(Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->F:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$c;

    invoke-direct {p2, p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$c;-><init>(Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->h(Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->e()V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->n0(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->g(Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;)V

    return-void
.end method

.method public getActivity()Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->N:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    return-object v0
.end method

.method public getCurrentFilter()Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;
    .locals 1

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->p()Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentX()F
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->H:F

    return v0
.end method

.method public getCurrentY()F
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->I:F

    return v0
.end method

.method public getFilteredImage()Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->t()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getFiltersOnlyImage()Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->u()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getGeometryOnlyImage()Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->v()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getImagePreset()Lcom/motorola/cn/gallery/filtershow/pipeline/g;
    .locals 1

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->K()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 1

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->k0(Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->K:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    return-void
.end method

.method public k()Z
    .locals 2

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->s:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public l(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 8

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->L0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->j:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz p2, :cond_7

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->l:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->r:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->q:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->r:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->q:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v2, v3, :cond_1

    sget v2, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->Q:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->P:I

    :goto_0
    iput v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->l:I

    :cond_2
    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->l:I

    sget v3, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->Q:I

    if-ne v2, v3, :cond_3

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->r:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->r:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->h:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    move v2, v3

    :goto_2
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->h:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int v6, v5, v1

    add-int v7, v4, v2

    invoke-direct {v3, v5, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->l:I

    sget v5, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->P:I

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->q:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->r:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_6

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->h:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v1

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    invoke-virtual {v3, v5, v1, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->q:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->r:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_6

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->h:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v2

    add-int/2addr v1, v5

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v5, v6, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6
    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->j(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->u:I

    int-to-float v4, v4

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->v:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p2, v4, v2, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->h:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->t:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v1, v4

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->t:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->h:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->t:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->t:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public n(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->j(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Matrix;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v7, v4, v4, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v8, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->h:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->g0()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_3

    iget-boolean v9, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->M:Z

    if-eqz v9, :cond_3

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->K()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v9

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->s()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->i(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)Z

    move-result v9

    if-eqz v9, :cond_2

    iput-boolean v5, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->M:Z

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->m0()V

    goto :goto_0

    :cond_2
    move v7, v8

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    iput-boolean v8, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->M:Z

    :cond_4
    :goto_0
    if-eqz v7, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->N()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v3, v7, v4, v5}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->j(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Matrix;

    move-result-object v9

    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-direct {v10, v4, v4, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v10, v11}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->r()I

    move-result v13

    const/4 v14, 0x2

    const/high16 v15, 0x3f800000    # 1.0f

    if-ne v13, v8, :cond_6

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->B()F

    move-result v3

    cmpl-float v10, v3, v4

    if-ltz v10, :cond_5

    sget-object v8, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    sget-object v12, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v10

    iget-object v10, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->N:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v10, v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->d1(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    mul-int/2addr v5, v14

    int-to-float v5, v5

    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    move-result v13

    div-float/2addr v5, v13

    mul-float/2addr v3, v5

    iget v5, v10, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    mul-float/2addr v8, v3

    sub-float/2addr v5, v8

    iget v8, v10, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    mul-float/2addr v12, v3

    sub-float/2addr v8, v12

    iget-object v10, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->L:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    iget-object v10, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->L:Landroid/graphics/Matrix;

    div-float/2addr v15, v3

    invoke-virtual {v10, v15, v15}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v10, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->L:Landroid/graphics/Matrix;

    neg-float v12, v5

    iget-object v13, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->h:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    add-float/2addr v12, v14

    neg-float v14, v8

    iget v13, v13, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    add-float/2addr v14, v13

    invoke-virtual {v10, v12, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v10, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->h:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v10, v12

    iget-object v12, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->h:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    iget-object v13, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->L:Landroid/graphics/Matrix;

    invoke-virtual {v13, v10, v12}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v10, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->K:Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->reset()V

    invoke-static/range {p2 .. p2}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->i(Landroid/graphics/Bitmap;)Landroid/graphics/Shader;

    move-result-object v2

    iget-object v10, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->L:Landroid/graphics/Matrix;

    invoke-virtual {v2, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v10, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->K:Landroid/graphics/Paint;

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->h:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->o(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v2, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    sget-object v2, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->R:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->K:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    move v5, v8

    :goto_1
    move v8, v5

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->r()I

    move-result v2

    if-ne v2, v14, :cond_7

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->N()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->N()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-direct {v0, v2, v4}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->f(II)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->N()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->N()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v0, v4, v5}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->f(II)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->m()F

    move-result v4

    sub-float v4, v15, v4

    mul-float/2addr v4, v15

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->m()F

    move-result v5

    mul-float/2addr v2, v5

    add-float/2addr v4, v2

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->n()F

    move-result v2

    invoke-virtual {v1, v2, v12, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, v4, v4, v12, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->r()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_c

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->q()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v2

    instance-of v2, v2, Lcom/motorola/cn/gallery/filtershow/filters/m;

    if-eqz v2, :cond_c

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->q()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/filtershow/filters/m;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->K()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->p()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->w(Ljava/util/Collection;)Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    move-result-object v2

    iget-object v4, v2, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->a:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->e()I

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_a

    iget-object v2, v2, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->a:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->e()I

    move-result v2

    const/16 v4, 0x10e

    if-ne v2, v4, :cond_8

    goto :goto_2

    :cond_8
    sget-boolean v2, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->S:Z

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    if-nez v2, :cond_c

    goto :goto_4

    :cond_a
    :goto_2
    sget-boolean v2, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->S:Z

    if-eqz v2, :cond_b

    :goto_3
    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->n()F

    move-result v2

    invoke-virtual {v1, v2, v15, v12, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_5

    :cond_b
    if-nez v2, :cond_c

    :goto_4
    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->n()F

    move-result v2

    invoke-virtual {v1, v15, v2, v12, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_c
    :goto_5
    if-eqz v8, :cond_d

    invoke-direct {v0, v1, v11}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->o(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v2, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v9, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    :cond_e
    iget-object v3, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->h:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->o(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 14

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->w:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->w:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->C()F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O()F

    move-result v4

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->D:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v4, 0x2

    new-array v5, v4, [F

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O()F

    move-result v6

    const/4 v7, 0x0

    aput v6, v5, v7

    aput v2, v5, v1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v4

    int-to-float v5, v5

    sub-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->S()Landroid/graphics/Point;

    move-result-object p1

    iget v9, p1, Landroid/graphics/Point;->x:I

    iget v11, p1, Landroid/graphics/Point;->y:I

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->x:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p1, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, p1, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_2
    iput v7, p1, Landroid/graphics/Point;->x:I

    iput v7, p1, Landroid/graphics/Point;->y:I

    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->g(Landroid/graphics/Point;F)V

    iget v10, p1, Landroid/graphics/Point;->x:I

    iget v12, p1, Landroid/graphics/Point;->y:I

    const/16 v13, 0x190

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->z(IIIII)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->D:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->D:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$d;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$d;-><init>(Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->D:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$e;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$e;-><init>(Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->o:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->o:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->x0(II)V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->N:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->g1()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->getFilteredImage()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->A()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->A()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->A()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v2

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->s()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->i(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->A()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->N:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->a2()V

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->N:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->a2()V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->p:Z

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->w()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->J()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->g0()Z

    move-result v4

    if-eqz v2, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->getFilteredImage()Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_5
    invoke-virtual {p0, p1, v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->n(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1, v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->m(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->getGeometryOnlyImage()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->l(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->A:Landroidx/core/widget/d;

    invoke-virtual {v2}, Landroidx/core/widget/d;->c()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    :cond_6
    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->B:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_2

    :cond_7
    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_8

    const/high16 v1, 0x42b40000    # 90.0f

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_8
    if-ne v2, v1, :cond_9

    const/high16 v1, 0x43870000    # 270.0f

    goto :goto_1

    :cond_9
    :goto_2
    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->B:I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->A:Landroidx/core/widget/d;

    invoke-virtual {v0, p1}, Landroidx/core/widget/d;->a(Landroid/graphics/Canvas;)Z

    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_b
    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->B:I

    :goto_3
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->N:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    return p3
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->C()F

    move-result v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->C()F

    move-result v1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->F0(F)V

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->y:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->z:F

    sub-float/2addr p1, v2

    div-float/2addr p1, v0

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->S()Landroid/graphics/Point;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->x:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/graphics/Point;->y:I

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->J0(Landroid/graphics/Point;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->S()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->x:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O()F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->y:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->z:F

    sget-object p1, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$f;->f:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$f;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->J:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$f;

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    sget-object p1, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$f;->e:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$f;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->J:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$f;

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->F0(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->f:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->x()Z

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->g:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->J:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$f;

    sget-object v3, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$f;->f:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$f;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->x()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    iput-boolean v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->s:Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    const-wide/16 v5, 0xc8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-nez v0, :cond_2

    sget-object v8, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$f;->g:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$f;

    iput-object v8, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->J:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$f;

    iget-object v8, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->q:Landroid/graphics/Point;

    iput v1, v8, Landroid/graphics/Point;->x:I

    iput v2, v8, Landroid/graphics/Point;->y:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->k:J

    iput v7, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->l:I

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v8

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->S()Landroid/graphics/Point;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->D0(Landroid/graphics/Point;)V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O()F

    move-result v8

    cmpg-float v8, v8, v3

    if-gtz v8, :cond_2

    iget-object v8, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->O:Landroid/os/Handler;

    invoke-virtual {v8, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    const/4 v8, 0x2

    if-ne v0, v8, :cond_4

    iget-object v8, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->J:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$f;

    sget-object v9, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$f;->g:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$f;

    if-ne v8, v9, :cond_4

    iget-object v8, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->r:Landroid/graphics/Point;

    iput v1, v8, Landroid/graphics/Point;->x:I

    iput v2, v8, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->O:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O()F

    move-result v1

    cmpl-float v2, v1, v3

    if-lez v2, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->r:Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->q:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v5

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->H()Landroid/graphics/Point;

    move-result-object v1

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->S()Landroid/graphics/Point;

    move-result-object v5

    iget v6, v1, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v5, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v5, Landroid/graphics/Point;->y:I

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->J0(Landroid/graphics/Point;)V

    iput-boolean v7, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->j:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->i:Z

    if-nez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v8, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->k:J

    sub-long/2addr v1, v8

    cmp-long v1, v1, v5

    if-lez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v4, :cond_4

    iput-boolean v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->j:Z

    :cond_4
    :goto_0
    if-eq v0, v4, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_5

    const/4 p1, 0x4

    if-ne v0, p1, :cond_7

    :cond_5
    sget-object p1, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$f;->e:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$f;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->J:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$f;

    iput-boolean v7, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->j:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->q:Landroid/graphics/Point;

    iput v7, p1, Landroid/graphics/Point;->x:I

    iput v7, p1, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->r:Landroid/graphics/Point;

    iput v7, p1, Landroid/graphics/Point;->x:I

    iput v7, p1, Landroid/graphics/Point;->y:I

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O()F

    move-result p1

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_6

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->F0(F)V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->o0()V

    :cond_6
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->O:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_7
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O()F

    move-result p1

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->S()Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->g(Landroid/graphics/Point;F)V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->J0(Landroid/graphics/Point;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4
.end method

.method protected p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected q(Z)Landroid/graphics/Matrix;
    .locals 5

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->G()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->K()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->p()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->G()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, p1, v2, v3, v4}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->j(Ljava/util/Collection;ZLandroid/graphics/Rect;FF)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->S()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O()F

    move-result v0

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-object p1
.end method

.method protected r(Z)Landroid/graphics/Matrix;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->q(Z)Landroid/graphics/Matrix;

    move-result-object p1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public s()Z
    .locals 1

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->V()Z

    move-result v0

    return v0
.end method

.method public setupGestureDetector(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->f:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->g:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public t()V
    .locals 0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->A()V

    return-void
.end method

.method public u(Landroid/widget/LinearLayout;)V
    .locals 0

    return-void
.end method

.method public v(Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;)V
    .locals 0

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->a0()V

    return-void
.end method

.method public w(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->getImagePreset()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/f/a;->y(Lcom/motorola/cn/gallery/filtershow/pipeline/g;Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Ljava/io/File;)V

    return-void
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->g:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public y(FF)V
    .locals 1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->H:F

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->I:F

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->v0(FF)V

    return-void
.end method

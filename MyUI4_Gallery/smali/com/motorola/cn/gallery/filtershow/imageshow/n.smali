.class public Lcom/motorola/cn/gallery/filtershow/imageshow/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/pipeline/m;


# static fields
.field private static k0:Lcom/motorola/cn/gallery/filtershow/imageshow/n;


# instance fields
.field private A:F

.field private B:Z

.field private C:F

.field private D:F

.field private E:F

.field private F:I

.field private G:Lcom/motorola/cn/gallery/filtershow/c/b;

.field private H:Lcom/motorola/cn/gallery/filtershow/state/d;

.field private I:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

.field private J:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/motorola/cn/gallery/filtershow/filters/q;

.field private L:F

.field private M:F

.field private N:Landroid/graphics/Point;

.field private O:Landroid/graphics/Point;

.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:F

.field private X:Landroid/graphics/Point;

.field private Y:Z

.field private Z:Lcom/motorola/cn/gallery/filtershow/b/a;

.field private a:Z

.field public a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

.field private b:Z

.field public b0:Lcom/motorola/cn/gallery/filtershow/filters/f;

.field private c:Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;

.field public c0:Lcom/motorola/cn/gallery/filtershow/crop/f;

.field private d:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

.field public d0:Landroid/graphics/RectF;

.field private e:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

.field public e0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

.field private f:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

.field public f0:I

.field private g:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

.field public g0:I

.field private h:Lcom/motorola/cn/gallery/filtershow/pipeline/o;

.field public h0:F

.field private i:Lcom/motorola/cn/gallery/filtershow/pipeline/p;

.field public i0:I

.field private j:Landroid/graphics/Bitmap;

.field private j0:Ljava/lang/Runnable;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Bitmap;

.field private n:I

.field private o:Landroid/graphics/Rect;

.field private final p:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/net/Uri;

.field private r:I

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/Bitmap;

.field private u:Landroid/graphics/Bitmap;

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/Bitmap;

.field private x:I

.field private y:Landroid/graphics/Rect;

.field private z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->a:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->c:Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->e:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->f:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->g:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/pipeline/o;

    invoke-direct {v2}, Lcom/motorola/cn/gallery/filtershow/pipeline/o;-><init>()V

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->h:Lcom/motorola/cn/gallery/filtershow/pipeline/o;

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/pipeline/p;

    invoke-direct {v2}, Lcom/motorola/cn/gallery/filtershow/pipeline/p;-><init>()V

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->i:Lcom/motorola/cn/gallery/filtershow/pipeline/p;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->j:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->k:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->l:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->m:Landroid/graphics/Bitmap;

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->p:Ljava/util/Vector;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->q:Landroid/net/Uri;

    const/4 v2, 0x1

    iput v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->r:I

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->s:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->t:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->u:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->v:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->w:Landroid/graphics/Bitmap;

    const/16 v2, 0xf

    iput v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->x:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->z:Landroid/animation/ValueAnimator;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->A:F

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->B:Z

    const/4 v3, 0x0

    iput v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->C:F

    iput v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->D:F

    iput v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->E:F

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->F:I

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->G:Lcom/motorola/cn/gallery/filtershow/c/b;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->H:Lcom/motorola/cn/gallery/filtershow/state/d;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->I:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->J:Ljava/util/Vector;

    iput v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->L:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->M:F

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->N:Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O:Landroid/graphics/Point;

    iput v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->P:F

    iput v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->Q:F

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->R:F

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->S:F

    const/high16 v0, 0x41880000    # 17.0f

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->T:F

    const/high16 v0, 0x41900000    # 18.0f

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->U:F

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->V:F

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->W:F

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->X:Landroid/graphics/Point;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/b/a;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/b/a;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->Z:Lcom/motorola/cn/gallery/filtershow/b/a;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->c0:Lcom/motorola/cn/gallery/filtershow/crop/f;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->d0:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->e0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->f0:I

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->g0:I

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->h0:F

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/imageshow/n$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n$a;-><init>(Lcom/motorola/cn/gallery/filtershow/imageshow/n;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->j0:Ljava/lang/Runnable;

    return-void
.end method

.method public static A0(Lcom/motorola/cn/gallery/filtershow/imageshow/n;)V
    .locals 0

    sput-object p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->k0:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    return-void
.end method

.method static synthetic b(Lcom/motorola/cn/gallery/filtershow/imageshow/n;)Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->p:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic c(Lcom/motorola/cn/gallery/filtershow/imageshow/n;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->F:I

    return p0
.end method

.method static synthetic d(Lcom/motorola/cn/gallery/filtershow/imageshow/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->B:Z

    return p1
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/filtershow/imageshow/n;F)F
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->D:F

    return p1
.end method

.method static synthetic f(Lcom/motorola/cn/gallery/filtershow/imageshow/n;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->z:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private k(Landroid/graphics/Bitmap;)[F
    .locals 12

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->T:F

    iget v5, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->V:F

    div-float v6, v4, v5

    mul-float/2addr v6, v1

    iget v7, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->M:F

    iget v8, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->R:F

    cmpl-float v9, v7, v8

    if-lez v9, :cond_1

    sub-float/2addr v7, v8

    mul-float/2addr v7, v2

    add-float/2addr v4, v7

    div-float/2addr v4, v5

    mul-float v6, v4, v1

    :cond_1
    sub-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->M:F

    sub-float v7, v5, v6

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->S:F

    iget v7, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->R:F

    cmpl-float v5, v5, v7

    if-lez v5, :cond_3

    float-to-double v4, v4

    if-lt v0, p1, :cond_2

    const-wide v7, 0x3ff1249249249249L    # 1.0714285714285714

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O()F

    move-result v9

    sub-float/2addr v9, v6

    float-to-double v9, v9

    mul-double/2addr v9, v7

    add-double/2addr v4, v9

    goto :goto_1

    :cond_2
    const-wide v7, 0x3ff3eac153eac154L    # 1.2448132780082988

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O()F

    move-result v9

    sub-float/2addr v9, v6

    float-to-double v9, v9

    mul-double/2addr v9, v7

    sub-double/2addr v4, v9

    :goto_1
    double-to-float v4, v4

    :cond_3
    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->o:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float v7, v5, v2

    iget v8, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->M:F

    iget v9, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->R:F

    cmpl-float v10, v8, v9

    if-lez v10, :cond_4

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->U:F

    iget v10, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->V:F

    div-float/2addr v2, v10

    mul-float/2addr v2, v5

    iget v10, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->W:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v10

    sub-float/2addr v2, v8

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O()F

    move-result v8

    iget v9, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->R:F

    sub-float/2addr v8, v9

    mul-float/2addr v10, v8

    add-float/2addr v2, v10

    goto :goto_2

    :cond_4
    iget v10, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->U:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v2

    add-float/2addr v10, v8

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->V:F

    div-float/2addr v10, v2

    mul-float v2, v10, v5

    :goto_2
    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v8, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->M:F

    iget v9, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->R:F

    cmpl-float v10, v8, v9

    if-lez v10, :cond_5

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->U:F

    iget v6, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->V:F

    div-float/2addr v2, v6

    mul-float/2addr v2, v5

    iget v6, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->W:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v6

    sub-float/2addr v2, v8

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O()F

    move-result v7

    iget v8, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->R:F

    sub-float/2addr v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v2, v6

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O()F

    move-result v8

    sub-float/2addr v8, v6

    mul-float/2addr v2, v8

    iget v8, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->M:F

    sub-float/2addr v8, v6

    div-float/2addr v2, v8

    add-float/2addr v2, v7

    :goto_3
    iget v6, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->S:F

    iget v7, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->M:F

    iget v8, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->R:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_6

    if-gt v0, p1, :cond_6

    float-to-double v6, v6

    const-wide v8, 0x4001249249249249L    # 2.142857142857143

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O()F

    move-result p1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->R:F

    sub-float/2addr p1, v0

    float-to-double v10, p1

    mul-double/2addr v10, v8

    add-double/2addr v6, v10

    double-to-float v6, v6

    :cond_6
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O()F

    move-result p1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->Q:F

    sub-float/2addr v0, v3

    mul-float/2addr p1, v0

    mul-float/2addr p1, v4

    div-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O()F

    move-result v0

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->P:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    mul-float/2addr v0, v6

    div-float/2addr v0, v5

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    return-object v1
.end method

.method public static l0()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->k0:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    return-void
.end method

.method public static y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;
    .locals 3

    const-string v0, "showActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getImage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->k0:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->k0:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    if-nez v0, :cond_1

    const-class v0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->k0:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    if-nez v1, :cond_0

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    invoke-direct {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;-><init>()V

    sput-object v1, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->k0:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->k0:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    return-object v0
.end method


# virtual methods
.method public A()Lcom/motorola/cn/gallery/filtershow/pipeline/g;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->e:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    return-object v0
.end method

.method public B()F
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->A:F

    return v0
.end method

.method public B0(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->l:Landroid/graphics/Bitmap;

    return-void
.end method

.method public C()F
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->M:F

    return v0
.end method

.method public C0(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public D()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->k:Landroid/graphics/Bitmap;

    :cond_0
    return-object v0
.end method

.method public D0(Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, v0, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public E()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public declared-synchronized E0(Lcom/motorola/cn/gallery/filtershow/pipeline/g;Lcom/motorola/cn/gallery/filtershow/filters/q;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->K()V

    :cond_0
    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->H:Lcom/motorola/cn/gallery/filtershow/state/d;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->j(Lcom/motorola/cn/gallery/filtershow/state/d;)V

    if-eqz p3, :cond_1

    new-instance p1, Lcom/motorola/cn/gallery/filtershow/c/a;

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    invoke-direct {p1, p3, p2}, Lcom/motorola/cn/gallery/filtershow/c/a;-><init>(Lcom/motorola/cn/gallery/filtershow/pipeline/g;Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->G:Lcom/motorola/cn/gallery/filtershow/c/b;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->G:Lcom/motorola/cn/gallery/filtershow/c/b;

    invoke-virtual {p2, p1}, Lcom/motorola/cn/gallery/filtershow/c/b;->b(Lcom/motorola/cn/gallery/filtershow/c/a;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->N0(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->n0(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->I:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->I:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->c2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public F()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public F0(F)V
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->L:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->L:F

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->Z()V

    return-void
.end method

.method public G()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->o:Landroid/graphics/Rect;

    return-object v0
.end method

.method public G0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->Y:Z

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->f0()V

    return-void
.end method

.method public H()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O:Landroid/graphics/Point;

    return-object v0
.end method

.method public H0(Lcom/motorola/cn/gallery/filtershow/state/d;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->H:Lcom/motorola/cn/gallery/filtershow/state/d;

    return-void
.end method

.method public I()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y:Landroid/graphics/Rect;

    return-object v0
.end method

.method public I0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->b:Z

    return-void
.end method

.method public J()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->u:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public J0(Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->N:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->e0()V

    return-void
.end method

.method public declared-synchronized K()Lcom/motorola/cn/gallery/filtershow/pipeline/g;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public K0(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->q:Landroid/net/Uri;

    return-void
.end method

.method public L()Lcom/motorola/cn/gallery/filtershow/pipeline/o;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->h:Lcom/motorola/cn/gallery/filtershow/pipeline/o;

    return-object v0
.end method

.method public L0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->Y:Z

    return v0
.end method

.method public M()Lcom/motorola/cn/gallery/filtershow/pipeline/p;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->i:Lcom/motorola/cn/gallery/filtershow/pipeline/p;

    return-object v0
.end method

.method public M0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->b:Z

    return v0
.end method

.method public N()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->w:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public N0(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->a0()V

    return-void
.end method

.method public O()F
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->L:F

    return v0
.end method

.method public O0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->I:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->I:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->j0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public P()Lcom/motorola/cn/gallery/filtershow/state/d;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->H:Lcom/motorola/cn/gallery/filtershow/state/d;

    return-object v0
.end method

.method public Q()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->F()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->F()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->m:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->m:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v1, 0xc8

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public R()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->F()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public S()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->N:Landroid/graphics/Point;

    return-object v0
.end method

.method public T()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->q:Landroid/net/Uri;

    return-object v0
.end method

.method public U()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->r:I

    return v0
.end method

.method public declared-synchronized V()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->A()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->w()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    if-nez v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->w()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->i(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public W()Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->g(B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->g:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->a0()V

    return-void
.end method

.method public Y()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->Z:Lcom/motorola/cn/gallery/filtershow/b/a;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/b/a;->a(Landroid/graphics/Bitmap;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->f0()V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->Z:Lcom/motorola/cn/gallery/filtershow/b/a;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/b/a;->a(Landroid/graphics/Bitmap;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->f0()V

    :cond_0
    return-void
.end method

.method public a(Lcom/motorola/cn/gallery/filtershow/pipeline/l;)V
    .locals 2

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/l;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/l;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->Z:Lcom/motorola/cn/gallery/filtershow/b/a;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/b/a;->a(Landroid/graphics/Bitmap;)Z

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/l;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->s:Landroid/graphics/Bitmap;

    :cond_1
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/l;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->Z:Lcom/motorola/cn/gallery/filtershow/b/a;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/b/a;->a(Landroid/graphics/Bitmap;)Z

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/l;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->f0()V

    :cond_2
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/l;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/l;->f()F

    move-result v0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->Z:Lcom/motorola/cn/gallery/filtershow/b/a;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/b/a;->a(Landroid/graphics/Bitmap;)Z

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/l;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->u:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/l;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->f0()V

    :cond_3
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/l;->g()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->Z:Lcom/motorola/cn/gallery/filtershow/b/a;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/b/a;->a(Landroid/graphics/Bitmap;)Z

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/l;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->f0()V

    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->I:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->V()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->x0(Z)V

    return-void
.end method

.method public a0()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->i:Lcom/motorola/cn/gallery/filtershow/pipeline/p;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/p;->b(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->h:Lcom/motorola/cn/gallery/filtershow/pipeline/o;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/o;->c()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->Z()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->Y()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->e0()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->d0()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->I:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->W0()Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->r()V

    :cond_1
    return-void
.end method

.method public b0(Landroid/net/Uri;IZ)Z
    .locals 3

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x190

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->K0(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->l()Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/motorola/cn/gallery/filtershow/b/b;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/List;

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->I:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {p3, p1}, Lcom/motorola/cn/gallery/filtershow/b/b;->d(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p3

    iput p3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->n:I

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->I:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    const/16 v1, 0x780

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->n:I

    invoke-static {p1, v0, p2, v1, p3}, Lcom/motorola/cn/gallery/filtershow/b/b;->p(Landroid/net/Uri;Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->n:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    :cond_1
    iput v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->n:I

    invoke-virtual {p3, v2, v2, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    invoke-virtual {p0, p3}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->C0(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->k:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    return v2

    :cond_3
    const/16 p2, 0xa0

    int-to-float p3, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p3, p1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p3, p1

    float-to-int p1, p3

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->k:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-static {p3, p2, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->j:Landroid/graphics/Bitmap;

    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->n:I

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->r:I

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O0()V

    return v0
.end method

.method public c0(Landroid/net/Uri;I)Z
    .locals 4

    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->K0(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->l()Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/filtershow/b/b;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mActivity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->l()Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " urxxxi "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loom"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->I:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/filtershow/b/b;->d(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->n:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->I:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    const/16 v2, 0x780

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->n:I

    invoke-static {p1, v1, p2, v2, v0}, Lcom/motorola/cn/gallery/filtershow/b/b;->p(Landroid/net/Uri;Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->n:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    :cond_0
    iput v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->n:I

    invoke-virtual {v0, v3, v3, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->C0(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->k:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    return v3

    :cond_2
    const/16 p2, 0xa0

    int-to-float v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->k:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-static {v0, p2, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->j:Landroid/graphics/Bitmap;

    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->n:I

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->r:I

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O0()V

    return v1
.end method

.method public d0()V
    .locals 3

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->I:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->W0()Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->I:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->W0()Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O()F

    move-result v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->h(Lcom/motorola/cn/gallery/filtershow/pipeline/g;FLcom/motorola/cn/gallery/filtershow/pipeline/m;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->Y()V

    return-void
.end method

.method public e0()V
    .locals 11

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->Z()V

    return-void

    :cond_1
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->j0()Landroid/graphics/Matrix;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->X:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->x:I

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v8}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->I:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->W0()Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;

    move-result-object v5

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O()F

    move-result v7

    new-instance v9, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->X:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    invoke-direct {v9, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->g(Lcom/motorola/cn/gallery/filtershow/pipeline/g;FLandroid/graphics/Rect;Landroid/graphics/Rect;Lcom/motorola/cn/gallery/filtershow/pipeline/m;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->Z()V

    return-void
.end method

.method public f0()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->J:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->p:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->p:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public g0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->B:Z

    return v0
.end method

.method public h(Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->J:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->J:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h0(I)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->G:Lcom/motorola/cn/gallery/filtershow/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/c/b;->h(I)Lcom/motorola/cn/gallery/filtershow/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/c/a;->b()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;-><init>(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/c/a;->a()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->E0(Lcom/motorola/cn/gallery/filtershow/pipeline/g;Lcom/motorola/cn/gallery/filtershow/filters/q;Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->G:Lcom/motorola/cn/gallery/filtershow/c/b;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/c/b;->k(I)V

    :cond_0
    return-void
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->k0:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 5

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->t()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->z:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->F:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->D:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v0, v2

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->D:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->m0()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->Z:Lcom/motorola/cn/gallery/filtershow/b/a;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->t()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/motorola/cn/gallery/filtershow/b/a;->d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->w:Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/u;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->F:I

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x28a

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_3
    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/r;

    const-wide/16 v2, 0x1f4

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/r;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/r;->o0()Lcom/motorola/cn/gallery/filtershow/filters/r$b;

    move-result-object v0

    sget-object v4, Lcom/motorola/cn/gallery/filtershow/filters/r$b;->f:Lcom/motorola/cn/gallery/filtershow/filters/r$b;

    if-ne v0, v4, :cond_4

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->z:Landroid/animation/ValueAnimator;

    :cond_4
    sget-object v4, Lcom/motorola/cn/gallery/filtershow/filters/r$b;->g:Lcom/motorola/cn/gallery/filtershow/filters/r$b;

    if-ne v0, v4, :cond_5

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->z:Landroid/animation/ValueAnimator;

    :cond_5
    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->F:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_6
    instance-of p1, p1, Lcom/motorola/cn/gallery/filtershow/filters/m;

    if-eqz p1, :cond_7

    const/4 p1, 0x3

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->F:I

    new-array p1, p1, [F

    fill-array-data p1, :array_3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_7
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->z:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/imageshow/n$b;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n$b;-><init>(Lcom/motorola/cn/gallery/filtershow/imageshow/n;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->z:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/imageshow/n$c;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n$c;-><init>(Lcom/motorola/cn/gallery/filtershow/imageshow/n;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->f0()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public j(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Matrix;
    .locals 12

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->G()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->X:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    if-eqz v2, :cond_5

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const-string v2, "lastBUg"

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz p3, :cond_2

    const-string p3, "computeImageToScreen: aaa"

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->p()Ljava/util/Collection;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->w(Ljava/util/Collection;)Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->G()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->G()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->X:Landroid/graphics/Point;

    iget v9, p3, Landroid/graphics/Point;->x:I

    iget v10, p3, Landroid/graphics/Point;->y:I

    invoke-static/range {v5 .. v10}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->g(Landroid/graphics/RectF;Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;IIII)Landroid/graphics/Matrix;

    move-result-object p3

    move v1, v3

    goto/16 :goto_1

    :cond_2
    if-eqz p1, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "computeImageToScreen: bbb one: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->X:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " two: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->X:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v0, v3, v3, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "computeImageToScreen: bbb_width: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " bbb_height: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->X:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->X:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->X:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v5, v3

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    int-to-float v1, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->X:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scal_height "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " size_height "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->X:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v5, v3

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    int-to-float v1, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    :goto_0
    div-float/2addr v1, v2

    :cond_4
    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->X:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    div-float v3, v2, v4

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->X:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    div-float v0, v2, v4

    move v11, v1

    move v1, v0

    move v0, v11

    :goto_1
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->S()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {p3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->X:Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {p3, p2, v5, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p3, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->x:I

    int-to-float v0, p2

    int-to-float p2, p2

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O()F

    move-result p2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O()F

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->X:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {p3, p2, v0, v3, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget p2, v2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O()F

    move-result v0

    mul-float/2addr p2, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p3, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->k(Landroid/graphics/Bitmap;)[F

    move-result-object p1

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->D([F)V

    return-object p3

    :cond_5
    :goto_2
    return-object v1
.end method

.method public j0()Landroid/graphics/Matrix;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->j(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public k0(Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->J:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->I:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    return-object v0
.end method

.method public m()F
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->E:F

    return v0
.end method

.method public m0()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->Z:Lcom/motorola/cn/gallery/filtershow/b/a;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/b/a;->a(Landroid/graphics/Bitmap;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->w:Landroid/graphics/Bitmap;

    return-void
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->C:F

    return v0
.end method

.method public n0(Z)V
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    invoke-direct {v1, v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;-><init>(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->H(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->I(Z)V

    const/4 v3, 0x0

    if-nez p1, :cond_1

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->f:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->i(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->f:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->I:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    const/4 v5, 0x2

    invoke-static {v4, v3, v1, v5, p0}, Lcom/motorola/cn/gallery/filtershow/pipeline/l;->j(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/motorola/cn/gallery/filtershow/pipeline/g;ILcom/motorola/cn/gallery/filtershow/pipeline/m;)V

    :cond_2
    new-instance v1, Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    invoke-direct {v1, v4}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;-><init>(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->H(Z)V

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->I(Z)V

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->g:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->E(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->g:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->I:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {p1, v3, v1, v2, p0}, Lcom/motorola/cn/gallery/filtershow/pipeline/l;->j(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/motorola/cn/gallery/filtershow/pipeline/g;ILcom/motorola/cn/gallery/filtershow/pipeline/m;)V

    :cond_4
    return-void
.end method

.method public o()Lcom/motorola/cn/gallery/filtershow/b/a;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->Z:Lcom/motorola/cn/gallery/filtershow/b/a;

    return-object v0
.end method

.method public o0()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->N:Landroid/graphics/Point;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->e0()V

    return-void
.end method

.method public p()Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->c:Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;

    return-object v0
.end method

.method public p0(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->I:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    return-void
.end method

.method public q()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->K:Lcom/motorola/cn/gallery/filtershow/filters/q;

    return-object v0
.end method

.method public q0(F)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->E:F

    return-void
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->F:I

    return v0
.end method

.method public r0(F)V
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->D:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->C:F

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->f0()V

    return-void
.end method

.method public s()Lcom/motorola/cn/gallery/filtershow/pipeline/g;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->L()Lcom/motorola/cn/gallery/filtershow/pipeline/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/o;->a()Lcom/motorola/cn/gallery/filtershow/pipeline/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/a;->b()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v0

    return-object v0
.end method

.method public s0(Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;Lcom/motorola/cn/gallery/filtershow/filters/f;Lcom/motorola/cn/gallery/filtershow/crop/f;Landroid/graphics/RectF;Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->b0:Lcom/motorola/cn/gallery/filtershow/filters/f;

    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->c0:Lcom/motorola/cn/gallery/filtershow/crop/f;

    iput-object p4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->d0:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->e0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    return-void
.end method

.method public t()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->h:Lcom/motorola/cn/gallery/filtershow/pipeline/o;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/o;->e()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->h:Lcom/motorola/cn/gallery/filtershow/pipeline/o;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/o;->a()Lcom/motorola/cn/gallery/filtershow/pipeline/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t0(Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->c:Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;

    return-void
.end method

.method public u()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->t:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public u0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->K:Lcom/motorola/cn/gallery/filtershow/filters/q;

    return-void
.end method

.method public v()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->s:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public v0(FF)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->P:F

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->Q:F

    return-void
.end method

.method public w()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->v:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->t()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public w0(Lcom/motorola/cn/gallery/filtershow/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->G:Lcom/motorola/cn/gallery/filtershow/c/b;

    return-void
.end method

.method public x()Lcom/motorola/cn/gallery/filtershow/c/b;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->G:Lcom/motorola/cn/gallery/filtershow/c/b;

    return-object v0
.end method

.method public x0(II)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->X:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-ne v1, p1, :cond_0

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eq v0, p2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->X:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->o:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->o:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->M:F

    :cond_1
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->e0()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->d0()V

    :cond_2
    return-void
.end method

.method public y0(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->e:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    return-void
.end method

.method public z()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->E()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public z0(F)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->A:F

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->f0()V

    return-void
.end method

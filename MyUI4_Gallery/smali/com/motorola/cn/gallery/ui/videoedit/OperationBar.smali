.class public Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;
.super Landroid/view/View;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$d;,
        Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;,
        Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;,
        Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;,
        Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$e;,
        Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$i;,
        Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$j;,
        Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;
    }
.end annotation


# static fields
.field private static A0:I = 0x5dc


# instance fields
.field private A:I

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

.field private K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

.field private L:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

.field private M:Landroid/graphics/Rect;

.field private N:Landroid/graphics/Rect;

.field private O:Landroid/graphics/Paint;

.field private P:Landroid/graphics/Paint;

.field private Q:Landroid/graphics/Paint;

.field private R:Landroid/graphics/Paint;

.field private S:Landroid/graphics/Paint;

.field private T:Landroid/graphics/Paint;

.field private U:Landroid/graphics/Paint;

.field private V:Landroid/graphics/Paint;

.field private W:Landroid/graphics/Paint;

.field private a0:Landroid/graphics/Paint;

.field private b0:Landroid/graphics/Paint;

.field private c0:Landroid/graphics/Paint;

.field private d0:Landroid/graphics/Bitmap;

.field private e:Ljava/lang/String;

.field private e0:Landroid/graphics/Bitmap;

.field private f:Landroid/content/Context;

.field private f0:Landroid/graphics/Bitmap;

.field private g:Landroid/content/res/Resources;

.field private g0:Landroid/graphics/Bitmap;

.field private h:I

.field private h0:Landroid/graphics/Bitmap;

.field private i:I

.field private i0:Landroid/graphics/Bitmap;

.field private j:I

.field private j0:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$j;

.field private k:I

.field private k0:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$i;

.field private l:I

.field private l0:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$e;

.field private m:I

.field private m0:Landroid/view/GestureDetector;

.field private n:I

.field private n0:Z

.field private o:I

.field private volatile o0:Z

.field private p:I

.field private p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private q:J

.field private q0:Landroid/graphics/Bitmap;

.field private r:I

.field private volatile r0:Z

.field private s:I

.field private s0:Ljava/lang/String;

.field private t:I

.field public t0:Z

.field private u:I

.field public u0:Z

.field private v:I

.field private v0:I

.field private w:I

.field private w0:Landroid/graphics/Bitmap;

.field private x:I

.field private x0:Landroid/graphics/Bitmap;

.field private y:I

.field private y0:Landroid/animation/ObjectAnimator;

.field private z:I

.field private z0:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "OperationBar"

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->e:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->A:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->M:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o0:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->r0:Z

    iput v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->v0:I

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->e0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic A(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$i;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->k0:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$i;

    return-object p0
.end method

.method static synthetic B(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->S:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic C(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->n:I

    return p0
.end method

.method static synthetic D(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->p:I

    return p0
.end method

.method static synthetic E(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->A:I

    return p0
.end method

.method static synthetic F(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->A:I

    return p1
.end method

.method static synthetic G(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->y0(II)I

    move-result p0

    return p0
.end method

.method static synthetic H(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    return-object p0
.end method

.method private I(JJJJ)J
    .locals 0

    sub-long/2addr p7, p3

    sub-long/2addr p5, p3

    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p7, p8, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private J()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->t0(Z)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->l0:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$e;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->m(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->l0:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$e;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$e;->a()V

    :cond_0
    return-void
.end method

.method private K(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->M:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private L(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->q0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o:I

    int-to-float v2, v1

    iget v3, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->n:I

    int-to-float v4, v3

    iget v5, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->F:I

    sub-int/2addr v5, v1

    iget v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->l:I

    add-int/2addr v5, v1

    int-to-float v1, v5

    iget v5, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->p:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-direct {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->q0:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private M(Landroid/graphics/Canvas;)V
    .locals 9

    iget v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->F:I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    iget v4, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->w:I

    mul-int/2addr v4, v2

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->l()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->L:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->l()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->f()I

    move-result v5

    if-le v4, v5, :cond_4

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->g()I

    move-result v5

    iget v7, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->u:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    if-lt v4, v5, :cond_5

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->l()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->L:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->l()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->f()I

    move-result v5

    if-le v4, v5, :cond_4

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->g()I

    move-result v5

    if-lt v4, v5, :cond_2

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->L:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->f()I

    move-result v5

    if-le v4, v5, :cond_4

    :cond_2
    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->L:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->g()I

    move-result v5

    if-lt v4, v5, :cond_5

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->l()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->L:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->L:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->f()I

    move-result v5

    if-le v4, v5, :cond_4

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->L:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->g()I

    move-result v5

    if-lt v4, v5, :cond_5

    :cond_4
    :goto_0
    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->d0:Landroid/graphics/Bitmap;

    int-to-float v4, v4

    iget v7, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->v:I

    int-to-float v7, v7

    invoke-virtual {p1, v5, v4, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    iget v4, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->w:I

    mul-int/2addr v4, v3

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-static {v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->d(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->f()I

    move-result v5

    iget v7, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->u:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    if-lt v4, v5, :cond_6

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->g()I

    move-result v5

    iget v7, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->u:I

    sub-int/2addr v5, v7

    if-gt v4, v5, :cond_6

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->e0:Landroid/graphics/Bitmap;

    int-to-float v7, v4

    iget v8, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->v:I

    int-to-float v8, v8

    invoke-virtual {p1, v5, v7, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_6
    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->L:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->l()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->L:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->f()I

    move-result v5

    iget v7, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->u:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    if-lt v4, v5, :cond_7

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->L:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->g()I

    move-result v5

    if-gt v4, v5, :cond_7

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->e0:Landroid/graphics/Bitmap;

    int-to-float v4, v4

    iget v7, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->v:I

    int-to-float v7, v7

    invoke-virtual {p1, v5, v4, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_7
    iget v4, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->z:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->y:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->x:I

    mul-int/2addr v4, v2

    add-int/2addr v4, v1

    if-le v4, v0, :cond_0

    return-void
.end method

.method private N(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->N:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->b0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->s0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->M:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->n:I

    add-int/lit8 v2, v2, 0x50

    int-to-float v2, v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->c0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private O(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->b(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->U:Landroid/graphics/Paint;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->c(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private P(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->f()I

    move-result v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->u:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v2, v0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->r:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->g()I

    move-result v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->u:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->r:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->e()F

    move-result v1

    add-float v5, v0, v1

    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->V:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private Q(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->L(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->S(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->R(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private R(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->Q:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f060372

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->b()Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->R:Landroid/graphics/Paint;

    :cond_0
    move-object v12, v1

    const/16 v13, 0x12

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    iget-wide v1, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->a:J

    long-to-float v3, v1

    iget v4, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->n:I

    int-to-float v5, v4

    iget v6, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o:I

    int-to-long v6, v6

    add-long/2addr v1, v6

    long-to-float v6, v1

    iget v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->p:I

    add-int/2addr v4, v1

    int-to-float v7, v4

    int-to-float v14, v13

    move-object/from16 v1, p1

    move v2, v3

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v14

    move v7, v14

    move-object v8, v12

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    iget-wide v1, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->a:J

    iget v3, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o:I

    int-to-long v4, v3

    add-long/2addr v4, v1

    int-to-long v7, v13

    sub-long/2addr v4, v7

    long-to-float v4, v4

    iget v5, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->n:I

    int-to-float v6, v5

    move v15, v11

    int-to-long v10, v3

    add-long/2addr v1, v10

    long-to-float v10, v1

    add-int/2addr v5, v13

    int-to-float v5, v5

    move-object/from16 v1, p1

    move v2, v4

    move v3, v6

    move v4, v10

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    iget-wide v1, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->a:J

    iget v3, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o:I

    int-to-long v4, v3

    add-long/2addr v4, v1

    sub-long/2addr v4, v7

    long-to-float v4, v4

    iget v5, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->n:I

    iget v6, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->p:I

    add-int v10, v5, v6

    sub-int/2addr v10, v13

    int-to-float v10, v10

    move/from16 v16, v14

    int-to-long v13, v3

    add-long/2addr v1, v13

    long-to-float v13, v1

    add-int/2addr v5, v6

    int-to-float v5, v5

    move-object/from16 v1, p1

    move v2, v4

    move v3, v10

    move v4, v13

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    iget-wide v1, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->b:J

    long-to-float v3, v1

    iget v4, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->n:I

    int-to-float v5, v4

    iget v6, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o:I

    int-to-long v13, v6

    add-long/2addr v1, v13

    long-to-float v6, v1

    iget v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->p:I

    add-int/2addr v4, v1

    int-to-float v10, v4

    move-object/from16 v1, p1

    move v2, v3

    move v3, v5

    move v4, v6

    move v5, v10

    move/from16 v6, v16

    move-wide v13, v7

    move/from16 v7, v16

    move-object v8, v12

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    iget-wide v1, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->b:J

    long-to-float v3, v1

    iget v4, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->n:I

    int-to-float v5, v4

    add-long/2addr v1, v13

    long-to-float v6, v1

    const/16 v1, 0x12

    add-int/2addr v4, v1

    int-to-float v7, v4

    move-object/from16 v1, p1

    move v2, v3

    move v3, v5

    move v4, v6

    move v5, v7

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    iget-wide v1, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->b:J

    long-to-float v3, v1

    iget v4, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->n:I

    iget v5, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->p:I

    add-int v6, v4, v5

    const/16 v7, 0x12

    sub-int/2addr v6, v7

    int-to-float v6, v6

    add-long/2addr v1, v13

    long-to-float v7, v1

    add-int/2addr v4, v5

    int-to-float v5, v4

    move-object/from16 v1, p1

    move v2, v3

    move v3, v6

    move v4, v7

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/16 v1, 0x14

    const-wide/16 v2, 0x2

    const/4 v7, 0x0

    if-eqz v15, :cond_2

    iget-object v4, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->w0:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    iget-wide v5, v5, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->a:J

    iget v8, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o:I

    iget-object v10, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->f0:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int/2addr v8, v10

    div-int/lit8 v8, v8, 0x2

    int-to-long v10, v8

    add-long/2addr v5, v10

    long-to-float v5, v5

    iget v6, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->n:I

    iget v8, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->p:I

    iget-object v10, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->f0:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sub-int/2addr v8, v10

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v6, v8

    int-to-float v6, v6

    invoke-virtual {v9, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->x0:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    iget-wide v5, v5, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->b:J

    iget v8, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o:I

    iget-object v10, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->g0:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int/2addr v8, v10

    div-int/lit8 v8, v8, 0x2

    int-to-long v10, v8

    add-long/2addr v5, v10

    long-to-float v5, v5

    iget v6, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->n:I

    iget v8, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->p:I

    iget-object v10, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->f0:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sub-int/2addr v8, v10

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v6, v8

    int-to-float v6, v6

    invoke-virtual {v9, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->S:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06001c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    iget-wide v10, v5, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->a:J

    add-long/2addr v10, v2

    long-to-float v6, v10

    iget v8, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->n:I

    add-int/lit8 v10, v8, -0x1

    int-to-float v10, v10

    iget-wide v11, v5, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->b:J

    iget v5, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o:I

    int-to-long v13, v5

    add-long/2addr v11, v13

    sub-long/2addr v11, v2

    long-to-float v2, v11

    iget v3, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->p:I

    add-int/2addr v8, v3

    add-int/lit8 v8, v8, 0x1

    int-to-float v3, v8

    invoke-direct {v4, v6, v10, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v1, v1

    iget-object v2, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->S:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    iget-wide v1, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    iget v3, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o:I

    int-to-float v3, v3

    iget v4, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->n:I

    int-to-float v5, v4

    long-to-float v6, v1

    iget v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->p:I

    add-int/2addr v4, v1

    int-to-float v8, v4

    iget-object v10, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->T:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v5

    move v4, v6

    move v5, v8

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    iget-wide v1, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->b:J

    iget-object v3, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->M:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_3

    iget v3, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o:I

    int-to-long v4, v3

    add-long/2addr v1, v4

    long-to-float v2, v1

    iget v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->n:I

    int-to-float v4, v1

    iget v5, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->F:I

    sub-int/2addr v5, v3

    int-to-float v5, v5

    iget v3, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->p:I

    add-int/2addr v1, v3

    int-to-float v6, v1

    iget-object v8, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->T:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->f0:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    iget-wide v5, v5, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->a:J

    iget v8, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int/2addr v8, v10

    div-int/lit8 v8, v8, 0x2

    int-to-long v10, v8

    add-long/2addr v5, v10

    long-to-float v5, v5

    iget v6, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->n:I

    iget v8, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->p:I

    iget-object v10, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->f0:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sub-int/2addr v8, v10

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v6, v8

    int-to-float v6, v6

    invoke-virtual {v9, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->g0:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    iget-wide v5, v5, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->b:J

    iget v8, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int/2addr v8, v10

    div-int/lit8 v8, v8, 0x2

    int-to-long v10, v8

    add-long/2addr v5, v10

    long-to-float v5, v5

    iget v6, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->n:I

    iget v8, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->p:I

    iget-object v10, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->f0:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sub-int/2addr v8, v10

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v6, v8

    int-to-float v6, v6

    invoke-virtual {v9, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->S:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060372

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    iget-wide v10, v5, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->a:J

    add-long/2addr v10, v2

    long-to-float v6, v10

    iget v8, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->n:I

    add-int/lit8 v10, v8, -0x1

    int-to-float v10, v10

    iget-wide v11, v5, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->b:J

    iget v5, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o:I

    int-to-long v13, v5

    add-long/2addr v11, v13

    sub-long/2addr v11, v2

    long-to-float v2, v11

    iget v3, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->p:I

    add-int/2addr v8, v3

    add-int/lit8 v8, v8, 0x1

    int-to-float v3, v8

    invoke-direct {v4, v6, v10, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v1, v1

    iget-object v2, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->S:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    if-nez v15, :cond_4

    iget-boolean v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o0:Z

    if-nez v1, :cond_5

    :cond_4
    iget-object v7, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->P:Landroid/graphics/Paint;

    :cond_5
    iget-boolean v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->r0:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->h0:Landroid/graphics/Bitmap;

    iget-wide v2, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->C:J

    long-to-float v2, v2

    iget v3, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->k:I

    int-to-float v3, v3

    invoke-virtual {v9, v1, v2, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method private S(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v8, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->Q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f060430

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->n:I

    int-to-float v2, v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o:I

    int-to-float v3, v1

    iget v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->p:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    const/16 v10, 0x12

    int-to-float v11, v10

    const/4 v1, 0x0

    move-object v0, p1

    move v5, v11

    move v6, v11

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o:I

    add-int/lit8 v1, v0, -0x12

    int-to-float v1, v1

    iget v2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->n:I

    int-to-float v3, v2

    int-to-float v4, v0

    add-int/2addr v2, v10

    int-to-float v5, v2

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o:I

    add-int/lit8 v1, v0, -0x12

    int-to-float v1, v1

    iget v2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->n:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->p:I

    add-int v4, v2, v3

    sub-int/2addr v4, v10

    int-to-float v4, v4

    int-to-float v5, v0

    add-int/2addr v2, v3

    int-to-float v6, v2

    move-object v0, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->F:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o:I

    sub-int v1, v0, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->n:I

    int-to-float v3, v2

    int-to-float v4, v0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->p:I

    add-int/2addr v2, v0

    int-to-float v5, v2

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v11

    move v6, v11

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->F:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    iget v3, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->n:I

    int-to-float v4, v3

    sub-int/2addr v0, v1

    add-int/2addr v0, v10

    int-to-float v5, v0

    add-int/2addr v3, v10

    int-to-float v6, v3

    move-object v0, p1

    move v1, v2

    move v2, v4

    move v3, v5

    move v4, v6

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->F:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    iget v3, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->n:I

    iget v4, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->p:I

    add-int v5, v3, v4

    sub-int/2addr v5, v10

    int-to-float v5, v5

    sub-int/2addr v0, v1

    add-int/2addr v0, v10

    int-to-float v6, v0

    add-int/2addr v3, v4

    int-to-float v4, v3

    move-object v0, p1

    move v1, v2

    move v2, v5

    move v3, v6

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->S:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->n:I

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    iget v3, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->F:I

    add-int/lit8 v3, v3, -0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->p:I

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v0, v4, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v1, 0x14

    int-to-float v1, v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private T(J)J
    .locals 4

    iget-wide v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->E:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->M:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-long p1, p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->M:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v2, v0

    mul-long/2addr v2, p1

    iget-wide p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->E:J

    div-long/2addr v2, p1

    long-to-int p1, v2

    add-int/2addr v1, p1

    int-to-long p1, v1

    return-wide p1
.end method

.method private U(JJ)J
    .locals 2

    add-long/2addr p1, p3

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->M:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->left:I

    int-to-long v0, p4

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->E:J

    mul-long/2addr p1, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-long p3, p3

    div-long/2addr p1, p3

    return-wide p1
.end method

.method private V(II)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->d(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private W(II)Z
    .locals 8

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->C:J

    const-wide/16 v4, 0x32

    sub-long v6, v2, v4

    cmp-long p1, v0, v6

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->l:I

    int-to-long v6, p1

    add-long/2addr v2, v6

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->k:I

    if-lt p2, p1, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->m:I

    add-int/2addr p1, v0

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private X(II)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->i(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private Y(II)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->k(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private Z(II)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->j(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->n0:Z

    return p0
.end method

.method private a0(II)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->L:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->L:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->i(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    return-object p0
.end method

.method private b0(II)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->L:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->L:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->k(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->H:Z

    return p0
.end method

.method private c0(II)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->L:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->L:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->j(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic d(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->H:Z

    return p1
.end method

.method private d0(II)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->e(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)J
    .locals 2

    iget-wide v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->B:J

    return-wide v0
.end method

.method private e0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->g:Landroid/content/res/Resources;

    const v0, 0x7f070504

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o:I

    mul-int/lit8 p2, p2, 0x2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->q:J

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->g:Landroid/content/res/Resources;

    const v0, 0x7f07014a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->F:I

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->g:Landroid/content/res/Resources;

    const v0, 0x7f070148

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->G:I

    new-instance p2, Landroid/graphics/Rect;

    iget v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->F:I

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->G:I

    const/4 v3, 0x0

    invoke-direct {p2, v0, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->M:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "operation bar width "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->M:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->p0:Ljava/util/List;

    new-instance p2, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;-><init>(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$a;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->g:Landroid/content/res/Resources;

    const v1, 0x7f07046e

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->i:I

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->g:Landroid/content/res/Resources;

    const v1, 0x7f0704bb

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->j:I

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->g:Landroid/content/res/Resources;

    const v1, 0x7f0803b8

    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->d0:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->g:Landroid/content/res/Resources;

    const v1, 0x7f0803b9

    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->e0:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->d0:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->w:I

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->d0:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->x:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->i:I

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->v:I

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->g:Landroid/content/res/Resources;

    const v1, 0x7f070472

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->v:I

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->v:I

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->g:Landroid/content/res/Resources;

    const v1, 0x7f0a0050

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->y:I

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->g:Landroid/content/res/Resources;

    const v1, 0x7f0a0057

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->z:I

    iget p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->i:I

    iput p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->n:I

    iget p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->j:I

    iput p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->p:I

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->g:Landroid/content/res/Resources;

    const v1, 0x7f0803b3

    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->h0:Landroid/graphics/Bitmap;

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iget p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->p:I

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v1, 0x41000000    # 8.0f

    add-float/2addr p2, v1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->h0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v9, v1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->h0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->h0:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->h0:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->g:Landroid/content/res/Resources;

    const v1, 0x7f070429

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->h0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->l:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->h0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->m:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->n:I

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->k:I

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->g:Landroid/content/res/Resources;

    const v1, 0x7f070471

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->u:I

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->g:Landroid/content/res/Resources;

    const v1, 0x7f07046b

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->t:I

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->g:Landroid/content/res/Resources;

    const v1, 0x7f07046d

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->s:I

    iget p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->v:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->g:Landroid/content/res/Resources;

    const v2, 0x7f070470

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->r:I

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->g:Landroid/content/res/Resources;

    const v1, 0x7f0a0058

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->g:Landroid/content/res/Resources;

    const v1, 0x7f07046c

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->h:I

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->g:Landroid/content/res/Resources;

    const v1, 0x7f08020c

    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->d0:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->g:Landroid/content/res/Resources;

    const v1, 0x7f08020d

    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->e0:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->d0:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->w:I

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->d0:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->x:I

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->g:Landroid/content/res/Resources;

    const v1, 0x7f08007d

    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->f0:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->g:Landroid/content/res/Resources;

    const v1, 0x7f08007e

    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->g0:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->g:Landroid/content/res/Resources;

    const v1, 0x7f080220

    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->w0:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->g:Landroid/content/res/Resources;

    const v1, 0x7f080221

    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->x0:Landroid/graphics/Bitmap;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;

    invoke-direct {v1, p0, v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;-><init>(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$a;)V

    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->m0:Landroid/view/GestureDetector;

    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o:I

    iget v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->n:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->p:I

    add-int/2addr v1, v0

    invoke-direct {p1, p2, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->N:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->g:Landroid/content/res/Resources;

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->g0(Landroid/content/res/Resources;)V

    return-void
.end method

.method static synthetic f(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;J)J
    .locals 0

    iput-wide p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->B:J

    return-wide p1
.end method

.method static synthetic g(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)J
    .locals 2

    iget-wide v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->C:J

    return-wide v0
.end method

.method private g0(Landroid/content/res/Resources;)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->O:Landroid/graphics/Paint;

    const v1, 0x7f06038d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->P:Landroid/graphics/Paint;

    const v1, 0x7f0a0051

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->Q:Landroid/graphics/Paint;

    const v1, 0x7f060372

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->R:Landroid/graphics/Paint;

    const v1, 0x7f06001c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->S:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->S:Landroid/graphics/Paint;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->S:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->T:Landroid/graphics/Paint;

    const v1, 0x7f06042f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->U:Landroid/graphics/Paint;

    const v1, 0x7f0603c2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->V:Landroid/graphics/Paint;

    const v1, 0x7f0603c3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->W:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->W:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->a0:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->b0:Landroid/graphics/Paint;

    const v1, 0x7f06042d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->c0:Landroid/graphics/Paint;

    const v1, 0x7f06043b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->c0:Landroid/graphics/Paint;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->c0:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method static synthetic h(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;J)J
    .locals 0

    iput-wide p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->C:J

    return-wide p1
.end method

.method static synthetic i(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->s0(Z)V

    return-void
.end method

.method static synthetic j(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J()V

    return-void
.end method

.method static synthetic k(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->t0(Z)V

    return-void
.end method

.method static synthetic l(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->I:Z

    return p1
.end method

.method private l0()V
    .locals 7

    iget-wide v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->E:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    iget-wide v5, v4, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->d:J

    cmp-long v2, v5, v2

    if-gtz v2, :cond_0

    iput-wide v0, v4, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->d:J

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->L:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    return-object p0
.end method

.method static synthetic n(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$e;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->l0:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$e;

    return-object p0
.end method

.method static synthetic p(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$j;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->j0:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$j;

    return-object p0
.end method

.method static synthetic q(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o:I

    return p0
.end method

.method static synthetic r(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->l:I

    return p0
.end method

.method static synthetic s(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;JJJJ)J
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->I(JJJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private s0(Z)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->R:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eqz p1, :cond_0

    const/16 v1, 0xff

    goto :goto_0

    :cond_0
    const/16 v1, 0x66

    :goto_0
    if-eqz p1, :cond_1

    if-lt v0, v1, :cond_2

    goto :goto_1

    :cond_1
    if-gt v0, v1, :cond_2

    :goto_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->z0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_3
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->z0:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->z0:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->z0:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$b;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$b;-><init>(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->z0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method static synthetic t(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->x0()V

    return-void
.end method

.method private t0(Z)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->e()F

    move-result v0

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->t:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->s:I

    :goto_0
    int-to-float v1, v1

    if-eqz p1, :cond_2

    cmpl-float p1, v0, v1

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_2
    cmpg-float p1, v0, v1

    if-gtz p1, :cond_3

    :goto_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {p1, v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->n(F)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->y0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_4
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->y0:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->y0:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->y0:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$a;-><init>(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->y0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method static synthetic u(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)J
    .locals 2

    iget-wide v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->D:J

    return-wide v0
.end method

.method private u0(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->l0()V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->w0(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method static synthetic v(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->v0:I

    return p1
.end method

.method private v0()V
    .locals 11

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->M:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->w:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->z:I

    mul-int/2addr v1, v2

    rem-int/2addr v0, v1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->C:J

    iget-wide v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->E:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->h(Z)V

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    iget-wide v4, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->c:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_2

    iget-wide v6, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->d:J

    cmp-long v8, v6, v2

    if-lez v8, :cond_2

    iget-wide v8, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->E:J

    cmp-long v6, v6, v8

    if-gtz v6, :cond_2

    invoke-direct {p0, v4, v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->T(J)J

    move-result-wide v4

    iget v6, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o:I

    int-to-long v6, v6

    sub-long/2addr v4, v6

    iput-wide v4, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->a:J

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    iget-wide v4, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->d:J

    invoke-direct {p0, v4, v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->T(J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->b:J

    iget-wide v4, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->D:J

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    iget-wide v6, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->c:J

    cmp-long v6, v4, v6

    if-ltz v6, :cond_1

    iget-wide v6, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->d:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    iget-wide v4, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->c:J

    iput-wide v4, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->D:J

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->M:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    iput-wide v5, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->a:J

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-long v4, v4

    iput-wide v4, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->b:J

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->k0:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$i;

    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    iget-wide v5, v4, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->c:J

    iget-wide v7, v4, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->d:J

    invoke-interface {v1, v5, v6, v7, v8}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$i;->k(JJ)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->e:Ljava/lang/String;

    const-string v4, "duration has not set "

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->M:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    iput-wide v5, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->a:J

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-long v4, v4

    iput-wide v4, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->b:J

    :cond_5
    :goto_2
    iget-wide v4, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->D:J

    invoke-direct {p0, v4, v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->T(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->C:J

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    if-eqz v1, :cond_9

    iget-wide v4, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->a:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_7

    iget-wide v8, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->b:J

    cmp-long v1, v8, v6

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_8

    invoke-direct {p0, v4, v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->T(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    iget-wide v3, v3, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->b:J

    invoke-direct {p0, v3, v4}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->T(J)J

    move-result-wide v3

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-static {v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->b(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;)Landroid/graphics/RectF;

    move-result-object v5

    long-to-float v6, v1

    iget v7, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->r:I

    int-to-float v8, v7

    iget v9, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->u:I

    int-to-long v9, v9

    add-long/2addr v1, v9

    long-to-float v1, v1

    iget v2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->s:I

    add-int/2addr v7, v2

    int-to-float v2, v7

    invoke-virtual {v5, v6, v8, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->c(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;)Landroid/graphics/RectF;

    move-result-object v1

    long-to-float v2, v3

    iget v5, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->r:I

    int-to-float v6, v5

    iget v7, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->u:I

    int-to-long v7, v7

    add-long/2addr v3, v7

    long-to-float v3, v3

    iget v4, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->s:I

    add-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {v1, v2, v6, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->M:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->M:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-static {v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->b(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;)Landroid/graphics/RectF;

    move-result-object v5

    int-to-float v6, v1

    iget v7, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->r:I

    int-to-float v8, v7

    iget v9, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->u:I

    add-int/2addr v1, v9

    int-to-float v1, v1

    iget v9, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->s:I

    add-int/2addr v7, v9

    int-to-float v7, v7

    invoke-virtual {v5, v6, v8, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->c(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;)Landroid/graphics/RectF;

    move-result-object v1

    int-to-float v5, v4

    iget v6, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->r:I

    int-to-float v7, v6

    iget v8, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->u:I

    add-int/2addr v4, v8

    int-to-float v4, v4

    iget v8, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->s:I

    add-int/2addr v6, v8

    int-to-float v6, v6

    invoke-virtual {v1, v5, v7, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->f()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {p0, v4, v5, v2, v3}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->U(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->a:J

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->g()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {p0, v4, v5, v2, v3}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->U(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->b:J

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->l0:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$e;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    iget-wide v3, v2, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->a:J

    iget-wide v5, v2, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->b:J

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$e;->c(JJ)V

    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->q(Z)V

    :cond_9
    return-void
.end method

.method static synthetic w(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)J
    .locals 2

    iget-wide v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->q:J

    return-wide v0
.end method

.method private w0(Z)V
    .locals 11

    iget-wide v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->E:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->H:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-wide v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->D:J

    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->T(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->C:J

    const-wide/16 v5, 0x0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    iget-wide v0, p1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->a:J

    iget v2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o:I

    int-to-long v7, v2

    add-long/2addr v7, v0

    iget-wide v0, p1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->b:J

    iget p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->l:I

    int-to-long v9, p1

    sub-long v9, v0, v9

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->I(JJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->C:J

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->v0()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->h:I

    return p0
.end method

.method private x0()V
    .locals 5

    iget-wide v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->C:J

    iget v2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->l:I

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->U(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->D:J

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    iget-wide v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->a:J

    iget v3, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->U(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->c:J

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    iget-wide v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->b:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->U(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->d:J

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->d(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->U(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->a:J

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->g()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->U(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->b:J

    :cond_0
    return-void
.end method

.method static synthetic y(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->M:Landroid/graphics/Rect;

    return-object p0
.end method

.method private y0(II)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->d0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->V(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->W(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->Z(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->X(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x5

    return p1

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->Y(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x8

    return p1

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->c0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x6

    return p1

    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->a0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x7

    return p1

    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->b0(II)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x9

    return p1

    :cond_8
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic z(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->u:I

    return p0
.end method


# virtual methods
.method public f0(J)V
    .locals 4

    iput-wide p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->E:J

    sget v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->A0:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->M:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->l:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->q:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->M:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x5dc

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    iget-wide p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->q:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    iput-wide v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->q:J

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->v0()V

    return-void
.end method

.method public h0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->D:J

    return-void
.end method

.method public i0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o0:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public j0(IIZ)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->a:J

    int-to-long p1, p2

    iput-wide p1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->b:J

    invoke-static {v0, p3}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->a(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;Z)Z

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->t0(Z)V

    :cond_0
    return-void
.end method

.method public k0(JJZ)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    if-eqz v0, :cond_1

    iput-wide p1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->c:J

    iput-wide p3, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->d:J

    invoke-static {v0, p5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->a(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;Z)Z

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->R:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget-object p5, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->k0:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$i;

    if-eqz p5, :cond_1

    invoke-interface {p5, p1, p2, p3, p4}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$i;->k(JJ)V

    :cond_1
    return-void
.end method

.method public m0()Z
    .locals 3

    iget v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->v0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->t0:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->v0:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->u0:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public n0()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o0()V
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;->f:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->n0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->K(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->P(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->Q(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->n0:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->M(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->O(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->r0:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->N(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->r0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->m0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->H:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->A:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->g(Z)V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->s0(Z)V

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->j0:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$j;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$j;->f()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return v1
.end method

.method public p0()V
    .locals 2

    sget-object v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->g(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J()V

    return-void
.end method

.method public q0()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->d0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->d0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->e0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->e0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->f0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->f0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->g0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->g0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->x0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->x0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->w0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->w0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->h0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->h0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->i0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->i0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->q0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->q0:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->p0:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_a
    return-void
.end method

.method public r0(JJJJZ)V
    .locals 2

    iget-wide v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->D:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->E:J

    cmp-long p3, v0, p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    iget-wide v0, p3, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->c:J

    cmp-long p4, v0, p5

    if-nez p4, :cond_0

    iget-wide p3, p3, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->d:J

    cmp-long p3, p3, p7

    if-nez p3, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->D:J

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->J:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    iput-wide p5, p1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->c:J

    iput-wide p7, p1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->d:J

    invoke-direct {p0, p9}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->u0(Z)V

    return-void
.end method

.method public setSeekBarListerner(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$j;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->j0:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$j;

    return-void
.end method

.method public setSlowBarLitener(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$e;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->l0:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$e;

    return-void
.end method

.method public setTrimListener(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$i;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->k0:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$i;

    return-void
.end method

.method public setViewFrameBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->q0:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

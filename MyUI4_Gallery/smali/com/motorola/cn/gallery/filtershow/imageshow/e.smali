.class public Lcom/motorola/cn/gallery/filtershow/imageshow/e;
.super Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/filtershow/imageshow/e$b;
    }
.end annotation


# static fields
.field private static final v0:Ljava/lang/String;


# instance fields
.field private T:Landroid/graphics/RectF;

.field private U:Landroid/graphics/RectF;

.field private V:Landroid/graphics/Paint;

.field private W:Lcom/motorola/cn/gallery/filtershow/crop/f;

.field private a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

.field public b0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

.field private c0:Landroid/graphics/drawable/Drawable;

.field private d0:Landroid/graphics/drawable/Drawable;

.field private e0:Landroid/graphics/drawable/Drawable;

.field private f0:I

.field private g0:I

.field private h0:I

.field private i0:Landroid/graphics/Matrix;

.field private j0:Landroid/graphics/Matrix;

.field private k0:Landroid/graphics/Matrix;

.field private l0:F

.field private m0:F

.field private n0:I

.field private o0:I

.field private p0:Lcom/motorola/cn/gallery/filtershow/imageshow/e$b;

.field private q0:Z

.field r0:Lcom/motorola/cn/gallery/filtershow/filters/f;

.field private s0:Landroid/graphics/RectF;

.field private t0:I

.field private u0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->v0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->T:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->U:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->V:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    invoke-direct {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    invoke-direct {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->b0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->i0:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->j0:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->k0:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->l0:F

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->m0:F

    const/16 v1, 0x5a

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->n0:I

    const/16 v1, 0x28

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->o0:I

    sget-object v1, Lcom/motorola/cn/gallery/filtershow/imageshow/e$b;->e:Lcom/motorola/cn/gallery/filtershow/imageshow/e$b;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->p0:Lcom/motorola/cn/gallery/filtershow/imageshow/e$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->q0:Z

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/filters/f;

    invoke-direct {v2}, Lcom/motorola/cn/gallery/filtershow/filters/f;-><init>()V

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->r0:Lcom/motorola/cn/gallery/filtershow/filters/f;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->s0:Landroid/graphics/RectF;

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->t0:I

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->u0:Z

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->setup(Landroid/content/Context;)V

    return-void
.end method

.method private E(III)I
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

.method private F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->i0:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->k0:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private H(IF)I
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
    invoke-direct {p0, p1, p2, v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->E(III)I

    move-result p1

    return p1

    :cond_1
    const/4 p2, 0x2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    goto :goto_0
.end method

.method private I()V
    .locals 13

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->u()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-boolean v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l1:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->f0:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->f0:I

    add-int/2addr v0, v2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCropObj: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "complFIX"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "!mUpdateHolder.equals(mGeometry): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->b0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    invoke-virtual {v4, v5}, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rotation == h.rotation: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->b0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v4, v4, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->a:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v6, v6, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->a:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    const/4 v7, 0x0

    if-ne v4, v6, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " straighten == h.straighten: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->b0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget v4, v4, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->b:F

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget v6, v6, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->b:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mirror == h.mirror: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->b0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v4, v4, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->d:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v6, v6, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->d:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    if-ne v4, v6, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move v4, v7

    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " crop == h.crop: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->b0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v4, v4, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    const/4 v6, 0x0

    if-nez v4, :cond_4

    move-object v4, v6

    goto :goto_4

    :cond_4
    iget-object v8, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v8, v8, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    invoke-virtual {v4, v8}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " mUpdateHolder: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->b0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v4, v4, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    const-string v8, " bottom: "

    const-string v9, " top\uff1a "

    const-string v10, " right: "

    const-string v11, " left: "

    if-nez v4, :cond_5

    move-object v4, v6

    goto :goto_5

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->b0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v12, v12, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->b0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v12, v12, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->b0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v12, v12, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->b0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v12, v12, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " mGeometry: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v4, v4, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v6, v6, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v6, v6, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v6, v6, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v6, v6, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mImageBounds.width() != width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->T:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v4, v1

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_7

    move v3, v5

    goto :goto_7

    :cond_7
    move v3, v7

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " width1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->T:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " width2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Crop_Test"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mImageBounds.height() != height: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->T:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    int-to-float v8, v0

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_8

    move v7, v5

    :cond_8
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " height1: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->T:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " height2: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "!mLocalRep.getCrop().equals(mUpdateHolder.crop): "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->r0:Lcom/motorola/cn/gallery/filtershow/filters/f;

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/filtershow/filters/f;->o0()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v7, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->b0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v7, v7, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    const-string v3, "fixtest"

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->b0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    invoke-virtual {v2, v5}, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->T:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v2, v2, v4

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->T:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v8

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->r0:Lcom/motorola/cn/gallery/filtershow/filters/f;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/filters/f;->o0()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->b0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v5, v5, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->T:Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->b0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    invoke-virtual {v2, v4}, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->b(Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->r0:Lcom/motorola/cn/gallery/filtershow/filters/f;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->b0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v4, v4, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Lcom/motorola/cn/gallery/filtershow/filters/f;->r0(Landroid/graphics/RectF;)V

    new-instance v2, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->b0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v4, v4, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    invoke-direct {v2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v2, v1, v0}, Lcom/motorola/cn/gallery/filtershow/filters/f;->n0(Landroid/graphics/RectF;II)V

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/crop/f;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->T:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->b0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget v4, v4, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->b:F

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v4}, Lcom/motorola/cn/gallery/filtershow/crop/f;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e$b;->e:Lcom/motorola/cn/gallery/filtershow/imageshow/e$b;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->p0:Lcom/motorola/cn/gallery/filtershow/imageshow/e$b;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->s0:Landroid/graphics/RectF;

    if-eqz v0, :cond_a

    const-string v0, "forceStateConsistency: aaaaaaaaaaaaaaaaaaaaaaaaaaaaa"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->N(FF)V

    :cond_a
    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->F()V

    :cond_b
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->s0:Landroid/graphics/RectF;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " width3 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->s0:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->s0:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_c
    const-string v0, " null3 "

    :goto_8
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private K(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, v0, p2}, Lcom/motorola/cn/gallery/filtershow/filters/f;->m0(Landroid/graphics/RectF;II)V

    const-string p2, "complFIX"

    const-string v0, "mGeometry: reSET"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object p2, p2, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->b0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    invoke-virtual {p2, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->b(Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->r0:Lcom/motorola/cn/gallery/filtershow/filters/f;

    invoke-virtual {p2, p1}, Lcom/motorola/cn/gallery/filtershow/filters/f;->r0(Landroid/graphics/RectF;)V

    return-void
.end method

.method private setup(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0800f1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->c0:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0800f2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->d0:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0800f3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->e0:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f070151

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->f0:I

    const v0, 0x7f070150

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->h0:I

    const v0, 0x7f07014f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->g0:I

    const v0, 0x7f070152

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->n0:I

    const v0, 0x7f070153

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->o0:I

    return-void
.end method


# virtual methods
.method public B(FF)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_3

    cmpg-float v0, p2, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v0, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->a:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->p(Lcom/motorola/cn/gallery/filtershow/filters/r$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, p2

    move p2, p1

    move p1, v2

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/crop/f;->t(FF)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->v0:Ljava/lang/String;

    const-string p2, "failed to set aspect ratio"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/crop/f;->i()Landroid/graphics/RectF;

    move-result-object p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/filtershow/crop/f;->k()Landroid/graphics/RectF;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->K(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad arguments to applyAspect"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/crop/f;->y()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public D()V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/crop/f;->k()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_1

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    invoke-virtual {p0, v1, v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->B(FF)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {v1, v0, v0}, Lcom/motorola/cn/gallery/filtershow/crop/f;->p(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/crop/f;->i()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/crop/f;->k()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->K(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->v0:Ljava/lang/String;

    const-string v1, "failed to set aspect ratio original"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public G(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    move v1, v0

    move v2, v1

    :goto_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const-string v3, "BOTH"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v3, :cond_1

    invoke-virtual {v8, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_1
    invoke-virtual {v8, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_1
    const-string v3, "HORIZONTAL"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v8, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_2
    const-string v3, "VERTICAL"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    move v6, v1

    move v7, v2

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {p2, v0, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v11, p1, p2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v10

    :cond_3
    return-object p1
.end method

.method public J(Lcom/motorola/cn/gallery/filtershow/filters/r$c;)I
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, -0x10e

    return p1

    :cond_1
    const/16 p1, -0xb4

    return p1

    :cond_2
    const/16 p1, -0x5a

    return p1
.end method

.method public L(Z)V
    .locals 7

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/crop/f;->q(Z)V

    :cond_0
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->b0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->r0:Lcom/motorola/cn/gallery/filtershow/filters/f;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->T:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    invoke-virtual/range {v1 .. v6}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->s0(Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;Lcom/motorola/cn/gallery/filtershow/filters/f;Lcom/motorola/cn/gallery/filtershow/crop/f;Landroid/graphics/RectF;Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;)V

    return-void
.end method

.method public M(Lcom/motorola/cn/gallery/filtershow/filters/f;Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;Lcom/motorola/cn/gallery/filtershow/crop/f;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->r0:Lcom/motorola/cn/gallery/filtershow/filters/f;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->b0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iput-object p4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    iput-object p5, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->T:Landroid/graphics/RectF;

    if-nez p1, :cond_0

    new-instance p1, Lcom/motorola/cn/gallery/filtershow/filters/f;

    invoke-direct {p1}, Lcom/motorola/cn/gallery/filtershow/filters/f;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->r0:Lcom/motorola/cn/gallery/filtershow/filters/f;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mUpdateHolder.crop.left ONCEEEEEEEEEEEEEEEEE "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->b0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "complFIX"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->b0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object p4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->r0:Lcom/motorola/cn/gallery/filtershow/filters/f;

    invoke-static {p1, p4}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->n(Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "mUpdateHolder.crop.left TWICEEEEEEEEEEEEE "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->b0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    if-nez p4, :cond_2

    move-object p4, p3

    goto :goto_1

    :cond_2
    iget-object p4, p4, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->left:F

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    :goto_1
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/crop/f;->i()Landroid/graphics/RectF;

    move-result-object p1

    iget-object p4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {p4}, Lcom/motorola/cn/gallery/filtershow/crop/f;->k()Landroid/graphics/RectF;

    move-result-object p4

    invoke-direct {p0, p1, p4}, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->K(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "mUpdateHolder.crop.left OKKKKKKKKKKKKKKKKKKKKK "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->b0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    iget-object p3, p4, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    :goto_2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->q0:Z

    return-void
.end method

.method public N(FF)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateView: aaa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->t0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->s0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hhvv"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->s0:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->t0:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {v1, v0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/crop/f;->u(Landroid/graphics/RectF;FF)Z

    :cond_1
    :goto_0
    const-string p1, "complFIX"

    const-string p2, "mGeometry: reSET333333"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/crop/f;->i()Landroid/graphics/RectF;

    move-result-object p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/filtershow/crop/f;->k()Landroid/graphics/RectF;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->K(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_2
    return-void
.end method

.method public getCropObj()Lcom/motorola/cn/gallery/filtershow/crop/f;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    return-object v0
.end method

.method public getCropType()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->t0:I

    return v0
.end method

.method public getFinalRepresentation()Lcom/motorola/cn/gallery/filtershow/filters/f;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->r0:Lcom/motorola/cn/gallery/filtershow/filters/f;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mUpdateHolder.crop.left "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->b0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "complFIX"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->b0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v5, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    invoke-virtual {v2, v5}, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->q()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v6

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->w()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->u()Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "rotation: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v10, v10, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->a:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PIC_rotaion"

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v10, v9, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->a:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    sget-object v11, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->g:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    if-eq v10, v11, :cond_2

    sget-object v11, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->i:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    if-ne v10, v11, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v9, v9, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->d:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->G(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v9, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v9, v9, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->d:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "HORIZONTAL"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v11, "VERTICAL"

    if-eqz v9, :cond_3

    invoke-virtual {v0, v7, v11}, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->G(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    :goto_3
    move-object v9, v7

    goto :goto_4

    :cond_3
    iget-object v9, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v9, v9, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->d:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v0, v7, v10}, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->G(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_3

    :cond_4
    iget-object v9, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    goto :goto_1

    :goto_4
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    iget-object v7, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v7, v7, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->a:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    invoke-virtual {v0, v7}, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->J(Lcom/motorola/cn/gallery/filtershow/filters/r$c;)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v14, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x1

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    sget-boolean v9, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l1:Z

    if-nez v9, :cond_5

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget v11, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->f0:I

    add-int/2addr v9, v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    new-instance v12, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-direct {v12, v10, v10, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/Rect;

    iget v14, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->f0:I

    div-int/lit8 v14, v14, 0x2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    iget v5, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->f0:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v15, v5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v13, v14, v10, v15, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v7, v12, v13, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget v9, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->f0:I

    add-int/2addr v8, v9

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-direct {v11, v10, v10, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v12, Landroid/graphics/Rect;

    iget v13, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->f0:I

    div-int/lit8 v13, v13, 0x2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    iget v4, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->f0:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v15, v4

    invoke-direct {v12, v10, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v7, v11, v12, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_5
    if-nez v8, :cond_6

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->X()V

    :cond_6
    iget-boolean v4, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->q0:Z

    if-eqz v4, :cond_18

    if-nez v8, :cond_7

    goto/16 :goto_f

    :cond_7
    iget-object v4, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->s0:Landroid/graphics/RectF;

    const-string v5, " height: "

    const-string v7, "fixtest"

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " width "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->s0:Landroid/graphics/RectF;

    iget v11, v9, Landroid/graphics/RectF;->right:F

    iget v9, v9, Landroid/graphics/RectF;->left:F

    sub-float/2addr v11, v9

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->s0:Landroid/graphics/RectF;

    iget v11, v9, Landroid/graphics/RectF;->bottom:F

    iget v9, v9, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v9

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_8
    const-string v4, " null "

    :goto_6
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->I()V

    const-string v4, " complFIX "

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->s0:Landroid/graphics/RectF;

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " width2 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->s0:Landroid/graphics/RectF;

    iget v9, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v4

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->s0:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    const-string v3, " null2 "

    :goto_7
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->T:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->j0:Landroid/graphics/Matrix;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->i0:Landroid/graphics/Matrix;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->k0:Landroid/graphics/Matrix;

    if-nez v3, :cond_d

    :cond_a
    iget-object v3, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/crop/f;->y()V

    iget-object v3, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    invoke-static {v3, v4, v5, v9, v11}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->i(Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;IIII)Landroid/graphics/Matrix;

    move-result-object v3

    iput-object v3, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->i0:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget v4, v3, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->b:F

    iput v7, v3, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->b:F

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-static {v3, v5, v9, v11, v12}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->i(Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;IIII)Landroid/graphics/Matrix;

    move-result-object v3

    iput-object v3, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->j0:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iput v4, v3, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->b:F

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->k0:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->j0:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->k0:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v1, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->v0:Ljava/lang/String;

    const-string v2, "could not invert display matrix"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->k0:Landroid/graphics/Matrix;

    return-void

    :cond_b
    iget-object v3, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    iget-object v4, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->k0:Landroid/graphics/Matrix;

    iget v5, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->n0:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/motorola/cn/gallery/filtershow/crop/f;->w(F)V

    iget-object v3, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    iget-object v4, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->k0:Landroid/graphics/Matrix;

    iget v5, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->o0:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/motorola/cn/gallery/filtershow/crop/f;->x(F)V

    const/4 v3, 0x4

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    div-int/2addr v5, v3

    move v5, v10

    :goto_8
    if-ge v5, v3, :cond_c

    iget-object v9, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    aget v11, v4, v5

    invoke-virtual {v9, v11}, Lcom/motorola/cn/gallery/filtershow/crop/f;->s(I)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    iget-object v3, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {v3, v10}, Lcom/motorola/cn/gallery/filtershow/crop/f;->s(I)Z

    :cond_d
    iget-object v3, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->V:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    iget-object v3, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->V:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->V:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    instance-of v3, v6, Lcom/motorola/cn/gallery/filtershow/filters/r;

    if-nez v3, :cond_e

    instance-of v4, v6, Lcom/motorola/cn/gallery/filtershow/filters/m;

    if-nez v4, :cond_e

    if-nez v2, :cond_e

    iget-object v4, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->i0:Landroid/graphics/Matrix;

    iget-object v5, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->V:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_e
    iget-object v4, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    iget-object v5, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->U:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Lcom/motorola/cn/gallery/filtershow/crop/f;->j(Landroid/graphics/RectF;)V

    iget-object v4, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/filtershow/crop/f;->k()Landroid/graphics/RectF;

    move-result-object v4

    iget-object v5, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->U:Landroid/graphics/RectF;

    iget v9, v5, Landroid/graphics/RectF;->right:F

    iget v10, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v10

    cmpl-float v9, v9, v7

    if-nez v9, :cond_f

    iput v7, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    iput v7, v5, Landroid/graphics/RectF;->right:F

    :cond_f
    iget-object v5, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->U:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v5, v7, v4}, Lcom/motorola/cn/gallery/filtershow/filters/f;->m0(Landroid/graphics/RectF;II)V

    iget-object v4, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->U:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v4, v5, v7}, Lcom/motorola/cn/gallery/filtershow/filters/f;->n0(Landroid/graphics/RectF;II)V

    iget-object v4, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->j0:Landroid/graphics/Matrix;

    iget-object v5, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->U:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    if-nez v3, :cond_17

    instance-of v3, v6, Lcom/motorola/cn/gallery/filtershow/filters/m;

    if-nez v3, :cond_17

    if-nez v2, :cond_17

    sget-boolean v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l1:Z

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->U:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->f0:I

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    add-float/2addr v3, v5

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto :goto_9

    :cond_10
    iget-object v2, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->U:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->f0:I

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    add-float/2addr v3, v5

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    :goto_9
    iget-object v2, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->U:Landroid/graphics/RectF;

    invoke-static {v1, v2}, Lcom/motorola/cn/gallery/filtershow/crop/c;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->U:Landroid/graphics/RectF;

    invoke-static {v1, v2}, Lcom/motorola/cn/gallery/filtershow/crop/c;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->U:Landroid/graphics/RectF;

    invoke-static {v1, v2}, Lcom/motorola/cn/gallery/filtershow/crop/c;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    sget-boolean v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->g1:Z

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-nez v2, :cond_13

    iget v2, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->t0:I

    if-eq v2, v4, :cond_12

    if-ne v2, v3, :cond_11

    goto :goto_a

    :cond_11
    iget-object v2, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/crop/f;->m()Z

    move-result v2

    goto :goto_b

    :cond_12
    :goto_a
    iget-boolean v2, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->u0:Z

    :goto_b
    iput-boolean v2, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->u0:Z

    goto :goto_e

    :cond_13
    iget v2, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->t0:I

    if-eq v2, v4, :cond_15

    if-ne v2, v3, :cond_14

    goto :goto_c

    :cond_14
    iget-object v2, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/crop/f;->n()Z

    move-result v2

    goto :goto_d

    :cond_15
    :goto_c
    iget-boolean v2, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->u0:Z

    :goto_d
    iput-boolean v2, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->u0:Z

    iget-object v3, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/crop/f;->m()Z

    move-result v3

    if-eq v2, v3, :cond_16

    iget-object v2, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    iget-boolean v3, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->u0:Z

    invoke-virtual {v2, v3}, Lcom/motorola/cn/gallery/filtershow/crop/f;->v(Z)V

    :cond_16
    :goto_e
    iget-object v2, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->c0:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->d0:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->e0:Landroid/graphics/drawable/Drawable;

    iget v5, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->f0:I

    iget v6, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->g0:I

    iget v7, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->h0:I

    iget-object v8, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->U:Landroid/graphics/RectF;

    iget-boolean v9, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->u0:Z

    iget-object v10, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {v10}, Lcom/motorola/cn/gallery/filtershow/crop/f;->l()I

    move-result v10

    iget-object v11, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v11, v11, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->a:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    invoke-virtual {v11}, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->e()I

    move-result v11

    int-to-float v11, v11

    invoke-direct {v0, v10, v11}, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->H(IF)I

    move-result v10

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v10}, Lcom/motorola/cn/gallery/filtershow/crop/c;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/RectF;ZI)V

    :cond_17
    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/crop/f;->i()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->s0:Landroid/graphics/RectF;

    :cond_18
    :goto_f
    return-void

    :array_0
    .array-data 4
        0x2
        0x8
        0x1
        0x4
    .end array-data
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->F()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->i0:Landroid/graphics/Matrix;

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->k0:Landroid/graphics/Matrix;

    if-nez v2, :cond_0

    goto/16 :goto_1

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

    const-string v2, "Crop_Test"

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "------------------mState----------------------"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->p0:Lcom/motorola/cn/gallery/filtershow/imageshow/e$b;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->p0:Lcom/motorola/cn/gallery/filtershow/imageshow/e$b;

    sget-object v2, Lcom/motorola/cn/gallery/filtershow/imageshow/e$b;->f:Lcom/motorola/cn/gallery/filtershow/imageshow/e$b;

    if-ne p1, v2, :cond_7

    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->l0:F

    sub-float p1, v0, p1

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->m0:F

    sub-float v2, v1, v2

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {v4, p1, v2}, Lcom/motorola/cn/gallery/filtershow/crop/f;->o(FF)Z

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->l0:F

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->m0:F

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->p0:Lcom/motorola/cn/gallery/filtershow/imageshow/e$b;

    sget-object v2, Lcom/motorola/cn/gallery/filtershow/imageshow/e$b;->f:Lcom/motorola/cn/gallery/filtershow/imageshow/e$b;

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {p1, v6}, Lcom/motorola/cn/gallery/filtershow/crop/f;->s(I)Z

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->l0:F

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->m0:F

    sget-object p1, Lcom/motorola/cn/gallery/filtershow/imageshow/e$b;->e:Lcom/motorola/cn/gallery/filtershow/imageshow/e$b;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->p0:Lcom/motorola/cn/gallery/filtershow/imageshow/e$b;

    const-string p1, "complFIX"

    const-string v0, "mGeometry: reSET 2222"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/crop/f;->i()Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/crop/f;->k()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->K(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTouchEvent: setCROP "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->r0:Lcom/motorola/cn/gallery/filtershow/filters/f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "complFI222"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->u0:Z

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/crop/f;->q(Z)V

    :cond_4
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v4

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->b0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->r0:Lcom/motorola/cn/gallery/filtershow/filters/f;

    iget-object v7, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    iget-object v8, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->T:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    invoke-virtual/range {v4 .. v9}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->s0(Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;Lcom/motorola/cn/gallery/filtershow/filters/f;Lcom/motorola/cn/gallery/filtershow/crop/f;Landroid/graphics/RectF;Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;)V

    goto :goto_0

    :cond_5
    sput-boolean v6, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->g1:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "------------------begin----------------------"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->p0:Lcom/motorola/cn/gallery/filtershow/imageshow/e$b;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->p0:Lcom/motorola/cn/gallery/filtershow/imageshow/e$b;

    sget-object v4, Lcom/motorola/cn/gallery/filtershow/imageshow/e$b;->e:Lcom/motorola/cn/gallery/filtershow/imageshow/e$b;

    if-ne p1, v4, :cond_7

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-virtual {p1, v0, v1}, Lcom/motorola/cn/gallery/filtershow/crop/f;->r(FF)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->W:Lcom/motorola/cn/gallery/filtershow/crop/f;

    const/16 v4, 0x10

    invoke-virtual {p1, v4}, Lcom/motorola/cn/gallery/filtershow/crop/f;->s(I)Z

    :cond_6
    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->l0:F

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->m0:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "------------------Mode.MOVE----------------------"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->p0:Lcom/motorola/cn/gallery/filtershow/imageshow/e$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/motorola/cn/gallery/filtershow/imageshow/e$b;->f:Lcom/motorola/cn/gallery/filtershow/imageshow/e$b;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->p0:Lcom/motorola/cn/gallery/filtershow/imageshow/e$b;

    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_1
    return v3
.end method

.method public setCropType(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->t0:I

    return-void
.end method

.method public setEditor(Lcom/motorola/cn/gallery/filtershow/editors/f;)V
    .locals 0

    return-void
.end method

.method public setFilterCropRepresentation(Lcom/motorola/cn/gallery/filtershow/filters/f;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->b0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v1, v1, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->b0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v1, v1, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " crop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cropTEST"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    new-instance p1, Lcom/motorola/cn/gallery/filtershow/filters/f;

    invoke-direct {p1}, Lcom/motorola/cn/gallery/filtershow/filters/f;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->r0:Lcom/motorola/cn/gallery/filtershow/filters/f;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->b0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->n(Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->q0:Z

    return-void
.end method

.method public setSaveRectf(Landroid/graphics/RectF;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveRectf111: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hhvv"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->s0:Landroid/graphics/RectF;

    return-void
.end method
